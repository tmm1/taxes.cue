package freefile

import "strings"

// Form 8881 - Credit for Small Employer Pension Plan Startup Costs and Auto-Enrollment
#f8881: {
	#input: {
		// Line 1. Qualified startup costs incurred during the tax year
		txtQualStartCost?: #AMOUNT
		txtQualStartCost?: strings.MaxRunes(10)

		// Line 3. Enter the number of employees eligible to participate in the pension plan. See instructions
		txtNoofEligEmp?: #NUMERIC
		txtNoofEligEmp?: strings.MaxRunes(3)

		// Line 6. Credit for small employer pension plan startup costs from partnerships and S corporations
		txtEmpPenPlan?: #AMOUNT
		txtEmpPenPlan?: strings.MaxRunes(10)

		// Line 9. Enter $500 if an auto-enrollment option is provided for retirement savings
		txtAutoEnrollAmt?: #AMOUNT
		txtAutoEnrollAmt?: strings.MaxRunes(10)

		// Line 10. Small employer auto-enrollment credit from partnerships and S corporations
		txtSmallEmpAmt?: #AMOUNT
		txtSmallEmpAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)

		// Line 2. Enter one-half of line 1 - This field is automatically calculated for you
		txtOneHalfAmt?: #AMOUNT
		txtOneHalfAmt?: strings.MaxRunes(10)

		// Line 3. Enter the number of employees eligible to participate in the pension plan. See instructions. X 250 - This field is automatically calculated for you
		txtNoofEligEmpAmt?: #AMOUNT
		txtNoofEligEmpAmt?: strings.MaxRunes(10)

		// Line 4. Enter the greater of $500 or the amount from line 3 (Do not enter more than $5, 000) - This field is automatically calculated for you
		txtGreater500OrLn3?: #AMOUNT
		txtGreater500OrLn3?: strings.MaxRunes(10)

		// Line 5. Enter the smaller of line 2 or line 4 - This field is automatically calculated for you
		txtSmallLn2orLn4?: #AMOUNT
		txtSmallLn2orLn4?: strings.MaxRunes(10)

		// Line 8. Add lines 5 and 6. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1j Part II Small Employer Auto-Enrollment Credit - This field is automatically calculated for you
		txtAddLn5andLn6?: #AMOUNT
		txtAddLn5andLn6?: strings.MaxRunes(10)

		// Line 11. Add lines 9 and 10. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1j - This field is automatically calculated for you
		txtAddLn9andLn10?: #AMOUNT
		txtAddLn9andLn10?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}