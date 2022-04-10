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
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #EIN
		txtTaxpayerSSN?: strings.MaxRunes(10)
		txtAvgTaxFinancingCost?: #UPPERCASE
		txtAvgTaxFinancingCost?: strings.MaxRunes(10)
		txtMulTotCaseAvgTax?: #AMOUNT
		txtMulTotCaseAvgTax?: strings.MaxRunes(10)
		txtCurrYrF8906Cdt?: #AMOUNT
		txtCurrYrF8906Cdt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}