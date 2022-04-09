package data

schemas: f8995: {
	fields: [{
		name:     "txtTaxpayerName"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtBusiActivitySSN1"
		tags: [
			"SSN",
		]
		title: "Line 1(i) (b). Taxpayer SSN number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtBusiActivityName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(i) (a). Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBusiActivityEIN1"
		tags: [
			"EIN",
		]
		title: "Line 1(i) (b). Taxpayer identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkshQualBusiIncLn21"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(i) (c). Qualified business income or (loss)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtBusiActivitySSN2"
		tags: [
			"SSN",
		]
		title: "Line 1(ii) (b). Taxpayer SSN number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtBusiActivityName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(ii) (a). Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBusiActivityEIN2"
		tags: [
			"EIN",
		]
		title: "Line 1(ii) (b). Taxpayer identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkshQualBusiIncLn22"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(ii) (c). Qualified business income or (loss)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtBusiActivitySSN3"
		tags: [
			"SSN",
		]
		title: "Line 1(iii) (b). Taxpayer SSN number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtBusiActivityName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(iii) (a). Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBusiActivityEIN3"
		tags: [
			"EIN",
		]
		title: "Line 1(iii) (b). Taxpayer identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkshQualBusiIncLn23"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(iii) (c). Qualified business income or (loss)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtBusiActivitySSN4"
		tags: [
			"SSN",
		]
		title: "Line 1(iv) (b). Taxpayer SSN number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtBusiActivityName4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(iv) (a). Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBusiActivityEIN4"
		tags: [
			"EIN",
		]
		title: "Line 1(iv) (b). Taxpayer identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkshQualBusiIncLn24"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(iv) (c). Qualified business income or (loss)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtBusiActivitySSN5"
		tags: [
			"SSN",
		]
		title: "Line 1(v) (b). Taxpayer SSN number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtBusiActivityName5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(v) (a). Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBusiActivityEIN5"
		tags: [
			"EIN",
		]
		title: "Line 1(v) (b). Taxpayer identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkshQualBusiIncLn25"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(v) (c). Qualified business income or (loss)"
		type:  "text"
	}, {
		link:  "f8995ct"
		name:  "cmdF8995Additional"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtTotQualBusiIncLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualBusiLossCryfrdPy"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Qualified business net (loss) carryforward from the prior year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotQualBusiIncome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualBusiIncomeComp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualREITDivAmtLn19"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Qualified REIT dividends and publicly traded partnership (PTP) income or (loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualREITPTPCryfrdPy"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Qualified REIT dividends and qualified PTP (loss) carryforward from the prior year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualAddLn19ln20Ln21"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQual20percentln21Ln22"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualAddln51018Ln22Ln24"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtIncBfrQBIDeduction"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNetCapitalGainsAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Net capital gain"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkshTaxIncomeLn1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtWksh20percentLn1Ln4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualSmallLn4Ln25"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotQualBusiIncCryfrd"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotREITIncPTPCryfrd"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8995"
}