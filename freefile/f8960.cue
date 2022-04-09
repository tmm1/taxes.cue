package freefile

// Form 8960 - Net Investment Income Tax - Individuals, Estates, and Trusts
#f8960: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	chkF8960Sec6013Ind?: string

	chkF8960Sec6013hInd?: string

	chkF8960RefSecInd?: string

	// Line 1. Taxable interest (see instructions)
	txtF8960TaxInt?: string

	// Line 2. Ordinary Dividends (see instructions)
	txtF8960OrdDiv?: string

	// Line 3. Annuities (see instructions)
	txtF8960AnnNon?: string

	// Line 4a. Rental real estate, royalties, partnerships, S corporations, trusts, etc (see instructions)
	txtF8960Scorp?: string

	// Line 4b. Adjustment for net income or loss derived in the ordinary course of a non-section 1411 trade or business (see instructions)
	txtF8960AdjNet?: string

	txtF8960Comb4a4b?: string

	// Line 5a. Net gain or loss from disposition of property (see instructions)
	txtF8960Net1040?: string

	// Line 5b. Net gain or loss from disposition of property that is not subject to net investment income tax (see instructions)
	txtF8960NetNotInv?: string

	// LIne 5c. Adjustment from disposition of partnership interest or S corporation stock (see instructions)
	txtF8960AdjScorp?: string

	txtF8960Comb5a5c?: string

	// Line 6. Adjustments to investment income for certain CFCs and PFICs (see instructions)
	txtF8960CfcPfic?: string

	// Line 7. Other modifications to investment income (see instructions)
	txtF8960OthMod?: string

	txtF8960TotInv?: string

	// Line 9a. Investment interest expenses (see instructions)
	txtF8960InvIntExp?: string

	// Line 9b. State, local, and foreign income tax (see instructions)
	txtF8960StIncTax?: string

	// Line 9c. Miscellaneous investment expenses (see instructions)
	txtF8960MiscInvExp?: string

	txtF8960Add9a9c?: string

	// Line 10. Additional modifications (see instructions)
	txtF8960AddMod?: string

	txtF8960TotDedMod?: string

	txtF8960NetInvInc?: string

	// LIne 13. Modified adjusted gross income (see instructions)
	txtF8960ModAdjGrs?: string

	// Line 14. Threshold based on filing status (see instructions)
	txtF8960ThdFilStatus?: string

	txtF8960Sub1413?: string

	txtF8960Min1215?: string

	txtF8960NetInvIndiv?: string

	
}