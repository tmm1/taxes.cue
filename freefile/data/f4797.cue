package data

schemas: f4797: {
	id: "f4797"
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
		title:     "Social security number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4797GrossProceeds"
		title:     "Enter the gross proceeds from sales or exchanges reported to you for 2020 on Form(s) 1099-B or 1099-S substitute statement) that you are including on line 2, 10, or 20"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4797TotgainOnMacrs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4797TotlossOnMacrs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4797DescPr1"
		title:     "Description of Property"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4797DateAcq1"
		title:     "Date Acquired"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF4797DateSold1"
		title:     "Date sold"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF4797GrSalPr1"
		title:     "Gross Sales Price"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4797DeprAllow1"
		title:     "Depreciation allowed or allowable since acquisition"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4797CostOthBas1"
		title:     "cost or other basis plus improvement and expense of sale"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4797GainLoss1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4797DescPr2"
		title:     "Description of Property"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4797DateAcq2"
		title:     "Date Acquired"
		maxlength: 10
		tags: [
			"DATE",
		]
	}]
}
