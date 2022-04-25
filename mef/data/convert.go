package main

import (
	"encoding/xml"
	"fmt"
	"io"
	"os"
	"strings"
)

type state struct {
	dec              *xml.Decoder
	name, desc, line string
	isDesc, isLine   bool
	seen             map[string]bool
}

func main() {
	err := convert()
	if err != nil {
		panic(err)
	}
}

func convert() error {
	f, err := os.Open(os.Args[1])
	if err != nil {
		return err
	}
	defer f.Close()

	s := &state{
		dec:  xml.NewDecoder(f),
		seen: make(map[string]bool),
	}
	return s.convert()
}

func (s *state) convert() error {
	fmt.Printf("labels: {\n")
	for {
		t, err := s.dec.Token()
		if err == io.EOF {
			break
		} else if err != nil {
			return err
		}

		switch tok := t.(type) {
		case xml.StartElement:
			s.isDesc = false
			s.isLine = false

			if tok.Name.Local == "element" {
				s.name = tok.Attr[0].Value
			} else if tok.Name.Local == "Description" {
				s.isDesc = true
			} else if tok.Name.Local == "LineNumber" {
				s.isLine = true
			}
		case xml.CharData:
			if s.isLine {
				s.line = string(tok)
				s.isLine = false
			}
			if s.isDesc {
				s.desc = string(tok)
				s.isDesc = false
			}
		case xml.EndElement:
			if tok.Name.Local == "documentation" {
				if s.name != "" && !s.seen[s.name] {
					fmt.Printf("\t%s: {name: %q, desc: %q, line: %q}\n",
						strings.ToLower(s.name), s.name, s.desc, s.line)
					s.seen[s.name] = true
				}
			}
		}
	}
	fmt.Printf("}\n")

	return nil
}
