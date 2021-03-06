package data

schemas: f8826: {
	id: "f8826"
	fields: [{
		type:      "text"
		name:      "txtFirstName"
		title:     "Name(s) shown on return  - This field is automatically calculated for you"
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSSN"
		title:     "Identifying number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtTotAcceExpe"
		title:     "Line 1. Total eligible access expenditures (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn2Ln1"
		title:     "Line 3. Subtract line 2 from line 1. If zero or less, enter -0- This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallLn3Ln4"
		title:     "Line 5. Enter the smaller of line 3 or line 4  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn550Per"
		title:     "Line 6. Multiply line 5 by 50% (0. 50) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDisAcceCdtK1"
		title:     "Line 7. Disabled access credit from partnerships and S corporations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrCdt8826"
		title:     "Line 8. Add lines 6 and 7, but do not enter more than $5, 000. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1e - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
