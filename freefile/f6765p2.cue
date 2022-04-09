package freefile

data: f6765p2: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerEin"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF6765DifferWages"
		tags: [
			"AMOUNT",
		]
		title: "Line 35   Enter the portion of the credit from Form 8932, line 2, that is attributable to wages that were also used to figure the credit on line 17 or line 34 (whichever applies)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubCdtamtWages"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPassThrCrd"
		tags: [
			"AMOUNT",
		]
		title: "Line 37   Credit for increasing research activities from partnerships, S corporations, estates, and trusts"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f6765p2"
}
