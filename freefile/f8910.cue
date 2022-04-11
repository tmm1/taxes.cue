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
		// Name(s) shown on return  - This field is automatically calculated for you
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)

		// Your social security number - This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// Line 6. Vehicle 1. Multiply line 4 by line 5 - This field is automatically calculated for you
		txtMulTentativeCdtBusiPerc1?: #AMOUNT
		txtMulTentativeCdtBusiPerc1?: strings.MaxRunes(10)

		// Line 6. Vehicle 2. Multiply line 4 by line 5 - This field is automatically calculated for you
		txtMulTentativeCdtBusiPerc2?: #AMOUNT
		txtMulTentativeCdtBusiPerc2?: strings.MaxRunes(10)

		// Line 7. Add columns (a) and (b) on line 6 - This field is automatically calculated for you
		txtSumCdtBusiInvest?: #AMOUNT
		txtSumCdtBusiInvest?: strings.MaxRunes(10)

		// Line 9. Business/investment use part of credit. Add lines 7 and 8. Partnerships and S corporations, stop here and report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1r  - This field is automatically calculated for you
		txtCdtBusiInvestPart?: #AMOUNT
		txtCdtBusiInvestPart?: strings.MaxRunes(10)

		// Part 3 Credit for Personal Use Part of Vehicle. Line 10. Vehicle 1. If you skipped Part II, enter the amount from line 4. If you completed Part II, subtract line 6 from line 4 - This field is automatically calculated for you
		txtSubBusiInvestFrmTentative1?: #AMOUNT
		txtSubBusiInvestFrmTentative1?: strings.MaxRunes(10)

		// Line 10. Vehicle 2. If you skipped Part II, enter the amount from line 4. If you completed Part II, subtract line 6 from line 4 - This field is automatically calculated for you
		txtSubBusiInvestFrmTentative2?: #AMOUNT
		txtSubBusiInvestFrmTentative2?: strings.MaxRunes(10)

		// Line 11. Add columns (a) and (b) on line 10 - This field is automatically calculated for you
		txtSumCdtPersonalVeh?: #AMOUNT
		txtSumCdtPersonalVeh?: strings.MaxRunes(10)

		// Line 12. Enter the amount from Form 1040, 1040-SR, or 1040-NR, line 18 - This field is automatically calculated for you
		txtRegularTaxBefCdt?: #AMOUNT
		txtRegularTaxBefCdt?: strings.MaxRunes(10)

		// Line 14. Subtract line 13 from line 12. If zero or less, enter -0- and stop here. You cannot claim the personal use part of the credit - This field is automatically calculated for you
		txtNetRegularTax?: #AMOUNT
		txtNetRegularTax?: strings.MaxRunes(10)

		// Line 15. Personal use part of credit. Enter the smaller of line 11 or line 14 here and on Schedule 3(Form 1040), line 6. Check box c on that line and enter '8910' in the space next to that box. If line 14 is smaller than line 11, see instructions - This field is automatically calculated for you
		txtCdtPersonalUsePart?: #AMOUNT
		txtCdtPersonalUsePart?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}