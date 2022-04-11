package data

schemas: f5884: {
	id: "f5884"
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
		name:      "txtTaxpayerSsn"
		title:     "Identify number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF5884Wages120hrs"
		title:     "Line 1a. Qualified first-year wages of employees who worked for you at least 120 hours but fewer than 400 hours"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5884WagesPer120"
		title:     "Line 1a. Qualified first-year wages of employees who worked for you at least 120 hours but fewer than 400 hours - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5884Wages400hrs"
		title:     "Line 1b. Qualified first-year wages of employees who worked for you at least 400 hours"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5884WagesPer400"
		title:     "Line 1b. Qualified first-year wages of employees who worked for you at least 400 hours - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5884SecYrWages"
		title:     "Line 1c. Qualified second-year wages of employees certified as long-term family assistance recipients"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5884WagesPerSecyr"
		title:     "Line 1c. Qualified second-year wages of employees certified as long-term family assistance recipients - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5884WagesDedAmt"
		title:     "Line 2. Add lines 1a, 1b, and 1c. See instructions for the adjustment you must make to salaries and wages - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5884CreditFromSk1"
		title:     "Line 3. Work opportunity credit from partnerships, S corporations, cooperatives, estates, and trusts"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5884CurrentYrcdt"
		title:     "Line 4. Add lines 2 and 3. Cooperatives, estates, and trusts, go to line 5. Partnerships and S corporations, stop here and report this amount on Schedule K. All others, stop here and report this amount on Form 3800, Part III, line 4b. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
