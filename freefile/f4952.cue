package freefile

data: f4952: {
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
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtInvestInterestPaid"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Investment interest expense paid or accrued in 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDisallowInterestExpense"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Disallowed investment interest expense from 2020 Form 4952, line 7"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotalIvestIntExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtGrosIncHeldInv"
		tags: [
			"AMOUNT",
		]
		title: "Line 4a. Gross income from property held for investment (excluding any net gain from the disposition of property held for investment)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualifiedDividendAmount"
		tags: [
			"AMOUNT",
		]
		title: "Line 4b. Qualified dividends included on line 4a"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubtractLn4band4a"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNetgainDisptInvest"
		tags: [
			"AMOUNT",
		]
		title: "Line 4d. Net gain from the disposition of property held for investment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4952NetcapgainInp"
		tags: [
			"AMOUNT",
		]
		title: "Line 4e. Enter the smaller of line 4d or your net capital gain from the disposition of property held for investment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubtractLn4eand4d"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtIncludedInvstInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 4g. Enter the amount from lines 4b and 4e that you elect to include in investment income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotInvestInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtInvestExpense"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Investment expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetInvestInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtDisallInvIntExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotIvestIntExpDed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f4952"
}