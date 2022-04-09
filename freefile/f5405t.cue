package freefile

// Form 5405 - Repayment of the First-Time Homebuyer Credit - Taxpayer
#f5405t: {
	txtF5405Name?: string

	txtF5405Ssn?: string

	// Line 1 Enter the date you disposed of, or ceased using as your main home, the home for which you claimed the credit (MM/DD/YYYY). See instructions
	txtF5405DateMainhome?: string

	chkPart3FrgnInteliCommuInd?: string

	chkF5405PartIHomeInd?: string

	// Line 3e. I transferred the home to my spouse (or ex-spouse as part of my divorce settlement). The full name of my ex-spouse is
	txtExSpouseName?: string

	// Line 4. Enter the amount of the credit you claimed on Form 5405 for 2008. See instructions if you filed a joint return for 2008 or you checked the box on line 3f or 3g
	txtLn9CreditAmount?: string

	// Line 5. Enter the amount of the credit you repaid with your tax returns for the years 2010 through 2020
	txtF5405RepaidCdtAmt?: string

	txtF5405SubRepiadAmt?: string

	txtMainhomeGainAmountln7?: string

	// Line 8. Amount of the credit to be repaid. See instructions
	txtF5405Ln11Amount?: string

	// Line 9. Selling price of home, insurance proceeds, or gross condemnation award
	txtWkstTotalSalePrice?: string

	// Line 10. Selling expenses (including commissions, advertising and legal fees, and seller-paid loan charges) or expenses in getting the condemnation award
	txtWkstTotalSellingExp?: string

	txtF5405SubPrExp?: string

	// Line 12. Adjusted basis of home sold (see instructions)
	txtWkstTotAdjustedBasis?: string

	txtF5405SubRepiadAmtln13?: string

	txtF5405SubCdtBas?: string

	txtMainhomeGainAmount?: string

	
}