package freefile

import "strings"

// Form 8824 - Like-Kind Exchanges
#f8824: {
	#input: {
		// Part 1. Information on the Like-Kind Exchange. Line 1. Description of like-kind property given up
		txtDescPropGiven?: #UPPERCASE
		txtDescPropGiven?: strings.MaxRunes(60)

		// Description of like-kind property given up
		txtCountryPropGiven?: #UPPERCASE
		txtCountryPropGiven?: strings.MaxRunes(30)

		// Line 2. Description of like-kind property received
		txtDescPropReceived?: #UPPERCASE
		txtDescPropReceived?: strings.MaxRunes(60)

		// Description of like-kind property received
		txtCountryPropReceived?: #UPPERCASE
		txtCountryPropReceived?: strings.MaxRunes(30)

		// Line 3. Date like-kind property given up was originally acquired (month, day, year)
		txtDatePropGivenup?: #DATE
		txtDatePropGivenup?: strings.MaxRunes(10)

		// Line 4. Date you actually transferred your property to the other party (month, day, year)
		txtDatePropTransfer?: #DATE
		txtDatePropTransfer?: strings.MaxRunes(10)

		// Line 5. Date like-kind property you received was identified by written notice to another party (month, day, year)
		txtDatePropIdentify?: #DATE
		txtDatePropIdentify?: strings.MaxRunes(10)

		// Line 6. Date you actually received the like-kind property from other party (month, day, year)
		txtDatePropReceived?: #DATE
		txtDatePropReceived?: strings.MaxRunes(10)

		
		// Line 7. Was the exchange of the property given up or received made with a related party, either directly or indirectly (such as through an intermediary)? See instructions. If �Yes, � complete Part II. If �No, � go to Part III
		// Line 7. Was the exchange of the property given up or received made with a related party, either directly or indirectly (such as through an intermediary)? See instructions. If �Yes, � complete Part II. If �No, � go to Part III
		chkWasRelPartyInd: "1" | "0"

		// Part 2. Related Party Exchange Information. Line 8. Name of related party
		txtNameRelParty?: #UPPERCASE
		txtNameRelParty?: strings.MaxRunes(50)

		// Line 8. Relationship to you
		txtRelationship?: #UPPERCASE
		txtRelationship?: strings.MaxRunes(25)

		// Line 8. Related party's identifying number
		txtRelatedIdentNum?: #EIN
		txtRelatedIdentNum?: strings.MaxRunes(10)

		// Enter address
		txtRelStreetAddr?: #UPPERCASE
		txtRelStreetAddr?: strings.MaxRunes(70)

		// Enter City
		txtRelCity?: #UPPERCASE
		txtRelCity?: strings.MaxRunes(22)

		// Select State
		cboRelState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Enter ZIP code
		txtRelZip?: #NUMERIC
		txtRelZip?: strings.MaxRunes(5)

		// Enter ZIP code extension
		txtRelZipExt?: #NUMERIC
		txtRelZipExt?: strings.MaxRunes(4)

		
		// Line 9. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did the related party sell or dispose of any part of the like-kind property received from you (or an intermediary) in the exchange?
		// Line 9. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did the related party sell or dispose of any part of the like-kind property received from you (or an intermediary) in the exchange?
		chkDurYrRelPartySellInd: "1" | "0"

		
		// Line 10. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did you sell or dispose of any part of the like-kind property you received?
		// Line 10. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did you sell or dispose of any part of the like-kind property you received?
		chkDurYrTaxpayerSellInd: "1" | "0"

		
		// Line 11a. The disposition was after the death of either of the related parties
		// Line 11b. The disposition was an involuntary conversion, and the threat of conversion occurred after the exchange
		// Line 11c. You can establish to the satisfaction of the IRS that neither the exchange nor the disposition had tax avoidance as one of  its principal purposes. If this box is checked, attach an explanation. See instructions
		chkDisposInd: "1" | "2" | "3"

		// Line 12. Fair market value (FMV) of other property given up
		txtFMVPropGivenup?: #AMOUNT
		txtFMVPropGivenup?: strings.MaxRunes(10)

		// Line 13. Adjusted basis of other property given up
		txtAdjBasisGivenup?: #AMOUNT
		txtAdjBasisGivenup?: strings.MaxRunes(10)

		// Line 15. Cash received, FMV of other property received, plus net liabilities assumed by other party, reduced (but not below zero) by any exchange expenses you incurred
		txtCashFMVNetLiable?: #AMOUNT
		txtCashFMVNetLiable?: strings.MaxRunes(10)

		// Line 16. FMV of like-kind property you received
		txtFMVPropReceived?: #AMOUNT
		txtFMVPropReceived?: strings.MaxRunes(10)

		// Line 18. Adjusted basis of like-kind property you gave up, net amounts paid to other party, plus any exchange expenses not used on line 15
		txtAdjBasisReceived?: #AMOUNT
		txtAdjBasisReceived?: strings.MaxRunes(10)

		// Line 21. Ordinary income under recapture rules. Enter here and on Form 4797, line 16
		txtOrdIncUnderRecap?: #AMOUNT
		txtOrdIncUnderRecap?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #EIN
		txtTaxpayerSSN?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtGainOrLossGivenup?: #AMOUNT
		txtGainOrLossGivenup?: strings.MaxRunes(10)
		txtAmountRealized?: #AMOUNT
		txtAmountRealized?: strings.MaxRunes(10)
		txtRealizedGainLoss?: #AMOUNT
		txtRealizedGainLoss?: strings.MaxRunes(10)
		txtSmallRealGainLiable?: #AMOUNT
		txtSmallRealGainLiable?: strings.MaxRunes(10)
		txtNetSmallMinOrdInc?: #AMOUNT
		txtNetSmallMinOrdInc?: strings.MaxRunes(10)
		txtRecognizedGain?: #AMOUNT
		txtRecognizedGain?: strings.MaxRunes(10)
		txtDefferedGainLoss?: #AMOUNT
		txtDefferedGainLoss?: strings.MaxRunes(10)
		txtBasisPropReceived?: #AMOUNT
		txtBasisPropReceived?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}