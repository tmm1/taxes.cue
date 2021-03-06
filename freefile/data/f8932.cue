package data

schemas: f8932: {
	id: "f8932"
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
		name:      "txtTaxPayerSSN"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8932ElgDiffWagePay"
		title:     "Eligible differential wage payments paid during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8932ElgWage20Perc"
		title:     "Multiply line 1 by 20% (0. 20). See instructions for the adjustment you must make to your deduction -This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8932CdtFrmPassThru"
		title:     "Credit for employer differential wage payments from partnerships, S corporations, cooperatives"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8932PshipIndiEdwpCdt"
		title:     "Add lines 2 and 3. Cooperatives, estates, and trusts, go to line 5. Partnerships and S corporations -This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
