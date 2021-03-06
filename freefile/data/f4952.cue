package data

schemas: f4952: {
	id: "f4952"
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
		name:      "txtTaxpayerSsn"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInvestInterestPaid"
		title:     "Line 1. Investment interest expense paid or accrued in 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDisallowInterestExpense"
		title:     "Line 2. Disallowed investment interest expense from 2020 Form 4952, line 7"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotalIvestIntExp"
		title:     "Line 3. Total investment interest expense. Add lines 1 and 2. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGrosIncHeldInv"
		title:     "Line 4a. Gross income from property held for investment (excluding any net gain from the disposition of property held for investment)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualifiedDividendAmount"
		title:     "Line 4b. Qualified dividends included on line 4a"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubtractLn4band4a"
		title:     "Line 4c. Subtract line 4b from line 4a - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetgainDisptInvest"
		title:     "Line 4d. Net gain from the disposition of property held for investment"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4952NetcapgainInp"
		title:     "Line 4e. Enter the smaller of line 4d or your net capital gain from the disposition of property held for investment"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubtractLn4eand4d"
		title:     "Line 4f. Subtract line 4e from line 4d - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtIncludedInvstInc"
		title:     "Line 4g. Enter the amount from lines 4b and 4e that you elect to include in investment income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotInvestInc"
		title:     "Line 4h. Investment income. Add lines 4c, 4f, and 4g - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInvestExpense"
		title:     "Line 5. Investment expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetInvestInc"
		title:     "Line 6. Net investment income. Subtract line 5 from line 4h. If zero or less, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDisallInvIntExp"
		title:     "Line 7. Disallowed investment interest expense to be carried forward to 2022. Subtract line 6 from line 3. If zero or less, enter -0-. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotIvestIntExpDed"
		title:     "Line 8. Investment interest expense deduction. Enter the smaller of line 3 or line 6. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
