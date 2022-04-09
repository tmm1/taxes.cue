package data

schemas: f8834: {
	fields: [{
		maxlength: 87
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
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentQualElectCdt"
		tags: [
			"AMOUNT",
		]
		title: "Caution: This form only applies to qualified electric vehicle passive activity credits from prior years (allowed on Form 8582-CR or Form 8810 for the current year). The qualified electric vehicle credit was available for certain vehicles placed in service before 2007. Line 1 Qualified electric vehicle passive activity credits allowed for your current tax year (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRegTaxBefCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 2 - Regular tax before credits:"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtForTaxCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 3a -  Foreign tax credit"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtsSumAmtFr1040"
		tags: [
			"AMOUNT",
		]
		title: "Line 3b. Certain allowable credits (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAllCdtSumAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNettRegTaxAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentativeMinTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 5 -Tentative minimum tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDiffNettaxTenttax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualElecVehCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f8834"
	multiple: true
}
