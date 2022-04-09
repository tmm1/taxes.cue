package freefile

// Form 2210-F - Underpayment of Estimated Tax by Farmers and Fishermen
#f2210f: {
	txtF2210FTaxpayerName?: string

	txtF2210FTaxpayerSsn?: string

	chkReqWaiverInd?: string

	chkReqAnnPayInd?: string

	// Part 2. Figure Your Underpayment. Line 1. Enter your 2020 tax after credits from Form 1040, 1040-SR, or 1040-NR, line 22; or Form 1041, Schedule G, line 3
	txtTotTaxAmtFr1040?: string

	// Line 2. Other taxes, including the portion of 2020 self-employment tax to which the estimated tax requirement applies and, if applicable, Additional Medicare Tax and/or Net Investment Income Tax (see instructions)
	txtOthTaxAmtFr1040?: string

	txtAddOfLn1Ln2?: string

	// This field is automatically calculated for you
	txtAddLn5ToLn8?: string

	txtCurrYrTaxAmt?: string

	txtMulLn10ByVal?: string

	// This field is automatically calculated for you
	txtWithholdFr1040?: string

	txtSubLn12FrLn10?: string

	// Line 10. Enter the tax shown on your 2019 tax return (see instructions if your 2020 filing status changed to or from married filing jointly)
	txtPrevyrTaxCalc90Per?: string

	txtReqAnnualPay?: string

	// Line 12. Enter the estimated tax payments you made by January 15, 2021, and any federal income tax and excess social security or tier 1 railroad retirement tax withheld during 2020
	txtEstTaxPayAmt?: string

	txtUnderpayAmt?: string

	// Part 3. Figure the Penalty. Line 14. Enter the date the amount on line 13 was paid or April 15, 2021, whichever is earlier (2 digit month)
	txtPaymentMonth?: string

	// Part 3. Figure the Penalty. Line 14. Enter the date the amount on line 13 was paid or April 15, 2021, whichever is earlier (2 digit day)
	txtPaymentDay?: string

	// Line 15. Number of days from January 15, 2021, to the date on line 14
	txtNumOfDays?: string

	txtWaiverAmt?: string

	
}