package freefile

import "strings"

// Form 8609-A - Annual Statement for Low-Income Housing Credit
#f8609a: {
	#input: {
		// Line A - Building identification number (BIN)
		txtBinBuild?: #UPPERCASE
		txtBinBuild?: strings.MaxRunes(9)

		// Line 1. Eligible basis of building
		txtElgBasBuild?: #AMOUNT
		txtElgBasBuild?: strings.MaxRunes(10)

		// Line 2. Low-income portion (smaller of unit fraction or floor space fraction) (if first year of the credit  period, see instructions)
		txtLowIncpor?: #NUMERIC
		txtLowIncpor?: strings.MaxRunes(5)

		// Line 3. Qualified basis of low-income building. Multiply line 1 by line 2 (see instructions for exceptions
		txtQualBasLow?: #AMOUNT
		txtQualBasLow?: strings.MaxRunes(10)

		// Line 4. Part-year adjustment for disposition or acquisition during the tax year
		txtPartYrDisp?: #AMOUNT
		txtPartYrDisp?: strings.MaxRunes(10)

		// Line 5. Credit percentage
		txtCreditPer?: #NUMERIC
		txtCreditPer?: strings.MaxRunes(5)

		// Line 6. Multiply line 3 or line 4 by the percentage on line 5
		txtMulln3Ln4Ln5?: #AMOUNT
		txtMulln3Ln4Ln5?: strings.MaxRunes(10)

		// Line 7. Additions to qualified basis, if any
		txtAddQualBasis?: #AMOUNT
		txtAddQualBasis?: strings.MaxRunes(10)

		// Line 8. Part-year adjustment for disposition or acquisition during the tax year
		txtPartYrDispIi?: #AMOUNT
		txtPartYrDispIi?: strings.MaxRunes(10)

		// Line 10. Multiply line 7 or line 8 by the percentage on line 9
		txtMultLn7Ln8Ln9?: #AMOUNT
		txtMultLn7Ln8Ln9?: strings.MaxRunes(10)

		// Line 11. Section 42(f)(3)(B) modification
		txtSec42F3BMod?: #AMOUNT
		txtSec42F3BMod?: strings.MaxRunes(10)

		// Line 14. Disallowed credit due to federal grants (see instructions)
		txtDisCdtFed?: #AMOUNT
		txtDisCdtFed?: strings.MaxRunes(10)

		// Line 15. Credit allowed for building for tax year. Subtract line 14 from line 13, but do not enter more than  the amount shown on Form 8609, Part I, line 1b
		txtCdtAllowBuildTax?: #AMOUNT
		txtCdtAllowBuildTax?: strings.MaxRunes(10)

		// Line 16. Taxpayer's proportionate share of credit for the year (see instructions)
		txtTaxPropShare?: #AMOUNT
		txtTaxPropShare?: strings.MaxRunes(10)

		// Line 17. Adjustments for deferred first-year credit (see instructions)
		txtAdjDefCredit?: #AMOUNT
		txtAdjDefCredit?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name(s) shown on return  - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)

		// Identifying number - This field is automatically calculated for you
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// Line 9. Credit percentage. Enter one-third of the percentage on line 5 - This field is automatically calculated for you
		txtCreditPerIi?: #NUMERIC
		txtCreditPerIi?: strings.MaxRunes(5)

		// Line 12. Add lines 10 and 11 - This field is automatically calculated for you
		txtAddLn10Ln11?: #AMOUNT
		txtAddLn10Ln11?: strings.MaxRunes(10)

		// Line 13. Credit for building before line 14 reduction. Subtract line 12 from line 6  - This field is automatically calculated for you
		txtSubLon12Ln6?: #AMOUNT
		txtSubLon12Ln6?: strings.MaxRunes(10)

		// Line 16. Taxpayer's credit. Combine lines 16 and 17. Enter here and on Form 8586 (see instructions) - This field is automatically calculated for you
		txtTaxpayCredit?: #AMOUNT
		txtTaxpayCredit?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}