package freefile

data: f8844: {
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
		name:      "txtQualEmpowWage"
		tags: [
			"AMOUNT",
		]
		title: "Enter the total qualified empowerment zone wages paid or incurred during the current year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMulQualEmpowWage"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtEzeCdt"
		tags: [
			"AMOUNT",
		]
		title: "Empowerment zone employment credit from partnerships, S corporations, cooperatives, estates, and trusts"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8844"
}
