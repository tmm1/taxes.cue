package freefile

import "strings"

// Form 6252 - Installment Sale Income
#f6252: {
	#input: {
		// Line 1. Description of property
		txtDescOfProperty?: #UPPERCASE
		txtDescOfProperty?: strings.MaxRunes(100)

		// Select property type code
		cboInstSalePropTypecd?: "1" | // 1-Sale property is timeshare or residential lot
			"2" | // 2-Sale by an individual of personal use property (within the meaning of section 1275(b)(3))
			"3" | // 3-Sale of any property used or produced in the trade or business of farming (within the meaning of section 2032A(e)(4) or (5))
			"4" // 4-All other installment sales not listed

		// Line 2a. Date acquired (mm/dd/yyyy)
		txtDateAcq?: #DATE
		txtDateAcq?: strings.MaxRunes(10)

		// Line 2b. Date sold (mm/dd/yyyy)
		txtDateSold?: #DATE
		txtDateSold?: strings.MaxRunes(10)

		// chkWasSoldRelParty
		chkWasSoldRelParty?: "1" | // Line 3. Yes. Was the property sold to a related party (see instructions) after May 14, 1980? If �No, � skip line 4
			"0" // Line 3. No. Was the property sold to a related party (see instructions) after May 14, 1980? If �No, � skip line 4

		// chkWasMarkSec
		chkWasMarkSec?: "1" | // Line 4. Yes. Was the property you sold to a related party a marketable security? If �Yes, � complete Part III. If �No, � complete Part III for the year of sale and the 2 years after the year of sale
			"0" // Line 4. No. Was the property you sold to a related party a marketable security? If �Yes, � complete Part III. If �No, � complete Part III for the year of sale and the 2 years after the year of sale

		// Line 5. Selling price including mortgages and other debts. Don't include interest, whether stated or unstated
		txtSellPriceIncMort?: #AMOUNT
		txtSellPriceIncMort?: strings.MaxRunes(10)

		// Line 6. Mortgages, debts, and other liabilities the buyer assumed or took the property subject to (see instructions)
		txtMortDebtLiab?: #AMOUNT
		txtMortDebtLiab?: strings.MaxRunes(10)

		// txtCostOrBasis
		txtCostOrBasis?: #AMOUNT
		txtCostOrBasis?: strings.MaxRunes(10)

		// Line 9. Depreciation allowed or allowable
		txtDepreAllow?: #AMOUNT
		txtDepreAllow?: strings.MaxRunes(10)

		// Line 11. Commissions and other expenses of sale
		txtCommissExpSale?: #AMOUNT
		txtCommissExpSale?: strings.MaxRunes(10)

		// Line 12. Income recapture from Form 4797, Part III (see instructions)
		txtF6252AmtFrm4797?: #AMOUNT
		txtF6252AmtFrm4797?: strings.MaxRunes(10)

		// Line 15. If the property described on line 1 above was your main home, enter the amount of your excluded gain. See instructions. Otherwise, enter -0-
		txtMainHomeGain?: #AMOUNT
		txtMainHomeGain?: strings.MaxRunes(10)

		// Line 21. Payments received during years (see instructions). Don't include interest, whether stated or unstated
		txtPayReceDuryr?: #AMOUNT
		txtPayReceDuryr?: strings.MaxRunes(10)

		// Line 23. Payments received in prior years (see instructions). Don�t include interest, whether stated or unstated
		txtPayRecePriyr?: #AMOUNT
		txtPayRecePriyr?: strings.MaxRunes(10)

		// Line 25. Enter the part of line 24 that is ordinary income under the recapture rules. See instructions
		txtOrdiIncPartLn24?: #AMOUNT
		txtOrdiIncPartLn24?: strings.MaxRunes(10)

		// Part III. Related Party Installment Sale Income. Don't complete if you received the final payment this tax year. Line 27. Name of related property
		txtRelParName?: #UPPERCASE
		txtRelParName?: strings.MaxRunes(50)

		// Line 27. Address of related property
		txtRelParAddr?: #UPPERCASE
		txtRelParAddr?: strings.MaxRunes(70)

		// Line 27. City of related property
		txtRelParCity?: #UPPERCASE
		txtRelParCity?: strings.MaxRunes(50)

		// Line 27. Select state of related property
		cboRelParSt?: "AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Zip code of related property
		txtRelParZip?: #NUMERIC
		txtRelParZip?: strings.MaxRunes(5)

		// Line 27. Taxpayer identifying number of related party
		txtRelParSsn?: #EIN
		txtRelParSsn?: strings.MaxRunes(10)

		// chkReselDispDuryrInd
		chkReselDispDuryrInd?: "1" | // Line 28. Yes. Did the related party resell or dispose of the property (�second disposition�) during this tax year?
			"0" // Line 28. No. Did the related party resell or dispose of the property (�second disposition�) during this tax year?

		// Line 29. If the answer to question 28 is �Yes, � complete lines 30 through 37 below unless one of the following conditions is met. Check the box that applies. a . The second disposition was more than 2 years after the first disposition (other than dispositions of marketable securities)
		chkSecDispMore2YrInd?: "1"

		// Line 29. a . If box a is checked, enter the date of disposition (mm/dd/yy)
		txtSecDispDate?: #DATE
		txtSecDispDate?: strings.MaxRunes(10)

		// Line 29. b . The first disposition was a sale or exchange of stock to the issuing corporation
		chkFirDispSalExInd?: "1"

		// Line 29. c . The second disposition was an involuntary conversion and the threat of conversion occurred after the first disposition
		chkSecDispInvolInd?: "1"

		// Line 29. d . The second disposition occurred after the death of the original seller or buyer
		chkSecDispAftDeathInd?: "1"

		// Line 29. e . It can be established to the satisfaction of the IRS that tax avoidance wasn�t a principal purpose for either of the dispositions. If this box is checked, attach an explanation. See instructions
		chkSatIrsInd?: "1"

		// Line 30. Selling price of property sold by related party (see instructions)
		txtSellPriceRelParty?: #AMOUNT
		txtSellPriceRelParty?: strings.MaxRunes(10)

		// Line 33. Total payments received by the end of your 2020 tax year (see instructions)
		txtTotPayRece?: #AMOUNT
		txtTotPayRece?: strings.MaxRunes(10)

		// Line 36. Enter the part of line 35 that is ordinary income under the recapture rules. See instructions
		txtOrdiIncPartLn35?: #AMOUNT
		txtOrdiIncPartLn35?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #EIN
		txtTaxpayerSSN?: strings.MaxRunes(10)

		// Line 7. Subtract line 6 from line 5. - This field is automatically calculated for you
		txtSubLn6Ln5?: #AMOUNT
		txtSubLn6Ln5?: strings.MaxRunes(10)

		// Line 10. Adjusted basis. Subtract line 9 from line 8. - This field is automatically calculated for you
		txtAdjustBasis?: #AMOUNT
		txtAdjustBasis?: strings.MaxRunes(10)

		// Line 13. Add lines 10, 11, and 12. - This field is automatically calculated for you
		txtAddLn10Ln11Ln12?: #AMOUNT
		txtAddLn10Ln11Ln12?: strings.MaxRunes(10)

		// Line 14. Subtract line 13 from line 5. If zero or less, don�t complete the rest of this form. See instructions. - This field is automatically calculated for you
		txtSubLn13Ln5?: #AMOUNT
		txtSubLn13Ln5?: strings.MaxRunes(10)

		// Line 16. Gross profit. Subtract line 15 from line 14. - This field is automatically calculated for you
		txtGrossProfit?: #AMOUNT
		txtGrossProfit?: strings.MaxRunes(10)

		// Line 17. Subtract line 13 from line 6. If zero or less, enter -0-. - This field is automatically calculated for you
		txtSubLn13Ln6?: #AMOUNT
		txtSubLn13Ln6?: strings.MaxRunes(10)

		// Line 18. Contract price. Add line 7 and line 17. - This field is automatically calculated for you
		txtContPrice?: #AMOUNT
		txtContPrice?: strings.MaxRunes(10)

		// Line 19. Gross profit percentage (expressed as a decimal amount). Divide line 16 by line 18. (For years after the year of sale, see instructions. ) . - This field is automatically calculated for you
		txtGrossProfPer?: #RATIO
		txtGrossProfPer?: strings.MaxRunes(7)

		// Line 20. If this is the year of sale, enter the amount from line 17. Otherwise, enter -0-. - This field is automatically calculated for you
		txtAmtLn17?: #AMOUNT
		txtAmtLn17?: strings.MaxRunes(10)

		// Line 22. Add lines 20 and 21. - This field is automatically calculated for you
		txtAddLn20Ln21?: #AMOUNT
		txtAddLn20Ln21?: strings.MaxRunes(10)

		// Line 24. Installment sale income. Multiply line 22 by line 19. - This field is automatically calculated for you
		txtInstSalInc?: #AMOUNT
		txtInstSalInc?: strings.MaxRunes(10)

		// Line 26. Subtract line 25 from line 24. Enter here and on Schedule D or Form 4797. See instructions. - This field is automatically calculated for you
		txtFinAmtFrln266252?: #AMOUNT
		txtFinAmtFrln266252?: strings.MaxRunes(10)

		// Line 31. Enter contract price from line 18 for year of first sale. - This field is automatically calculated for you
		txtContPriceOnln18?: #AMOUNT
		txtContPriceOnln18?: strings.MaxRunes(10)

		// Line 32. Enter the smaller of line 30 or line 31. - This field is automatically calculated for you
		txtSmallLn30Ln31?: #AMOUNT
		txtSmallLn30Ln31?: strings.MaxRunes(10)

		// Line 34. Subtract line 33 from line 32. If zero or less, enter -0-. - This field is automatically calculated for you
		txtSubLn33Ln32?: #AMOUNT
		txtSubLn33Ln32?: strings.MaxRunes(10)

		// Line 35. Multiply line 34 by the gross profit percentage on line 19 for year of first sale. - This field is automatically calculated for you
		txtMulLn34Ln19?: #AMOUNT
		txtMulLn34Ln19?: strings.MaxRunes(10)

		// Line 37. Subtract line 36 from line 35. Enter here and on Schedule D or Form 4797. See instructions. - This field is automatically calculated for you
		txtAmtFrln376252?: #AMOUNT
		txtAmtFrln376252?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}