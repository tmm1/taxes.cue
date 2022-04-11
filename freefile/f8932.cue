package freefile

import "strings"

// Form 8932 - Credit for Employer Differential Wage Payments
#f8932: {
	#input: {
		// Eligible differential wage payments paid during the tax year
		txtF8932ElgDiffWagePay?: #AMOUNT
		txtF8932ElgDiffWagePay?: strings.MaxRunes(10)

		// Credit for employer differential wage payments from partnerships, S corporations, cooperatives
		txtF8932CdtFrmPassThru?: #AMOUNT
		txtF8932CdtFrmPassThru?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// Identifying Number - This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		// Multiply line 1 by 20% (0. 20). See instructions for the adjustment you must make to your deduction -This field is automatically calculated for you
		txtF8932ElgWage20Perc?: #AMOUNT
		txtF8932ElgWage20Perc?: strings.MaxRunes(10)
		// Add lines 2 and 3. Cooperatives, estates, and trusts, go to line 5. Partnerships and S corporations -This field is automatically calculated for you
		txtF8932PshipIndiEdwpCdt?: #AMOUNT
		txtF8932PshipIndiEdwpCdt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}