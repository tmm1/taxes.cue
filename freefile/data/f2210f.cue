package data

schemas: f2210f: {
	id: "f2210f"
	fields: [{
		type:      "text"
		name:      "txtF2210FTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2210FTaxpayerSsn"
		title:     "SSN (Social security number) - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkReqWaiverInd"
		options: [{
			value: "1"
			label: "Part 1. Reasons for Filing. Check applicable boxes. If neither applies, do not file Form 2210-F. Line A. You request a waiver. In certain circumstances, the IRS will waive all or part of the penalty. See Waiver of Penalty in the instructions"
		}]
	}, {
		type: "check"
		name: "chkReqAnnPayInd"
		options: [{
			value: "1"
			label: "Line B. You filed or are filing a joint return for either 2019 or 2020, but not for both years, and line 10 below is smaller than line 7 below"
		}]
	}, {
		type:      "text"
		name:      "txtTotTaxAmtFr1040"
		title:     "Part 2. Figure Your Underpayment. Line 1. Enter your 2020 tax after credits from Form 1040, 1040-SR, or 1040-NR, line 22; or Form 1041, Schedule G, line 3"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthTaxAmtFr1040"
		title:     "Line 2. Other taxes, including the portion of 2020 self-employment tax to which the estimated tax requirement applies and, if applicable, Additional Medicare Tax and/or Net Investment Income Tax (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddOfLn1Ln2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn5ToLn8"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrTaxAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn10ByVal"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWithholdFr1040"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn12FrLn10"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrevyrTaxCalc90Per"
		title:     "Line 10. Enter the tax shown on your 2019 tax return (see instructions if your 2020 filing status changed to or from married filing jointly)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtReqAnnualPay"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEstTaxPayAmt"
		title:     "Line 12. Enter the estimated tax payments you made by January 15, 2021, and any federal income tax and excess social security or tier 1 railroad retirement tax withheld during 2020"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUnderpayAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPaymentMonth"
		title:     "Part 3. Figure the Penalty. Line 14. Enter the date the amount on line 13 was paid or April 15, 2021, whichever is earlier (2 digit month)"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtPaymentDay"
		title:     "Part 3. Figure the Penalty. Line 14. Enter the date the amount on line 13 was paid or April 15, 2021, whichever is earlier (2 digit day)"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtNumOfDays"
		title:     "Line 15. Number of days from January 15, 2021, to the date on line 14"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWaiverAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
