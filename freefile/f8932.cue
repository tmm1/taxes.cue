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
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtF8932ElgWage20Perc?: #AMOUNT
		txtF8932ElgWage20Perc?: strings.MaxRunes(10)
		txtF8932PshipIndiEdwpCdt?: #AMOUNT
		txtF8932PshipIndiEdwpCdt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}