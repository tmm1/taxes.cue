package freefile

import "strings"

// Form 8859 - District of Columbia First-Time Homebuyer Credit
#f8859: {
	#input: {
		// Line 1. Credit carryforward from 2020. Enter the amount from line 4 of your 2020 Form 8859
		txtAmtCredit2002?: #AMOUNT
		txtAmtCredit2002?: strings.MaxRunes(10)

		// Line 2. Limitation based on tax liability
		txtSubtractAmt?: #AMOUNT
		txtSubtractAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)
		// Line 3 - This field is automatically calculated for you
		txtCurrentYrCredit?: #AMOUNT
		txtCurrentYrCredit?: strings.MaxRunes(10)
		// Line 4 - This field is automatically calculated for you
		txtCreditYr2004?: #AMOUNT
		txtCreditYr2004?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}