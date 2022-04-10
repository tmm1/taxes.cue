package freefile

import "strings"

// Form 2210 - Underpayment of Estimated Tax by Individuals, Estates, and Trusts
#f2210: {
	#input: {
		// Line 1 Enter your 2020 tax after credits from Form 1040, 1040-SR, or 1040-NR, line 22. - This field is automatically calculated for you
		txtTaxAfterCdts?: #AMOUNT
		txtTaxAfterCdts?: strings.MaxRunes(10)

		// Line 2 Other taxes, including the portion of 2020 self-employment tax to which the estimated tax requirement applies and, if applicable, Additional Medicare Tax and/or Net Investment Income Tax
		txtOtherTaxesAmt?: #AMOUNT
		txtOtherTaxesAmt?: strings.MaxRunes(10)

		// Line 3 Refundable credits, including the premium tax credit (see instructions)
		txtRefundCdtsAmt?: #AMOUNT
		txtRefundCdtsAmt?: strings.MaxRunes(10)

		// Line 6  Withholding taxes. Don't include estimated tax payments. See instructions
		txtWithholdTaxAmt?: #AMOUNT
		txtWithholdTaxAmt?: strings.MaxRunes(10)

		// Line 8 Maximum required annual payment based on prior year's tax (see instructions)
		txtMaxReqAnulpayLn8?: #AMOUNT
		txtMaxReqAnulpayLn8?: strings.MaxRunes(10)

		// Part II Line A  You request a waiver (see instructions) of your entire penalty. You must check this box and file page 1 of Form 2210, but you aren't required to figure your penalty
		chkReqEntireWaiverInd: *"" | "1"

		// Part II Line B You request a waiver (see instructions) of part of your penalty. You must figure your penalty and waiver amount and file Form 2210
		chkReqPartWaiverInd: *"" | "1"

		// Part II Line C Your income varied during the year and your penalty is reduced or eliminated when figured using the annualized income installment method. You must figure the penalty using Schedule Al and file Form 2210
		chkAnnualIncInsMtdInd: *"" | "1"

		// Part II Line D Your penalty is lower when figured by treating the federal income tax withheld from your income as paid on the dates it was  actually withheld, instead of in equal amounts on the payment due dates. You must figure your penalty and file Form 2210
		chkPenLowFedwithInd: *"" | "1"

		// Part II Line E You filed or are filing a joint return for either 2019 or 2020, but not for both years, and line 8 above is smaller than line 5 above. You must file page 1 of Form 2210, but you aren't required to figure your penalty (unless box B, C , or D applies)
		chkFiledJntRetInd: *"" | "1"

		// Line 18 (a)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions
		txtReqInstallCola?: #AMOUNT
		txtReqInstallCola?: strings.MaxRunes(10)

		// Line 18 (b)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions
		txtReqInstallColb?: #AMOUNT
		txtReqInstallColb?: strings.MaxRunes(10)

		// Line 18 (c)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions
		txtReqInstallColc?: #AMOUNT
		txtReqInstallColc?: strings.MaxRunes(10)

		// Line 18 (d)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions
		txtReqInstallCold?: #AMOUNT
		txtReqInstallCold?: strings.MaxRunes(10)

		// Line 19 (a)  Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II
		txtEstTaxWithPaidCola?: #AMOUNT
		txtEstTaxWithPaidCola?: strings.MaxRunes(10)

		// Line 19 (b)  Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II
		txtEstTaxWithPaidColb?: #AMOUNT
		txtEstTaxWithPaidColb?: strings.MaxRunes(10)

		// Line 19 (c) Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II
		txtEstTaxWithPaidColc?: #AMOUNT
		txtEstTaxWithPaidColc?: strings.MaxRunes(10)

		// Line 19 (d) Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II
		txtEstTaxWithPaidCold?: #AMOUNT
		txtEstTaxWithPaidCold?: strings.MaxRunes(10)

		// Line 27 Penalty. Enter the total penalty from line 14 of the Worksheet for Form 2210, Part IV, Section B - Figure the Penalty. Also include this amount on Form 1040, 1040-SR, or 1040-NR, line 38; or Form 1041, line 27. Don't  file Form 2210 unless you checked a box in Part II
		txtPenaltyAmtRegmtd?: #AMOUNT
		txtPenaltyAmtRegmtd?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtCurrYrTaxAmt?: #AMOUNT
		txtCurrYrTaxAmt?: strings.MaxRunes(10)
		txtMulCurrTaxBy90?: #AMOUNT
		txtMulCurrTaxBy90?: strings.MaxRunes(10)
		txtSubLn6FrLn4?: #AMOUNT
		txtSubLn6FrLn4?: strings.MaxRunes(10)
		txtReqAnnPayment?: #AMOUNT
		txtReqAnnPayment?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtPrevColLn26Colb?: #AMOUNT
		txtPrevColLn26Colb?: strings.MaxRunes(10)
		txtPrevColLn26Colc?: #AMOUNT
		txtPrevColLn26Colc?: strings.MaxRunes(10)
		txtPrevColLn26Cold?: #AMOUNT
		txtPrevColLn26Cold?: strings.MaxRunes(10)
		txtAddLns1920Colb?: #AMOUNT
		txtAddLns1920Colb?: strings.MaxRunes(10)
		txtAddLns1920Colc?: #AMOUNT
		txtAddLns1920Colc?: strings.MaxRunes(10)
		txtAddLns1920Cold?: #AMOUNT
		txtAddLns1920Cold?: strings.MaxRunes(10)
		txtPrevCol24Add25Colb?: #AMOUNT
		txtPrevCol24Add25Colb?: strings.MaxRunes(10)
		txtPrevCol24Add25Colc?: #AMOUNT
		txtPrevCol24Add25Colc?: strings.MaxRunes(10)
		txtPrevCol24Add25Cold?: #AMOUNT
		txtPrevCol24Add25Cold?: strings.MaxRunes(10)
		txtSubLn21Ln22Cola?: #AMOUNT
		txtSubLn21Ln22Cola?: strings.MaxRunes(10)
		txtSubLn21Ln22Colb?: #AMOUNT
		txtSubLn21Ln22Colb?: strings.MaxRunes(10)
		txtSubLn21Ln22Colc?: #AMOUNT
		txtSubLn21Ln22Colc?: strings.MaxRunes(10)
		txtSubLn21Ln22Cold?: #AMOUNT
		txtSubLn21Ln22Cold?: strings.MaxRunes(10)
		txtAmtOnLn24Colb?: #AMOUNT
		txtAmtOnLn24Colb?: strings.MaxRunes(10)
		txtAmtOnLn24Colc?: #AMOUNT
		txtAmtOnLn24Colc?: strings.MaxRunes(10)
		txtUnderpayAmtCola?: #AMOUNT
		txtUnderpayAmtCola?: strings.MaxRunes(10)
		txtUnderpayAmtColb?: #AMOUNT
		txtUnderpayAmtColb?: strings.MaxRunes(10)
		txtUnderpayAmtColc?: #AMOUNT
		txtUnderpayAmtColc?: strings.MaxRunes(10)
		txtUnderpayAmtCold?: #AMOUNT
		txtUnderpayAmtCold?: strings.MaxRunes(10)
		txtOverpayAmtCola?: #AMOUNT
		txtOverpayAmtCola?: strings.MaxRunes(10)
		txtOverpayAmtColb?: #AMOUNT
		txtOverpayAmtColb?: strings.MaxRunes(10)
		txtOverpayAmtColc?: #AMOUNT
		txtOverpayAmtColc?: strings.MaxRunes(10)
		
	}

	#links: {
		// cmd2210AIadd?: #f2210ai
		
	}
}