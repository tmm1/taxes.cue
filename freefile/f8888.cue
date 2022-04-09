package freefile

// Form 8888 - Allocation of Refund (Including Savings Bond Purchases)
#f8888: {
	txtTaxpayerName?: string

	txtSSN?: string

	// Line 1a. Amount to be deposited in first account (see instructions)
	txtAmountAcc1?: string

	// Line 1b. Routing number
	txtRoutingNbrAcc1?: string

	chkAccTypeAcc1?: string

	// Line 1d. Account number
	txtAccNbrAcc1?: string

	// Line 2a. Amount to be deposited in second account
	txtAmountAcc2?: string

	// Line 2b. Routing number
	txtRoutingNbrAcc2?: string

	chkAccTypeAcc2?: string

	// Line 2d. Account number
	txtAccNbrAcc2?: string

	// Line 3a. Amount to be deposited in third  account
	txtAmountAcc3?: string

	// Line 3b. Routing number
	txtRoutingNbrAcc3?: string

	chkAccTypeAcc3?: string

	// Line 3d. Account number
	txtAccNbrAcc3?: string

	// Line 4. Amount to be used for bond purchases for yourself (and your spouse, if filing jointly)
	txtAmtBondPurch?: string

	// Line 5a. Amount to be used to buy bonds for yourself, your spouse, or someone else
	txtAmtBuyBonds?: string

	// Line 5b. Enter the owner's name (First then Last) for the bond registration
	txtOwnerNameBondReg?: string

	chkBenefcryInd?: string

	// Line 5c. If you would like to add a co-owner or beneficiary, enter the name here (First then Last). If beneficiary
	txtCoOwnerBenefcry?: string

	// Line 6a. Amount to be used to buy bonds for yourself, your spouse, or someone else
	txtAmtBuyBonds1?: string

	// Line 6b. Enter the owner's name (First then Last) for the bond registration
	txtOwnerNameBond1Reg?: string

	chkCoOwnerBenefcry1?: string

	// Line 6c. If you would like to add a co-owner or beneficiary, enter the name here (First then Last)
	txtCoOwnerBenefcry1?: string

	// Line 7. Amount to be refunded by check
	txtAmtRefbyCheck?: string

	txtTotAllocRef?: string

	
}