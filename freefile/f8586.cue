package freefile

import "strings"

// Form 8586 - Low-Income Housing Credit
#f8586: {
	#input: {
		// Line 8. Number of Forms 8609-A attached for buildings placed in service after  2007
		txtPart2NoF8609Attach?: #NUMERIC
		txtPart2NoF8609Attach?: strings.MaxRunes(8)

		
		chkPart2IncQualBasInd?: "1" | // Line 9. If Yes, enter the building identification numbers (BINs) of the buildings that had a decreased basis
			"0" // Line 9. No

		// Line 2 (i). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?
		txtBinBuild1?: #EIN
		txtBinBuild1?: strings.MaxRunes(10)

		// Line 2 (ii). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?
		txtBinBuild2?: #EIN
		txtBinBuild2?: strings.MaxRunes(10)

		// Line 2 (III). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?
		txtBinBuild3?: #EIN
		txtBinBuild3?: strings.MaxRunes(10)

		// Line 2 (iv). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?
		txtBinBuild4?: #EIN
		txtBinBuild4?: strings.MaxRunes(10)

		// Line 3. Amount allocated to beneficiaries of the estate or trust
		txtPart2CurrYrCdtScha?: #AMOUNT
		txtPart2CurrYrCdtScha?: strings.MaxRunes(10)

		// Line 4. Low-income housing credit for buildings placed in service after 2007 from partnerships,
		txtPassThrEntryAftCuryr?: #AMOUNT
		txtPassThrEntryAftCuryr?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// Line 5. Add lines 3 and 4. - This field is automatically populated for you
		txtPart2AddLn10Ln11?: #AMOUNT
		txtPart2AddLn10Ln11?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}