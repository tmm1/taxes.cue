package freefile

import "strings"

// Form 6765 - Credit for Increasing Research Activities - Page 2
#f6765p2: {
	#input: {
		// Line 35   Enter the portion of the credit from Form 8932, line 2, that is attributable to wages that were also used to figure the credit on line 17 or line 34 (whichever applies)
		txtF6765DifferWages?: #AMOUNT
		txtF6765DifferWages?: strings.MaxRunes(10)

		// Line 37   Credit for increasing research activities from partnerships, S corporations, estates, and trusts
		txtPassThrCrd?: #AMOUNT
		txtPassThrCrd?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// SSN - This field is automatically calculated for you
		txtTaxpayerEin?: #SSN
		txtTaxpayerEin?: strings.MaxRunes(11)

		// Line 36 Subtract line 35 from line 17 or line 34 (whichever applies). If zero or less, enter  0  - This field is automatically calculated for you
		txtSubCdtamtWages?: #AMOUNT
		txtSubCdtamtWages?: strings.MaxRunes(10)

		// Line 38  Add lines 36 and 37 - This field is automatically calculated for you
		txtCurrYrCredit?: #AMOUNT
		txtCurrYrCredit?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}