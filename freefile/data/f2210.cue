package data

schemas: f2210: {
	id: "f2210"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "Identifying number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtTaxAfterCdts"
		title:     "Line 1 Enter your 2020 tax after credits from Form 1040, 1040-SR, or 1040-NR, line 22. - This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherTaxesAmt"
		title:     "Line 2 Other taxes, including the portion of 2020 self-employment tax to which the estimated tax requirement applies and, if applicable, Additional Medicare Tax and/or Net Investment Income Tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRefundCdtsAmt"
		title:     "Line 3 Refundable credits, including the premium tax credit (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrTaxAmt"
		title:     "Line 4  Current year tax. Combine lines 1, 2 , and 3. If less than $1, 000, stop; you don't owe a penalty. Don't file Form 2210 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulCurrTaxBy90"
		title:     "Line 5  Multiply line 4 by 90% (0. 90)  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWithholdTaxAmt"
		title:     "Line 6  Withholding taxes. Don't include estimated tax payments. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn6FrLn4"
		title:     "Line 7 Subtract line 6 from line 4. If less than $1, 000, stop; you don't owe a penalty. Don't file Form 2210   - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMaxReqAnulpayLn8"
		title:     "Line 8 Maximum required annual payment based on prior year's tax (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtReqAnnPayment"
		title:     "Line 9  Required annual payment. Enter the smaller of line 5 or line 8 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkReqEntireWaiverInd"
		options: [{
			value: "1"
			label: "Part II Line A  You request a waiver (see instructions) of your entire penalty. You must check this box and file page 1 of Form 2210, but you aren't required to figure your penalty"
		}]
	}, {
		type: "check"
		name: "chkReqPartWaiverInd"
		options: [{
			value: "1"
			label: "Part II Line B You request a waiver (see instructions) of part of your penalty. You must figure your penalty and waiver amount and file Form 2210"
		}]
	}, {
		type: "check"
		name: "chkAnnualIncInsMtdInd"
		options: [{
			value: "1"
			label: "Part II Line C Your income varied during the year and your penalty is reduced or eliminated when figured using the annualized income installment method. You must figure the penalty using Schedule Al and file Form 2210"
		}]
	}, {
		type:  "button"
		name:  "cmd2210AIadd"
		value: "Add"
		link:  "f2210ai"
	}, {
		type: "check"
		name: "chkPenLowFedwithInd"
		options: [{
			value: "1"
			label: "Part II Line D Your penalty is lower when figured by treating the federal income tax withheld from your income as paid on the dates it was  actually withheld, instead of in equal amounts on the payment due dates. You must figure your penalty and file Form 2210"
		}]
	}, {
		type: "check"
		name: "chkFiledJntRetInd"
		options: [{
			value: "1"
			label: "Part II Line E You filed or are filing a joint return for either 2019 or 2020, but not for both years, and line 8 above is smaller than line 5 above. You must file page 1 of Form 2210, but you aren't required to figure your penalty (unless box B, C , or D applies)"
		}]
	}, {
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "Identifying number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtReqInstallCola"
		title:     "Line 18 (a)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtReqInstallColb"
		title:     "Line 18 (b)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtReqInstallColc"
		title:     "Line 18 (c)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtReqInstallCold"
		title:     "Line 18 (d)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEstTaxWithPaidCola"
		title:     "Line 19 (a)  Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEstTaxWithPaidColb"
		title:     "Line 19 (b)  Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEstTaxWithPaidColc"
		title:     "Line 19 (c) Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEstTaxWithPaidCold"
		title:     "Line 19 (d) Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrevColLn26Colb"
		title:     "Line 20 (b) Enter the amount, if any, from line 26 in the previous column  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrevColLn26Colc"
		title:     "Line 20 (c) Enter the amount, if any, from line 26 in the previous column  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrevColLn26Cold"
		title:     "Line 20 (d)  Enter the amount, if any, from line 26 in the previous column  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLns1920Colb"
		title:     "Line 21(b) Add lines 19 and 20 -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLns1920Colc"
		title:     "Line 21(c)  Add lines 19 and 20 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLns1920Cold"
		title:     "Line 21(d) Add lines 19 and 20  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrevCol24Add25Colb"
		title:     "Line 22(b) Add the amounts on lines 24 and 25 in the previous column  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrevCol24Add25Colc"
		title:     "Line 22(c) Add the amounts on lines 24 and 25 in the previous column  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrevCol24Add25Cold"
		title:     "Line 22(d) Add the amounts on lines 24 and 25 in the previous column  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn21Ln22Cola"
		title:     "Line 23(a) Subtract line 22 from line 21. If zero or less, enter -0-. For column (a) only, enter the amount from line 19 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn21Ln22Colb"
		title:     "Line 23(b) Subtract line 22 from line 21. If zero or less, enter -0-. For column (a) only, enter the amount from line 19 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn21Ln22Colc"
		title:     "Line 23(c) Subtract line 22 from line 21. If zero or less, enter -0-. For column (a) only, enter the amount from line 19 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn21Ln22Cold"
		title:     "Line 23(d) Subtract line 22 from line 21. If zero or less, enter -0-. For column (a) only, enter the amount from line 19 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtOnLn24Colb"
		title:     "Line 24(b) If line 23 is zero, subtract line 21 from line 22. Otherwise, enter 0. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtOnLn24Colc"
		title:     "Line 24(c) If line 23 is zero, subtract line 21 from line 22. Otherwise, enter 0. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUnderpayAmtCola"
		title:     "Line 25(a) Underpayment. If line 18 is equal to or more than line 23, subtract line 23 from line 18. Then go to line 20 of the next column. Otherwise, go to line 26 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUnderpayAmtColb"
		title:     "Line 25(b) Underpayment. If line 18 is equal to or more than line 23, subtract line 23 from line 18. Then go to line 20 of the next column. Otherwise, go to line 26 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUnderpayAmtColc"
		title:     "Line 25(c) Underpayment. If line 18 is equal to or more than line 23, subtract line 23 from line 18. Then go to line 20 of the next column. Otherwise, go to line 26 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUnderpayAmtCold"
		title:     "Line 25(d) Underpayment. If line 18 is equal to or more than line 23, subtract line 23 from line 18. Then go to line 20 of the next column. Otherwise, go to line 26 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOverpayAmtCola"
		title:     "Line 26(a) Overpayment. If line 23 is more than line 18, subtract line 18 from line 23. Then go to line 20 of the next column - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOverpayAmtColb"
		title:     "Line 26(b) Overpayment. If line 23 is more than line 18, subtract line 18 from line 23. Then go to line 20 of the next column - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOverpayAmtColc"
		title:     "Line 26(c) Overpayment. If line 23 is more than line 18, subtract line 18 from line 23. Then go to line 20 of the next column - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPenaltyAmtRegmtd"
		title:     "Line 27 Penalty. Enter the total penalty from line 14 of the Worksheet for Form 2210, Part IV, Section B - Figure the Penalty. Also include this amount on Form 1040, 1040-SR, or 1040-NR, line 38; or Form 1041, line 27. Don't  file Form 2210 unless you checked a box in Part II"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
