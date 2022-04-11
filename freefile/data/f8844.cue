package data

schemas: f8844: {
	id: "f8844"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name(s) shown on return - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualEmpowWage"
		title:     "Enter the total qualified empowerment zone wages paid or incurred during the current year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulQualEmpowWage"
		title:     "Multiply line 1 by 20% (0. 20) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEzeCdt"
		title:     "Empowerment zone employment credit from partnerships, S corporations, cooperatives, estates, and trusts"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumAmt"
		title:     "Add lines 2 and 3. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
