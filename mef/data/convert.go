package main

import (
	"encoding/xml"
	"fmt"
	"io"
	"os"
	"regexp"
	"strconv"
	"strings"

	"github.com/fatih/camelcase"
)

var (
	matchIRSForm      = regexp.MustCompile(`^IRS(\d+|W2|RRB|SSA)`)
	matchIRSWhitelist = regexp.MustCompile(`^f(1040$|1040(s[123abd])|8949|8995a$|w2$)`)

	matchPartHeader = regexp.MustCompile(`^(=+)?\s*(Part|PART)\s`)
)

type state struct {
	path string
	dec  *xml.Decoder
	doc  *documentation

	nesting          int
	seenComplexTypes int

	isReturn bool
	isTypes  bool
}

type documentation struct {
	XMLName       xml.Name `xml:"documentation"`
	Description   string
	TaxYear       string
	MaturityLevel string
	ReleaseDate   string
	LineNumber    string
}

type doc struct {
	Description string
	LineNumber  string
	Data        string `xml:",innerxml"`
}

type element struct {
	XMLName     xml.Name     `xml:"element"`
	Name        string       `xml:"name,attr"`
	Ref         string       `xml:"ref,attr"`
	Type        string       `xml:"type,attr"`
	MinOccurs   string       `xml:"minOccurs,attr"`
	MaxOccurs   string       `xml:"maxOccurs,attr"`
	SimpleType  *simpleType  `xml:"simpleType"`
	ComplexType *complexType `xml:"complexType"`
	Doc         *doc         `xml:"annotation>documentation"`
	lastComment string
}

type simpleType struct {
	XMLName     xml.Name    `xml:"simpleType"`
	Restriction restriction `xml:"restriction"`
	Doc         *doc        `xml:"annotation>documentation"`
	List        *list       `xml:"list"`
	Union       *union      `xml:"union"`
}

type complexType struct {
	XMLName   xml.Name   `xml:"complexType"`
	Seq       *sequence  `xml:"sequence"`
	Extension *extension `xml:"simpleContent>extension"`
	Choice    *choice    `xml:"choice"`
}

type list struct {
	ItemType string `xml:"itemType,attr"`
}

type union struct {
	XMLName     xml.Name    `xml:"union"`
	MemberTypes string      `xml:"memberTypes,attr"`
	SimpleType  *simpleType `xml:"simpleType"`
}

type sequence struct {
	XMLName xml.Name   `xml:"sequence"`
	Attrs   []xml.Attr `xml:",any,attr"`
	Content string     `xml:",innerxml"`
}

type choice struct {
	XMLName   xml.Name   `xml:"choice"`
	MinOccurs string     `xml:"minOccurs,attr"`
	MaxOccurs string     `xml:"maxOccurs,attr"`
	Elements  []*element `xml:"element"`
}

type value struct {
	Value string `xml:"value,attr"`
}

type restriction struct {
	BaseType     string   `xml:"base,attr"`
	Enum         []*value `xml:"enumeration"`
	TotalDigits  *value   `xml:"totalDigits"`
	FracDigits   *value   `xml:"fractionDigits"`
	MaxLength    *value   `xml:"maxLength"`
	MinInclusive *value   `xml:"minInclusive"`
	MaxInclusive *value   `xml:"maxInclusive"`
	MinExclusive *value   `xml:"minExclusive"`
	MaxExclusive *value   `xml:"maxExclusive"`
	Pattern      *value   `xml:"pattern"`
	Length       *value   `xml:"length"`
}

