package freefile

import (
	"list"
	"time"
)

#option: {
	value:     string
	label?:    string
	readonly?: bool
}

#tag: string
#tag: "DATE" | "UPPERCASE" | "AMOUNT" | "NEGAMOUNT" | "NUMERIC" | "SSN"

#field: {
	type: "combo" | "text" | "check" | "button"

	name:         string
	title?:       string
	placeholder?: string
	value?:       string
	readonly:     bool | *false

	tags?: [...#tag]
}

#options: [...#option]

#field: {
	type:    "check" | "combo"
	options: #states | #countries | #options
} | {
	type: "button"
	link: string
} | {
	type:       "text"
	maxlength?: int
}

#comboField: #field & {
	type: "combo"
}
#checkField: #field & {
	type: "check"
}
#textField: #field & {
	type: "text"
}
#buttonField: #field & {
	type: "button"
}

#numeric: number | (string & =~"^[0-9-]+$")

[string & !="forms" & =~"^f"]: {
	name:     string
	multiple: bool | *false
	fields: [...#field]

	#schema: {
		for f in fields if !f.readonly {
			"\(f.name)"?: [
					if list.Contains(f.tags, "NEGAMOUNT") {number},
					if list.Contains(f.tags, "AMOUNT") {number & >=0},
					string,
			][0]
			if f.type == "combo" || f.type == "check" {
				"\(f.name)"?: or([ for o in f.options {o.value}])
			}
			if f.type == "text" && f.tags != _|_ && (f.maxlength & >0) != _|_ {
				if !list.Contains(f.tags, "AMOUNT") {
					"\(f.name)"?: str={
						string
						_lenOk: true & len(str) <= f.maxlength
					}
				}
			}
			if f.tags != _|_ {
				for t in f.tags {
					if t == "SSN" {
						"\(f.name)"?: string & =~"^\\d{3}-\\d{2}-\\d{4}$"
					}
					if t == "DATE" {
						"\(f.name)"?: time.Format("2006-01-02")
					}
					if t == "NUMERIC" {
						"\(f.name)"?: #numeric
					}
				}
			}
		}
	}
}