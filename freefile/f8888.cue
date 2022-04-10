package freefile

import "strings"

// Form 8888 - Allocation of Refund (Including Savings Bond Purchases)
#f8888: {
	#input: {
		// Line 1a. Amount to be deposited in first account (see instructions)
		txtAmountAcc1?: #AMOUNT
		txtAmountAcc1?: strings.MaxRunes(10)

		// Line 1b. Routing number
		txtRoutingNbrAcc1?: #NUMERIC
		txtRoutingNbrAcc1?: strings.MaxRunes(9)

		
		// Line 1c. Checking
		// Line 1c. Savings
		chkAccTypeAcc1: "0" | "1"

		// Line 1d. Account number
		txtAccNbrAcc1?: #UPPERCASE
		txtAccNbrAcc1?: strings.MaxRunes(17)

		// Line 2a. Amount to be deposited in second account
		txtAmountAcc2?: #AMOUNT
		txtAmountAcc2?: strings.MaxRunes(10)

		// Line 2b. Routing number
		txtRoutingNbrAcc2?: #NUMERIC
		txtRoutingNbrAcc2?: strings.MaxRunes(9)

		
		// Line 2c. Checking
		// Line 2c. Savings
		chkAccTypeAcc2: "0" | "1"

		// Line 2d. Account number
		txtAccNbrAcc2?: #UPPERCASE
		txtAccNbrAcc2?: strings.MaxRunes(17)

		// Line 3a. Amount to be deposited in third  account
		txtAmountAcc3?: #AMOUNT
		txtAmountAcc3?: strings.MaxRunes(10)

		// Line 3b. Routing number
		txtRoutingNbrAcc3?: #NUMERIC
		txtRoutingNbrAcc3?: strings.MaxRunes(9)

		
		// Line 3c. Checking
		// Line 3c. Savings
		chkAccTypeAcc3: "0" | "1"

		// Line 3d. Account number
		txtAccNbrAcc3?: #UPPERCASE
		txtAccNbrAcc3?: strings.MaxRunes(17)

		// Line 4. Amount to be used for bond purchases for yourself (and your spouse, if filing jointly)
		txtAmtBondPurch?: #AMOUNT
		txtAmtBondPurch?: strings.MaxRunes(10)

		// Line 5a. Amount to be used to buy bonds for yourself, your spouse, or someone else
		txtAmtBuyBonds?: #AMOUNT
		txtAmtBuyBonds?: strings.MaxRunes(10)

		// Line 5b. Enter the owner's name (First then Last) for the bond registration
		txtOwnerNameBondReg?: #UPPERCASE
		txtOwnerNameBondReg?: strings.MaxRunes(35)

		// Line 5c. If beneficiary, also check here
		chkBenefcryInd: *"" | "1"

		// Line 5c. If you would like to add a co-owner or beneficiary, enter the name here (First then Last). If beneficiary
		txtCoOwnerBenefcry?: #UPPERCASE
		txtCoOwnerBenefcry?: strings.MaxRunes(35)

		// Line 6a. Amount to be used to buy bonds for yourself, your spouse, or someone else
		txtAmtBuyBonds1?: #AMOUNT
		txtAmtBuyBonds1?: strings.MaxRunes(10)

		// Line 6b. Enter the owner's name (First then Last) for the bond registration
		txtOwnerNameBond1Reg?: #UPPERCASE
		txtOwnerNameBond1Reg?: strings.MaxRunes(35)

		// Line 6c. If beneficiary, also check here
		chkCoOwnerBenefcry1: *"" | "1"

		// Line 6c. If you would like to add a co-owner or beneficiary, enter the name here (First then Last)
		txtCoOwnerBenefcry1?: #UPPERCASE
		txtCoOwnerBenefcry1?: strings.MaxRunes(35)

		// Line 7. Amount to be refunded by check
		txtAmtRefbyCheck?: #AMOUNT
		txtAmtRefbyCheck?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		txtSSN?: #SSN
		txtSSN?: strings.MaxRunes(11)
		txtTotAllocRef?: #AMOUNT
		txtTotAllocRef?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}