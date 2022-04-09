package freefile

// Form 8834 - Qualified Electric Vehicle Credit
#f8834: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	// Caution: This form only applies to qualified electric vehicle passive activity credits from prior years (allowed on Form 8582-CR or Form 8810 for the current year). The qualified electric vehicle credit was available for certain vehicles placed in service before 2007. Line 1 Qualified electric vehicle passive activity credits allowed for your current tax year (see instructions)
	txtTentQualElectCdt?: string

	// Line 2 - Regular tax before credits:
	txtRegTaxBefCdt?: string

	// Line 3a -  Foreign tax credit
	txtForTaxCdt?: string

	// Line 3b. Certain allowable credits (see instructions)
	txtCdtsSumAmtFr1040?: string

	txtAllCdtSumAmt?: string

	txtNettRegTaxAmt?: string

	// Line 5 -Tentative minimum tax
	txtTentativeMinTax?: string

	txtDiffNettaxTenttax?: string

	txtQualElecVehCdt?: string

	
}