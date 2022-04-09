package data

schemas: f8826: {
	fields: [{
		maxlength: 87
		name:      "txtFirstName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotAcceExpe"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Total eligible access expenditures (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn2Ln1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallLn3Ln4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulLn550Per"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtDisAcceCdtK1"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Disabled access credit from partnerships and S corporations"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrCdt8826"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8826"
}
