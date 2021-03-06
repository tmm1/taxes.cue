package data

schemas: f8906: {
	id: "f8906"
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
		maxlength: 10
		readonly:  true
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtTotCaseDisSpirit"
		title:     "Line 1. Total number of cases of distilled spirits"
		maxlength: 10
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtAvgTaxFinancingCost"
		title:     "Line 2. Average tax-financing cost per case - This field is automatically calculated for you"
		value:     "0.12660"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtMulTotCaseAvgTax"
		title:     "Line 3. Multiply line 1 by line 2 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtFrmPartnerCorp"
		title:     "Line 4. Distilled spirits credit from partnerships and S corporations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrF8906Cdt"
		title:     "Line 5. Add lines 3 and 4 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
