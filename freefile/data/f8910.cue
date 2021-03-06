package data

schemas: f8910: {
	id: "f8910"
	fields: [{
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name(s) shown on return  - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Your social security number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtYearVeh1"
		title:     "Line 1(a). Vechicle 1. Year"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtYearVeh2"
		title:     "Line 1(a). Vechicle 2. Year"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtMakeVeh1"
		title:     "Line 1(a). Vechicle 1. Make"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtMakeVeh2"
		title:     "Line 1(a). Vechicle 2. Make"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtModelVeh1"
		title:     "Line 1(a). Vechicle 1. Model"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtModelVeh2"
		title:     "Line 1(a). Vechicle 2. Model"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtVin1"
		title:     "Line 2(a). Vehicle 1. Vehicle identification number (see instructions)"
		maxlength: 19
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtVin2"
		title:     "Line 2(a). Vehicle 2. Vehicle identification number (see instructions)"
		maxlength: 19
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDteVehPlacedService1"
		title:     "Line 3(a). Vehicle 1. Enter date vehicle was placed in service (MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDteVehPlacedService2"
		title:     "Line 3(a). Vehicle 2. Enter date vehicle was placed in service (MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtMaxCdtAllowable1"
		title:     "Line 4(a). Vehicle 1. Tentative credit (see instructions for amount to enter)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMaxCdtAllowable2"
		title:     "Line 4(a). Vehicle 2. Tentative credit (see instructions for amount to enter)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiInvestUsePerc1"
		title:     "Part 2 Credit for Business/Investment Use Part of Vehicle. Line 5. Vehicle 1. Business/investment use percentage (see instructions)"
		maxlength: 8
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiInvestUsePerc2"
		title:     "Line 5. Vehicle 2. Business/investment use percentage (see instructions)"
		maxlength: 8
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtMulTentativeCdtBusiPerc1"
		title:     "Line 6. Vehicle 1. Multiply line 4 by line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulTentativeCdtBusiPerc2"
		title:     "Line 6. Vehicle 2. Multiply line 4 by line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumCdtBusiInvest"
		title:     "Line 7. Add columns (a) and (b) on line 6 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtFrmPartnerCorporation"
		title:     "Line 8. Alternative motor vehicle credit from partnerships and S corporations (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtBusiInvestPart"
		title:     "Line 9. Business/investment use part of credit. Add lines 7 and 8. Partnerships and S corporations, stop here and report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1r  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubBusiInvestFrmTentative1"
		title:     "Part 3 Credit for Personal Use Part of Vehicle. Line 10. Vehicle 1. If you skipped Part II, enter the amount from line 4. If you completed Part II, subtract line 6 from line 4 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubBusiInvestFrmTentative2"
		title:     "Line 10. Vehicle 2. If you skipped Part II, enter the amount from line 4. If you completed Part II, subtract line 6 from line 4 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumCdtPersonalVeh"
		title:     "Line 11. Add columns (a) and (b) on line 10 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRegularTaxBefCdt"
		title:     "Line 12. Enter the amount from Form 1040, 1040-SR, or 1040-NR, line 18 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumReduceRegularTax"
		title:     "Line 13. Personal credits from Form 1040, 1040-SR, or 1040-NR (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetRegularTax"
		title:     "Line 14. Subtract line 13 from line 12. If zero or less, enter -0- and stop here. You cannot claim the personal use part of the credit - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtPersonalUsePart"
		title:     "Line 15. Personal use part of credit. Enter the smaller of line 11 or line 14 here and on Schedule 3(Form 1040), line 6. Check box c on that line and enter '8910' in the space next to that box. If line 14 is smaller than line 11, see instructions - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
