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
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// ssn: Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// Line 1b. Multiply line 1a by $2, 000 - This field is automatically calculated for you
		txtMulTotQualEngEffHome?: #AMOUNT
		txtMulTotQualEngEffHome?: strings.MaxRunes(10)

		// Line 2b. Multiply line 2a by $1, 000 - This field is automatically calculated for you
		txtMulTotQualEffManuHome?: #AMOUNT
		txtMulTotQualEffManuHome?: strings.MaxRunes(10)

		// Line 4. Add lines 1b, 2b, and 3. Partnerships and S corporations, report this amount on Schedule K. All -  This field is automatically calculated for you
		txtCurrYrF8908Cdt?: #AMOUNT
		txtCurrYrF8908Cdt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}