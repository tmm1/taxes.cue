package freefile

// Schedule A - Itemized Deductions
#f1040sa: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	// Line 1: Medical and dental expenses
	txtMedDenExp?: string

	txtAgiAmt?: string

	txtExpDedAmt?: string

	txtCalmedExp4?: string

	chkGenSalesTaxInd?: string

	// Line 5a: State and local income taxes or general sales taxes. You may include either income taxes or general sales taxes on line 5a, but not both. If you elect to include general sales taxes instead of income taxes
	txtstLocIncTax?: string

	// Line 5b: State and local real estate taxes
	txtRealEstTax?: string

	// Line 5c: State and local personal property taxes
	txtStlocPerTax?: string

	txtschAAddLn5aLn5c?: string

	// Line 5e: Enter the smaller of line 5d or $10, 000 ($5, 000 if married filing separately)
	txtSchASmallLine5d?: string

	// Line 6: Other taxes. List type
	txtItemDes?: string

	// Line 6: Other taxes. List total Amount
	txtItemAmount?: string

	txtOtherTax?: string

	txtTaxesUPaid?: string

	chkSchAP936ImproveInd?: string

	// Line 8a: Home mortgage interest and points reported to you on Form 1098
	txtSchALn10Temp?: string

	// Line 8b: Enter person's name
	txtPerName?: string

	// Line 8b: Enter person's Social Security Number(SSN)
	txtPerSSN?: string

	// Line 8b: Enter Person's Address
	txtPerAddr?: string

	// Line 8b: Enter Person's City
	txtPerCity?: string

	// Line 8b: Select person's state
	cboPerSt?: string

	// Line 8b: Enter person's zip
	txtPerZip?: string

	// Line 8b: Home mortgage interest not reported to you on Form 1098. See instructions if limited. If paid to the person from whom you bought the home, see instructions and show that person�s name, identifying no and address
	txtSchALn11Temp?: string

	// Line 8c: Points not reported to you on Form 1098. See instructions for special rules
	txtPointRep?: string

	// Line 8d: Mortgage insurance premiums
	txtQualMortInsPremium?: string

	txtSchAAddLn8aLn8c?: string

	// Investment interest. Attach Form 4952 if required
	cmdInsInvest?: string

	// Line 9: Investment interest
	txtInvestInterestDeduction?: string

	txtIntUPaid?: string

	// Caution: If you made a gift and got a benefit for it, see instructions. Line 11: Gifts by cash or check. If you made any gift of $250 or more
	txtGiftsChcq?: string

	// Other than by cash or check. If you made any gift of $250 or more, You must attach Form 8283 if over $500
	cmdGiftByChk?: string

	// Line 12: Other than by cash or check. If you made any gift of $250 or more
	txtGiftsnChcq?: string

	// Line 13: Carryover from prior year
	txtPriorYear?: string

	// Line 14. Add lines 11 through 13
	txtGiftsToChar?: string

	// Casualty and theft loss(es) from a federally declared disaster (other than net qualified  disaster losses). Attach Form 4684 and enter the amount from line 18 of that form
	cmdCasualTheftLoss?: string

	txtCasualTheftLoss?: string

	// Line 16: Other - from list in instructions. List type
	cboItemDesc16a?: string

	// Line 16: Other - from list in instructions. List amount
	txtItemAmt16a?: string

	// Line 16: Other - from list in instructions. List type
	cboItemDesc16b?: string

	// Line 16: Other - from list in instructions. List amount
	txtItemAmt16b?: string

	txtSchATotOthMiscDed?: string

	txtTotItemDed?: string

	chkForceItemizeInd?: string

	
}