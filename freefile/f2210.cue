package freefile

// Form 2210 - Underpayment of Estimated Tax by Individuals, Estates, and Trusts
#f2210: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	// Line 1 Enter your 2020 tax after credits from Form 1040, 1040-SR, or 1040-NR, line 22. - This field is automatically calculated for you
	txtTaxAfterCdts?: string

	// Line 2 Other taxes, including the portion of 2020 self-employment tax to which the estimated tax requirement applies and, if applicable, Additional Medicare Tax and/or Net Investment Income Tax
	txtOtherTaxesAmt?: string

	// Line 3 Refundable credits, including the premium tax credit (see instructions)
	txtRefundCdtsAmt?: string

	txtCurrYrTaxAmt?: string

	txtMulCurrTaxBy90?: string

	// Line 6  Withholding taxes. Don't include estimated tax payments. See instructions
	txtWithholdTaxAmt?: string

	txtSubLn6FrLn4?: string

	// Line 8 Maximum required annual payment based on prior year's tax (see instructions)
	txtMaxReqAnulpayLn8?: string

	txtReqAnnPayment?: string

	chkReqEntireWaiverInd?: string

	chkReqPartWaiverInd?: string

	chkAnnualIncInsMtdInd?: string

	cmd2210AIadd?: string

	chkPenLowFedwithInd?: string

	chkFiledJntRetInd?: string

	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	// Line 18 (a)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions
	txtReqInstallCola?: string

	// Line 18 (b)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions
	txtReqInstallColb?: string

	// Line 18 (c)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions
	txtReqInstallColc?: string

	// Line 18 (d)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions
	txtReqInstallCold?: string

	// Line 19 (a)  Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II
	txtEstTaxWithPaidCola?: string

	// Line 19 (b)  Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II
	txtEstTaxWithPaidColb?: string

	// Line 19 (c) Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II
	txtEstTaxWithPaidColc?: string

	// Line 19 (d) Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II
	txtEstTaxWithPaidCold?: string

	txtPrevColLn26Colb?: string

	txtPrevColLn26Colc?: string

	txtPrevColLn26Cold?: string

	txtAddLns1920Colb?: string

	txtAddLns1920Colc?: string

	txtAddLns1920Cold?: string

	txtPrevCol24Add25Colb?: string

	txtPrevCol24Add25Colc?: string

	txtPrevCol24Add25Cold?: string

	txtSubLn21Ln22Cola?: string

	txtSubLn21Ln22Colb?: string

	txtSubLn21Ln22Colc?: string

	txtSubLn21Ln22Cold?: string

	txtAmtOnLn24Colb?: string

	txtAmtOnLn24Colc?: string

	txtUnderpayAmtCola?: string

	txtUnderpayAmtColb?: string

	txtUnderpayAmtColc?: string

	txtUnderpayAmtCold?: string

	txtOverpayAmtCola?: string

	txtOverpayAmtColb?: string

	txtOverpayAmtColc?: string

	// Line 27 Penalty. Enter the total penalty from line 14 of the Worksheet for Form 2210, Part IV, Section B - Figure the Penalty. Also include this amount on Form 1040, 1040-SR, or 1040-NR, line 38; or Form 1041, line 27. Don't  file Form 2210 unless you checked a box in Part II
	txtPenaltyAmtRegmtd?: string

	
}