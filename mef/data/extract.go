package main

import (
	"archive/zip"
	"bytes"
	"fmt"
	"io/fs"
	"io/ioutil"
	"log"
	"os"
	"path/filepath"
	"regexp"
	"strings"
)

var (
	matchFamilyZip        = regexp.MustCompile(`^(?:efile)?(1040|1065|1120)[x_-]`)
	matchYearVersionZip   = regexp.MustCompile(`[_-](\d{4})v(\d\.\d)(?:Rpt)?(-|\.zip$)`)
	matchBusinessRulesZip = regexp.MustCompile(`^(efile1040_business_rules|1040BusRules|1065-BusinessRules)`)
	matchSchemasZip       = regexp.MustCompile(`^(efile1040x_|1065_Schemas)`)
)

type state struct {
	family, year, version string

	madeYearDir        bool
	wroteSchemaVersion bool
	wroteRulesVersion  bool
}

func main() {
	err := extract(os.Args[1])
	if err != nil {
		panic(err)
	}
}

func extract(filename string) error {
	basename := filepath.Base(filename)

	matches := matchFamilyZip.FindStringSubmatch(basename)
	if len(matches) == 0 {
		return fmt.Errorf("invalid zip file missing MeF family prefix: %s", basename)
	}
	family := matches[1]

	matches = matchYearVersionZip.FindStringSubmatch(basename)
	if len(matches) == 0 {
		return fmt.Errorf("invalid zip file missing MeF year and version: %s", basename)
	}

	year := matches[1]
	version := matches[2]
	os.Mkdir("mef", 0755)

	zfs, err := zip.OpenReader(filename)
	if err != nil {
		return err
	}
	defer zfs.Close()

	s := state{
		family:  family,
		year:    year,
		version: version,
	}
	return s.walkZip(zfs)
}

func (s *state) walkZip(zipfs fs.FS) error {
	if !s.madeYearDir {
		os.Mkdir(filepath.Join("mef", s.year), 0755)
		s.madeYearDir = true
	}

	return fs.WalkDir(zipfs, ".", func(path string, d fs.DirEntry, err error) error {
		if err == fs.ErrPermission {
			return fs.SkipDir
		} else if err != nil {
			return err
		} else if path == "." {
			return nil
		}

		opath := path
		ext := filepath.Ext(path)
		switch ext {
		case ".zip":
			if !matchBusinessRulesZip.MatchString(path) &&
				!matchSchemasZip.MatchString(path) {
				log.Printf("skipping %s", path)
				return nil
			}

			data, err := fs.ReadFile(zipfs, opath)
			if err != nil {
				return err
			}
			znested, err := zip.NewReader(bytes.NewReader(data), int64(len(data)))
			if err != nil {
				return err
			}
			log.Printf("==== %s\n", path)
			return s.walkZip(znested)

		case ".xsd":
			path = path[strings.Index(opath, "/")+1:]
			if !strings.HasPrefix(path, "Shared/") &&
				!strings.HasPrefix(path, "Common/") &&
				!strings.HasPrefix(path, "IndividualIncomeTax/Common/") &&
				!strings.HasPrefix(path, "IndividualIncomeTax/Ind1040/") &&
				!strings.HasPrefix(path, "PartnershipIncome/Part1065/IRS1065ScheduleK") {
				//log.Printf("skipping %s", path)
				return nil
			}
			path = filepath.Join("schemas", path)
			if !s.wroteSchemaVersion {
				s.writeVersion("schemas")
				s.wroteSchemaVersion = true
			}

		case ".csv", ".pdf":
			if !strings.HasPrefix(path, "1040BusRules") &&
				!strings.HasPrefix(path, "1065-BusinessRules") {
				//log.Printf("skipping %s", path)
				return nil
			}
			if !s.wroteRulesVersion {
				s.writeVersion("rules")
				s.wroteRulesVersion = true
			}
			switch s.family {
			case "1040":
				path = filepath.Join("rules", "1040BusRules"+ext)
			case "1065":
				path = filepath.Join("rules", "1065BusRules"+ext)
			}

		case ".html":
			fallthrough
		default:
			return nil
		}

		out := filepath.Join("mef", s.year, path)
		log.Printf("- %s", out)
		os.MkdirAll(filepath.Dir(out), 0755)
		data, _ := fs.ReadFile(zipfs, opath)
		ioutil.WriteFile(out, data, 0644)

		return nil
	})
}

func (s *state) writeVersion(dir string) {
	ioutil.WriteFile(filepath.Join("mef", s.year, dir, "VERSION-"+s.family), []byte(s.version), 0644)
}
