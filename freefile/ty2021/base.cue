package ty2021

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
	readonly?:    bool

	tags?: [...#tag]
}

#field: {
	type: "check" | "combo"
	options: [...#option]
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

[string]: {
	name:     string
	multiple: bool | *false
	fields: [...#field]
}
