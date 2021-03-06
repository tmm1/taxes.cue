package data

schemas: f8846: {
	id: "f8846"
	fields: [{
		type:      "text"
		name:      "txtTaxPyrName"
		title:     "Tax Payer Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPyrSSN"
		title:     "Tax Payer SSN - This field is automatically populated for you"
		maxlength: 9
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtTipsSocMed"
		title:     "Line 1. Tips received by employees for services on which you paid or incurred employer social security and Medicare taxes during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTipsNotCredit"
		title:     "Line 2. Tips not subject to the credit provisions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCreditTips"
		title:     "Line 3. Creditable tips. Subtract line 2 from line 1 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkWageExceedInd"
		options: [{
			value: "1"
			label: "Check here, If you had any tipped employees whose wages (including tips) exceeded $142, 800"
		}]
	}, {
		type:      "text"
		name:      "txtMulLin3765"
		title:     "Line 4. Multiply line 3 by 7. 65% (0. 0765). If you had any tipped employees whose wages (including  atips) exceeded $142, 800 - This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8846Credits"
		title:     "Line 5. Credit for employer social security and Medicare taxes paid on certain employee tips from partnerships and S corporations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrCredit"
		title:     "Line 6. Add lines 4 and 5. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 4f - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
