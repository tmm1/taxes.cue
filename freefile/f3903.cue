package freefile

import "strings"

// Form 3903 - Moving Expenses
#f3903: {
	#input: {
		// Member of the Armed Forces
		chkMilitaryMoveInd: *"" | "1"

		// Line 1. Transportation and storage of household goods and personal effects
		txtTranspCost?: #AMOUNT
		txtTranspCost?: strings.MaxRunes(10)

		// Line 2. Travel from your old home to your new home
		txtTravelLodgeCost?: #AMOUNT
		txtTravelLodgeCost?: strings.MaxRunes(10)

		// Line 4. Total amount the government paid you for the expenses listed on lines 1 and 2 that is not included in box 1 of your Form W-2
		txtTotalAmtTopay?: #AMOUNT
		txtTotalAmtTopay?: strings.MaxRunes(10)

		// No
		chkTotalExpensesNoInd: *"" | "1"

		// Yes
		chkTotalExpensesYesInd: *"" | "1"

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(9)
		txtTotalExpenses?: #AMOUNT
		txtTotalExpenses?: strings.MaxRunes(10)
		txtMovExp?: #AMOUNT
		txtMovExp?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}