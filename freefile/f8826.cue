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
		// Name(s) shown on return  - This field is automatically calculated for you
		txtFirstName?: #UPPERCASE
		txtFirstName?: strings.MaxRunes(87)

		// Identifying number - This field is automatically calculated for you
		txtSSN?: #SSN
		txtSSN?: strings.MaxRunes(11)

		// Line 3. Subtract line 2 from line 1. If zero or less, enter -0- This field is automatically calculated for you
		txtSubLn2Ln1?: #AMOUNT
		txtSubLn2Ln1?: strings.MaxRunes(10)

		// Line 5. Enter the smaller of line 3 or line 4  - This field is automatically calculated for you
		txtSmallLn3Ln4?: #AMOUNT
		txtSmallLn3Ln4?: strings.MaxRunes(10)

		// Line 6. Multiply line 5 by 50% (0. 50) - This field is automatically calculated for you
		txtMulLn550Per?: #AMOUNT
		txtMulLn550Per?: strings.MaxRunes(10)

		// Line 8. Add lines 6 and 7, but do not enter more than $5, 000. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1e - This field is automatically calculated for you
		txtCurrYrCdt8826?: #AMOUNT
		txtCurrYrCdt8826?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}