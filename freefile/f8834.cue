package freefile

import "strings"

// Form 8834 - Qualified Electric Vehicle Credit
#f8834: {
	#input: {
		// Caution: This form only applies to qualified electric vehicle passive activity credits from prior years (allowed on Form 8582-CR or Form 8810 for the current year). The qualified electric vehicle credit was available for certain vehicles placed in service before 2007. Line 1 Qualified electric vehicle passive activity credits allowed for your current tax year (see instructions)
		txtTentQualElectCdt?: #AMOUNT
		txtTentQualElectCdt?: strings.MaxRunes(10)

		// Line 2 - Regular tax before credits:
		txtRegTaxBefCdt?: #AMOUNT
		txtRegTaxBefCdt?: strings.MaxRunes(10)

		// Line 3a -  Foreign tax credit
		txtForTaxCdt?: #AMOUNT
		txtForTaxCdt?: strings.MaxRunes(10)

		// Line 3b. Certain allowable credits (see instructions)
		txtCdtsSumAmtFr1040?: #AMOUNT
		txtCdtsSumAmtFr1040?: strings.MaxRunes(10)

		// Line 5 -Tentative minimum tax
		txtTentativeMinTax?: #AMOUNT
		txtTentativeMinTax?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		// This field is automatically calculated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtAllCdtSumAmt?: #AMOUNT
		txtAllCdtSumAmt?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtNettRegTaxAmt?: #AMOUNT
		txtNettRegTaxAmt?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtDiffNettaxTenttax?: #AMOUNT
		txtDiffNettaxTenttax?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtQualElecVehCdt?: #AMOUNT
		txtQualElecVehCdt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}