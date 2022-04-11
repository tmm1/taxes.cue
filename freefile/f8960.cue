package freefile

import "strings"

// Form 8960 - Net Investment Income Tax - Individuals, Estates, and Trusts
#f8960: {
	#input: {
		// Investment Income - Section 6013(g) election
		chkF8960Sec6013Ind: *"" | "1"

		// Investment Income - Section 6013(h) election
		chkF8960Sec6013hInd: *"" | "1"

		// Investment Income - Regulations section 1. 1411-10(g) election
		chkF8960RefSecInd: *"" | "1"

		// Line 1. Taxable interest (see instructions)
		txtF8960TaxInt?: #AMOUNT
		txtF8960TaxInt?: strings.MaxRunes(10)

		// Line 2. Ordinary Dividends (see instructions)
		txtF8960OrdDiv?: #AMOUNT
		txtF8960OrdDiv?: strings.MaxRunes(10)

		// Line 3. Annuities (see instructions)
		txtF8960AnnNon?: #AMOUNT
		txtF8960AnnNon?: strings.MaxRunes(10)

		// Line 4a. Rental real estate, royalties, partnerships, S corporations, trusts, etc (see instructions)
		txtF8960Scorp?: #AMOUNT | #NEGAMOUNT
		txtF8960Scorp?: strings.MaxRunes(10)

		// Line 4b. Adjustment for net income or loss derived in the ordinary course of a non-section 1411 trade or business (see instructions)
		txtF8960AdjNet?: #AMOUNT | #NEGAMOUNT
		txtF8960AdjNet?: strings.MaxRunes(10)

		// Line 5a. Net gain or loss from disposition of property (see instructions)
		txtF8960Net1040?: #AMOUNT | #NEGAMOUNT
		txtF8960Net1040?: strings.MaxRunes(10)

		// Line 5b. Net gain or loss from disposition of property that is not subject to net investment income tax (see instructions)
		txtF8960NetNotInv?: #AMOUNT | #NEGAMOUNT
		txtF8960NetNotInv?: strings.MaxRunes(10)

		// LIne 5c. Adjustment from disposition of partnership interest or S corporation stock (see instructions)
		txtF8960AdjScorp?: #AMOUNT | #NEGAMOUNT
		txtF8960AdjScorp?: strings.MaxRunes(10)

		// Line 6. Adjustments to investment income for certain CFCs and PFICs (see instructions)
		txtF8960CfcPfic?: #AMOUNT | #NEGAMOUNT
		txtF8960CfcPfic?: strings.MaxRunes(10)

		// Line 7. Other modifications to investment income (see instructions)
		txtF8960OthMod?: #AMOUNT | #NEGAMOUNT
		txtF8960OthMod?: strings.MaxRunes(10)

		// Line 9a. Investment interest expenses (see instructions)
		txtF8960InvIntExp?: #AMOUNT
		txtF8960InvIntExp?: strings.MaxRunes(10)

		// Line 9b. State, local, and foreign income tax (see instructions)
		txtF8960StIncTax?: #AMOUNT
		txtF8960StIncTax?: strings.MaxRunes(10)

		// Line 9c. Miscellaneous investment expenses (see instructions)
		txtF8960MiscInvExp?: #AMOUNT
		txtF8960MiscInvExp?: strings.MaxRunes(10)

		// Line 10. Additional modifications (see instructions)
		txtF8960AddMod?: #AMOUNT
		txtF8960AddMod?: strings.MaxRunes(10)

		// LIne 13. Modified adjusted gross income (see instructions)
		txtF8960ModAdjGrs?: #AMOUNT | #NEGAMOUNT
		txtF8960ModAdjGrs?: strings.MaxRunes(10)

		// Line 14. Threshold based on filing status (see instructions)
		txtF8960ThdFilStatus?: #AMOUNT
		txtF8960ThdFilStatus?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtF8960Comb4a4b?: #AMOUNT

		// This field is automatically calculated for you
		txtF8960Comb5a5c?: #AMOUNT
		txtF8960Comb5a5c?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8960TotInv?: #AMOUNT
		txtF8960TotInv?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8960Add9a9c?: #AMOUNT
		txtF8960Add9a9c?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8960TotDedMod?: #AMOUNT
		txtF8960TotDedMod?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8960NetInvInc?: #AMOUNT
		txtF8960NetInvInc?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8960Sub1413?: #AMOUNT
		txtF8960Sub1413?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8960Min1215?: #AMOUNT
		txtF8960Min1215?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8960NetInvIndiv?: #AMOUNT
		txtF8960NetInvIndiv?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}