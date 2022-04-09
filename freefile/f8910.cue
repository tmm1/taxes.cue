package freefile

data: f8910: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPayerName"
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
		maxlength: 4
		name:      "txtYearVeh1"
		tags: [
			"NUMERIC",
		]
		title: "Line 1(a). Vechicle 1. Year"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtYearVeh2"
		tags: [
			"NUMERIC",
		]
		title: "Line 1(a). Vechicle 2. Year"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtMakeVeh1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Vechicle 1. Make"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtMakeVeh2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Vechicle 2. Make"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtModelVeh1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Vechicle 1. Model"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtModelVeh2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Vechicle 2. Model"
		type:  "text"
	}, {
		maxlength: 19
		name:      "txtVin1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(a). Vehicle 1. Vehicle identification number (see instructions)"
		type:  "text"
	}, {
		maxlength: 19
		name:      "txtVin2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(a). Vehicle 2. Vehicle identification number (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDteVehPlacedService1"
		tags: [
			"DATE",
		]
		title: "Line 3(a). Vehicle 1. Enter date vehicle was placed in service (MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDteVehPlacedService2"
		tags: [
			"DATE",
		]
		title: "Line 3(a). Vehicle 2. Enter date vehicle was placed in service (MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMaxCdtAllowable1"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(a). Vehicle 1. Tentative credit (see instructions for amount to enter)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMaxCdtAllowable2"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(a). Vehicle 2. Tentative credit (see instructions for amount to enter)"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtBusiInvestUsePerc1"
		tags: [
			"UPPERCASE",
		]
		title: "Part 2 Credit for Business/Investment Use Part of Vehicle. Line 5. Vehicle 1. Business/investment use percentage (see instructions)"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtBusiInvestUsePerc2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. Vehicle 2. Business/investment use percentage (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMulTentativeCdtBusiPerc1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulTentativeCdtBusiPerc2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumCdtBusiInvest"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdtFrmPartnerCorporation"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Alternative motor vehicle credit from partnerships and S corporations (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtBusiInvestPart"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubBusiInvestFrmTentative1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubBusiInvestFrmTentative2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumCdtPersonalVeh"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRegularTaxBefCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumReduceRegularTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Personal credits from Form 1040, 1040-SR, or 1040-NR (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetRegularTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdtPersonalUsePart"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8910"
}
