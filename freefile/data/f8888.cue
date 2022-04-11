package data

schemas: f8888: {
	id: "f8888"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name shown on your return - This field is automatically calculated for you"
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSSN"
		title:     "Your social security number  - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtAmountAcc1"
		title:     "Line 1a. Amount to be deposited in first account (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRoutingNbrAcc1"
		title:     "Line 1b. Routing number"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkAccTypeAcc1"
		options: [{
			value: "0"
			label: "Line 1c. Checking"
		}, {
			value: "1"
			label: "Line 1c. Savings"
		}]
	}, {
		type:      "text"
		name:      "txtAccNbrAcc1"
		title:     "Line 1d. Account number"
		maxlength: 17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmountAcc2"
		title:     "Line 2a. Amount to be deposited in second account"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRoutingNbrAcc2"
		title:     "Line 2b. Routing number"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkAccTypeAcc2"
		options: [{
			value: "0"
			label: "Line 2c. Checking"
		}, {
			value: "1"
			label: "Line 2c. Savings"
		}]
	}, {
		type:      "text"
		name:      "txtAccNbrAcc2"
		title:     "Line 2d. Account number"
		maxlength: 17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmountAcc3"
		title:     "Line 3a. Amount to be deposited in third  account"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRoutingNbrAcc3"
		title:     "Line 3b. Routing number"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkAccTypeAcc3"
		options: [{
			value: "0"
			label: "Line 3c. Checking"
		}, {
			value: "1"
			label: "Line 3c. Savings"
		}]
	}, {
		type:      "text"
		name:      "txtAccNbrAcc3"
		title:     "Line 3d. Account number"
		maxlength: 17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtBondPurch"
		title:     "Line 4. Amount to be used for bond purchases for yourself (and your spouse, if filing jointly)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtBuyBonds"
		title:     "Line 5a. Amount to be used to buy bonds for yourself, your spouse, or someone else"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOwnerNameBondReg"
		title:     "Line 5b. Enter the owner's name (First then Last) for the bond registration"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkBenefcryInd"
		options: [{
			value: "1"
			label: "Line 5c. If beneficiary, also check here"
		}]
	}, {
		type:      "text"
		name:      "txtCoOwnerBenefcry"
		title:     "Line 5c. If you would like to add a co-owner or beneficiary, enter the name here (First then Last). If beneficiary"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtBuyBonds1"
		title:     "Line 6a. Amount to be used to buy bonds for yourself, your spouse, or someone else"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOwnerNameBond1Reg"
		title:     "Line 6b. Enter the owner's name (First then Last) for the bond registration"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkCoOwnerBenefcry1"
		options: [{
			value: "1"
			label: "Line 6c. If beneficiary, also check here"
		}]
	}, {
		type:      "text"
		name:      "txtCoOwnerBenefcry1"
		title:     "Line 6c. If you would like to add a co-owner or beneficiary, enter the name here (First then Last)"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtRefbyCheck"
		title:     "Line 7. Amount to be refunded by check"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotAllocRef"
		title:     "Line 8. Add lines 1a, 2a, 3a, 4 , 5a, 6a, and 7. The total must equal the refund amount shown on your tax  return - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
