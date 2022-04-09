package freefile

// Form 8881 - Credit for Small Employer Pension Plan Startup Costs and Auto-Enrollment
#f8881: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	// Line 1. Qualified startup costs incurred during the tax year
	txtQualStartCost?: string

	txtOneHalfAmt?: string

	// Line 3. Enter the number of employees eligible to participate in the pension plan. See instructions
	txtNoofEligEmp?: string

	txtNoofEligEmpAmt?: string

	txtGreater500OrLn3?: string

	txtSmallLn2orLn4?: string

	// Line 6. Credit for small employer pension plan startup costs from partnerships and S corporations
	txtEmpPenPlan?: string

	txtAddLn5andLn6?: string

	// Line 9. Enter $500 if an auto-enrollment option is provided for retirement savings
	txtAutoEnrollAmt?: string

	// Line 10. Small employer auto-enrollment credit from partnerships and S corporations
	txtSmallEmpAmt?: string

	txtAddLn9andLn10?: string

	
}