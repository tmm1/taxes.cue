package freefile

import "strings"

// Form 6251 - Alternative Minimum Tax - Individuals
#f6251: {
	#input: {
		// Line 1. Enter the amount from Form 1040 or 1040-SR, line 15, if more than zero. If Form 1040 or 1040-SR, line 15, is zero, subtract line 14 of Form 1040 or 1040-SR from line 11 of Form 1040 or 1040-SR and enter the result here. (If less than zero, enter as a negative amount. )
		txtAmtFr1040?: #AMOUNT | #NEGAMOUNT
		txtAmtFr1040?: strings.MaxRunes(10)

		// Line 2a. If filing Schedule A (Form 1040), enter the taxes from Schedule A, line 7; otherwise, enter the amount from Form 1040 or 1040-SR, line 12a
		txtTaxesFrLn9?: #AMOUNT
		txtTaxesFrLn9?: strings.MaxRunes(10)

		// Line 2b. Tax refund from Schedule 1. (Form 1040), line 1 or line 8z
		txtTaxRefund?: #AMOUNT
		txtTaxRefund?: strings.MaxRunes(10)

		// Line 2c. Investment interest expense (difference between regular tax and AMT)
		txtInvestIntExpn?: #AMOUNT
		txtInvestIntExpn?: strings.MaxRunes(10)

		// Line 2d. Depletion (difference between regular tax and AMT)
		txtDepletion?: #AMOUNT
		txtDepletion?: strings.MaxRunes(10)

		// Line 2e. Net operating loss deduction from Schedule 1 (Form 1040), line 8a. Enter as a positive amount
		txtNetOperLoss?: #AMOUNT
		txtNetOperLoss?: strings.MaxRunes(10)

		// Line 2f. Alternative tax net operating loss deduction
		txtAlterTaxNetOperLossDeduc?: #AMOUNT
		txtAlterTaxNetOperLossDeduc?: strings.MaxRunes(10)

		// Line 2g. Interest from specified private activity bonds exempt from the regular tax
		txtIntrFrBonds?: #AMOUNT
		txtIntrFrBonds?: strings.MaxRunes(10)

		// Line 2h. Qualified small business stock
		txtBusinessStock?: #AMOUNT
		txtBusinessStock?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)

		
	}

	#links: {
		
	}
}