package freefile

data: f2210f: {
	fields: [{
		maxlength: 75
		name:      "txtF2210FTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtF2210FTaxpayerSsn"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkReqWaiverInd"
		options: [{
			label: "Part 1. Reasons for Filing. Check applicable boxes. If neither applies, do not file Form 2210-F. Line A. You request a waiver. In certain circumstances, the IRS will waive all or part of the penalty. See Waiver of Penalty in the instructions"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkReqAnnPayInd"
		options: [{
			label: "Line B. You filed or are filing a joint return for either 2019 or 2020, but not for both years, and line 10 below is smaller than line 7 below"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtTotTaxAmtFr1040"
		tags: [
			"AMOUNT",
		]
		title: "Part 2. Figure Your Underpayment. Line 1. Enter your 2020 tax after credits from Form 1040, 1040-SR, or 1040-NR, line 22; or Form 1041, Schedule G, line 3"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthTaxAmtFr1040"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Other taxes, including the portion of 2020 self-employment tax to which the estimated tax requirement applies and, if applicable, Additional Medicare Tax and/or Net Investment Income Tax (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddOfLn1Ln2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddLn5ToLn8"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
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
		name:      "txtMulLn10ByVal"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtWithholdFr1040"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn12FrLn10"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrevyrTaxCalc90Per"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Enter the tax shown on your 2019 tax return (see instructions if your 2020 filing status changed to or from married filing jointly)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtReqAnnualPay"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtEstTaxPayAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Enter the estimated tax payments you made by January 15, 2021, and any federal income tax and excess social security or tier 1 railroad retirement tax withheld during 2020"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtUnderpayAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 2
		name:      "txtPaymentMonth"
		tags: [
			"NUMERIC",
		]
		title: "Part 3. Figure the Penalty. Line 14. Enter the date the amount on line 13 was paid or April 15, 2021, whichever is earlier (2 digit month)"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtPaymentDay"
		tags: [
			"NUMERIC",
		]
		title: "Part 3. Figure the Penalty. Line 14. Enter the date the amount on line 13 was paid or April 15, 2021, whichever is earlier (2 digit day)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNumOfDays"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Number of days from January 15, 2021, to the date on line 14"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWaiverAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f2210f"
}
