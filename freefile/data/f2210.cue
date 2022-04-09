package data

schemas: f2210: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxAfterCdts"
		tags: [
			"AMOUNT",
		]
		title: "Line 1 Enter your 2020 tax after credits from Form 1040, 1040-SR, or 1040-NR, line 22. - This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherTaxesAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 2 Other taxes, including the portion of 2020 self-employment tax to which the estimated tax requirement applies and, if applicable, Additional Medicare Tax and/or Net Investment Income Tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRefundCdtsAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 3 Refundable credits, including the premium tax credit (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrTaxAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulCurrTaxBy90"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtWithholdTaxAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 6  Withholding taxes. Don't include estimated tax payments. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn6FrLn4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMaxReqAnulpayLn8"
		tags: [
			"AMOUNT",
		]
		title: "Line 8 Maximum required annual payment based on prior year's tax (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtReqAnnPayment"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkReqEntireWaiverInd"
		options: [{
			label: "Part II Line A  You request a waiver (see instructions) of your entire penalty. You must check this box and file page 1 of Form 2210, but you aren't required to figure your penalty"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkReqPartWaiverInd"
		options: [{
			label: "Part II Line B You request a waiver (see instructions) of part of your penalty. You must figure your penalty and waiver amount and file Form 2210"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkAnnualIncInsMtdInd"
		options: [{
			label: "Part II Line C Your income varied during the year and your penalty is reduced or eliminated when figured using the annualized income installment method. You must figure the penalty using Schedule Al and file Form 2210"
			value: "1"
		}]
		type: "check"
	}, {
		link:  "f2210ai"
		name:  "cmd2210AIadd"
		type:  "button"
		value: "Add"
	}, {
		name: "chkPenLowFedwithInd"
		options: [{
			label: "Part II Line D Your penalty is lower when figured by treating the federal income tax withheld from your income as paid on the dates it was  actually withheld, instead of in equal amounts on the payment due dates. You must figure your penalty and file Form 2210"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkFiledJntRetInd"
		options: [{
			label: "Part II Line E You filed or are filing a joint return for either 2019 or 2020, but not for both years, and line 8 above is smaller than line 5 above. You must file page 1 of Form 2210, but you aren't required to figure your penalty (unless box B, C , or D applies)"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtReqInstallCola"
		tags: [
			"AMOUNT",
		]
		title: "Line 18 (a)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtReqInstallColb"
		tags: [
			"AMOUNT",
		]
		title: "Line 18 (b)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtReqInstallColc"
		tags: [
			"AMOUNT",
		]
		title: "Line 18 (c)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtReqInstallCold"
		tags: [
			"AMOUNT",
		]
		title: "Line 18 (d)  Required installments. If box C in Part II applies, combine the Schedule AI, line 27, columns (a) and(b) amounts and enter the result here in column (a), then enter the Schedule AI, line 27, columns (c) and(d) amounts in the corresponding columns (c) and(d) here. Otherwise, calendar year filers, enter the following percentages of Form 2210, line 9, as follows: 50% (0. 50) in column (a) and 25% (0. 25) in columns (c) and (d) (skip column (b) entirely). For fiscal year filers, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEstTaxWithPaidCola"
		tags: [
			"AMOUNT",
		]
		title: "Line 19 (a)  Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEstTaxWithPaidColb"
		tags: [
			"AMOUNT",
		]
		title: "Line 19 (b)  Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEstTaxWithPaidColc"
		tags: [
			"AMOUNT",
		]
		title: "Line 19 (c) Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEstTaxWithPaidCold"
		tags: [
			"AMOUNT",
		]
		title: "Line 19 (d) Estimated tax paid and tax withheld (see the instructions). For column (a) only, also enter the amount from line 19 on line 23, column (a). If line 19 is equal to or more than line 18 for all payment periods, stop here; you don't owe a penalty. Don't file Form 2210 unless you checked a box in Part II"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrevColLn26Colb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrevColLn26Colc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrevColLn26Cold"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddLns1920Colb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddLns1920Colc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddLns1920Cold"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrevCol24Add25Colb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrevCol24Add25Colc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrevCol24Add25Cold"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn21Ln22Cola"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn21Ln22Colb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn21Ln22Colc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn21Ln22Cold"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtOnLn24Colb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtOnLn24Colc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtUnderpayAmtCola"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtUnderpayAmtColb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtUnderpayAmtColc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtUnderpayAmtCold"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOverpayAmtCola"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOverpayAmtColb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOverpayAmtColc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPenaltyAmtRegmtd"
		tags: [
			"AMOUNT",
		]
		title: "Line 27 Penalty. Enter the total penalty from line 14 of the Worksheet for Form 2210, Part IV, Section B - Figure the Penalty. Also include this amount on Form 1040, 1040-SR, or 1040-NR, line 38; or Form 1041, line 27. Don't  file Form 2210 unless you checked a box in Part II"
		type:  "text"
	}]
	id: "f2210"
}