type extension struct {
	XMLName  xml.Name `xml:"extension"`
	BaseType string   `xml:"base,attr"`
	Attrs    []*attr  `xml:"attribute"`
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
	fmt.Printf("package mef\n\n")
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
					if strings.HasPrefix(form, "Base types") {
						s.isTypes = true
					} else {
						fmt.Printf("// %s (%s)\n", form, d.TaxYear)
					}
				}

			case "simpleType":
				var st *simpleType
				err := s.dec.DecodeElement(&st, &tok)
				if err != nil {
					return err
				}
				s.nesting--
				name := convertType(getAttr(tok, "name", ""))
				switch name {
				case "string", "#uri", "bool", "int":
					continue
				default:
					if strings.Contains(name, " ") {
						continue
					}
				}
				if d := st.Doc.doc(); d != "" {
					fmt.Printf("// %s\n", d)
				}
				fmt.Printf("%s: %s\n\n", name, st.ToCue("\t"))

			case "complexType":
				s.seenComplexTypes++
				if s.nesting != 1 && !s.isTypes {
					break
				}
				form := getAttr(tok, "name", os.Args[1])
				form = "#" + convertFormName(form)
				fmt.Printf("%s: {\n", form)
				var c *complexType
				err := s.dec.DecodeElement(&c, &tok)
				if err != nil {
					return err
				}
				s.nesting--
				if c.Seq != nil {
					fmt.Printf("%s\n", c.Seq.ToCue("\t"))
				} else if c.Choice != nil {
					fmt.Printf("%s\n", c.Choice.ToCue("\t"))
				}
				fmt.Printf("}\n")
				if s.isTypes {
					fmt.Printf("\n")
				}

			case "element":
				name := getAttr(tok, "name", "")
				if strings.HasPrefix(name, "IRS") &&
					!strings.HasSuffix(name, "Type") {
					break
				}
				if name == "ReturnData" {
					s.isReturn = true
					fmt.Printf("#Return: {\n")
					break
				}
				var e *element
				err := s.dec.DecodeElement(&e, &tok)
				if err != nil {
					return err
				}
				s.nesting--
				if n := e.name(); s.isReturn && !matchIRSWhitelist.MatchString(n) {
					// skip
				} else {
					fmt.Printf("%s\n", e.ToCue("\t"))
				}
			}
			s.nesting++

		case xml.EndElement:
			s.nesting--
			switch tok.Name.Local {
			case "schema":
				if s.isReturn {
					fmt.Printf("}\n")
				}
			case "complexType":
				if s.nesting == 1 || s.isTypes {
					fmt.Printf("}\n")
					if s.isTypes {
						fmt.Printf("\n")
					}
				}
			}
		}
	}
	return nil
}

func getAttr(tok xml.StartElement, name, defaultValue string) string {
	return getAttrFrom(tok.Attr, name, defaultValue)
}

func getAttrFrom(attrs []xml.Attr, name, defaultValue string) string {
	for _, attr := range attrs {
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
		case "TextType", "StringType", "xsd:string", "BankAccountType":
			out += fmt.Sprintf("%q", v.Value)
		case "IntegerNNType", "IntegerType", "xsd:integer":
			out += fmt.Sprintf("%s", v.Value)
		default:
			panic(typ)
		}
	}
	switch len(st.Restriction.Enum) {
	case 0:
		if l := st.List; l != nil {
			out += "[..." + convertType(l.ItemType) + "]"
		} else if u := st.Union; u != nil {
			out += convertType(u.MemberTypes) + " | "
			out += u.SimpleType.ToCue(indent)
		} else {
			out += convertType(typ)
		}
		if r := st.Restriction; r.MinInclusive != nil ||
			r.MaxInclusive != nil ||
			r.MinExclusive != nil ||
			r.MaxExclusive != nil {
			if mi := r.MinInclusive; mi != nil {
				v := mi.Value
				v = strings.TrimLeft(v, "0")
				if v == "" {
					v = "0"
				} else if v[0] == '.' {
					v = "0" + v
				}
				out += fmt.Sprintf(" & >=%s", v)
			}
			if mi := r.MaxInclusive; mi != nil {
				out += fmt.Sprintf(" & <=%s", mi.Value)
			}
			if mx := r.MinExclusive; mx != nil {
				out += fmt.Sprintf(" & >%s", mx.Value)
			}
			if mx := r.MaxExclusive; mx != nil {
				out += fmt.Sprintf(" & <%s", mx.Value)
			}
		} else if td := st.Restriction.TotalDigits; td != nil {
			n, _ := strconv.Atoi(td.Value)
			if fd := st.Restriction.FracDigits; fd != nil {
				p, _ := strconv.Atoi(fd.Value)
				n -= p
			}
			out += fmt.Sprintf(" & <1%s", strings.Repeat("0", n))
		}
	}
	if st.Restriction.Pattern != nil {
		if convertType(typ) == "float" {
			out += fmt.Sprintf(" // =~%q", st.Restriction.Pattern.Value)
		} else {
			out += fmt.Sprintf(" & =~%q", st.Restriction.Pattern.Value)
		}
	}
	if ml := st.Restriction.MaxLength; ml != nil {
		out += fmt.Sprintf(" & strings.MaxRunes(%s)", ml.Value)
	} else if l := st.Restriction.Length; l != nil {
		out += fmt.Sprintf(" & strings.MinRunes(%s) & strings.MaxRunes(%s)",
			l.Value, l.Value)
	}
	return out
}

