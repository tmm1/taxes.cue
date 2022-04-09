package freefile

data: f1040es2: {
	fields: [{
		maxlength: 10
		name:      "txtEstimatedTaxAmt"
		tags: [
			"AMOUNT",
		]
		title: "Amount of estimated tax you are paying by check or  money order"
		type:  "text"
	}, {
		name:     "txtTaxpayerName"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name:     "txtSpouseName"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtSpouseSSN"
		readonly:  true
		tags: [
			"SSN",
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
		value: " AA      30 0 202212 430"
	}]
	id: "f1040es2"
}
