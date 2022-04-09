package freefile

data: f8932: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8932ElgDiffWagePay"
		tags: [
			"AMOUNT",
		]
		title: "Eligible differential wage payments paid during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8932ElgWage20Perc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8932CdtFrmPassThru"
		tags: [
			"AMOUNT",
		]
		title: "Credit for employer differential wage payments from partnerships, S corporations, cooperatives"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8932PshipIndiEdwpCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8932"
}
