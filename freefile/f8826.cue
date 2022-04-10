package freefile

import "strings"

// Form 8826 - Disabled Access Credit
#f8826: {
	#input: {
		// Line 1. Total eligible access expenditures (see instructions)
		txtTotAcceExpe?: #AMOUNT
		txtTotAcceExpe?: strings.MaxRunes(10)

		// Line 7. Disabled access credit from partnerships and S corporations
		txtDisAcceCdtK1?: #AMOUNT
		txtDisAcceCdtK1?: strings.MaxRunes(10)

		
	}

	#output: {
		txtFirstName?: #UPPERCASE
		txtFirstName?: strings.MaxRunes(87)
		txtSSN?: #SSN
		txtSSN?: strings.MaxRunes(11)
		txtSubLn2Ln1?: #AMOUNT
		txtSubLn2Ln1?: strings.MaxRunes(10)
		txtSmallLn3Ln4?: #AMOUNT
		txtSmallLn3Ln4?: strings.MaxRunes(10)
		txtMulLn550Per?: #AMOUNT
		txtMulLn550Per?: strings.MaxRunes(10)
		txtCurrYrCdt8826?: #AMOUNT
		txtCurrYrCdt8826?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}