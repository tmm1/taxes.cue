package freefile

data: f8859: {
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
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtCredit2002"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Credit carryforward from 2020. Enter the amount from line 4 of your 2020 Form 8859"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubtractAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Limitation based on tax liability"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrentYrCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCreditYr2004"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8859"
}
