package freefile

data: f8911: {
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
		name:      "txtTaxpayerEin"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotServiceCostCurryear"
		tags: [
			"AMOUNT",
		]
		title: "Line 1 - Total cost of qualified alternative fuel vehicle refueling property placed in service during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBusiInvUse"
		tags: [
			"AMOUNT",
		]
		title: "Line 2 - Business/investment use part"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSec179ExpDed"
		tags: [
			"AMOUNT",
		]
		title: "Line 3 - Section 179 expense deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBusiAmtAftDed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentBusiInvCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMaxBusiInvCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 6 - Maximum business/investment use part of credit"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBusiInvCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPassThroCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8 - Alternative fuel vehicle refueling property credit from partnerships and S corporations"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrF8911Cdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPersonalUse"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentPersonalUseCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMaxPersonalUseCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 12 - Maximum personal use part of credit"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurryearPersonalCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRegTaxBefCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 - Regular tax before credits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrgnTaxCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 15a - Foreign tax credit"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtFrm1040"
		tags: [
			"AMOUNT",
		]
		title: "Line 15b - Certain allowable credits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNetRegTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentMinTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17 - Tentative minimum tax (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtAftNetTaxDed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPersonalUseCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8911"
}
