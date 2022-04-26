package main

import (
	"encoding/xml"
	"fmt"
	"io"
	"os"
	"strings"

	"github.com/fatih/camelcase"
)

type state struct {
	path string
	dec  *xml.Decoder
	doc  *documentation

	nesting       int
	nestingChoice int

	choiceMinOccurs string
	choiceElements  int

	seenComplexTypes int
}

type documentation struct {
	XMLName       *xml.Name `xml:"documentation"`
	Description   string
	TaxYear       string
	MaturityLevel string
	ReleaseDate   string
	LineNumber    string
}

type element struct {
	XMLName     *xml.Name    `xml:"element"`
	Name        string       `xml:"name,attr"`
	Ref         string       `xml:"ref,attr"`
	Type        string       `xml:"type,attr"`
	MinOccurs   string       `xml:"minOccurs,attr"`
	MaxOccurs   string       `xml:"maxOccurs,attr"`
	SimpleType  *simpleType  `xml:"simpleType"`
	ComplexType *complexType `xml:"complexType"`
	Doc         *struct {
		Description string
		LineNumber  string
		Data        string `xml:",innerxml"`
	} `xml:"annotation>documentation"`
}

type simpleType struct {
	XMLName     *xml.Name   `xml:"simpleType"`
	Restriction restriction `xml:"restriction"`
}

type complexType struct {
	XMLName     *xml.Name  `xml:"complexType"`
	SeqElements []*element `xml:"sequence>element"`
	Extension   *extension `xml:"simpleContent>extension"`
}

type restriction struct {
	BaseType string `xml:"base,attr"`
	Enum     []struct {
		Value string `xml:"value,attr"`
	} `xml:"enumeration"`
	TotalDigits *struct {
		Value string `xml:"value,attr"`
	} `xml:"totalDigits"`
	Pattern *struct {
		Value string `xml:"value,attr"`
	} `xml:"pattern"`
	Length *struct {
		Value string `xml:"value,attr"`
	} `xml:"length"`
}

type extension struct {
	XMLName  *xml.Name `xml:"extension"`
	BaseType string    `xml:"base,attr"`
	Attrs    []*attr   `xml:"attribute"`
}

type attr struct {
	XMLName    xml.Name    `xml:"attribute"`
	Name       string      `xml:"name,attr"`
	Type       string      `xml:"type,attr"`
	Use        string      `xml:"use,attr"`
	Fixed      string      `xml:"fixed,attr"`
	SimpleType *simpleType `xml:"simpleType"`
}

func main() {
	err := convert()
	if err != nil {
		panic(err)
	}
}

func convert() error {
	fname := os.Args[1]
	f, err := os.Open(fname)
	if err != nil {
		return err
	}
	defer f.Close()

	s := &state{
		path: fname,
		dec:  xml.NewDecoder(f),
	}
	return s.convert()
}

func (s *state) convert() error {
	for {
		t, err := s.dec.Token()
		if err == io.EOF {
			break
		} else if err != nil {
			return err
		}

		switch tok := t.(type) {
		case xml.StartElement:
			switch tok.Name.Local {
			case "documentation":
				s.doc = nil
				err := s.dec.DecodeElement(&s.doc, &tok)
				if err != nil {
					return err
				}
				s.nesting--
				if d := s.doc; d.TaxYear != "" {
					parts := strings.SplitN(d.Description, " - ", 2)
					form := strings.Replace(parts[1], "IRS ", "Form ", 1)
					form = strings.Replace(form, "Form Form", "Form", 1)
					fmt.Printf("// %s (%s)\n", form, d.TaxYear)
				}

			case "complexType":
				s.seenComplexTypes++
				if s.nesting != 1 {
					break
				}
				form := getAttr(tok, "name", os.Args[1])
				if s.seenComplexTypes == 1 {
					form = strings.TrimPrefix(form, "IRS")
					form = strings.TrimSuffix(form, "Type")
					form = strings.Replace(form, "Schedule", "s", 1)
					form = strings.ToLower(form)
					form = "#f" + form
				} else {
					form = "#" + camelToLower(form)
				}
				fmt.Printf("%s: {\n", form)

			case "choice":
				s.nestingChoice++
				s.choiceMinOccurs = getAttr(tok, "minOccurs", "1")
				s.choiceElements = 0

			case "element":
				if s.seenComplexTypes == 0 {
					break
				}
				var e *element
				err := s.dec.DecodeElement(&e, &tok)
				if err != nil {
					return err
				}
				s.nesting--
				if s.nestingChoice != 0 {
					s.choiceElements++
					if s.choiceElements > 1 {
						fmt.Printf("\t} | {\n")
					} else {
						fmt.Printf("\t{\n")
					}
					fmt.Printf("%s", e.ToCue("\t\t"))
				} else {
					fmt.Printf("%s\n", e.ToCue("\t"))
				}
			}
			s.nesting++

		case xml.EndElement:
			s.nesting--
			switch tok.Name.Local {
			case "complexType":
				if s.nesting == 1 {
					fmt.Printf("}\n")
				}
			case "choice":
				s.nestingChoice--
				fmt.Printf("\t}")
				if s.choiceMinOccurs == "0" {
					fmt.Printf(" | {\n\t\t...\n\t}")
				}
				fmt.Printf("\n\n")
			}
		}
	}
	return nil
}

