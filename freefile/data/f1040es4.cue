package data

schemas: f1040es4: {
	id: "f1040es4"
	fields: [{
		type:      "text"
		name:      "txtEstimatedTaxAmt"
		title:     "Amount of estimated tax you are paying by check or  money order"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:     "text"
		name:     "txtTaxpayerName"
		title:    "This field is automatically calculated for you"
		value:    " "
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:     "text"
		name:     "txtSpouseName"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSpouseSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:     "text"
		name:     "txtAddress"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtCity"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtState"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtZipCode"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtForeignCountry"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtForeignState"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtForeignCode"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtPrivacyAct"
		title:    "This field is automatically calculated for you"
		value:    " AA      30 0 202212 430"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}]
}
