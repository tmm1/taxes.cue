package freefile

import "strings"

// Form 5884 - Work Opportunity Credit
#f5884: {
	#input: {
		// Line 1a. Qualified first-year wages of employees who worked for you at least 120 hours but fewer than 400 hours
		txtF5884Wages120hrs?: #AMOUNT
		txtF5884Wages120hrs?: strings.MaxRunes(10)

		// Line 1b. Qualified first-year wages of employees who worked for you at least 400 hours
		txtF5884Wages400hrs?: #AMOUNT
		txtF5884Wages400hrs?: strings.MaxRunes(10)

		// Line 1c. Qualified second-year wages of employees certified as long-term family assistance recipients
		txtF5884SecYrWages?: #AMOUNT
		txtF5884SecYrWages?: strings.MaxRunes(10)

		// Line 3. Work opportunity credit from partnerships, S corporations, cooperatives, estates, and trusts
		txtF5884CreditFromSk1?: #AMOUNT
		txtF5884CreditFromSk1?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identify number - This field is automatically populated for you
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)

		// Line 1a. Qualified first-year wages of employees who worked for you at least 120 hours but fewer than 400 hours - This field is automatically calculated for you
		txtF5884WagesPer120?: #AMOUNT
		txtF5884WagesPer120?: strings.MaxRunes(10)

		// Line 1b. Qualified first-year wages of employees who worked for you at least 400 hours - This field is automatically calculated for you
		txtF5884WagesPer400?: #AMOUNT
		txtF5884WagesPer400?: strings.MaxRunes(10)

		// Line 1c. Qualified second-year wages of employees certified as long-term family assistance recipients - This field is automatically calculated for you
		txtF5884WagesPerSecyr?: #AMOUNT
		txtF5884WagesPerSecyr?: strings.MaxRunes(10)

		// Line 2. Add lines 1a, 1b, and 1c. See instructions for the adjustment you must make to salaries and wages - This field is automatically calculated for you
		txtF5884WagesDedAmt?: #AMOUNT
		txtF5884WagesDedAmt?: strings.MaxRunes(10)

		// Line 4. Add lines 2 and 3. Cooperatives, estates, and trusts, go to line 5. Partnerships and S corporations, stop here and report this amount on Schedule K. All others, stop here and report this amount on Form 3800, Part III, line 4b. - This field is automatically calculated for you
		txtF5884CurrentYrcdt?: #AMOUNT
		txtF5884CurrentYrcdt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}