package main

import (
	"encoding/xml"
	"fmt"
	"io/ioutil"
	"os"
	"strings"
)

func main() {
	err := convert()
	if err != nil {
		panic(err)
	}
}

type element struct {
	Name string `xml:"name,attr"`
	Type string `xml:"type,attr"`
	Line string `xml:"annotation>documentation>LineNumber,innertext"`
	Desc string `xml:"annotation>documentation>Description,innertext"`
}

type Form struct {
	Elements  []element `xml:"complexType>sequence>element"`
	CElements []element `xml:"complexType>sequence>choice>element"`
}

func convert() error {
	f, err := os.Open(os.Args[1])
	if err != nil {
		return err
	}
	defer f.Close()

	data, _ := ioutil.ReadAll(f)
	var form *Form
	err = xml.Unmarshal(data, &form)
	if err != nil {
		return err
	}

	fmt.Printf("labels: {\n")
	for _, e := range form.Elements {
		fmt.Printf("\t%s: {name: %q, desc: %q, line: %q}\n", strings.ToLower(e.Name), e.Name, e.Desc, e.Line)
	}
	for _, e := range form.CElements {
		fmt.Printf("\t%s: {name: %q, desc: %q, line: %q}\n", strings.ToLower(e.Name), e.Name, e.Desc, e.Line)
	}
	fmt.Printf("}\n")

	return nil
}
