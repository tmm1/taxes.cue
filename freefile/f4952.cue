package freefile

import "strings"

// Form 4952 - Investment Interest Expense Deduction
#f4952: {
	#input: {
		// Line 1. Investment interest expense paid or accrued in 2021 (see instructions)
		txtInvestInterestPaid?: #AMOUNT
		txtInvestInterestPaid?: strings.MaxRunes(10)

		// Line 2. Disallowed investment interest expense from 2020 Form 4952, line 7
		txtDisallowInterestExpense?: #AMOUNT
		txtDisallowInterestExpense?: strings.MaxRunes(10)

		// Line 4a. Gross income from property held for investment (excluding any net gain from the disposition of property held for investment)
		txtGrosIncHeldInv?: #AMOUNT
		txtGrosIncHeldInv?: strings.MaxRunes(10)

		// Line 4b. Qualified dividends included on line 4a
		txtQualifiedDividendAmount?: #AMOUNT
		txtQualifiedDividendAmount?: strings.MaxRunes(10)

		// Line 4d. Net gain from the disposition of property held for investment
		txtNetgainDisptInvest?: #AMOUNT
		txtNetgainDisptInvest?: strings.MaxRunes(10)

		// Line 4e. Enter the smaller of line 4d or your net capital gain from the disposition of property held for investment
		txtF4952NetcapgainInp?: #AMOUNT
		txtF4952NetcapgainInp?: strings.MaxRunes(10)

		// Line 4g. Enter the amount from lines 4b and 4e that you elect to include in investment income
		txtAmtIncludedInvstInc?: #AMOUNT
		txtAmtIncludedInvstInc?: strings.MaxRunes(10)

		// Line 5. Investment expenses
		txtInvestExpense?: #AMOUNT
		txtInvestExpense?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtTotalIvestIntExp?: #AMOUNT
		txtTotalIvestIntExp?: strings.MaxRunes(10)
		txtSubtractLn4band4a?: #AMOUNT
		txtSubtractLn4band4a?: strings.MaxRunes(10)
		txtSubtractLn4eand4d?: #AMOUNT
		txtSubtractLn4eand4d?: strings.MaxRunes(10)
		txtTotInvestInc?: #AMOUNT
		txtTotInvestInc?: strings.MaxRunes(10)
		txtNetInvestInc?: #AMOUNT
		txtNetInvestInc?: strings.MaxRunes(10)
		txtDisallInvIntExp?: #AMOUNT
		txtDisallInvIntExp?: strings.MaxRunes(10)
		txtTotIvestIntExpDed?: #AMOUNT
		txtTotIvestIntExpDed?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}