func getAttr(tok xml.StartElement, name, defaultValue string) string {
	for _, attr := range tok.Attr {
		if attr.Name.Local == name {
			return attr.Value
		}
	}
	return defaultValue
}

func (st *simpleType) ToCue(indent string) string {
	out := ""
	typ := st.Restriction.BaseType
	for i, v := range st.Restriction.Enum {
		if i > 0 {
			out += " | "
		}
		switch typ {
		case "TextType", "StringType":
			out += fmt.Sprintf("%q", v.Value)
		case "IntegerNNType", "IntegerType":
			out += fmt.Sprintf("%s", v.Value)
		default:
			panic(typ)
		}
	}
	switch len(st.Restriction.Enum) {
	case 1:
		out += " | true"
	case 0:
		out += convertType(typ)
		if td := st.Restriction.TotalDigits; td != nil {
			out += fmt.Sprintf(" & <= math.Pow(10, %s)", td.Value)
		}
	}
	if st.Restriction.Pattern != nil {
		out += fmt.Sprintf(" & =~%q", st.Restriction.Pattern.Value)
	}
	if st.Restriction.Length != nil {
		out += fmt.Sprintf(" & strings.MinRunes(%s) & strings.MaxRunes(%s)",
			st.Restriction.Length.Value,
			st.Restriction.Length.Value)
	}
	return out
}

func (e *element) doc() string {
	if e.Doc == nil {
		return e.name()
	}
	if d := e.Doc; d.Description != "" || d.LineNumber != "" {
		out := ""
		if d.LineNumber != "" {
			out += fmt.Sprintf("Line %s: ", d.LineNumber)
		}
		if d.Description != "" {
			out += d.Description
		}
		return out
	}
	return strings.TrimSpace(e.Doc.Data)
}

func (e *element) name() string {
	if e.Ref != "" {
		return e.Ref
	}
	return e.Name
}

func (e *element) ToCue(indent string) string {
	if e.MaxOccurs == "" {
		e.MaxOccurs = "1"
	}
	out := ""
	out = indent + "// " + e.doc()
	out += "\n" + indent
	name := camelToLower(e.name())
	out += name
	if e.MinOccurs == "0" && e.MaxOccurs == "1" {
		out += "?: "
	} else {
		out += ": "
	}
	if st := e.SimpleType; st != nil {
		out += st.ToCue(indent)
	} else {
		typ := e.Type
		if ct := e.ComplexType; ct != nil {
			if ct.Extension != nil {
				typ = ct.Extension.BaseType
			} else if len(ct.SeqElements) > 0 {
				typ = "#" + name
			}
		}
		typ = convertType(typ)
		switch typ {
		case "bool":
			if e.MinOccurs == "0" {
				typ = "true"
			}
		}
		if e.MinOccurs == "0" && e.MaxOccurs != "1" {
			out += "[..." + typ + "]"
			if e.MaxOccurs != "unbounded" {
				out += " & list.MaxItems(" + e.MaxOccurs + ")"
			}
		} else {
			out += typ
		}
	}
	out += "\n"
	if ct := e.ComplexType; ct != nil && ct.Extension != nil {
		refDocTypes := ""
		for _, a := range ct.Extension.Attrs {
			switch a.Name {
			case "referenceDocumentId":
				continue
			case "referenceDocumentName":
				refDocTypes = a.Fixed
				continue
			}
			out += indent + name + "_" + a.Name
			if a.Use == "required" {
				out += ": "
			} else {
				out += "?: "
			}
			if a.SimpleType != nil {
				out += a.SimpleType.ToCue(indent) + "\n"
			} else if a.Fixed != "" {
				out += fmt.Sprintf("%q", a.Fixed) + "\n"
			} else if a.Type != "" {
				out += convertType(a.Type) + "\n"
			}
		}
		if refDocTypes != "" {
			types := strings.Split(refDocTypes, " ")
			out += indent + "#" + name + `_referenceDocumentName: =~"^(` + strings.Join(types, "|") + `)(\\.\\d+)?$"` + "\n"
			out += indent + name + `_referenceDocumentId: [...#` + name + `_referenceDocumentName]` + "\n"
		}
	}
	if ct := e.ComplexType; ct != nil && len(ct.SeqElements) > 0 {
		out += indent + "#" + name + ": {\n"
		for i, e := range ct.SeqElements {
			if i > 0 {
				out += "\n"
			}
			out += e.ToCue(indent + "\t")
		}
		out += indent + "}\n"
	}
	return out
}

func convertType(in string) string {
	switch in {
	case "IntegerType":
		return "int"
	case "IntegerNNType":
		return "int & >= 0"
	case "USAmountType":
		return "#amount"
	case "USAmountNNType":
		return "#amount & >= 0"
	case "CheckboxType", "BooleanType":
		return "bool"
	case "TextType", "StringType":
		return "string"
	default:
		return "#" + camelToLower(strings.TrimSuffix(in, "Type"))
	}
}

func camelToLower(in string) string {
	if strings.HasPrefix(in, "#") {
		return in[1:]
	}
	parts := camelcase.Split(in)
	if len(parts) == 0 {
		return in
	}
	parts[0] = strings.ToLower(parts[0])
	return strings.Join(parts, "")
}
