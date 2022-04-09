package freefile

// Form 4952 - Investment Interest Expense Deduction
#f4952: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	// Line 1. Investment interest expense paid or accrued in 2021 (see instructions)
	txtInvestInterestPaid?: string

	// Line 2. Disallowed investment interest expense from 2020 Form 4952, line 7
	txtDisallowInterestExpense?: string

	txtTotalIvestIntExp?: string

	// Line 4a. Gross income from property held for investment (excluding any net gain from the disposition of property held for investment)
	txtGrosIncHeldInv?: string

	// Line 4b. Qualified dividends included on line 4a
	txtQualifiedDividendAmount?: string

	txtSubtractLn4band4a?: string

	// Line 4d. Net gain from the disposition of property held for investment
	txtNetgainDisptInvest?: string

	// Line 4e. Enter the smaller of line 4d or your net capital gain from the disposition of property held for investment
	txtF4952NetcapgainInp?: string

	txtSubtractLn4eand4d?: string

	// Line 4g. Enter the amount from lines 4b and 4e that you elect to include in investment income
	txtAmtIncludedInvstInc?: string

	txtTotInvestInc?: string

	// Line 5. Investment expenses
	txtInvestExpense?: string

	txtNetInvestInc?: string

	txtDisallInvIntExp?: string

	txtTotIvestIntExpDed?: string

	
}