package freefile

data: f8846: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPyrName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtTaxPyrSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTipsSocMed"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Tips received by employees for services on which you paid or incurred employer social security and Medicare taxes during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTipsNotCredit"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Tips not subject to the credit provisions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCreditTips"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkWageExceedInd"
		options: [{
			label: "Check here, If you had any tipped employees whose wages (including tips) exceeded $142, 800"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtMulLin3765"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Multiply line 3 by 7. 65% (0. 0765). If you had any tipped employees whose wages (including  atips) exceeded $142, 800 - This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFr8846Credits"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Credit for employer social security and Medicare taxes paid on certain employee tips from partnerships and S corporations"
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
	id: "f8846"
}