func (d *doc) doc() string {
	out := ""
	if d == nil {
		return out
	}
	if d.LineNumber != "" {
		if strings.HasPrefix(d.LineNumber, "Part") {
			out += fmt.Sprintf("%s: ", d.LineNumber)
		} else {
			out += fmt.Sprintf("Line %s: ", d.LineNumber)
		}
	}
	if d.Description != "" {
		out += d.Description
	}
	if out != "" {
		return out
	}
	out = strings.TrimSpace(d.Data)
	out = strings.TrimPrefix(out, "IRS ")
	return out
}

func (e *element) doc() string {
	if e.Doc == nil {
		if e.lastComment != "" {
			return e.lastComment
		}
		return e.name()
	}
	if e.Doc.Description == "" && e.lastComment != "" {
		e.Doc.Description = e.lastComment
	}
	return e.Doc.doc()
}

func (e *element) name() string {
	if e.Ref != "" {
		return convertFormName(e.Ref)
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
	if e.MinOccurs == "0" /*&& e.MaxOccurs == "1"*/ {
		out += "?: "
	} else {
		out += ": "
	}
	var typ string
	if st := e.SimpleType; st != nil {
		if strings.HasPrefix(name, "filingStatus") &&
			(strings.HasSuffix(name, "RangeCd") ||
				strings.HasSuffix(name, "ThresholdCd")) {
			st.Restriction.BaseType = "IntegerType"
		}
		typ = st.ToCue(indent)
	} else {
		typ = e.Type
		if ct := e.ComplexType; ct != nil {
			if ct.Extension != nil {
				typ = ct.Extension.BaseType
			} else if ct.Seq != nil {
				typ = "#" + name
			}
		}
		if e.Ref != "" {
			typ = e.Ref
		}
		typ = convertType(typ)
		switch typ {
		case "bool":
			if e.MinOccurs == "0" {
				typ = "true"
			}
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
			if a.Use == "required" && false {
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
	if ct := e.ComplexType; ct != nil && ct.Seq != nil {
		out += indent + "#" + name + ": {\n"
		out += ct.Seq.ToCue(indent + "\t")
		out += indent + "}\n"
	}
	return out
}

func (s *sequence) ToCue(indent string) string {
	var items []interface{}
	dec := xml.NewDecoder(strings.NewReader(s.Content))
	for {
		t, err := dec.Token()
		if err != nil {
			break
		}

		switch tok := t.(type) {
		case xml.StartElement:
			switch tok.Name.Local {
			case "element":
				var e *element
				err := dec.DecodeElement(&e, &tok)
				if err != nil {
					panic(err)
				}
				items = append(items, e)
			case "choice":
				var c *choice
				err := dec.DecodeElement(&c, &tok)
				if err != nil {
					panic(err)
				}
				items = append(items, c)
			}
		case xml.Comment:
			comment := strings.TrimSpace(string(tok))
			items = append(items, comment)
		}
	}
	out := ""
	var lastComment string
	var wasComment bool
	for i, o := range items {
		if i > 0 && !wasComment {
			out += "\n"
		}
		switch o := o.(type) {
		case *element:
			o.lastComment = lastComment
			out += o.ToCue(indent)
			wasComment = false
		case *choice:
			out += o.ToCue(indent)
			wasComment = false
		case string:
			if strings.HasPrefix(o, "Line ") ||
				matchPartHeader.MatchString(o) ||
				strings.HasSuffix(o, " Section") {
				out += indent + "// " + o + "\n"
				lastComment = ""
				wasComment = false
			} else {
				lastComment = o
				wasComment = true
			}
		}
	}
	return out
}

func (c *choice) ToCue(indent string) string {
	out := ""
	var names string
	var fields []string
	for i, e := range c.Elements {
		e.MinOccurs = "0"
		out += e.ToCue(indent)
		out += "\n"

		name := e.name()
		fields = append(fields, camelToLower(name))
		if i > 0 {
			names += "And"
		}
		names += name
	}
	if c.MinOccurs == "" {
		c.MinOccurs = "1"
	}
	if c.MaxOccurs == "" {
		c.MaxOccurs = "1"
	}
	if c.MinOccurs != "0" || c.MaxOccurs != "unbounded" {
		i := indent
		if c.MinOccurs != "0" && false {
			out += indent + "if "
			for i, f := range fields {
				if i > 0 {
					out += " || "
				}
				out += f + " != _|_"
			}
			out += " {\n"
			i = indent + "\t"
		}
		validateName := "validate" + names
		out += i + "#" + validateName + ": true"
		if c.MinOccurs != "0" {
			out += " &\n" + i + "\t"
			out += "// list.MinItems(_" + validateName + ", " + c.MinOccurs + ")"
		}
		if c.MaxOccurs != "unbounded" {
			out += " &\n" + i + "\t"
			out += "list.MaxItems(_" + validateName + ", " + c.MaxOccurs + ")"
		}
		out += "\n" + i
		out += "_" + validateName + ": [ for o in ["
		out += strings.Join(fields, ", ")
		out += "] if o != _|_ {o}]"
		if c.MinOccurs != "0" && false {
			out += "\n"
			out += indent + "}"
		}
	}
	out += "\n"
	return out
}

func convertType(in string) string {
	switch in {
	case "IntegerType", "xsd:integer", "xsd:long":
		return "int"
	case "IntegerNNType", "xsd:nonNegativeInteger":
		return "int & >=0"
	case "xsd:nonPositiveInteger":
		return "int & <=0"
	case "xsd:negativeInteger":
		return "int & <0"
	case "xsd:positiveInteger":
		return "int & >0"
	case "xsd:decimal":
		return "float"
	case "USAmountType":
		return "#usAmount"
	case "USAmountNNType":
		return "#usAmount & >=0"
	case "CheckboxType", "BooleanType":
		return "bool"
	case "TextType", "StringType", "xsd:string":
		return "string"
	case "xsd:date", "xsd:dateTime", "xsd:time":
		return "string"
	default:
		return "#" + convertFormName(in)
	}
}

func convertFormName(in string) string {
	if !matchIRSForm.MatchString(in) {
		return camelToLower(strings.TrimSuffix(in, "Type"))
	}
	in = strings.TrimPrefix(in, "IRS")
	in = strings.TrimSuffix(in, "Type")
	in = strings.Replace(in, "Schedule", "s", 1)
	in = strings.ToLower(in)
	in = "f" + in
	return in
}

func camelToLower(in string) string {
	if strings.HasPrefix(in, "#") {
		return in[1:]
	}
	parts := camelcase.Split(in)
	if len(parts) == 0 {
		return in
	}
	if strings.HasPrefix(parts[0], "IRS") {
		parts[0] = "irs" + parts[0][3:]
	} else {
		parts[0] = strings.ToLower(parts[0])
	}
	return strings.Join(parts, "")
}
