package data

schemas: f8960: {
	id: "f8960"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkF8960Sec6013Ind"
		options: [{
			value: "1"
			label: "Investment Income - Section 6013(g) election"
		}]
	}, {
		type: "check"
		name: "chkF8960Sec6013hInd"
		options: [{
			value: "1"
			label: "Investment Income - Section 6013(h) election"
		}]
	}, {
		type: "check"
		name: "chkF8960RefSecInd"
		options: [{
			value: "1"
			label: "Investment Income - Regulations section 1. 1411-10(g) election"
		}]
	}, {
		type:      "text"
		name:      "txtF8960TaxInt"
		title:     "Line 1. Taxable interest (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960OrdDiv"
		title:     "Line 2. Ordinary Dividends (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960AnnNon"
		title:     "Line 3. Annuities (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960Scorp"
		title:     "Line 4a. Rental real estate, royalties, partnerships, S corporations, trusts, etc (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960AdjNet"
		title:     "Line 4b. Adjustment for net income or loss derived in the ordinary course of a non-section 1411 trade or business (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:     "text"
		name:     "txtF8960Comb4a4b"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960Net1040"
		title:     "Line 5a. Net gain or loss from disposition of property (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960NetNotInv"
		title:     "Line 5b. Net gain or loss from disposition of property that is not subject to net investment income tax (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960AdjScorp"
		title:     "LIne 5c. Adjustment from disposition of partnership interest or S corporation stock (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960Comb5a5c"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960CfcPfic"
		title:     "Line 6. Adjustments to investment income for certain CFCs and PFICs (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960OthMod"
		title:     "Line 7. Other modifications to investment income (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960TotInv"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960InvIntExp"
		title:     "Line 9a. Investment interest expenses (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960StIncTax"
		title:     "Line 9b. State, local, and foreign income tax (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960MiscInvExp"
		title:     "Line 9c. Miscellaneous investment expenses (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960Add9a9c"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960AddMod"
		title:     "Line 10. Additional modifications (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960TotDedMod"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960NetInvInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960ModAdjGrs"
		title:     "LIne 13. Modified adjusted gross income (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960ThdFilStatus"
		title:     "Line 14. Threshold based on filing status (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960Sub1413"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960Min1215"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8960NetInvIndiv"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
