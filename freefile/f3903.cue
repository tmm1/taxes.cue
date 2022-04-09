package freefile

// Form 3903 - Moving Expenses
#f3903: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	chkMilitaryMoveInd?: string

	// Line 1. Transportation and storage of household goods and personal effects
	txtTranspCost?: string

	// Line 2. Travel from your old home to your new home
	txtTravelLodgeCost?: string

	txtTotalExpenses?: string

	// Line 4. Total amount the government paid you for the expenses listed on lines 1 and 2 that is not included in box 1 of your Form W-2
	txtTotalAmtTopay?: string

	chkTotalExpensesNoInd?: string

	chkTotalExpensesYesInd?: string

	txtMovExp?: string

	
}