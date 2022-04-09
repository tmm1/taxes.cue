package freefile

// Schedule D - Capital Gains and Losses
#f1040sd: {
	txtTaxPyrName?: string

	txtTaxPyrSSN?: string

	chkSchdDispInvstQofInd?: string

	// Add FORM 8949
	cmdAdd8949P1?: string

	// Part 1. Short-Term Capital Gains and Losses-Generally Assets Held One Year or Less (see instructions). See instructions for how to figure the amounts to enter on thenes below. This form may be easier to complete if you round off cents to whole dollars. Line 1a. Column (d) Proceeds (sales price). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b
	txtSchdTotSsellpra1?: string

	// Line 1a. Column (e) Cost (or other basis). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b
	txtSchdTotSbuypra1?: string

	// Line 1a. Column (h) Gain or (loss) Subtract column (e) from column (d) and combine the result with column (g). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b
	txtSchdTotSgnlossa1?: string

	txtSchdTotSsellprb1?: string

	txtSchdTotSbuyprb1?: string

	txtSchdTotSadjgnlossb1?: string

	txtSchdTotSgnlossb1?: string

	txtSchdTotSsellprb2?: string

	txtSchdTotSbuyprb2?: string

	txtSchdTotSadjgnlossb2?: string

	txtSchdTotSgnlossb2?: string

	txtSchdTotSsellprb3?: string

	txtSchdTotsbuyprb3?: string

	txtSchdTotSadjgnlossb3?: string

	txtSchdTotSgnlossb3?: string

	// Add FORM 4684
	cmdAddF4684Ln4?: string

	// Line 4. Short-term gain from Form 6252 and short-term gain or (loss) from Forms 4684, 6781, and 8824
	txtShtTrm62524684?: string

	// Line 5. Net short-term gain or (loss) from partnerships, S corporations, estates, and trusts fromSchedule(s) K-1
	txtShtTrmSchk?: string

	// Line 6. Short-term capital loss carryover. Enter the amount, if any, from line 8 of your Capital Loss Carryover Worksheet in the instructions
	txtShortTermLossCo?: string

	txtNetShortTermCap?: string

	// Add Form 8949
	cmdAdd8949P2?: string

	// Part 2. Long-Term Capital Gains and Losses-Generally Assets Held More Than One Year (see instructions). See instructions for how to figure the amounts to enter on the lines below. This form may be easier to complete if you round off cents to whole dollars. Line 8a. Column (d) Proceeds (sales price). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b
	txtSchdTotLsellpra1?: string

	// Line 8a. Column (e) Cost (or other basis). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b
	txtSchdTotLbuypra1?: string

	// Line 8a. Column (h) Gain or (loss) Subtract column (e) from column (d) and combine the result with column (g). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b
	txtSchdTotlgnlossa1?: string

	txtSchdTotLsellprb1?: string

	txtSchdTotLbuyprb1?: string

	txtSchdTotLadjgnlossb1?: string

	txtSchdTotlgnlossb1?: string

	txtSchdTotLsellprb2?: string

	txtSchdTotLbuyprb2?: string

	txtSchdTotLadjgnlossprb2?: string

	txtSchdTotLgnlossb2?: string

	txtSchdTotLsellprb3?: string

	txtSchdTotLsuyprb3?: string

	txtSchdTotLadjgnlossb3?: string

	txtSchdTotLgnlossb3?: string

	// Add FORM 4797
	cmdAddF4797?: string

	// Add FORM 2439
	cmdAdd2439?: string

	// Add FORM 6252
	cmdAddF6252?: string

	// Add FORM 4684
	cmdAddF4684?: string

	// Add FORM 6781
	cmdAddF6781?: string

	// Add FORM 8824
	cmdAddF8824?: string

	// Line 11. Gain from Form 4797, Part I; long-term gain from Forms 2439 and 6252; and long-term gain or (loss) from Forms 4684, 6781, and 8824
	txtLngTrm62524684?: string

	// Line 12. Net long-term gain or (loss) from partnerships, S corporations, estates, and trusts from Schedule(s) K-1
	txtLngTrmSchk?: string

	// Line 13. Capital gain distributions. See the instructions
	txtCapitalGain?: string

	// Line 14. Long-term capital loss carryover. Enter the amount, if any, from line 13 of your Capital Loss Carryover Worksheet in the instructions
	txtLongTermLossCo?: string

	txtNetLongTermCap?: string

	txtSumShtLngGains?: string

	chkSchdBothGainInd?: string

	// Line 18. If you are required to complete the 28% Rate Gain Worksheet (see instructions), enter the amount, if any, from line 7 of that worksheet
	txtRateGain28PerSchd?: string

	// Line 19. If you are required to complete the Unrecaptured Section 1250 Gain Worksheet (see instructions), enter the amount, if any, from line 18 of that worksheet
	txtRecapSecGain?: string

	chkSchdBothZeroInd?: string

	// Line 21. If line 16 is a loss, enter here and on Form 1040, 1040-SR, or 1040-NR, line 7, the smaller of: The loss on line 16; or ($3, 000), or if married filing separately, ($1, 500). Note: When figuring which amount is smaller, treat both amounts as positive numbers
	txtSmallNetlossLimit?: string

	chkSchdHasQualDivInd?: string

	
}