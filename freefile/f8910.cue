package freefile

// Form 8910 - Alternative Motor Vehicle Credit
#f8910: {
	txtTaxPayerName?: string

	txtTaxPayerSSN?: string

	// Line 1(a). Vechicle 1. Year
	txtYearVeh1?: string

	// Line 1(a). Vechicle 2. Year
	txtYearVeh2?: string

	// Line 1(a). Vechicle 1. Make
	txtMakeVeh1?: string

	// Line 1(a). Vechicle 2. Make
	txtMakeVeh2?: string

	// Line 1(a). Vechicle 1. Model
	txtModelVeh1?: string

	// Line 1(a). Vechicle 2. Model
	txtModelVeh2?: string

	// Line 2(a). Vehicle 1. Vehicle identification number (see instructions)
	txtVin1?: string

	// Line 2(a). Vehicle 2. Vehicle identification number (see instructions)
	txtVin2?: string

	// Line 3(a). Vehicle 1. Enter date vehicle was placed in service (MM/DD/YYYY)
	txtDteVehPlacedService1?: string

	// Line 3(a). Vehicle 2. Enter date vehicle was placed in service (MM/DD/YYYY)
	txtDteVehPlacedService2?: string

	// Line 4(a). Vehicle 1. Tentative credit (see instructions for amount to enter)
	txtMaxCdtAllowable1?: string

	// Line 4(a). Vehicle 2. Tentative credit (see instructions for amount to enter)
	txtMaxCdtAllowable2?: string

	// Part 2 Credit for Business/Investment Use Part of Vehicle. Line 5. Vehicle 1. Business/investment use percentage (see instructions)
	txtBusiInvestUsePerc1?: string

	// Line 5. Vehicle 2. Business/investment use percentage (see instructions)
	txtBusiInvestUsePerc2?: string

	txtMulTentativeCdtBusiPerc1?: string

	txtMulTentativeCdtBusiPerc2?: string

	txtSumCdtBusiInvest?: string

	// Line 8. Alternative motor vehicle credit from partnerships and S corporations (see instructions)
	txtCdtFrmPartnerCorporation?: string

	txtCdtBusiInvestPart?: string

	txtSubBusiInvestFrmTentative1?: string

	txtSubBusiInvestFrmTentative2?: string

	txtSumCdtPersonalVeh?: string

	txtRegularTaxBefCdt?: string

	// Line 13. Personal credits from Form 1040, 1040-SR, or 1040-NR (see instructions)
	txtSumReduceRegularTax?: string

	txtNetRegularTax?: string

	txtCdtPersonalUsePart?: string

	
}