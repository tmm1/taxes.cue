package freefile

data: f8906: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"EIN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotCaseDisSpirit"
		tags: [
			"NUMERIC",
		]
		title: "Line 1. Total number of cases of distilled spirits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAvgTaxFinancingCost"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: "0.12660"
	}, {
		maxlength: 10
		name:      "txtMulTotCaseAvgTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdtFrmPartnerCorp"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Distilled spirits credit from partnerships and S corporations"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrF8906Cdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8906"
}
