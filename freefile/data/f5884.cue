package data

schemas: f5884: {
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
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5884Wages120hrs"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a. Qualified first-year wages of employees who worked for you at least 120 hours but fewer than 400 hours"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5884WagesPer120"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5884Wages400hrs"
		tags: [
			"AMOUNT",
		]
		title: "Line 1b. Qualified first-year wages of employees who worked for you at least 400 hours"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5884WagesPer400"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5884SecYrWages"
		tags: [
			"AMOUNT",
		]
		title: "Line 1c. Qualified second-year wages of employees certified as long-term family assistance recipients"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5884WagesPerSecyr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5884WagesDedAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5884CreditFromSk1"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Work opportunity credit from partnerships, S corporations, cooperatives, estates, and trusts"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5884CurrentYrcdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f5884"
}
