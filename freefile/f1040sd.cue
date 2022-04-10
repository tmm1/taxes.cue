package freefile

import "strings"

// Schedule D - Capital Gains and Losses
#f1040sd: {
	#input: {
		
		// Yes. If 'Yes', attach Form 8949 and see its instructions for additional requirements for reporting your gain or loss. - Did you dispose of any investment(s) in a qualified opportunity fund during the tax year?
		// No. - Did you dispose of any investment(s) in a qualified opportunity fund during the tax year?
		chkSchdDispInvstQofInd: "1" | "0"

		// Part 1. Short-Term Capital Gains and Losses-Generally Assets Held One Year or Less (see instructions). See instructions for how to figure the amounts to enter on thenes below. This form may be easier to complete if you round off cents to whole dollars. Line 1a. Column (d) Proceeds (sales price). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b
		txtSchdTotSsellpra1?: #AMOUNT
		txtSchdTotSsellpra1?: strings.MaxRunes(10)

		// Line 1a. Column (e) Cost (or other basis). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b
		txtSchdTotSbuypra1?: #AMOUNT
		txtSchdTotSbuypra1?: strings.MaxRunes(10)

		// Line 1a. Column (h) Gain or (loss) Subtract column (e) from column (d) and combine the result with column (g). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b
		txtSchdTotSgnlossa1?: #NEGAMOUNT
		txtSchdTotSgnlossa1?: strings.MaxRunes(10)

		// Line 4. Short-term gain from Form 6252 and short-term gain or (loss) from Forms 4684, 6781, and 8824
		txtShtTrm62524684?: #AMOUNT | #NEGAMOUNT
		txtShtTrm62524684?: strings.MaxRunes(10)

		// Line 5. Net short-term gain or (loss) from partnerships, S corporations, estates, and trusts fromSchedule(s) K-1
		txtShtTrmSchk?: #AMOUNT | #NEGAMOUNT
		txtShtTrmSchk?: strings.MaxRunes(10)

		// Line 6. Short-term capital loss carryover. Enter the amount, if any, from line 8 of your Capital Loss Carryover Worksheet in the instructions
		txtShortTermLossCo?: #AMOUNT
		txtShortTermLossCo?: strings.MaxRunes(10)

		// Part 2. Long-Term Capital Gains and Losses-Generally Assets Held More Than One Year (see instructions). See instructions for how to figure the amounts to enter on the lines below. This form may be easier to complete if you round off cents to whole dollars. Line 8a. Column (d) Proceeds (sales price). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b
		txtSchdTotLsellpra1?: #AMOUNT
		txtSchdTotLsellpra1?: strings.MaxRunes(10)

		// Line 8a. Column (e) Cost (or other basis). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b
		txtSchdTotLbuypra1?: #AMOUNT
		txtSchdTotLbuypra1?: strings.MaxRunes(10)

		// Line 8a. Column (h) Gain or (loss) Subtract column (e) from column (d) and combine the result with column (g). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b
		txtSchdTotlgnlossa1?: #NEGAMOUNT
		txtSchdTotlgnlossa1?: strings.MaxRunes(10)

		// Line 11. Gain from Form 4797, Part I; long-term gain from Forms 2439 and 6252; and long-term gain or (loss) from Forms 4684, 6781, and 8824
		txtLngTrm62524684?: #AMOUNT | #NEGAMOUNT
		txtLngTrm62524684?: strings.MaxRunes(10)

		// Line 12. Net long-term gain or (loss) from partnerships, S corporations, estates, and trusts from Schedule(s) K-1
		txtLngTrmSchk?: #AMOUNT | #NEGAMOUNT
		txtLngTrmSchk?: strings.MaxRunes(10)

		// Line 13. Capital gain distributions. See the instructions
		txtCapitalGain?: #AMOUNT
		txtCapitalGain?: strings.MaxRunes(10)

		// Line 14. Long-term capital loss carryover. Enter the amount, if any, from line 13 of your Capital Loss Carryover Worksheet in the instructions
		txtLongTermLossCo?: #AMOUNT
		txtLongTermLossCo?: strings.MaxRunes(10)

		
		// Yes. Go to line 18. - Line 17. Are lines 15 and 16 both gains?
		// No. Skip lines 18 through 21, and go to line 22. - Line 17. Are lines 15 and 16 both gains?
		chkSchdBothGainInd: "Y" | "N"

		// Line 18. If you are required to complete the 28% Rate Gain Worksheet (see instructions), enter the amount, if any, from line 7 of that worksheet
		txtRateGain28PerSchd?: #AMOUNT
		txtRateGain28PerSchd?: strings.MaxRunes(10)

		// Line 19. If you are required to complete the Unrecaptured Section 1250 Gain Worksheet (see instructions), enter the amount, if any, from line 18 of that worksheet
		txtRecapSecGain?: #AMOUNT
		txtRecapSecGain?: strings.MaxRunes(10)

		
		// Yes. Complete the Qualified Dividends and Capital Gain Tax Worksheet in the instructions for Forms 1040 and 1040-SR, line 16. Don't complete lines 21 and 22 below. - Line 20. Are lines 18 and 19 both zero or blank and are you not filing Form 4952?
		// No. Complete the Schedule D Tax Worksheet in the instructions. Don't complete lines 21and 22 below. - Line 20. Are lines 18 and 19 both zero or blank and are you not filing Form 4952?
		chkSchdBothZeroInd: "Y" | "N"

		// Line 21. If line 16 is a loss, enter here and on Form 1040, 1040-SR, or 1040-NR, line 7, the smaller of: The loss on line 16; or ($3, 000), or if married filing separately, ($1, 500). Note: When figuring which amount is smaller, treat both amounts as positive numbers
		txtSmallNetlossLimit?: #AMOUNT
		txtSmallNetlossLimit?: strings.MaxRunes(10)

		
		// Yes. Complete the Qualified Dividends and Capital Gain Tax Worksheet in the instructions for Forms 1040 and 1040-SR, line 16. - Line 22. Do you have qualified dividends on Form 1040, 1040-SR, or 1040-NR, line 3a?
		// No. Complete the rest of Form 1040, 1040-SR, or 1040-NR. - Line 22. Do you have qualified dividends on Form 1040, 1040-SR, or 1040-NR, line 3a?
		chkSchdHasQualDivInd: "Y" | "N"

		
	}

	#output: {
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)
		txtTaxPyrSSN?: #UPPERCASE
		txtTaxPyrSSN?: strings.MaxRunes(11)
		txtSchdTotSsellprb1?: #AMOUNT
		txtSchdTotSsellprb1?: strings.MaxRunes(10)
		txtSchdTotSbuyprb1?: #AMOUNT
		txtSchdTotSbuyprb1?: strings.MaxRunes(10)
		txtSchdTotSadjgnlossb1?: #AMOUNT
		txtSchdTotSadjgnlossb1?: strings.MaxRunes(10)
		txtSchdTotSgnlossb1?: #AMOUNT
		txtSchdTotSgnlossb1?: strings.MaxRunes(10)
		txtSchdTotSsellprb2?: #AMOUNT
		txtSchdTotSsellprb2?: strings.MaxRunes(10)
		txtSchdTotSbuyprb2?: #AMOUNT
		txtSchdTotSbuyprb2?: strings.MaxRunes(10)
		txtSchdTotSadjgnlossb2?: #AMOUNT
		txtSchdTotSadjgnlossb2?: strings.MaxRunes(10)
		txtSchdTotSgnlossb2?: #AMOUNT
		txtSchdTotSgnlossb2?: strings.MaxRunes(10)
		txtSchdTotSsellprb3?: #AMOUNT
		txtSchdTotSsellprb3?: strings.MaxRunes(10)
		txtSchdTotsbuyprb3?: #AMOUNT
		txtSchdTotsbuyprb3?: strings.MaxRunes(10)
		txtSchdTotSadjgnlossb3?: #AMOUNT
		txtSchdTotSadjgnlossb3?: strings.MaxRunes(10)
		txtSchdTotSgnlossb3?: #AMOUNT
		txtSchdTotSgnlossb3?: strings.MaxRunes(10)
		txtNetShortTermCap?: #AMOUNT
		txtNetShortTermCap?: strings.MaxRunes(10)
		txtSchdTotLsellprb1?: #AMOUNT
		txtSchdTotLsellprb1?: strings.MaxRunes(10)
		txtSchdTotLbuyprb1?: #AMOUNT
		txtSchdTotLbuyprb1?: strings.MaxRunes(10)
		txtSchdTotLadjgnlossb1?: #AMOUNT
		txtSchdTotLadjgnlossb1?: strings.MaxRunes(10)
		txtSchdTotlgnlossb1?: #AMOUNT
		txtSchdTotlgnlossb1?: strings.MaxRunes(10)
		txtSchdTotLsellprb2?: #AMOUNT
		txtSchdTotLsellprb2?: strings.MaxRunes(10)
		txtSchdTotLbuyprb2?: #AMOUNT
		txtSchdTotLbuyprb2?: strings.MaxRunes(10)
		txtSchdTotLadjgnlossprb2?: #AMOUNT
		txtSchdTotLadjgnlossprb2?: strings.MaxRunes(10)
		txtSchdTotLgnlossb2?: #AMOUNT
		txtSchdTotLgnlossb2?: strings.MaxRunes(10)
		txtSchdTotLsellprb3?: #AMOUNT
		txtSchdTotLsellprb3?: strings.MaxRunes(10)
		txtSchdTotLsuyprb3?: #AMOUNT
		txtSchdTotLsuyprb3?: strings.MaxRunes(10)
		txtSchdTotLadjgnlossb3?: #AMOUNT
		txtSchdTotLadjgnlossb3?: strings.MaxRunes(10)
		txtSchdTotLgnlossb3?: #AMOUNT
		txtSchdTotLgnlossb3?: strings.MaxRunes(10)
		txtNetLongTermCap?: #AMOUNT
		txtNetLongTermCap?: strings.MaxRunes(10)
		txtSumShtLngGains?: #AMOUNT
		txtSumShtLngGains?: strings.MaxRunes(10)
		
	}

	#links: {
		// Add FORM 8949
		// cmdAdd8949P1?: #f8949st
		// Add FORM 4684
		// cmdAddF4684Ln4?: #f4684
		// Add Form 8949
		// cmdAdd8949P2?: #f8949lt
		// Add FORM 4797
		// cmdAddF4797?: #f4797
		// Add FORM 2439
		// cmdAdd2439?: #f2439
		// Add FORM 6252
		// cmdAddF6252?: #f6252
		// Add FORM 4684
		// cmdAddF4684?: #f4684
		// Add FORM 6781
		// cmdAddF6781?: #f6781
		// Add FORM 8824
		// cmdAddF8824?: #f8824
		
	}
}