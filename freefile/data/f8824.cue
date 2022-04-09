package data

schemas: f8824: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"EIN",
		]
		type: "text"
	}, {
		maxlength: 60
		name:      "txtDescPropGiven"
		tags: [
			"UPPERCASE",
		]
		title: "Part 1. Information on the Like-Kind Exchange. Line 1. Description of like-kind property given up"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtCountryPropGiven"
		tags: [
			"UPPERCASE",
		]
		title: "Description of like-kind property given up"
		type:  "text"
	}, {
		maxlength: 60
		name:      "txtDescPropReceived"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. Description of like-kind property received"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtCountryPropReceived"
		tags: [
			"UPPERCASE",
		]
		title: "Description of like-kind property received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDatePropGivenup"
		tags: [
			"DATE",
		]
		title: "Line 3. Date like-kind property given up was originally acquired (month, day, year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDatePropTransfer"
		tags: [
			"DATE",
		]
		title: "Line 4. Date you actually transferred your property to the other party (month, day, year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDatePropIdentify"
		tags: [
			"DATE",
		]
		title: "Line 5. Date like-kind property you received was identified by written notice to another party (month, day, year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDatePropReceived"
		tags: [
			"DATE",
		]
		title: "Line 6. Date you actually received the like-kind property from other party (month, day, year)"
		type:  "text"
	}, {
		name: "chkWasRelPartyInd"
		options: [{
			label: "Line 7. Was the exchange of the property given up or received made with a related party, either directly or indirectly (such as through an intermediary)? See instructions. If �Yes, � complete Part II. If �No, � go to Part III"
			value: "1"
		}, {
			label: "Line 7. Was the exchange of the property given up or received made with a related party, either directly or indirectly (such as through an intermediary)? See instructions. If �Yes, � complete Part II. If �No, � go to Part III"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtNameRelParty"
		tags: [
			"UPPERCASE",
		]
		title: "Part 2. Related Party Exchange Information. Line 8. Name of related party"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtRelationship"
		tags: [
			"UPPERCASE",
		]
		title: "Line 8. Relationship to you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRelatedIdentNum"
		tags: [
			"EIN",
		]
		title: "Line 8. Related party's identifying number"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtRelStreetAddr"
		tags: [
			"UPPERCASE",
		]
		title: "Enter address"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtRelCity"
		tags: [
			"UPPERCASE",
		]
		title: "Enter City"
		type:  "text"
	}, {
		name: "cboRelState"
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
		title: "Select State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtRelZip"
		tags: [
			"NUMERIC",
		]
		title: "Enter ZIP code"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtRelZipExt"
		tags: [
			"NUMERIC",
		]
		title: "Enter ZIP code extension"
		type:  "text"
	}, {
		name: "chkDurYrRelPartySellInd"
		options: [{
			label: "Line 9. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did the related party sell or dispose of any part of the like-kind property received from you (or an intermediary) in the exchange?"
			value: "1"
		}, {
			label: "Line 9. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did the related party sell or dispose of any part of the like-kind property received from you (or an intermediary) in the exchange?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkDurYrTaxpayerSellInd"
		options: [{
			label: "Line 10. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did you sell or dispose of any part of the like-kind property you received?"
			value: "1"
		}, {
			label: "Line 10. During this tax year (and before the date that is 2 years after the last transfer of property that was part of  the exchange), did you sell or dispose of any part of the like-kind property you received?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkDisposInd"
		options: [{
			label: "Line 11a. The disposition was after the death of either of the related parties"
			value: "1"
		}, {
			label: "Line 11b. The disposition was an involuntary conversion, and the threat of conversion occurred after the exchange"
			value: "2"
		}, {
			label: "Line 11c. You can establish to the satisfaction of the IRS that neither the exchange nor the disposition had tax avoidance as one of  its principal purposes. If this box is checked, attach an explanation. See instructions"
			value: "3"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFMVPropGivenup"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Fair market value (FMV) of other property given up"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAdjBasisGivenup"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Adjusted basis of other property given up"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGainOrLossGivenup"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCashFMVNetLiable"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Cash received, FMV of other property received, plus net liabilities assumed by other party, reduced (but not below zero) by any exchange expenses you incurred"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFMVPropReceived"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. FMV of like-kind property you received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmountRealized"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAdjBasisReceived"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Adjusted basis of like-kind property you gave up, net amounts paid to other party, plus any exchange expenses not used on line 15"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRealizedGainLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallRealGainLiable"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOrdIncUnderRecap"
		tags: [
			"AMOUNT",
		]
		title: "Line 21. Ordinary income under recapture rules. Enter here and on Form 4797, line 16"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetSmallMinOrdInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRecognizedGain"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtDefferedGainLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtBasisPropReceived"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f8824"
	multiple: true
}
