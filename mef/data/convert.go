package main

import (
	"encoding/xml"
	"fmt"
	"io"
	"os"
	"strings"
)

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

	fmt.Printf("labels: {\n")
	dec := xml.NewDecoder(f)
	seen := make(map[string]bool)
	var curName, curLine, curDesc string
	var isLine, isDesc bool
	for {
		t, err := dec.Token()
		if err == io.EOF {
			break
		} else if err != nil {
			return err
		}

		switch tok := t.(type) {
		case xml.StartElement:
			isDesc = false
			isLine = false

			if tok.Name.Local == "element" {
				curName = tok.Attr[0].Value
			} else if tok.Name.Local == "Description" {
				isDesc = true
			} else if tok.Name.Local == "LineNumber" {
				isLine = true
			}
		case xml.CharData:
			if isLine {
				curLine = string(tok)
				isLine = false
			}
			if isDesc {
				curDesc = string(tok)
				isDesc = false
			}
		case xml.EndElement:
			if tok.Name.Local == "documentation" {
				if curName != "" && !seen[curName] {
					fmt.Printf("\t%s: {name: %q, desc: %q, line: %q}\n", strings.ToLower(curName), curName, curDesc, curLine)
					seen[curName] = true
				}
			}
		}
	}
	fmt.Printf("}\n")

	return nil
}
