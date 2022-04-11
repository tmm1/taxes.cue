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
		// Tax Payer Name - This field is automatically populated for you
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)
		// Tax Payer SSN - This field is automatically populated for you
		txtTaxPyrSSN?: #SSN
		txtTaxPyrSSN?: strings.MaxRunes(9)
		// Line 3. Creditable tips. Subtract line 2 from line 1 - This field is automatically calculated for you
		txtCreditTips?: #AMOUNT
		txtCreditTips?: strings.MaxRunes(10)
		// Line 6. Add lines 4 and 5. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 4f - This field is automatically calculated for you
		txtCurrYrCredit?: #AMOUNT
		txtCurrYrCredit?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}