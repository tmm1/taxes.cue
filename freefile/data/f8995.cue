package data

schemas: f8995: {
	id: "f8995"
	fields: [{
		type:     "text"
		name:     "txtTaxpayerName"
		title:    "Name - This field is automatically populated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivitySSN1"
		title:     "Line 1(i) (b). Taxpayer SSN number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityName1"
		title:     "Line 1(i) (a). Trade, business, or aggregation name"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityEIN1"
		title:     "Line 1(i) (b). Taxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtWkshQualBusiIncLn21"
		title:     "Line 1(i) (c). Qualified business income or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivitySSN2"
		title:     "Line 1(ii) (b). Taxpayer SSN number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityName2"
		title:     "Line 1(ii) (a). Trade, business, or aggregation name"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityEIN2"
		title:     "Line 1(ii) (b). Taxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtWkshQualBusiIncLn22"
		title:     "Line 1(ii) (c). Qualified business income or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivitySSN3"
		title:     "Line 1(iii) (b). Taxpayer SSN number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityName3"
		title:     "Line 1(iii) (a). Trade, business, or aggregation name"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityEIN3"
		title:     "Line 1(iii) (b). Taxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtWkshQualBusiIncLn23"
		title:     "Line 1(iii) (c). Qualified business income or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivitySSN4"
		title:     "Line 1(iv) (b). Taxpayer SSN number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityName4"
		title:     "Line 1(iv) (a). Trade, business, or aggregation name"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityEIN4"
		title:     "Line 1(iv) (b). Taxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtWkshQualBusiIncLn24"
		title:     "Line 1(iv) (c). Qualified business income or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivitySSN5"
		title:     "Line 1(v) (b). Taxpayer SSN number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityName5"
		title:     "Line 1(v) (a). Trade, business, or aggregation name"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityEIN5"
		title:     "Line 1(v) (b). Taxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtWkshQualBusiIncLn25"
		title:     "Line 1(v) (c). Qualified business income or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdF8995Additional"
		value: "Add"
		link:  "f8995ct"
	}, {
		type:      "text"
		name:      "txtTotQualBusiIncLoss"
		title:     "Line 2. Total qualified business income - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualBusiLossCryfrdPy"
		title:     "Line 3. Qualified business net (loss) carryforward from the prior year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualBusiIncome"
		title:     "Line 4. Total qualified business income - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualBusiIncomeComp"
		title:     "Line 5. Qualified business income component. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualREITDivAmtLn19"
		title:     "Line 6. Qualified REIT dividends and publicly traded partnership (PTP) income or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualREITPTPCryfrdPy"
		title:     "Line 7. Qualified REIT dividends and qualified PTP (loss) carryforward from the prior year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualAddLn19ln20Ln21"
		title:     "Line 8. Total qualified REIT dividends and PTP income. Combine lines 6 and 7. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQual20percentln21Ln22"
		title:     "Line 9. REIT and PTP component. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualAddln51018Ln22Ln24"
		title:     "Line 10. Qualified business income deduction before the income limitation. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtIncBfrQBIDeduction"
		title:     "Line 11. Taxable income before qualified business income deduction. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetCapitalGainsAmt"
		title:     "Line 12. Net capital gain"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkshTaxIncomeLn1"
		title:     "Line 13. Subtract line 12 from line 11. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWksh20percentLn1Ln4"
		title:     "Line 14. Income limitation. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualSmallLn4Ln25"
		title:     "Line 15. Qualified business income deduction. Enter the lesser of line 10 or line 14. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualBusiIncCryfrd"
		title:     "Line 16. Total qualified business (loss) carryforward. Combine lines 2 and 3. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotREITIncPTPCryfrd"
		title:     "Line 17. Total qualified REIT dividends and PTP (loss) carryforward. Combine lines 6 and 7. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
