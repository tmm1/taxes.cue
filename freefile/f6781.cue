package freefile

// Form 6781 - Gains and Losses from Section 1256 Contracts and Straddles
#f6781: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	chkMixdStradElectInd?: string

	chkMixdStradAcctElectInd?: string

	chkStradIdentElectInd?: string

	chkNet1256ElectInd?: string

	// Part I. Section 1256 Contracts Marked to Market. Line 1(a). Identification of account
	txtLn1AccountIdent_1?: string

	// Gain or Loss. Use '-' for loss value
	txtLn1GainLoss_1?: string

	// Line 1(a). Identification of account
	txtLn1AccountIdent_2?: string

	// Gain or Loss. Use '-' for loss value
	txtLn1GainLoss_2?: string

	// Line 1(a). Identification of account
	txtLn1AccountIdent_3?: string

	// Gain or Loss. Use '-' for loss value
	txtLn1GainLoss_3?: string

	txtLn2aTotLoss?: string

	txtLn2bTotLoss?: string

	txtLn3NetGainLoss?: string

	// Line 4. Form 1099-B adjustments. See instructions and attach statement
	txtLn41099bAdjustment?: string

	txtLn5CombineLn3Ln4?: string

	// Line 6. If you have a net section 1256 contracts loss and checked box D above, enter the amount of loss toback. Enter the loss as a positive number. If you didn't check box D, enter zero
	txtLn6Net1256Loss?: string

	txtLn7CombineLn5Ln6?: string

	txtLn8ShortTermGainLoss?: string

	txtLn9LongTermGainLoss?: string

	// Part II. Gains and Losses From Straddles. Section A-Losses From Straddles. Line 10(a). Description of property
	txtLn10aPropDesc_1?: string

	// Line 10(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)
	txtLn10bDateEntered_1?: string

	// Line 10(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)
	txtLn10cDateClosed_1?: string

	// Line 10(d). Gross sales price
	txtLn10dGrossSalesPrice_1?: string

	// Line 10(e). Cost or other basis plus expense of sale
	txtLn10eCostOfSale_1?: string

	txtLn10fCalDiff_1?: string

	// Line 10(g). Unrecognized gain on offsetting positions
	txtLn10gUnregGain_1?: string

	txtLn10hCalDiff_1?: string

	// Line 10(a). Description of property
	txtLn10aPropDesc_2?: string

	// Line 10(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)
	txtLn10bDateEntered_2?: string

	// Line 10(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)
	txtLn10cDateClosed_2?: string

	// Line 10(d). Gross sales price
	txtLn10dGrossSalesPrice_2?: string

	// Line 10(e). Cost or other basis plus expense of sale
	txtLn10eCostOfSale_2?: string

	txtLn10fCalDiff_2?: string

	// Line 10(g). Unrecognized gain on offsetting positions
	txtLn10gUnregGain_2?: string

	txtLn10hCalDiff_2?: string

	// Line 11a. Enter the short-term portion of losses from line 10, column (h), here and include on line 4 of ScheduleD or on Form 8949. See instructions
	txtLn11aShortTermLoss?: string

	// Line 11b. Enter the long-term portion of losses from line 10, column (h), here and include on line 11 of ScheduleD or on Form 8949. See instructions
	txtLn11bLongTermLoss?: string

	// Part II. Gains and Losses From Straddles. Section B - Gains From Straddles. Line 12(a). Description of property
	txtLn12aPropDesc_1?: string

	// Line 12(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)
	txtLn12bDateEntered_1?: string

	// Line 12(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)
	txtLn12cDateClosed_1?: string

	// Line 12(d). Gross sales price
	txtLn12dGrossSalesPrice_1?: string

	// Line 12(e). Cost or other basis plus expense of sale
	txtLn12eCostOfSale_1?: string

	txtLn12fCalDiff_1?: string

	// Line 12(a). Description of property
	txtLn12aPropDesc_2?: string

	// Line 12(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)
	txtLn12bDateEntered_2?: string

	// Line 12(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)
	txtLn12cDateClosed_2?: string

	// Line 12(d). Gross sales price
	txtLn12dGrossSalesPrice_2?: string

	// Line 12(e). Cost or other basis plus expense of sale
	txtLn12eCostOfSale_2?: string

	txtLn12fCalDiff_2?: string

	// Line 13a. Enter the short-term portion of gains from line 12, column (f), here and include on line 4 of Schedule Dor on Form 8949. See instructions
	txtLn13aShortTermGain?: string

	// Line 13b. Enter the long-term portion of gains from line 12, column (f), here and include on line 11 of ScheduleD or on Form 8949. See instructions
	txtLn13bLongTermGain?: string

	// Part III. Unrecognized Gains From Positions Held on Last Day of Tax Year  Line 14(a). Description of property
	txtLn14aPropDesc_1?: string

	// Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)
	txtLn14bDateAcquired_1?: string

	// Line 14(c). Fair market value on last business day of tax year
	txtLn14cMarketVal_1?: string

	// Line 14(d). Cost or other basis as adjusted
	txtLn14dCost_1?: string

	txtLn14eCalDiff_1?: string

	// Line 14(a). Description of property
	txtLn14aPropDesc_2?: string

	// Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)
	txtLn14bDateAcquired_2?: string

	// Line 14(c). Fair market value on last business day of tax year
	txtLn14cMarketVal_2?: string

	// Line 14(d). Cost or other basis as adjusted
	txtLn14dCost_2?: string

	txtLn14eCalDiff_2?: string

	// Line 14(a). Description of property
	txtLn14aPropDesc_3?: string

	// Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)
	txtLn14bDateAcquired_3?: string

	// Line 14(c). Fair market value on last business day of tax year
	txtLn14cMarketVal_3?: string

	// Line 14(d). Cost or other basis as adjusted
	txtLn14dCost_3?: string

	txtLn14eCalDiff_3?: string

	
}