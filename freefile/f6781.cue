package freefile

data: f6781: {
	fields: [{
		name:     "txtTaxpayerName"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkMixdStradElectInd"
		options: [{
			label: "Checkbox A. Mixed straddle election"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkMixdStradAcctElectInd"
		options: [{
			label: "Checkbox C. Mixed straddle account election"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkStradIdentElectInd"
		options: [{
			label: "Checkbox B. Straddle-by-straddle identification election"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkNet1256ElectInd"
		options: [{
			label: "Checkbox D. Net section 1256 contracts loss election"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 100
		name:      "txtLn1AccountIdent_1"
		tags: [
			"UPPERCASE",
		]
		title: "Part I. Section 1256 Contracts Marked to Market. Line 1(a). Identification of account"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn1GainLoss_1"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Gain or Loss. Use '-' for loss value"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtLn1AccountIdent_2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Identification of account"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn1GainLoss_2"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Gain or Loss. Use '-' for loss value"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtLn1AccountIdent_3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Identification of account"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn1GainLoss_3"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Gain or Loss. Use '-' for loss value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn2aTotLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn2bTotLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn3NetGainLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn41099bAdjustment"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Form 1099-B adjustments. See instructions and attach statement"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn5CombineLn3Ln4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn6Net1256Loss"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. If you have a net section 1256 contracts loss and checked box D above, enter the amount of loss toback. Enter the loss as a positive number. If you didn't check box D, enter zero"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn7CombineLn5Ln6"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn8ShortTermGainLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn9LongTermGainLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtLn10aPropDesc_1"
		tags: [
			"UPPERCASE",
		]
		title: "Part II. Gains and Losses From Straddles. Section A-Losses From Straddles. Line 10(a). Description of property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10bDateEntered_1"
		tags: [
			"DATE",
		]
		title: "Line 10(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10cDateClosed_1"
		tags: [
			"DATE",
		]
		title: "Line 10(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10dGrossSalesPrice_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 10(d). Gross sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10eCostOfSale_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 10(e). Cost or other basis plus expense of sale"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10fCalDiff_1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn10gUnregGain_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 10(g). Unrecognized gain on offsetting positions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10hCalDiff_1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtLn10aPropDesc_2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 10(a). Description of property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10bDateEntered_2"
		tags: [
			"DATE",
		]
		title: "Line 10(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10cDateClosed_2"
		tags: [
			"DATE",
		]
		title: "Line 10(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10dGrossSalesPrice_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 10(d). Gross sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10eCostOfSale_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 10(e). Cost or other basis plus expense of sale"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10fCalDiff_2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn10gUnregGain_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 10(g). Unrecognized gain on offsetting positions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn10hCalDiff_2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn11aShortTermLoss"
		tags: [
			"AMOUNT",
		]
		title: "Line 11a. Enter the short-term portion of losses from line 10, column (h), here and include on line 4 of ScheduleD or on Form 8949. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn11bLongTermLoss"
		tags: [
			"AMOUNT",
		]
		title: "Line 11b. Enter the long-term portion of losses from line 10, column (h), here and include on line 11 of ScheduleD or on Form 8949. See instructions"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtLn12aPropDesc_1"
		tags: [
			"UPPERCASE",
		]
		title: "Part II. Gains and Losses From Straddles. Section B - Gains From Straddles. Line 12(a). Description of property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12bDateEntered_1"
		tags: [
			"DATE",
		]
		title: "Line 12(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12cDateClosed_1"
		tags: [
			"DATE",
		]
		title: "Line 12(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12dGrossSalesPrice_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 12(d). Gross sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12eCostOfSale_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 12(e). Cost or other basis plus expense of sale"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12fCalDiff_1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtLn12aPropDesc_2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12(a). Description of property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12bDateEntered_2"
		tags: [
			"DATE",
		]
		title: "Line 12(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12cDateClosed_2"
		tags: [
			"DATE",
		]
		title: "Line 12(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12dGrossSalesPrice_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 12(d). Gross sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12eCostOfSale_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 12(e). Cost or other basis plus expense of sale"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn12fCalDiff_2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn13aShortTermGain"
		tags: [
			"AMOUNT",
		]
		title: "Line 13a. Enter the short-term portion of gains from line 12, column (f), here and include on line 4 of Schedule Dor on Form 8949. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn13bLongTermGain"
		tags: [
			"AMOUNT",
		]
		title: "Line 13b. Enter the long-term portion of gains from line 12, column (f), here and include on line 11 of ScheduleD or on Form 8949. See instructions"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtLn14aPropDesc_1"
		tags: [
			"UPPERCASE",
		]
		title: "Part III. Unrecognized Gains From Positions Held on Last Day of Tax Year  Line 14(a). Description of property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14bDateAcquired_1"
		tags: [
			"DATE",
		]
		title: "Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14cMarketVal_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(c). Fair market value on last business day of tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14dCost_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(d). Cost or other basis as adjusted"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14eCalDiff_1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtLn14aPropDesc_2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14(a). Description of property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14bDateAcquired_2"
		tags: [
			"DATE",
		]
		title: "Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14cMarketVal_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(c). Fair market value on last business day of tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14dCost_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(d). Cost or other basis as adjusted"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14eCalDiff_2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtLn14aPropDesc_3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14(a). Description of property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14bDateAcquired_3"
		tags: [
			"DATE",
		]
		title: "Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14cMarketVal_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(c). Fair market value on last business day of tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14dCost_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(d). Cost or other basis as adjusted"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn14eCalDiff_3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f6781"
}
