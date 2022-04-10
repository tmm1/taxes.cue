package freefile

import "strings"

// Form 8908 - Energy Efficient Home Credit
#f8908: {
	#input: {
		// Line 1a. Enter the total number of qualified energy efficient homes including qualified energy efficient manufactured homes meeting the 50% standard that were sold or leased to another person for use as a residence during the tax year
		txtTotQualEngEffHome?: #AMOUNT
		txtTotQualEngEffHome?: strings.MaxRunes(10)

		// Line 2a. Enter the total number of qualified energy efficient manufactured homes meeting the 30% standard that were sold or leased to another person for use as a residence during the tax year
		txtTotQualEngEffManuHome?: #AMOUNT
		txtTotQualEngEffManuHome?: strings.MaxRunes(10)

		// Line 3. Energy efficient home credit from partnerships and S corporations
		txtCdtFrmPartnerCorporation?: #AMOUNT
		txtCdtFrmPartnerCorporation?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtMulTotQualEngEffHome?: #AMOUNT
		txtMulTotQualEngEffHome?: strings.MaxRunes(10)
		txtMulTotQualEffManuHome?: #AMOUNT
		txtMulTotQualEffManuHome?: strings.MaxRunes(10)
		txtCurrYrF8908Cdt?: #AMOUNT
		txtCurrYrF8908Cdt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}