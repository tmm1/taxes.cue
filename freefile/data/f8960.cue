package data

schemas: f8960: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkF8960Sec6013Ind"
		options: [{
			label: "Investment Income - Section 6013(g) election"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8960Sec6013hInd"
		options: [{
			label: "Investment Income - Section 6013(h) election"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8960RefSecInd"
		options: [{
			label: "Investment Income - Regulations section 1. 1411-10(g) election"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8960TaxInt"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Taxable interest (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960OrdDiv"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Ordinary Dividends (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960AnnNon"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Annuities (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960Scorp"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 4a. Rental real estate, royalties, partnerships, S corporations, trusts, etc (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960AdjNet"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 4b. Adjustment for net income or loss derived in the ordinary course of a non-section 1411 trade or business (see instructions)"
		type:  "text"
	}, {
		name:     "txtF8960Comb4a4b"
		readonly: true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8960Net1040"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 5a. Net gain or loss from disposition of property (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960NetNotInv"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 5b. Net gain or loss from disposition of property that is not subject to net investment income tax (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960AdjScorp"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "LIne 5c. Adjustment from disposition of partnership interest or S corporation stock (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960Comb5a5c"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8960CfcPfic"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 6. Adjustments to investment income for certain CFCs and PFICs (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960OthMod"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 7. Other modifications to investment income (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960TotInv"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8960InvIntExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 9a. Investment interest expenses (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960StIncTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 9b. State, local, and foreign income tax (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960MiscInvExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 9c. Miscellaneous investment expenses (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960Add9a9c"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8960AddMod"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Additional modifications (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960TotDedMod"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8960NetInvInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8960ModAdjGrs"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "LIne 13. Modified adjusted gross income (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960ThdFilStatus"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Threshold based on filing status (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8960Sub1413"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8960Min1215"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8960NetInvIndiv"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8960"
}
