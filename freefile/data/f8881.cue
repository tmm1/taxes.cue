package data

schemas: f8881: {
	id: "f8881"
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
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualStartCost"
		title:     "Line 1. Qualified startup costs incurred during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOneHalfAmt"
		title:     "Line 2. Enter one-half of line 1 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNoofEligEmp"
		title:     "Line 3. Enter the number of employees eligible to participate in the pension plan. See instructions"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtNoofEligEmpAmt"
		title:     "Line 3. Enter the number of employees eligible to participate in the pension plan. See instructions. X 250 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGreater500OrLn3"
		title:     "Line 4. Enter the greater of $500 or the amount from line 3 (Do not enter more than $5, 000) - This field is automatically calculated for you"
		value:     "500"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallLn2orLn4"
		title:     "Line 5. Enter the smaller of line 2 or line 4 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEmpPenPlan"
		title:     "Line 6. Credit for small employer pension plan startup costs from partnerships and S corporations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn5andLn6"
		title:     "Line 8. Add lines 5 and 6. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1j Part II Small Employer Auto-Enrollment Credit - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAutoEnrollAmt"
		title:     "Line 9. Enter $500 if an auto-enrollment option is provided for retirement savings"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallEmpAmt"
		title:     "Line 10. Small employer auto-enrollment credit from partnerships and S corporations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn9andLn10"
		title:     "Line 11. Add lines 9 and 10. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1j - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
