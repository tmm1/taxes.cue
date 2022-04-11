package data

schemas: f8609a: {
	id: "f8609a"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name(s) shown on return  - This field is automatically calculated for you"
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Identifying number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtBinBuild"
		title:     "Line A - Building identification number (BIN)"
		maxlength: 9
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtElgBasBuild"
		title:     "Line 1. Eligible basis of building"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLowIncpor"
		title:     "Line 2. Low-income portion (smaller of unit fraction or floor space fraction) (if first year of the credit  period, see instructions)"
		value:     ".00000"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtQualBasLow"
		title:     "Line 3. Qualified basis of low-income building. Multiply line 1 by line 2 (see instructions for exceptions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPartYrDisp"
		title:     "Line 4. Part-year adjustment for disposition or acquisition during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCreditPer"
		title:     "Line 5. Credit percentage"
		value:     ".00000"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtMulln3Ln4Ln5"
		title:     "Line 6. Multiply line 3 or line 4 by the percentage on line 5"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddQualBasis"
		title:     "Line 7. Additions to qualified basis, if any"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPartYrDispIi"
		title:     "Line 8. Part-year adjustment for disposition or acquisition during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCreditPerIi"
		title:     "Line 9. Credit percentage. Enter one-third of the percentage on line 5 - This field is automatically calculated for you"
		value:     ".00000"
		maxlength: 5
		readonly:  true
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtMultLn7Ln8Ln9"
		title:     "Line 10. Multiply line 7 or line 8 by the percentage on line 9"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSec42F3BMod"
		title:     "Line 11. Section 42(f)(3)(B) modification"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn10Ln11"
		title:     "Line 12. Add lines 10 and 11 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLon12Ln6"
		title:     "Line 13. Credit for building before line 14 reduction. Subtract line 12 from line 6  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDisCdtFed"
		title:     "Line 14. Disallowed credit due to federal grants (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtAllowBuildTax"
		title:     "Line 15. Credit allowed for building for tax year. Subtract line 14 from line 13, but do not enter more than  the amount shown on Form 8609, Part I, line 1b"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxPropShare"
		title:     "Line 16. Taxpayer's proportionate share of credit for the year (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAdjDefCredit"
		title:     "Line 17. Adjustments for deferred first-year credit (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayCredit"
		title:     "Line 16. Taxpayer's credit. Combine lines 16 and 17. Enter here and on Form 8586 (see instructions) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
