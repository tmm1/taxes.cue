package data

schemas: f1040sd: {
	id: "f1040sd"
	fields: [{
		type:      "text"
		name:      "txtTaxPyrName"
		title:     "This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPyrSSN"
		title:     "This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkSchdDispInvstQofInd"
		options: [{
			value: "1"
			label: "Yes. If 'Yes', attach Form 8949 and see its instructions for additional requirements for reporting your gain or loss. - Did you dispose of any investment(s) in a qualified opportunity fund during the tax year?"
		}, {
			value: "0"
			label: "No. - Did you dispose of any investment(s) in a qualified opportunity fund during the tax year?"
		}]
	}, {
		type:  "button"
		name:  "cmdAdd8949P1"
		title: "Add FORM 8949"
		value: "Add"
		link:  "f8949st"
	}, {
		type:      "text"
		name:      "txtSchdTotSsellpra1"
		title:     "Part 1. Short-Term Capital Gains and Losses-Generally Assets Held One Year or Less (see instructions). See instructions for how to figure the amounts to enter on thenes below. This form may be easier to complete if you round off cents to whole dollars. Line 1a. Column (d) Proceeds (sales price). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSbuypra1"
		title:     "Line 1a. Column (e) Cost (or other basis). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSgnlossa1"
		title:     "Line 1a. Column (h) Gain or (loss) Subtract column (e) from column (d) and combine the result with column (g). Totals for all short-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 1b"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSsellprb1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSbuyprb1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSadjgnlossb1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSgnlossb1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSsellprb2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSbuyprb2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSadjgnlossb2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSgnlossb2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSsellprb3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotsbuyprb3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSadjgnlossb3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotSgnlossb3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF4684Ln4"
		title: "Add FORM 4684"
		value: "Add"
		link:  "f4684"
	}, {
		type:      "text"
		name:      "txtShtTrm62524684"
		title:     "Line 4. Short-term gain from Form 6252 and short-term gain or (loss) from Forms 4684, 6781, and 8824"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtShtTrmSchk"
		title:     "Line 5. Net short-term gain or (loss) from partnerships, S corporations, estates, and trusts fromSchedule(s) K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtShortTermLossCo"
		title:     "Line 6. Short-term capital loss carryover. Enter the amount, if any, from line 8 of your Capital Loss Carryover Worksheet in the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetShortTermCap"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8949P2"
		title: "Add Form 8949"
		value: "Add"
		link:  "f8949lt"
	}, {
		type:      "text"
		name:      "txtSchdTotLsellpra1"
		title:     "Part 2. Long-Term Capital Gains and Losses-Generally Assets Held More Than One Year (see instructions). See instructions for how to figure the amounts to enter on the lines below. This form may be easier to complete if you round off cents to whole dollars. Line 8a. Column (d) Proceeds (sales price). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLbuypra1"
		title:     "Line 8a. Column (e) Cost (or other basis). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotlgnlossa1"
		title:     "Line 8a. Column (h) Gain or (loss) Subtract column (e) from column (d) and combine the result with column (g). Totals for all long-term transactions reported on Form 1099-B for which basis was reported to the IRS and for which you have no adjustments (see instructions). However, if you choose to report all these transactions on Form 8949, leave this line blank and go to line 8b"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLsellprb1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLbuyprb1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLadjgnlossb1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotlgnlossb1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLsellprb2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLbuyprb2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLadjgnlossprb2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLgnlossb2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLsellprb3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLsuyprb3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLadjgnlossb3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdTotLgnlossb3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF4797"
		title: "Add FORM 4797"
		value: "Add"
		link:  "f4797"
	}, {
		type:  "button"
		name:  "cmdAdd2439"
		title: "Add FORM 2439"
		value: "Add"
		link:  "f2439"
	}, {
		type:  "button"
		name:  "cmdAddF6252"
		title: "Add FORM 6252"
		value: "Add"
		link:  "f6252"
	}, {
		type:  "button"
		name:  "cmdAddF4684"
		title: "Add FORM 4684"
		value: "Add"
		link:  "f4684"
	}, {
		type:  "button"
		name:  "cmdAddF6781"
		title: "Add FORM 6781"
		value: "Add"
		link:  "f6781"
	}, {
		type:  "button"
		name:  "cmdAddF8824"
		title: "Add FORM 8824"
		value: "Add"
		link:  "f8824"
	}, {
		type:      "text"
		name:      "txtLngTrm62524684"
		title:     "Line 11. Gain from Form 4797, Part I; long-term gain from Forms 2439 and 6252; and long-term gain or (loss) from Forms 4684, 6781, and 8824"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLngTrmSchk"
		title:     "Line 12. Net long-term gain or (loss) from partnerships, S corporations, estates, and trusts from Schedule(s) K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapitalGain"
		title:     "Line 13. Capital gain distributions. See the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLongTermLossCo"
		title:     "Line 14. Long-term capital loss carryover. Enter the amount, if any, from line 13 of your Capital Loss Carryover Worksheet in the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetLongTermCap"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumShtLngGains"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkSchdBothGainInd"
		options: [{
			value: "Y"
			label: "Yes. Go to line 18. - Line 17. Are lines 15 and 16 both gains?"
		}, {
			value: "N"
			label: "No. Skip lines 18 through 21, and go to line 22. - Line 17. Are lines 15 and 16 both gains?"
		}]
	}, {
		type:      "text"
		name:      "txtRateGain28PerSchd"
		title:     "Line 18. If you are required to complete the 28% Rate Gain Worksheet (see instructions), enter the amount, if any, from line 7 of that worksheet"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRecapSecGain"
		title:     "Line 19. If you are required to complete the Unrecaptured Section 1250 Gain Worksheet (see instructions), enter the amount, if any, from line 18 of that worksheet"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkSchdBothZeroInd"
		options: [{
			value: "Y"
			label: "Yes. Complete the Qualified Dividends and Capital Gain Tax Worksheet in the instructions for Forms 1040 and 1040-SR, line 16. Don't complete lines 21 and 22 below. - Line 20. Are lines 18 and 19 both zero or blank and are you not filing Form 4952?"
		}, {
			value: "N"
			label: "No. Complete the Schedule D Tax Worksheet in the instructions. Don't complete lines 21and 22 below. - Line 20. Are lines 18 and 19 both zero or blank and are you not filing Form 4952?"
		}]
	}, {
		type:      "text"
		name:      "txtSmallNetlossLimit"
		title:     "Line 21. If line 16 is a loss, enter here and on Form 1040, 1040-SR, or 1040-NR, line 7, the smaller of: The loss on line 16; or ($3, 000), or if married filing separately, ($1, 500). Note: When figuring which amount is smaller, treat both amounts as positive numbers"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkSchdHasQualDivInd"
		options: [{
			value: "Y"
			label: "Yes. Complete the Qualified Dividends and Capital Gain Tax Worksheet in the instructions for Forms 1040 and 1040-SR, line 16. - Line 22. Do you have qualified dividends on Form 1040, 1040-SR, or 1040-NR, line 3a?"
		}, {
			value: "N"
			label: "No. Complete the rest of Form 1040, 1040-SR, or 1040-NR. - Line 22. Do you have qualified dividends on Form 1040, 1040-SR, or 1040-NR, line 3a?"
		}]
	}]
}
