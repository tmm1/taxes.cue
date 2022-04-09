package freefile

// Form 8609-A - Annual Statement for Low-Income Housing Credit
#f8609a: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line A - Building identification number (BIN)
	txtBinBuild?: string

	// Line 1. Eligible basis of building
	txtElgBasBuild?: string

	// Line 2. Low-income portion (smaller of unit fraction or floor space fraction) (if first year of the credit  period, see instructions)
	txtLowIncpor?: string

	// Line 3. Qualified basis of low-income building. Multiply line 1 by line 2 (see instructions for exceptions
	txtQualBasLow?: string

	// Line 4. Part-year adjustment for disposition or acquisition during the tax year
	txtPartYrDisp?: string

	// Line 5. Credit percentage
	txtCreditPer?: string

	// Line 6. Multiply line 3 or line 4 by the percentage on line 5
	txtMulln3Ln4Ln5?: string

	// Line 7. Additions to qualified basis, if any
	txtAddQualBasis?: string

	// Line 8. Part-year adjustment for disposition or acquisition during the tax year
	txtPartYrDispIi?: string

	txtCreditPerIi?: string

	// Line 10. Multiply line 7 or line 8 by the percentage on line 9
	txtMultLn7Ln8Ln9?: string

	// Line 11. Section 42(f)(3)(B) modification
	txtSec42F3BMod?: string

	txtAddLn10Ln11?: string

	txtSubLon12Ln6?: string

	// Line 14. Disallowed credit due to federal grants (see instructions)
	txtDisCdtFed?: string

	// Line 15. Credit allowed for building for tax year. Subtract line 14 from line 13, but do not enter more than  the amount shown on Form 8609, Part I, line 1b
	txtCdtAllowBuildTax?: string

	// Line 16. Taxpayer's proportionate share of credit for the year (see instructions)
	txtTaxPropShare?: string

	// Line 17. Adjustments for deferred first-year credit (see instructions)
	txtAdjDefCredit?: string

	txtTaxpayCredit?: string

	
}