package data

schemas: f1040sr: {
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
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkPart"
		options: [{
			label: "You were 65 or older"
			value: "1"
		}, {
			label: "You were under 65 and you retired on permanent and total disability"
			value: "2"
		}, {
			label: "Both spouses were 65 or older"
			value: "3"
		}, {
			label: "Both spouses were under 65, but only one spouse retired on permanent and total disability"
			value: "4"
		}, {
			label: "Both spouses were under 65, and both retired on permanent and total disability"
			value: "5"
		}, {
			label: "One spouse was 65 or older, and the other spouse was under 65 and retired on permanent and total disability"
			value: "6"
		}, {
			label: "One spouse was 65 or older, and the other spouse was under 65 and not retired on permanent and total disability"
			value: "7"
		}, {
			label: "You were 65 or older and you lived apart from your spouse for all of 2021"
			value: "8"
		}, {
			label: "You were under 65, you retired on permanent and total disability, and you lived apart from your spouse for all of 2021"
			value: "9"
		}]
		type: "check"
	}, {
		maxlength: 25
		name:      "txtSchrSpouseName"
		tags: [
			"UPPERCASE",
		]
		title: "spouse name"
		type:  "text"
	}, {
		name: "chkDisableContinueInd"
		options: [{
			label: "Due to your continued disabled condition, you were unable to engage in any substantial gainful activity in 2020"
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
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine10"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine11"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. If you checked (in Part 1): Box 6, add $5, 000 to the taxable disability income of the spouse who was under age 65, enter the total; Box 2, 4 , or 9, enter your taxable disability income; Box 5, add your taxable disability income to your spouse's taxable disability income, enter the total"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLine12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 12
		name:      "txtLine13a"
		tags: [
			"AMOUNT",
		]
		title: "Line 13a. Enter the following pensions, annuities, or disability income that you (and your spouse if filing jointly) received in 2021. Nontaxable part of social security benefits and nontaxable part of railroad retirement benefits treated as social security (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLine13b"
		tags: [
			"AMOUNT",
		]
		title: "Line 13b. Enter the following pensions, annuities or disability income that you (and your spouse if filing jointly) received in 2021. Nontaxable veterans' pensions and any other pension, annuity, or disability benefit that is excluded from income under any other provision of law (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLine13c"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine14"
		tags: [
			"AMOUNT",
		]
		title: "Enter the amount from Form 1040 or 1040-SR -This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLine15"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine16"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine17"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine18"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine19"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine20"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine21"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine22"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f1040sr"
}
