package data

schemas: f8845: {
	id: "f8845"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field will be automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Identifying number - This field will be automatically populated for you"
		maxlength: 12
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQuaWageInsur"
		title:     "Line 1 - Total of qualified wages and qualified employee health insurance costs paid or incurred during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQuaWageInsur1993"
		title:     "Line 2. Calendar year 1993 qualified wages and qualified employee health insurance costs(see instructions). if none enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtIncmntIncre"
		title:     "Line 3. This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn320Per"
		title:     "Line 4. This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtFrPassthruEnt"
		title:     "Line 5. Indian employment credit from partnerships, S corporations, estates, and trusts"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrCdt8845"
		title:     "Line 6. This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
