package data

schemas: f6251: {
	id: "f6251"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtFr1040"
		title:     "Line 1. Enter the amount from Form 1040 or 1040-SR, line 15, if more than zero. If Form 1040 or 1040-SR, line 15, is zero, subtract line 14 of Form 1040 or 1040-SR from line 11 of Form 1040 or 1040-SR and enter the result here. (If less than zero, enter as a negative amount. )"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxesFrLn9"
		title:     "Line 2a. If filing Schedule A (Form 1040), enter the taxes from Schedule A, line 7; otherwise, enter the amount from Form 1040 or 1040-SR, line 12a"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxRefund"
		title:     "Line 2b. Tax refund from Schedule 1. (Form 1040), line 1 or line 8z"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInvestIntExpn"
		title:     "Line 2c. Investment interest expense (difference between regular tax and AMT)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDepletion"
		title:     "Line 2d. Depletion (difference between regular tax and AMT)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetOperLoss"
		title:     "Line 2e. Net operating loss deduction from Schedule 1 (Form 1040), line 8a. Enter as a positive amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAlterTaxNetOperLossDeduc"
		title:     "Line 2f. Alternative tax net operating loss deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtIntrFrBonds"
		title:     "Line 2g. Interest from specified private activity bonds exempt from the regular tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusinessStock"
		title:     "Line 2h. Qualified small business stock"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
