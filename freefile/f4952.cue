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
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)

		// Line 3. Total investment interest expense. Add lines 1 and 2. - This field is automatically calculated for you
		txtTotalIvestIntExp?: #AMOUNT
		txtTotalIvestIntExp?: strings.MaxRunes(10)

		// Line 4c. Subtract line 4b from line 4a - This field is automatically calculated for you
		txtSubtractLn4band4a?: #AMOUNT
		txtSubtractLn4band4a?: strings.MaxRunes(10)

		// Line 4f. Subtract line 4e from line 4d - This field is automatically calculated for you
		txtSubtractLn4eand4d?: #AMOUNT
		txtSubtractLn4eand4d?: strings.MaxRunes(10)

		// Line 4h. Investment income. Add lines 4c, 4f, and 4g - This field is automatically calculated for you
		txtTotInvestInc?: #AMOUNT
		txtTotInvestInc?: strings.MaxRunes(10)

		// Line 6. Net investment income. Subtract line 5 from line 4h. If zero or less, enter -0-. This field is automatically calculated for you
		txtNetInvestInc?: #AMOUNT
		txtNetInvestInc?: strings.MaxRunes(10)

		// Line 7. Disallowed investment interest expense to be carried forward to 2022. Subtract line 6 from line 3. If zero or less, enter -0-. - This field is automatically calculated for you
		txtDisallInvIntExp?: #AMOUNT
		txtDisallInvIntExp?: strings.MaxRunes(10)

		// Line 8. Investment interest expense deduction. Enter the smaller of line 3 or line 6. - This field is automatically calculated for you
		txtTotIvestIntExpDed?: #AMOUNT
		txtTotIvestIntExpDed?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}