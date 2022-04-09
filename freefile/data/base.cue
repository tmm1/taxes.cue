package data

#option: {
	value:     string
	label?:    string
	readonly?: bool
}

#tag: string
#tag: "NUMERIC" | "NEGNUMERIC" | "DECIMAL" |
	"DATE" | "DATEMMDD" | "DATEMMYYYY" | "DATETEXT" | "DATEMMYYYYTEXT" |
	"UPPERCASE" |
	"AMOUNT" | "NEGAMOUNT" | "NEGAMOUNTTEXT" | "AMOUNTTEXT" |
	"SSN" | "EIN" |
	"RATIO" | "PERCENT"

#field: {
	type: "combo" | "text" | "check" | "button"

	name:         string
	title?:       string
	placeholder?: string
	value?:       string
	readonly:     bool | *false

	tags: *[] | [#tag] | [#tag, #tag]
}

#options: [...#option]

#field: {
	type:    "check" | "combo"
	options: #options
} | {
	type: "button"
	link: string | *""
} | {
	type:       "text"
	maxlength?: int
}

schemas: [string]: {
	id:       string
	multiple: bool | *false
	fields: [...#field]
}
