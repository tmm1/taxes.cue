package data

schemas: f1040sr: {
	id: "f1040sr"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkPart"
		options: [{
			value: "1"
			label: "You were 65 or older"
		}, {
			value: "2"
			label: "You were under 65 and you retired on permanent and total disability"
		}, {
			value: "3"
			label: "Both spouses were 65 or older"
		}, {
			value: "4"
			label: "Both spouses were under 65, but only one spouse retired on permanent and total disability"
		}, {
			value: "5"
			label: "Both spouses were under 65, and both retired on permanent and total disability"
		}, {
			value: "6"
			label: "One spouse was 65 or older, and the other spouse was under 65 and retired on permanent and total disability"
		}, {
			value: "7"
			label: "One spouse was 65 or older, and the other spouse was under 65 and not retired on permanent and total disability"
		}, {
			value: "8"
			label: "You were 65 or older and you lived apart from your spouse for all of 2021"
		}, {
			value: "9"
			label: "You were under 65, you retired on permanent and total disability, and you lived apart from your spouse for all of 2021"
		}]
	}, {
		type:      "text"
		name:      "txtSchrSpouseName"
		title:     "spouse name"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkDisableContinueInd"
		options: [{
			value: "1"
			label: "Due to your continued disabled condition, you were unable to engage in any substantial gainful activity in 2020"
		}]
	}, {
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtLine10"
		title:     "Part 3. Figure Your Credit. Line 10. If you checked (in Part 1): Box 1, 2 , 4 , or 7, enter $5, 000; Box 3, 5 , or 6 enter $7, 500; Box 8 or 9 enter $3, 750"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine11"
		title:     "Line 11. If you checked (in Part 1): Box 6, add $5, 000 to the taxable disability income of the spouse who was under age 65, enter the total; Box 2, 4 , or 9, enter your taxable disability income; Box 5, add your taxable disability income to your spouse's taxable disability income, enter the total"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine12"
		title:     "If you completed line 11, enter the smaller of line 10 or line 11. All others, enter the amount - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine13a"
		title:     "Line 13a. Enter the following pensions, annuities, or disability income that you (and your spouse if filing jointly) received in 2021. Nontaxable part of social security benefits and nontaxable part of railroad retirement benefits treated as social security (see instructions)"
		maxlength: 12
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine13b"
		title:     "Line 13b. Enter the following pensions, annuities or disability income that you (and your spouse if filing jointly) received in 2021. Nontaxable veterans' pensions and any other pension, annuity, or disability benefit that is excluded from income under any other provision of law (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine13c"
		title:     "Add lines 13a and 13b. (Even though these income items)- This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLine14"
		title:     "Enter the amount from Form 1040 or 1040-SR -This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine15"
		title:     "Line 15. If you checked (in Part 1): Box 1 or 2 enter $7, 500, Box 3, 4 , 5 , 6 , or 7, enter $10, 000, Box 8 or 9 enter $5, 000"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine16"
		title:     "Subtract line 15 from line 14. If zero or less, -This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine17"
		title:     "Enter one-half of line 16 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine18"
		title:     "Add lines 13c and 17 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine19"
		title:     "Subtract line 18 from line 12. If zero or less, stop; you can�t take the credit. Otherwise - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine20"
		title:     "Multiply line 19 by 15% (0. 15) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine21"
		title:     "Tax liability limit. Enter the amount from the Credit Limit Worksheet in the instructions - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine22"
		title:     "Credit for the elderly or the disabled. Enter the smaller of line 20 or line 21 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
