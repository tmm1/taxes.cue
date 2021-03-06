package data

schemas: f8911: {
	id: "f8911"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerEin"
		title:     "Identifying Number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtTotServiceCostCurryear"
		title:     "Line 1 - Total cost of qualified alternative fuel vehicle refueling property placed in service during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiInvUse"
		title:     "Line 2 - Business/investment use part"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSec179ExpDed"
		title:     "Line 3 - Section 179 expense deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiAmtAftDed"
		title:     "Line 4 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTentBusiInvCdt"
		title:     "Line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMaxBusiInvCdt"
		title:     "Line 6 - Maximum business/investment use part of credit"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiInvCdt"
		title:     "Line 7 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPassThroCdt"
		title:     "Line 8 - Alternative fuel vehicle refueling property credit from partnerships and S corporations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrF8911Cdt"
		title:     "Line 9 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPersonalUse"
		title:     "Liine 10 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTentPersonalUseCdt"
		title:     "Line 11 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMaxPersonalUseCdt"
		title:     "Line 12 - Maximum personal use part of credit"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurryearPersonalCdt"
		title:     "Line 13 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRegTaxBefCdt"
		title:     "Line 14 - Regular tax before credits"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrgnTaxCdt"
		title:     "Line 15a - Foreign tax credit"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtFrm1040"
		title:     "Line 15b - Certain allowable credits"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotCdt"
		title:     "Line 15c - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetRegTax"
		title:     "Line 16 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTentMinTax"
		title:     "Line 17 - Tentative minimum tax (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtAftNetTaxDed"
		title:     "Line 18 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPersonalUseCdt"
		title:     "Line 19 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
