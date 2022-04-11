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
		// Name(s) shown on return - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// Multiply line 1 by 20% (0. 20) - This field is automatically calculated for you
		txtMulQualEmpowWage?: #AMOUNT
		txtMulQualEmpowWage?: strings.MaxRunes(10)

		// Add lines 2 and 3. - This field is automatically calculated for you
		txtSumAmt?: #AMOUNT
		txtSumAmt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}