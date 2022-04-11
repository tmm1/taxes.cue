package data

schemas: f1040v: {
	id: "f1040v"
	fields: [{
		type:     "text"
		name:     "txtTaxPayerSSN"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"SSN",
		]
	}, {
		type:     "text"
		name:     "txtSpouseSSN"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF1040vAmtOwe"
		title:     "Enter the amount of your payment"
		maxlength: 10
		readonly:  true
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
		type:     "text"
		name:     "txtSpouseName"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
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
		value:    " AA      30 0 202112 610"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}]
}
