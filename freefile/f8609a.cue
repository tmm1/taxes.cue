package freefile

data: f8609a: {
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
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtBinBuild"
		tags: [
			"UPPERCASE",
		]
		title: "Line A - Building identification number (BIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtElgBasBuild"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Eligible basis of building"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtLowIncpor"
		tags: [
			"NUMERIC",
		]
		title: "Line 2. Low-income portion (smaller of unit fraction or floor space fraction) (if first year of the credit  period, see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualBasLow"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Qualified basis of low-income building. Multiply line 1 by line 2 (see instructions for exceptions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPartYrDisp"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Part-year adjustment for disposition or acquisition during the tax year"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtCreditPer"
		tags: [
			"NUMERIC",
		]
		title: "Line 5. Credit percentage"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMulln3Ln4Ln5"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Multiply line 3 or line 4 by the percentage on line 5"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddQualBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Additions to qualified basis, if any"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPartYrDispIi"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Part-year adjustment for disposition or acquisition during the tax year"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtCreditPerIi"
		readonly:  true
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMultLn7Ln8Ln9"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Multiply line 7 or line 8 by the percentage on line 9"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSec42F3BMod"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Section 42(f)(3)(B) modification"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddLn10Ln11"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLon12Ln6"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtDisCdtFed"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Disallowed credit due to federal grants (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtAllowBuildTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Credit allowed for building for tax year. Subtract line 14 from line 13, but do not enter more than  the amount shown on Form 8609, Part I, line 1b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxPropShare"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Taxpayer's proportionate share of credit for the year (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAdjDefCredit"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Adjustments for deferred first-year credit (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxpayCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8609a"
}
