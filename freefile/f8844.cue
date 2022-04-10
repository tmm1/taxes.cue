package freefile

import "strings"

// Form 8844 - Empowerment Zone Employment Credit
#f8844: {
	#input: {
		// Enter the total qualified empowerment zone wages paid or incurred during the current year
		txtQualEmpowWage?: #AMOUNT
		txtQualEmpowWage?: strings.MaxRunes(10)

		// Empowerment zone employment credit from partnerships, S corporations, cooperatives, estates, and trusts
		txtEzeCdt?: #AMOUNT
		txtEzeCdt?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtMulQualEmpowWage?: #AMOUNT
		txtMulQualEmpowWage?: strings.MaxRunes(10)
		txtSumAmt?: #AMOUNT
		txtSumAmt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}