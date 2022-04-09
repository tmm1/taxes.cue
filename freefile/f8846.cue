package freefile

// Form 8846 - Credit for Employer Social Security and Medicare Taxes Paid on Certain Employee Tips
#f8846: {
	txtTaxPyrName?: string

	txtTaxPyrSSN?: string

	// Line 1. Tips received by employees for services on which you paid or incurred employer social security and Medicare taxes during the tax year
	txtTipsSocMed?: string

	// Line 2. Tips not subject to the credit provisions
	txtTipsNotCredit?: string

	txtCreditTips?: string

	chkWageExceedInd?: string

	// Line 4. Multiply line 3 by 7. 65% (0. 0765). If you had any tipped employees whose wages (including  atips) exceeded $142, 800 - This field is automatically calculated for you
	txtMulLin3765?: string

	// Line 5. Credit for employer social security and Medicare taxes paid on certain employee tips from partnerships and S corporations
	txtFr8846Credits?: string

	txtCurrYrCredit?: string

	
}