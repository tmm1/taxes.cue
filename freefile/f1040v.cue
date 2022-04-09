package freefile

data: f1040v: {
	fields: [{
		name:     "txtTaxPayerSSN"
		readonly: true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name:     "txtSpouseSSN"
		readonly: true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF1040vAmtOwe"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name:     "txtTaxpayerName"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		name:     "txtSpouseName"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtAddress"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtCity"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtState"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtZipCode"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtForeignCountry"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtForeignState"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtForeignCode"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtPrivacyAct"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " AA      30 0 202112 610"
	}]
	id: "f1040v"
}