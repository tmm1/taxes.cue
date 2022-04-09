package freefile

data: f1040sd: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPyrName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPyrSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkSchdDispInvstQofInd"
		options: [{
			label: "Yes. If 'Yes', attach Form 8949 and see its instructions for additional requirements for reporting your gain or loss. - Did you dispose of any investment(s) in a qualified opportunity fund during the tax year?"
			value: "1"
		}, {
			label: "No. - Did you dispose of any investment(s) in a qualified opportunity fund during the tax year?"
			value: "0"
		}]
		type: "check"
	}, {
		link:  "f8949st"
		name:  "cmdAdd8949P1"
		title: "Add FORM 8949"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSchdTotSsellpra1"
		tags: [
			"AMOUNT",
		]
		title: "Part 1. Short-Term Capital Gains and Losses-Generally Assets Held One Year or Less (see instructions). See instructions for how to figure the amounts to enter on thenes below. This form may be easier to complete if you round off cents to whole dollars. Line 1a. Column (d) Proceeds (sales price). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSbuypra1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a. Column (e) Cost (or other basis). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSgnlossa1"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1a. Column (h) Gain or (loss) Subtract column (e) from column (d) and combine the result with column (g). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSsellprb1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSbuyprb1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSadjgnlossb1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSgnlossb1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSsellprb2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSbuyprb2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSadjgnlossb2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSgnlossb2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSsellprb3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotsbuyprb3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSadjgnlossb3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotSgnlossb3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f4684"
		name:  "cmdAddF4684Ln4"
		title: "Add FORM 4684"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtShtTrm62524684"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 4. Short-term gain from Form 6252 and short-term gain or (loss) from Forms 4684, 6781, and 8824"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtShtTrmSchk"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 5. Net short-term gain or (loss) from partnerships, S corporations, estates, and trusts fromSchedule(s) K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtShortTermLossCo"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Short-term capital loss carryover. Enter the amount, if any, from line 8 of your Capital Loss Carryover Worksheet in the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetShortTermCap"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8949lt"
		name:  "cmdAdd8949P2"
		title: "Add Form 8949"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSchdTotLsellpra1"
		tags: [
			"AMOUNT",
		]
		title: "Part 2. Long-Term Capital Gains and Losses-Generally Assets Held More Than One Year (see instructions). See instructions for how to figure the amounts to enter on the lines below. This form may be easier to complete if you round off cents to whole dollars. Line 8a. Column (d) Proceeds (sales price). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLbuypra1"
		tags: [
			"AMOUNT",
		]
		title: "Line 8a. Column (e) Cost (or other basis). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotlgnlossa1"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 8a. Column (h) Gain or (loss) Subtract column (e) from column (d) and combine the result with column (g). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLsellprb1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLbuyprb1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLadjgnlossb1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotlgnlossb1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLsellprb2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLbuyprb2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLadjgnlossprb2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLgnlossb2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLsellprb3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLsuyprb3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLadjgnlossb3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdTotLgnlossb3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f4797"
		name:  "cmdAddF4797"
		title: "Add FORM 4797"
		type:  "button"
		value: "Add"
	}, {
		link:  "f2439"
		name:  "cmdAdd2439"
		title: "Add FORM 2439"
		type:  "button"
		value: "Add"
	}, {
		link:  "f6252"
		name:  "cmdAddF6252"
		title: "Add FORM 6252"
		type:  "button"
		value: "Add"
	}, {
		link:  "f4684"
		name:  "cmdAddF4684"
		title: "Add FORM 4684"
		type:  "button"
		value: "Add"
	}, {
		link:  "f6781"
		name:  "cmdAddF6781"
		title: "Add FORM 6781"
		type:  "button"
		value: "Add"
	}, {
		link:  "f8824"
		name:  "cmdAddF8824"
		title: "Add FORM 8824"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtLngTrm62524684"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 11. Gain from Form 4797, Part I; long-term gain from Forms 2439 and 6252; and long-term gain or (loss) from Forms 4684, 6781, and 8824"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLngTrmSchk"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 12. Net long-term gain or (loss) from partnerships, S corporations, estates, and trusts from Schedule(s) K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapitalGain"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Capital gain distributions. See the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLongTermLossCo"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Long-term capital loss carryover. Enter the amount, if any, from line 13 of your Capital Loss Carryover Worksheet in the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetLongTermCap"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumShtLngGains"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkSchdBothGainInd"
		options: [{
			label: "Yes. Go to line 18. - Line 17. Are lines 15 and 16 both gains?"
			value: "Y"
		}, {
			label: "No. Skip lines 18 through 21, and go to line 22. - Line 17. Are lines 15 and 16 both gains?"
			value: "N"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtRateGain28PerSchd"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. If you are required to complete the 28% Rate Gain Worksheet (see instructions), enter the amount, if any, from line 7 of that worksheet"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRecapSecGain"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. If you are required to complete the Unrecaptured Section 1250 Gain Worksheet (see instructions), enter the amount, if any, from line 18 of that worksheet"
		type:  "text"
	}, {
		name: "chkSchdBothZeroInd"
		options: [{
			label: "Yes. Complete the Qualified Dividends and Capital Gain Tax Worksheet in the instructions for Forms 1040 and 1040-SR, line 16. Don't complete lines 21 and 22 below. - Line 20. Are lines 18 and 19 both zero or blank and are you not filing Form 4952?"
			value: "Y"
		}, {
			label: "No. Complete the Schedule D Tax Worksheet in the instructions. Don't complete lines 21and 22 below. - Line 20. Are lines 18 and 19 both zero or blank and are you not filing Form 4952?"
			value: "N"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSmallNetlossLimit"
		tags: [
			"AMOUNT",
		]
		title: "Line 21. If line 16 is a loss, enter here and on Form 1040, 1040-SR, or 1040-NR, line 7, the smaller of: The loss on line 16; or ($3, 000), or if married filing separately, ($1, 500). Note: When figuring which amount is smaller, treat both amounts as positive numbers"
		type:  "text"
	}, {
		name: "chkSchdHasQualDivInd"
		options: [{
			label: "Yes. Complete the Qualified Dividends and Capital Gain Tax Worksheet in the instructions for Forms 1040 and 1040-SR, line 16. - Line 22. Do you have qualified dividends on Form 1040, 1040-SR, or 1040-NR, line 3a?"
			value: "Y"
		}, {
			label: "No. Complete the rest of Form 1040, 1040-SR, or 1040-NR. - Line 22. Do you have qualified dividends on Form 1040, 1040-SR, or 1040-NR, line 3a?"
			value: "N"
		}]
		type: "check"
	}]
	id: "f1040sd"
}
