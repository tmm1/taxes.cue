package freefile

data: f8845: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 12
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQuaWageInsur"
		tags: [
			"AMOUNT",
		]
		title: "Line 1 - Total of qualified wages and qualified employee health insurance costs paid or incurred during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQuaWageInsur1993"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Calendar year 1993 qualified wages and qualified employee health insurance costs(see instructions). if none enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncmntIncre"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulLn320Per"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdtFrPassthruEnt"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Indian employment credit from partnerships, S corporations, estates, and trusts"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrCdt8845"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8845"
}
