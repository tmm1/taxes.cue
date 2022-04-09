package freefile

data: f8888: {
	fields: [{
		maxlength: 87
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmountAcc1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a. Amount to be deposited in first account (see instructions)"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtRoutingNbrAcc1"
		tags: [
			"NUMERIC",
		]
		title: "Line 1b. Routing number"
		type:  "text"
	}, {
		name: "chkAccTypeAcc1"
		options: [{
			label: "Line 1c. Checking"
			value: "0"
		}, {
			label: "Line 1c. Savings"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 17
		name:      "txtAccNbrAcc1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1d. Account number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmountAcc2"
		tags: [
			"AMOUNT",
		]
		title: "Line 2a. Amount to be deposited in second account"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtRoutingNbrAcc2"
		tags: [
			"NUMERIC",
		]
		title: "Line 2b. Routing number"
		type:  "text"
	}, {
		name: "chkAccTypeAcc2"
		options: [{
			label: "Line 2c. Checking"
			value: "0"
		}, {
			label: "Line 2c. Savings"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 17
		name:      "txtAccNbrAcc2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2d. Account number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmountAcc3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3a. Amount to be deposited in third  account"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtRoutingNbrAcc3"
		tags: [
			"NUMERIC",
		]
		title: "Line 3b. Routing number"
		type:  "text"
	}, {
		name: "chkAccTypeAcc3"
		options: [{
			label: "Line 3c. Checking"
			value: "0"
		}, {
			label: "Line 3c. Savings"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 17
		name:      "txtAccNbrAcc3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3d. Account number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtBondPurch"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Amount to be used for bond purchases for yourself (and your spouse, if filing jointly)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtBuyBonds"
		tags: [
			"AMOUNT",
		]
		title: "Line 5a. Amount to be used to buy bonds for yourself, your spouse, or someone else"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtOwnerNameBondReg"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5b. Enter the owner's name (First then Last) for the bond registration"
		type:  "text"
	}, {
		name: "chkBenefcryInd"
		options: [{
			label: "Line 5c. If beneficiary, also check here"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtCoOwnerBenefcry"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5c. If you would like to add a co-owner or beneficiary, enter the name here (First then Last). If beneficiary"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtBuyBonds1"
		tags: [
			"AMOUNT",
		]
		title: "Line 6a. Amount to be used to buy bonds for yourself, your spouse, or someone else"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtOwnerNameBond1Reg"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6b. Enter the owner's name (First then Last) for the bond registration"
		type:  "text"
	}, {
		name: "chkCoOwnerBenefcry1"
		options: [{
			label: "Line 6c. If beneficiary, also check here"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtCoOwnerBenefcry1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6c. If you would like to add a co-owner or beneficiary, enter the name here (First then Last)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtRefbyCheck"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Amount to be refunded by check"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotAllocRef"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8888"
}
