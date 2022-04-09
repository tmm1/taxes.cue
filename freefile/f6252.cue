package freefile

// Form 6252 - Installment Sale Income
#f6252: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line 1. Description of property
	txtDescOfProperty?: string

	// Select property type code
	cboInstSalePropTypecd?: string

	// Line 2a. Date acquired (mm/dd/yyyy)
	txtDateAcq?: string

	// Line 2b. Date sold (mm/dd/yyyy)
	txtDateSold?: string

	chkWasSoldRelParty?: string

	chkWasMarkSec?: string

	// Line 5. Selling price including mortgages and other debts. Don't include interest, whether stated or unstated
	txtSellPriceIncMort?: string

	// Line 6. Mortgages, debts, and other liabilities the buyer assumed or took the property subject to (see instructions)
	txtMortDebtLiab?: string

	txtSubLn6Ln5?: string

	txtCostOrBasis?: string

	// Line 9. Depreciation allowed or allowable
	txtDepreAllow?: string

	txtAdjustBasis?: string

	// Line 11. Commissions and other expenses of sale
	txtCommissExpSale?: string

	// Line 12. Income recapture from Form 4797, Part III (see instructions)
	txtF6252AmtFrm4797?: string

	txtAddLn10Ln11Ln12?: string

	txtSubLn13Ln5?: string

	// Line 15. If the property described on line 1 above was your main home, enter the amount of your excluded gain. See instructions. Otherwise, enter -0-
	txtMainHomeGain?: string

	txtGrossProfit?: string

	txtSubLn13Ln6?: string

	txtContPrice?: string

	txtGrossProfPer?: string

	txtAmtLn17?: string

	// Line 21. Payments received during years (see instructions). Don't include interest, whether stated or unstated
	txtPayReceDuryr?: string

	txtAddLn20Ln21?: string

	// Line 23. Payments received in prior years (see instructions). Don�t include interest, whether stated or unstated
	txtPayRecePriyr?: string

	txtInstSalInc?: string

	// Line 25. Enter the part of line 24 that is ordinary income under the recapture rules. See instructions
	txtOrdiIncPartLn24?: string

	txtFinAmtFrln266252?: string

	// Part III. Related Party Installment Sale Income. Don't complete if you received the final payment this tax year. Line 27. Name of related property
	txtRelParName?: string

	// Line 27. Address of related property
	txtRelParAddr?: string

	// Line 27. City of related property
	txtRelParCity?: string

	// Line 27. Select state of related property
	cboRelParSt?: string

	// Zip code of related property
	txtRelParZip?: string

	// Line 27. Taxpayer identifying number of related party
	txtRelParSsn?: string

	chkReselDispDuryrInd?: string

	chkSecDispMore2YrInd?: string

	// Line 29. a . If box a is checked, enter the date of disposition (mm/dd/yy)
	txtSecDispDate?: string

	chkFirDispSalExInd?: string

	chkSecDispInvolInd?: string

	chkSecDispAftDeathInd?: string

	chkSatIrsInd?: string

	// Line 30. Selling price of property sold by related party (see instructions)
	txtSellPriceRelParty?: string

	txtContPriceOnln18?: string

	txtSmallLn30Ln31?: string

	// Line 33. Total payments received by the end of your 2020 tax year (see instructions)
	txtTotPayRece?: string

	txtSubLn33Ln32?: string

	txtMulLn34Ln19?: string

	// Line 36. Enter the part of line 35 that is ordinary income under the recapture rules. See instructions
	txtOrdiIncPartLn35?: string

	txtAmtFrln376252?: string

	
}