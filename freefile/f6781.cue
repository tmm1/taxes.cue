package freefile

import "strings"

// Form 6781 - Gains and Losses from Section 1256 Contracts and Straddles
#f6781: {
	#input: {
		// Checkbox A. Mixed straddle election
		chkMixdStradElectInd: *"" | "1"

		// Checkbox C. Mixed straddle account election
		chkMixdStradAcctElectInd: *"" | "1"

		// Checkbox B. Straddle-by-straddle identification election
		chkStradIdentElectInd: *"" | "1"

		// Checkbox D. Net section 1256 contracts loss election
		chkNet1256ElectInd: *"" | "1"

		// Part I. Section 1256 Contracts Marked to Market. Line 1(a). Identification of account
		txtLn1AccountIdent_1?: #UPPERCASE
		txtLn1AccountIdent_1?: strings.MaxRunes(100)

		// Gain or Loss. Use '-' for loss value
		txtLn1GainLoss_1?: #AMOUNT | #NEGAMOUNT
		txtLn1GainLoss_1?: strings.MaxRunes(10)

		// Line 1(a). Identification of account
		txtLn1AccountIdent_2?: #UPPERCASE
		txtLn1AccountIdent_2?: strings.MaxRunes(100)

		// Gain or Loss. Use '-' for loss value
		txtLn1GainLoss_2?: #AMOUNT | #NEGAMOUNT
		txtLn1GainLoss_2?: strings.MaxRunes(10)

		// Line 1(a). Identification of account
		txtLn1AccountIdent_3?: #UPPERCASE
		txtLn1AccountIdent_3?: strings.MaxRunes(100)

		// Gain or Loss. Use '-' for loss value
		txtLn1GainLoss_3?: #AMOUNT | #NEGAMOUNT
		txtLn1GainLoss_3?: strings.MaxRunes(10)

		// Line 4. Form 1099-B adjustments. See instructions and attach statement
		txtLn41099bAdjustment?: #AMOUNT
		txtLn41099bAdjustment?: strings.MaxRunes(10)

		// Line 6. If you have a net section 1256 contracts loss and checked box D above, enter the amount of loss toback. Enter the loss as a positive number. If you didn't check box D, enter zero
		txtLn6Net1256Loss?: #AMOUNT
		txtLn6Net1256Loss?: strings.MaxRunes(10)

		// Part II. Gains and Losses From Straddles. Section A-Losses From Straddles. Line 10(a). Description of property
		txtLn10aPropDesc_1?: #UPPERCASE
		txtLn10aPropDesc_1?: strings.MaxRunes(100)

		// Line 10(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)
		txtLn10bDateEntered_1?: #DATE
		txtLn10bDateEntered_1?: strings.MaxRunes(10)

		// Line 10(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)
		txtLn10cDateClosed_1?: #DATE
		txtLn10cDateClosed_1?: strings.MaxRunes(10)

		// Line 10(d). Gross sales price
		txtLn10dGrossSalesPrice_1?: #AMOUNT
		txtLn10dGrossSalesPrice_1?: strings.MaxRunes(10)

		// Line 10(e). Cost or other basis plus expense of sale
		txtLn10eCostOfSale_1?: #AMOUNT
		txtLn10eCostOfSale_1?: strings.MaxRunes(10)

		// Line 10(g). Unrecognized gain on offsetting positions
		txtLn10gUnregGain_1?: #AMOUNT
		txtLn10gUnregGain_1?: strings.MaxRunes(10)

		// Line 10(a). Description of property
		txtLn10aPropDesc_2?: #UPPERCASE
		txtLn10aPropDesc_2?: strings.MaxRunes(100)

		// Line 10(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)
		txtLn10bDateEntered_2?: #DATE
		txtLn10bDateEntered_2?: strings.MaxRunes(10)

		// Line 10(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)
		txtLn10cDateClosed_2?: #DATE
		txtLn10cDateClosed_2?: strings.MaxRunes(10)

		// Line 10(d). Gross sales price
		txtLn10dGrossSalesPrice_2?: #AMOUNT
		txtLn10dGrossSalesPrice_2?: strings.MaxRunes(10)

		// Line 10(e). Cost or other basis plus expense of sale
		txtLn10eCostOfSale_2?: #AMOUNT
		txtLn10eCostOfSale_2?: strings.MaxRunes(10)

		// Line 10(g). Unrecognized gain on offsetting positions
		txtLn10gUnregGain_2?: #AMOUNT
		txtLn10gUnregGain_2?: strings.MaxRunes(10)

		// Line 11a. Enter the short-term portion of losses from line 10, column (h), here and include on line 4 of ScheduleD or on Form 8949. See instructions
		txtLn11aShortTermLoss?: #AMOUNT
		txtLn11aShortTermLoss?: strings.MaxRunes(10)

		// Line 11b. Enter the long-term portion of losses from line 10, column (h), here and include on line 11 of ScheduleD or on Form 8949. See instructions
		txtLn11bLongTermLoss?: #AMOUNT
		txtLn11bLongTermLoss?: strings.MaxRunes(10)

		// Part II. Gains and Losses From Straddles. Section B - Gains From Straddles. Line 12(a). Description of property
		txtLn12aPropDesc_1?: #UPPERCASE
		txtLn12aPropDesc_1?: strings.MaxRunes(100)

		// Line 12(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)
		txtLn12bDateEntered_1?: #DATE
		txtLn12bDateEntered_1?: strings.MaxRunes(10)

		// Line 12(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)
		txtLn12cDateClosed_1?: #DATE
		txtLn12cDateClosed_1?: strings.MaxRunes(10)

		// Line 12(d). Gross sales price
		txtLn12dGrossSalesPrice_1?: #AMOUNT
		txtLn12dGrossSalesPrice_1?: strings.MaxRunes(10)

		// Line 12(e). Cost or other basis plus expense of sale
		txtLn12eCostOfSale_1?: #AMOUNT
		txtLn12eCostOfSale_1?: strings.MaxRunes(10)

		// Line 12(a). Description of property
		txtLn12aPropDesc_2?: #UPPERCASE
		txtLn12aPropDesc_2?: strings.MaxRunes(100)

		// Line 12(b). Date entered into or acquired. (2 digit month, 2 digit day and 4 digit year)
		txtLn12bDateEntered_2?: #DATE
		txtLn12bDateEntered_2?: strings.MaxRunes(10)

		// Line 12(c). Date closed out or sold. (2 digit month, 2 digit day and 4 digit year)
		txtLn12cDateClosed_2?: #DATE
		txtLn12cDateClosed_2?: strings.MaxRunes(10)

		// Line 12(d). Gross sales price
		txtLn12dGrossSalesPrice_2?: #AMOUNT
		txtLn12dGrossSalesPrice_2?: strings.MaxRunes(10)

		// Line 12(e). Cost or other basis plus expense of sale
		txtLn12eCostOfSale_2?: #AMOUNT
		txtLn12eCostOfSale_2?: strings.MaxRunes(10)

		// Line 13a. Enter the short-term portion of gains from line 12, column (f), here and include on line 4 of Schedule Dor on Form 8949. See instructions
		txtLn13aShortTermGain?: #AMOUNT
		txtLn13aShortTermGain?: strings.MaxRunes(10)

		// Line 13b. Enter the long-term portion of gains from line 12, column (f), here and include on line 11 of ScheduleD or on Form 8949. See instructions
		txtLn13bLongTermGain?: #AMOUNT
		txtLn13bLongTermGain?: strings.MaxRunes(10)

		// Part III. Unrecognized Gains From Positions Held on Last Day of Tax Year  Line 14(a). Description of property
		txtLn14aPropDesc_1?: #UPPERCASE
		txtLn14aPropDesc_1?: strings.MaxRunes(50)

		// Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)
		txtLn14bDateAcquired_1?: #DATE
		txtLn14bDateAcquired_1?: strings.MaxRunes(10)

		// Line 14(c). Fair market value on last business day of tax year
		txtLn14cMarketVal_1?: #AMOUNT
		txtLn14cMarketVal_1?: strings.MaxRunes(10)

		// Line 14(d). Cost or other basis as adjusted
		txtLn14dCost_1?: #AMOUNT
		txtLn14dCost_1?: strings.MaxRunes(10)

		// Line 14(a). Description of property
		txtLn14aPropDesc_2?: #UPPERCASE
		txtLn14aPropDesc_2?: strings.MaxRunes(50)

		// Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)
		txtLn14bDateAcquired_2?: #DATE
		txtLn14bDateAcquired_2?: strings.MaxRunes(10)

		// Line 14(c). Fair market value on last business day of tax year
		txtLn14cMarketVal_2?: #AMOUNT
		txtLn14cMarketVal_2?: strings.MaxRunes(10)

		// Line 14(d). Cost or other basis as adjusted
		txtLn14dCost_2?: #AMOUNT
		txtLn14dCost_2?: strings.MaxRunes(10)

		// Line 14(a). Description of property
		txtLn14aPropDesc_3?: #UPPERCASE
		txtLn14aPropDesc_3?: strings.MaxRunes(50)

		// Line 14(b). Date acquired. (2 digit month, 2 digit day and 4 digit year)
		txtLn14bDateAcquired_3?: #DATE
		txtLn14bDateAcquired_3?: strings.MaxRunes(10)

		// Line 14(c). Fair market value on last business day of tax year
		txtLn14cMarketVal_3?: #AMOUNT
		txtLn14cMarketVal_3?: strings.MaxRunes(10)

		// Line 14(d). Cost or other basis as adjusted
		txtLn14dCost_3?: #AMOUNT
		txtLn14dCost_3?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		// Line 2(a). This field is automatically calculated for you
		txtLn2aTotLoss?: #AMOUNT
		txtLn2aTotLoss?: strings.MaxRunes(10)
		// Line 2(b). This field is automatically calculated for you
		txtLn2bTotLoss?: #AMOUNT
		txtLn2bTotLoss?: strings.MaxRunes(10)
		// Line 3. Net gain or (loss). Combine line 2, columns (b) and (c). This field is automatically calculated for you
		txtLn3NetGainLoss?: #AMOUNT
		txtLn3NetGainLoss?: strings.MaxRunes(10)
		// Line 5. Combine lines 3 and 4. This field is automatically calculated for you
		txtLn5CombineLn3Ln4?: #AMOUNT
		txtLn5CombineLn3Ln4?: strings.MaxRunes(10)
		// Line 7. Combine lines 5 and 6. This field is automatically calculated for you
		txtLn7CombineLn5Ln6?: #AMOUNT
		txtLn7CombineLn5Ln6?: strings.MaxRunes(10)
		// Line 8. Short-term capital gain or (loss). Multiply line 7 by 40% (0. 40). Enter here and include on line 4 of Schedule D or on Form 8949. This field is automatically calculated for you
		txtLn8ShortTermGainLoss?: #AMOUNT
		txtLn8ShortTermGainLoss?: strings.MaxRunes(10)
		// Line 9. Long-term capital gain or (loss). Multiply line 7 by 60% (0. 60). Enter here and include on line 11 of Schedule D or on Form 8949. This field is automatically calculated for you
		txtLn9LongTermGainLoss?: #AMOUNT
		txtLn9LongTermGainLoss?: strings.MaxRunes(10)
		// Line 10(f) Loss. If column (e) is more than (d), enter difference Otherwise, enter -0-. This field is automatically calculated for you
		txtLn10fCalDiff_1?: #AMOUNT
		txtLn10fCalDiff_1?: strings.MaxRunes(10)
		// Line 10(h) Recognized loss. If column (f) is more than (g), enter difference. Otherwise, enter -0-. This field is automatically calculated for you
		txtLn10hCalDiff_1?: #AMOUNT
		txtLn10hCalDiff_1?: strings.MaxRunes(10)
		// Line 10(f) Loss. If column (e) is more than (d), enter difference Otherwise, enter -0-. This field is automatically calculated for you
		txtLn10fCalDiff_2?: #AMOUNT
		txtLn10fCalDiff_2?: strings.MaxRunes(10)
		// Line 10(h) Recognized loss. If column (f) is more than (g), enter difference. Otherwise, enter -0-. This field is automatically calculated for you
		txtLn10hCalDiff_2?: #AMOUNT
		txtLn10hCalDiff_2?: strings.MaxRunes(10)
		// Line 12(f) Gain. If column (d) is more than (e), enter difference. Otherwise, enter -0-. This field is automatically calculated for you
		txtLn12fCalDiff_1?: #AMOUNT
		txtLn12fCalDiff_1?: strings.MaxRunes(10)
		// Line 12(f) Gain. If column (d) is more than (e), enter difference. Otherwise, enter -0-. This field is automatically calculated for you
		txtLn12fCalDiff_2?: #AMOUNT
		txtLn12fCalDiff_2?: strings.MaxRunes(10)
		// Line 14(e) Unrecognized gain. If column (c) is more than (d), enter difference. Otherwise, enter -0-. This field is automatically calculated for you
		txtLn14eCalDiff_1?: #AMOUNT
		txtLn14eCalDiff_1?: strings.MaxRunes(10)
		// Line 14(e) Unrecognized gain. If column (c) is more than (d), enter difference. Otherwise, enter -0-. This field is automatically calculated for you
		txtLn14eCalDiff_2?: #AMOUNT
		txtLn14eCalDiff_2?: strings.MaxRunes(10)
		// Line 14(e) Unrecognized gain. If column (c) is more than (d), enter difference. Otherwise, enter -0-. This field is automatically calculated for you
		txtLn14eCalDiff_3?: #AMOUNT
		txtLn14eCalDiff_3?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}