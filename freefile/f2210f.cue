package freefile

import "strings"

// Form 2210-F - Underpayment of Estimated Tax by Farmers and Fishermen
#f2210f: {
	#input: {
		// Part 1. Reasons for Filing. Check applicable boxes. If neither applies, do not file Form 2210-F. Line A. You request a waiver. In certain circumstances, the IRS will waive all or part of the penalty. See Waiver of Penalty in the instructions
		chkReqWaiverInd?: "1"

		// Line B. You filed or are filing a joint return for either 2019 or 2020, but not for both years, and line 10 below is smaller than line 7 below
		chkReqAnnPayInd?: "1"

		// Part 2. Figure Your Underpayment. Line 1. Enter your 2020 tax after credits from Form 1040, 1040-SR, or 1040-NR, line 22; or Form 1041, Schedule G, line 3
		txtTotTaxAmtFr1040?: #AMOUNT
		txtTotTaxAmtFr1040?: strings.MaxRunes(10)

		// Line 2. Other taxes, including the portion of 2020 self-employment tax to which the estimated tax requirement applies and, if applicable, Additional Medicare Tax and/or Net Investment Income Tax (see instructions)
		txtOthTaxAmtFr1040?: #AMOUNT
		txtOthTaxAmtFr1040?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtAddLn5ToLn8?: #AMOUNT
		txtAddLn5ToLn8?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtWithholdFr1040?: #AMOUNT
		txtWithholdFr1040?: strings.MaxRunes(10)

		// Line 10. Enter the tax shown on your 2019 tax return (see instructions if your 2020 filing status changed to or from married filing jointly)
		txtPrevyrTaxCalc90Per?: #AMOUNT
		txtPrevyrTaxCalc90Per?: strings.MaxRunes(10)

		// Line 12. Enter the estimated tax payments you made by January 15, 2021, and any federal income tax and excess social security or tier 1 railroad retirement tax withheld during 2020
		txtEstTaxPayAmt?: #AMOUNT
		txtEstTaxPayAmt?: strings.MaxRunes(10)

		// Part 3. Figure the Penalty. Line 14. Enter the date the amount on line 13 was paid or April 15, 2021, whichever is earlier (2 digit month)
		txtPaymentMonth?: #NUMERIC
		txtPaymentMonth?: strings.MaxRunes(2)

		// Part 3. Figure the Penalty. Line 14. Enter the date the amount on line 13 was paid or April 15, 2021, whichever is earlier (2 digit day)
		txtPaymentDay?: #NUMERIC
		txtPaymentDay?: strings.MaxRunes(2)

		// Line 15. Number of days from January 15, 2021, to the date on line 14
		txtNumOfDays?: #AMOUNT
		txtNumOfDays?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtF2210FTaxpayerName?: #UPPERCASE
		txtF2210FTaxpayerName?: strings.MaxRunes(75)

		// SSN (Social security number) - This field is automatically calculated for you
		txtF2210FTaxpayerSsn?: #UPPERCASE
		txtF2210FTaxpayerSsn?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtAddOfLn1Ln2?: #AMOUNT
		txtAddOfLn1Ln2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtCurrYrTaxAmt?: #AMOUNT
		txtCurrYrTaxAmt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtMulLn10ByVal?: #AMOUNT
		txtMulLn10ByVal?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSubLn12FrLn10?: #AMOUNT
		txtSubLn12FrLn10?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtReqAnnualPay?: #AMOUNT
		txtReqAnnualPay?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtUnderpayAmt?: #AMOUNT
		txtUnderpayAmt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtWaiverAmt?: #AMOUNT
		txtWaiverAmt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}