package freefile

import "strings"

// Form 8906 - Distilled Spirits Credit
#f8906: {
	#input: {
		// Line 1. Total number of cases of distilled spirits
		txtTotCaseDisSpirit?: #NUMERIC
		txtTotCaseDisSpirit?: strings.MaxRunes(10)

		// Line 4. Distilled spirits credit from partnerships and S corporations
		txtCdtFrmPartnerCorp?: #AMOUNT
		txtCdtFrmPartnerCorp?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #EIN
		txtTaxpayerSSN?: strings.MaxRunes(10)

		// Line 2. Average tax-financing cost per case - This field is automatically calculated for you
		txtAvgTaxFinancingCost?: #UPPERCASE
		txtAvgTaxFinancingCost?: strings.MaxRunes(10)

		// Line 3. Multiply line 1 by line 2 - This field is automatically calculated for you
		txtMulTotCaseAvgTax?: #AMOUNT
		txtMulTotCaseAvgTax?: strings.MaxRunes(10)

		// Line 5. Add lines 3 and 4 - This field is automatically calculated for you
		txtCurrYrF8906Cdt?: #AMOUNT
		txtCurrYrF8906Cdt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}