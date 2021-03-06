package data

schemas: f6781: {
	id: "f6781"
	fields: [{
		type:     "text"
		name:     "txtTaxpayerName"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkMixdStradElectInd"
		options: [{
			value: "1"
			label: "Checkbox A. Mixed straddle election"
		}]
	}, {
		type: "check"
		name: "chkMixdStradAcctElectInd"
		options: [{
			value: "1"
			label: "Checkbox C. Mixed straddle account election"
		}]
	}, {
		type: "check"
		name: "chkStradIdentElectInd"
		options: [{
			value: "1"
			label: "Checkbox B. Straddle-by-straddle identification election"
		}]
	}, {
		type: "check"
		name: "chkNet1256ElectInd"
		options: [{
			value: "1"
			label: "Checkbox D. Net section 1256 contracts loss election"
		}]
	}, {
		type:      "text"
		name:      "txtLn1AccountIdent_1"
		title:     "Part I. Section 1256 Contracts Marked to Market. Line 1(a). Identification of account"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1GainLoss_1"
		title:     "Gain or Loss. Use '-' for loss value"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn1AccountIdent_2"
		title:     "Line 1(a). Identification of account"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1GainLoss_2"
		title:     "Gain or Loss. Use '-' for loss value"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn1AccountIdent_3"
		title:     "Line 1(a). Identification of account"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1GainLoss_3"
		title:     "Gain or Loss. Use '-' for loss value"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn2aTotLoss"
		title:     "Line 2(a). This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn2bTotLoss"
		title:     "Line 2(b). This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn3NetGainLoss"
		title:     "Line 3. Net gain or (loss). Combine line 2, columns (b) and (c). This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn41099bAdjustment"
		title:     "Line 4. Form 1099-B adjustments. See instructions and attach statement"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn5CombineLn3Ln4"
		title:     "Line 5. Combine lines 3 and 4. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn6Net1256Loss"
		title:     "Line 6. If you have a net section 1256 contracts loss and checked box D above, enter the amount of loss toback. Enter the loss as a positive number. If you didn't check box D, enter zero"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn7CombineLn5Ln6"
		title:     "Line 7. Combine lines 5 and 6. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn8ShortTermGainLoss"
		title:     "Line 8. Short-term capital gain or (loss). Multiply line 7 by 40% (0. 40). Enter here and include on line 4 of Schedule D or on Form 8949. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn9LongTermGainLoss"
		title:     "Line 9. Long-term capital gain or (loss). Multiply line 7 by 60% (0. 60). Enter here and include on line 11 of Schedule D or on Form 8949. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10aPropDesc_1"
		title:     "Part II. Gains and Losses From Straddles. Section A-Losses From Straddles. Line 10(a). Description of property"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn10bDateEntered_1"
		title:     "Line 10(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn10cDateClosed_1"
		title:     "Line 10(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn10dGrossSalesPrice_1"
		title:     "Line 10(d). Gross sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10eCostOfSale_1"
		title:     "Line 10(e). Cost or other basis plus expense of sale"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10fCalDiff_1"
		title:     "Line 10(f) Loss. If column (e) is more than (d), enter difference Otherwise, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10gUnregGain_1"
		title:     "Line 10(g). Unrecognized gain on offsetting positions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10hCalDiff_1"
		title:     "Line 10(h) Recognized loss. If column (f) is more than (g), enter difference. Otherwise, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10aPropDesc_2"
		title:     "Line 10(a). Description of property"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn10bDateEntered_2"
		title:     "Line 10(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn10cDateClosed_2"
		title:     "Line 10(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn10dGrossSalesPrice_2"
		title:     "Line 10(d). Gross sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10eCostOfSale_2"
		title:     "Line 10(e). Cost or other basis plus expense of sale"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10fCalDiff_2"
		title:     "Line 10(f) Loss. If column (e) is more than (d), enter difference Otherwise, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10gUnregGain_2"
		title:     "Line 10(g). Unrecognized gain on offsetting positions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10hCalDiff_2"
		title:     "Line 10(h) Recognized loss. If column (f) is more than (g), enter difference. Otherwise, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn11aShortTermLoss"
		title:     "Line 11a. Enter the short-term portion of losses from line 10, column (h), here and include on line 4 of ScheduleD or on Form 8949. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn11bLongTermLoss"
		title:     "Line 11b. Enter the long-term portion of losses from line 10, column (h), here and include on line 11 of ScheduleD or on Form 8949. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn12aPropDesc_1"
		title:     "Part II. Gains and Losses From Straddles. Section B - Gains From Straddles. Line 12(a). Description of property"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn12bDateEntered_1"
		title:     "Line 12(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn12cDateClosed_1"
		title:     "Line 12(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn12dGrossSalesPrice_1"
		title:     "Line 12(d). Gross sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn12eCostOfSale_1"
		title:     "Line 12(e). Cost or other basis plus expense of sale"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn12fCalDiff_1"
		title:     "Line 12(f) Gain. If column (d) is more than (e), enter difference. Otherwise, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn12aPropDesc_2"
		title:     "Line 12(a). Description of property"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn12bDateEntered_2"
		title:     "Line 12(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn12cDateClosed_2"
		title:     "Line 12(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn12dGrossSalesPrice_2"
		title:     "Line 12(d). Gross sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn12eCostOfSale_2"
		title:     "Line 12(e). Cost or other basis plus expense of sale"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn12fCalDiff_2"
		title:     "Line 12(f) Gain. If column (d) is more than (e), enter difference. Otherwise, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn13aShortTermGain"
		title:     "Line 13a. Enter the short-term portion of gains from line 12, column (f), here and include on line 4 of Schedule Dor on Form 8949. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn13bLongTermGain"
		title:     "Line 13b. Enter the long-term portion of gains from line 12, column (f), here and include on line 11 of ScheduleD or on Form 8949. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn14aPropDesc_1"
		title:     "Part III. Unrecognized Gains From Positions Held on Last Day of Tax Year  Line 14(a). Description of property"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn14bDateAcquired_1"
		title:     "Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn14cMarketVal_1"
		title:     "Line 14(c). Fair market value on last business day of tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn14dCost_1"
		title:     "Line 14(d). Cost or other basis as adjusted"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn14eCalDiff_1"
		title:     "Line 14(e) Unrecognized gain. If column (c) is more than (d), enter difference. Otherwise, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn14aPropDesc_2"
		title:     "Line 14(a). Description of property"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn14bDateAcquired_2"
		title:     "Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn14cMarketVal_2"
		title:     "Line 14(c). Fair market value on last business day of tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn14dCost_2"
		title:     "Line 14(d). Cost or other basis as adjusted"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn14eCalDiff_2"
		title:     "Line 14(e) Unrecognized gain. If column (c) is more than (d), enter difference. Otherwise, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn14aPropDesc_3"
		title:     "Line 14(a). Description of property"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn14bDateAcquired_3"
		title:     "Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtLn14cMarketVal_3"
		title:     "Line 14(c). Fair market value on last business day of tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn14dCost_3"
		title:     "Line 14(d). Cost or other basis as adjusted"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn14eCalDiff_3"
		title:     "Line 14(e) Unrecognized gain. If column (c) is more than (d), enter difference. Otherwise, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
