package freefile

import "strings"

// Form 5405 - Repayment of the First-Time Homebuyer Credit - Spouse
#f5405s: {
	#input: {
		// Line 1 Enter the date you disposed of, or ceased using as your main home, the home for which you claimed the credit (MM/DD/YYYY). See instructions
		txtF5405DateMainhome?: #DATE
		txtF5405DateMainhome?: strings.MaxRunes(10)

		// Line 2. I (or my spouse if married) am, or was, a member of the uniformed services or Foreign Service, or an employee of the intelligence community. I sold the home, or it ceased to be my main home, in connection with U. S . Government orders for qualified official extended duty service. No repayment of the credit is required. See instructions. Stop here. If you meet the conditions, check here
		chkPart3FrgnInteliCommuInd: *"" | "1"

		
		chkF5405PartIHomeInd: "4" | // Line 3a. I sold (including through foreclosure) the home to a person who isn''t related to me and had a gain on the sale (as figured in Part III below). Go to Part II below
			"1" | // Line 3b. I sold (including through foreclosure) the home to a person who isn't related to me and didn't have a gain on the sale (as figured in Part III below). No repayment of the credit is required. Stop here
			"5" | // Line 3c. I sold the home to a related person OR I gave the home to someone other than my spouse (or ex-spouse as part of my divorce settlement). Go to Part II below
			"6" | // Line 3d. I converted the entire home to a rental or business use OR I still own the home but no longer use it as my main home. Go to Part II
			"8" | // Line 3e. I transferred the home to my spouse (or ex-spouse as part of my divorce settlement). The full name of my ex-spouse is
			"2" | // Line 3f. My home was destroyed, condemned, or sold under threat of condemnation and I had a gain. See instructions
			"7" | // Line 3g. My home was destroyed, condemned, or sold under threat of condemnation and I didn't have a gain. See instructions
			"3" // Line 3h. The taxpayer who claimed the credit died in 2021. No repayment of the credit is required of the deceased taxpayer. If you are filing a joint return for 2021 with the deceased taxpayer, see instructions. Otherwise, stop here

		// Line 3e. I transferred the home to my spouse (or ex-spouse as part of my divorce settlement). The full name of my ex-spouse is
		txtExSpouseName?: #UPPERCASE
		txtExSpouseName?: strings.MaxRunes(50)

		// Line 4. Enter the amount of the credit you claimed on Form 5405 for 2008. See instructions if you filed a joint return for 2008 or you checked the box on line 3f or 3g
		txtLn9CreditAmount?: #AMOUNT
		txtLn9CreditAmount?: strings.MaxRunes(10)

		// Line 5. Enter the amount of the credit you repaid with your tax returns for the years 2010 through 2020
		txtF5405RepaidCdtAmt?: #AMOUNT
		txtF5405RepaidCdtAmt?: strings.MaxRunes(10)

		// Line 8. Amount of the credit to be repaid. See instructions
		txtF5405Ln11Amount?: #AMOUNT
		txtF5405Ln11Amount?: strings.MaxRunes(10)

		// Line 9. Selling price of home, insurance proceeds, or gross condemnation award
		txtWkstTotalSalePrice?: #AMOUNT
		txtWkstTotalSalePrice?: strings.MaxRunes(10)

		// Line 10. Selling expenses (including commissions, advertising and legal fees, and seller-paid loan charges) or expenses in getting the condemnation award
		txtWkstTotalSellingExp?: #AMOUNT
		txtWkstTotalSellingExp?: strings.MaxRunes(10)

		// Line 12. Adjusted basis of home sold (see instructions)
		txtWkstTotAdjustedBasis?: #AMOUNT
		txtWkstTotAdjustedBasis?: strings.MaxRunes(10)

		
	}

	#output: {
		txtF5405Name?: #UPPERCASE
		txtF5405Name?: strings.MaxRunes(75)
		txtF5405Ssn?: #SSN
		txtF5405Ssn?: strings.MaxRunes(11)
		txtF5405SubRepiadAmt?: #AMOUNT
		txtF5405SubRepiadAmt?: strings.MaxRunes(10)
		txtMainhomeGainAmountln7?: #AMOUNT
		txtMainhomeGainAmountln7?: strings.MaxRunes(10)
		txtF5405SubPrExp?: #AMOUNT
		txtF5405SubPrExp?: strings.MaxRunes(10)
		txtF5405SubRepiadAmtln13?: #AMOUNT
		txtF5405SubRepiadAmtln13?: strings.MaxRunes(10)
		txtF5405SubCdtBas?: #AMOUNT
		txtF5405SubCdtBas?: strings.MaxRunes(10)
		txtMainhomeGainAmount?: #AMOUNT
		txtMainhomeGainAmount?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}