package freefile

import "strings"

// Form 8845 - Indian Employment Credit
#f8845: {
	#input: {
		// Line 1 - Total of qualified wages and qualified employee health insurance costs paid or incurred during the tax year
		txtQuaWageInsur?: #AMOUNT
		txtQuaWageInsur?: strings.MaxRunes(10)

		// Line 2. Calendar year 1993 qualified wages and qualified employee health insurance costs(see instructions). if none enter -0-
		txtQuaWageInsur1993?: #AMOUNT
		txtQuaWageInsur1993?: strings.MaxRunes(10)

		// Line 5. Indian employment credit from partnerships, S corporations, estates, and trusts
		txtCdtFrPassthruEnt?: #AMOUNT
		txtCdtFrPassthruEnt?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(12)
		txtIncmntIncre?: #AMOUNT
		txtIncmntIncre?: strings.MaxRunes(10)
		txtMulLn320Per?: #AMOUNT
		txtMulLn320Per?: strings.MaxRunes(10)
		txtCurrYrCdt8845?: #AMOUNT
		txtCurrYrCdt8845?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}