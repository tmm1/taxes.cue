package freefile

// Form 8824 - Like-Kind Exchanges
#f8824: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Part 1. Information on the Like-Kind Exchange. Line 1. Description of like-kind property given up
	txtDescPropGiven?: string

	// Description of like-kind property given up
	txtCountryPropGiven?: string

	// Line 2. Description of like-kind property received
	txtDescPropReceived?: string

	// Description of like-kind property received
	txtCountryPropReceived?: string

	// Line 3. Date like-kind property given up was originally acquired (month, day, year)
	txtDatePropGivenup?: string

	// Line 4. Date you actually transferred your property to the other party (month, day, year)
	txtDatePropTransfer?: string

	// Line 5. Date like-kind property you received was identified by written notice to another party (month, day, year)
	txtDatePropIdentify?: string

	// Line 6. Date you actually received the like-kind property from other party (month, day, year)
	txtDatePropReceived?: string

	chkWasRelPartyInd?: string

	// Part 2. Related Party Exchange Information. Line 8. Name of related party
	txtNameRelParty?: string

	// Line 8. Relationship to you
	txtRelationship?: string

	// Line 8. Related party's identifying number
	txtRelatedIdentNum?: string

	// Enter address
	txtRelStreetAddr?: string

	// Enter City
	txtRelCity?: string

	// Select State
	cboRelState?: string

	// Enter ZIP code
	txtRelZip?: string

	// Enter ZIP code extension
	txtRelZipExt?: string

	chkDurYrRelPartySellInd?: string

	chkDurYrTaxpayerSellInd?: string

	chkDisposInd?: string

	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line 12. Fair market value (FMV) of other property given up
	txtFMVPropGivenup?: string

	// Line 13. Adjusted basis of other property given up
	txtAdjBasisGivenup?: string

	txtGainOrLossGivenup?: string

	// Line 15. Cash received, FMV of other property received, plus net liabilities assumed by other party, reduced (but not below zero) by any exchange expenses you incurred
	txtCashFMVNetLiable?: string

	// Line 16. FMV of like-kind property you received
	txtFMVPropReceived?: string

	txtAmountRealized?: string

	// Line 18. Adjusted basis of like-kind property you gave up, net amounts paid to other party, plus any exchange expenses not used on line 15
	txtAdjBasisReceived?: string

	txtRealizedGainLoss?: string

	txtSmallRealGainLiable?: string

	// Line 21. Ordinary income under recapture rules. Enter here and on Form 4797, line 16
	txtOrdIncUnderRecap?: string

	txtNetSmallMinOrdInc?: string

	txtRecognizedGain?: string

	txtDefferedGainLoss?: string

	txtBasisPropReceived?: string

	
}