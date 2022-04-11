package data

schemas: f8824: {
	id:       "f8824"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtDescPropGiven"
		title:     "Part 1. Information on the Like-Kind Exchange. Line 1. Description of like-kind property given up"
		maxlength: 60
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCountryPropGiven"
		title:     "Description of like-kind property given up"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescPropReceived"
		title:     "Line 2. Description of like-kind property received"
		maxlength: 60
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCountryPropReceived"
		title:     "Description of like-kind property received"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDatePropGivenup"
		title:     "Line 3. Date like-kind property given up was originally acquired (month, day, year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDatePropTransfer"
		title:     "Line 4. Date you actually transferred your property to the other party (month, day, year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDatePropIdentify"
		title:     "Line 5. Date like-kind property you received was identified by written notice to another party (month, day, year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDatePropReceived"
		title:     "Line 6. Date you actually received the like-kind property from other party (month, day, year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type: "check"
		name: "chkWasRelPartyInd"
		options: [{
			value: "1"
			label: "Line 7. Was the exchange of the property given up or received made with a related party, either directly or indirectly (such as through an intermediary)? See instructions. If �Yes, � complete Part II. If �No, � go to Part III"
		}, {
			value: "0"
			label: "Line 7. Was the exchange of the property given up or received made with a related party, either directly or indirectly (such as through an intermediary)? See instructions. If �Yes, � complete Part II. If �No, � go to Part III"
		}]
	}, {
		type:      "text"
		name:      "txtNameRelParty"
		title:     "Part 2. Related Party Exchange Information. Line 8. Name of related party"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRelationship"
		title:     "Line 8. Relationship to you"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRelatedIdentNum"
		title:     "Line 8. Related party's identifying number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtRelStreetAddr"
		title:     "Enter address"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRelCity"
		title:     "Enter City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboRelState"
		title: "Select State"
		options: [
			{
				value: ""
			},
			{
				value: "AA"
			},
			{
				value: "AE"
			},
			{
				value: "AK"
			},
			{
				value: "AL"
			},
			{
				value: "AP"
			},
			{
				value: "AR"
			},
			{
				value: "AS"
			},
			{
				value: "AZ"
			},
			{
				value: "CA"
			},
			{
				value: "CO"
			},
			{
				value: "CT"
			},
			{
				value: "DC"
			},
			{
				value: "DE"
			},
			{
				value: "FL"
			},
			{
				value: "GA"
			},
			{
				value: "GU"
			},
			{
				value: "HI"
			},
			{
				value: "IA"
			},
			{
				value: "ID"
			},
			{
				value: "IL"
			},
			{
				value: "IN"
			},
			{
				value: "KS"
			},
			{
				value: "KY"
			},
			{
				value: "LA"
			},
			{
				value: "MA"
			},
			{
				value: "MD"
			},
			{
				value: "ME"
			},
			{
				value: "MI"
			},
			{
				value: "MN"
			},
			{
				value: "MO"
			},
			{
				value: "MP"
			},
			{
				value: "MS"
			},
			{
				value: "MT"
			},
			{
				value: "NC"
			},
			{
				value: "ND"
			},
			{
				value: "NE"
			},
			{
				value: "NH"
			},
			{
				value: "NJ"
			},
			{
				value: "NM"
			},
			{
				value: "NV"
			},
			{
				value: "NY"
			},
			{
				value: "OH"
			},
			{
				value: "OK"
			},
			{
				value: "OR"
			},
			{
				value: "PA"
			},
			{
				value: "PR"
			},
			{
				value: "RI"
			},
			{
				value: "SC"
			},
			{
				value: "SD"
			},
			{
				value: "TN"
			},
			{
				value: "TX"
			},
			{
				value: "UT"
			},
			{
				value: "VA"
			},
			{
				value: "VI"
			},
			{
				value: "VT"
			},
			{
				value: "WA"
			},
			{
				value: "WI"
			},
			{
				value: "WV"
			},
			{
				value: "WY"
			}]
	}, {
		type:      "text"
		name:      "txtRelZip"
		title:     "Enter ZIP code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtRelZipExt"
		title:     "Enter ZIP code extension"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkDurYrRelPartySellInd"
		options: [{
			value: "1"
			label: "Line 9. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did the related party sell or dispose of any part of the like-kind property received from you (or an intermediary) in the exchange?"
		}, {
			value: "0"
			label: "Line 9. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did the related party sell or dispose of any part of the like-kind property received from you (or an intermediary) in the exchange?"
		}]
	}, {
		type: "check"
		name: "chkDurYrTaxpayerSellInd"
		options: [{
			value: "1"
			label: "Line 10. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did you sell or dispose of any part of the like-kind property you received?"
		}, {
			value: "0"
			label: "Line 10. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did you sell or dispose of any part of the like-kind property you received?"
		}]
	}, {
		type: "check"
		name: "chkDisposInd"
		options: [{
			value: "1"
			label: "Line 11a. The disposition was after the death of either of the related parties"
		}, {
			value: "2"
			label: "Line 11b. The disposition was an involuntary conversion, and the threat of conversion occurred after the exchange"
		}, {
			value: "3"
			label: "Line 11c. You can establish to the satisfaction of the IRS that neither the exchange nor the disposition had tax avoidance as one of  its principal purposes. If this box is checked, attach an explanation. See instructions"
		}]
	}, {
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtFMVPropGivenup"
		title:     "Line 12. Fair market value (FMV) of other property given up"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAdjBasisGivenup"
		title:     "Line 13. Adjusted basis of other property given up"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGainOrLossGivenup"
		title:     "Line 14. Gain or (loss) recognized on other property given up. Subtract line 13 from line 12. Report the gain or (loss) in the same manner as if the exchange had been a sale - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCashFMVNetLiable"
		title:     "Line 15. Cash received, FMV of other property received, plus net liabilities assumed by other party, reduced (but not below zero) by any exchange expenses you incurred"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFMVPropReceived"
		title:     "Line 16. FMV of like-kind property you received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmountRealized"
		title:     "Line 17. Add lines 15 and 16 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAdjBasisReceived"
		title:     "Line 18. Adjusted basis of like-kind property you gave up, net amounts paid to other party, plus any exchange expenses not used on line 15"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRealizedGainLoss"
		title:     "Line 19. Realized gain or (loss). Subtract line 18 from line 17 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallRealGainLiable"
		title:     "Line 20. Enter the smaller of line 15 or line 19, but not less than zero - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOrdIncUnderRecap"
		title:     "Line 21. Ordinary income under recapture rules. Enter here and on Form 4797, line 16"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetSmallMinOrdInc"
		title:     "Line 22. Subtract line 21 from line 20. If zero or less, enter -0-. If more than zero, enter here and on Schedule D or Form 4797, unless the installment method applies. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRecognizedGain"
		title:     "Line 23. Recognized gain. Add lines 21 and 22 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDefferedGainLoss"
		title:     "Line 24. Deferred gain or (loss). Subtract line 23 from line 19. If a related party exchange - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBasisPropReceived"
		title:     "Line 25. Basis of like-kind property received. Subtract line 15 from the sum of lines 18 and 23 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
