package freefile

import "strings"

// Form 8846 - Credit for Employer Social Security and Medicare Taxes Paid on Certain Employee Tips
#f8846: {
	#input: {
		// Line 1. Tips received by employees for services on which you paid or incurred employer social security and Medicare taxes during the tax year
		txtTipsSocMed?: #AMOUNT
		txtTipsSocMed?: strings.MaxRunes(10)

		// Line 2. Tips not subject to the credit provisions
		txtTipsNotCredit?: #AMOUNT
		txtTipsNotCredit?: strings.MaxRunes(10)

		// Check here, If you had any tipped employees whose wages (including tips) exceeded $142, 800
		chkWageExceedInd: *"" | "1"

		// Line 4. Multiply line 3 by 7. 65% (0. 0765). If you had any tipped employees whose wages (including  atips) exceeded $142, 800 - This field is automatically calculated for you
		txtMulLin3765?: #AMOUNT
		txtMulLin3765?: strings.MaxRunes(10)

		// Line 5. Credit for employer social security and Medicare taxes paid on certain employee tips from partnerships and S corporations
		txtFr8846Credits?: #AMOUNT
		txtFr8846Credits?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)
		txtTaxPyrSSN?: #SSN
		txtTaxPyrSSN?: strings.MaxRunes(9)
		txtCreditTips?: #AMOUNT
		txtCreditTips?: strings.MaxRunes(10)
		txtCurrYrCredit?: #AMOUNT
		txtCurrYrCredit?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}