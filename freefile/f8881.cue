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
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtOneHalfAmt?: #AMOUNT
		txtOneHalfAmt?: strings.MaxRunes(10)
		txtNoofEligEmpAmt?: #AMOUNT
		txtNoofEligEmpAmt?: strings.MaxRunes(10)
		txtGreater500OrLn3?: #AMOUNT
		txtGreater500OrLn3?: strings.MaxRunes(10)
		txtSmallLn2orLn4?: #AMOUNT
		txtSmallLn2orLn4?: strings.MaxRunes(10)
		txtAddLn5andLn6?: #AMOUNT
		txtAddLn5andLn6?: strings.MaxRunes(10)
		txtAddLn9andLn10?: #AMOUNT
		txtAddLn9andLn10?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}