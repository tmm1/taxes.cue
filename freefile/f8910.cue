package freefile

import "strings"

// Form 8910 - Alternative Motor Vehicle Credit
#f8910: {
	#input: {
		// Line 1(a). Vechicle 1. Year
		txtYearVeh1?: #NUMERIC
		txtYearVeh1?: strings.MaxRunes(4)

		// Line 1(a). Vechicle 2. Year
		txtYearVeh2?: #NUMERIC
		txtYearVeh2?: strings.MaxRunes(4)

		// Line 1(a). Vechicle 1. Make
		txtMakeVeh1?: #UPPERCASE
		txtMakeVeh1?: strings.MaxRunes(20)

		// Line 1(a). Vechicle 2. Make
		txtMakeVeh2?: #UPPERCASE
		txtMakeVeh2?: strings.MaxRunes(20)

		// Line 1(a). Vechicle 1. Model
		txtModelVeh1?: #UPPERCASE
		txtModelVeh1?: strings.MaxRunes(20)

		// Line 1(a). Vechicle 2. Model
		txtModelVeh2?: #UPPERCASE
		txtModelVeh2?: strings.MaxRunes(20)

		// Line 2(a). Vehicle 1. Vehicle identification number (see instructions)
		txtVin1?: #UPPERCASE
		txtVin1?: strings.MaxRunes(19)

		// Line 2(a). Vehicle 2. Vehicle identification number (see instructions)
		txtVin2?: #UPPERCASE
		txtVin2?: strings.MaxRunes(19)

		// Line 3(a). Vehicle 1. Enter date vehicle was placed in service (MM/DD/YYYY)
		txtDteVehPlacedService1?: #DATE
		txtDteVehPlacedService1?: strings.MaxRunes(10)

		// Line 3(a). Vehicle 2. Enter date vehicle was placed in service (MM/DD/YYYY)
		txtDteVehPlacedService2?: #DATE
		txtDteVehPlacedService2?: strings.MaxRunes(10)

		// Line 4(a). Vehicle 1. Tentative credit (see instructions for amount to enter)
		txtMaxCdtAllowable1?: #AMOUNT
		txtMaxCdtAllowable1?: strings.MaxRunes(10)

		// Line 4(a). Vehicle 2. Tentative credit (see instructions for amount to enter)
		txtMaxCdtAllowable2?: #AMOUNT
		txtMaxCdtAllowable2?: strings.MaxRunes(10)

		// Part 2 Credit for Business/Investment Use Part of Vehicle. Line 5. Vehicle 1. Business/investment use percentage (see instructions)
		txtBusiInvestUsePerc1?: #UPPERCASE
		txtBusiInvestUsePerc1?: strings.MaxRunes(8)

		// Line 5. Vehicle 2. Business/investment use percentage (see instructions)
		txtBusiInvestUsePerc2?: #UPPERCASE
		txtBusiInvestUsePerc2?: strings.MaxRunes(8)

		// Line 8. Alternative motor vehicle credit from partnerships and S corporations (see instructions)
		txtCdtFrmPartnerCorporation?: #AMOUNT
		txtCdtFrmPartnerCorporation?: strings.MaxRunes(10)

		// Line 13. Personal credits from Form 1040, 1040-SR, or 1040-NR (see instructions)
		txtSumReduceRegularTax?: #AMOUNT
		txtSumReduceRegularTax?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtMulTentativeCdtBusiPerc1?: #AMOUNT
		txtMulTentativeCdtBusiPerc1?: strings.MaxRunes(10)
		txtMulTentativeCdtBusiPerc2?: #AMOUNT
		txtMulTentativeCdtBusiPerc2?: strings.MaxRunes(10)
		txtSumCdtBusiInvest?: #AMOUNT
		txtSumCdtBusiInvest?: strings.MaxRunes(10)
		txtCdtBusiInvestPart?: #AMOUNT
		txtCdtBusiInvestPart?: strings.MaxRunes(10)
		txtSubBusiInvestFrmTentative1?: #AMOUNT
		txtSubBusiInvestFrmTentative1?: strings.MaxRunes(10)
		txtSubBusiInvestFrmTentative2?: #AMOUNT
		txtSubBusiInvestFrmTentative2?: strings.MaxRunes(10)
		txtSumCdtPersonalVeh?: #AMOUNT
		txtSumCdtPersonalVeh?: strings.MaxRunes(10)
		txtRegularTaxBefCdt?: #AMOUNT
		txtRegularTaxBefCdt?: strings.MaxRunes(10)
		txtNetRegularTax?: #AMOUNT
		txtNetRegularTax?: strings.MaxRunes(10)
		txtCdtPersonalUsePart?: #AMOUNT
		txtCdtPersonalUsePart?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}