package freefile

import "strings"

// Form 982 - Reduction of Tax Attributes Due to Discharge of Indebtedness (and Section 1082 Basis Adjustment)
#f982: {
	#input: {
		// Line 1a - Discharge of indebtedness in a title 11 case
		chkIndebtedIntitle11: *"" | "1"

		// Line 1b - Discharge of indebtedness to the extent insolvent (not in a title 11 case)
		chkIndebtedExtentInsolve: *"" | "1"

		// Lie 1c - Discharge of qualified farm indebtedness
		chkQualifiedFarmIndebted: *"" | "1"

		// Line 1d - Discharge of qualified real property business indebtedness
		chkQualifiedRealProperty: *"" | "1"

		// Line 1e - Discharge of qualified principal residence indebtedness (Caution: See instructions before checking this box if debt was discharged after 2017. )
		chkPrinceresiIndebtInd: *"" | "1"

		// Line 2 - Total amount of discharged indebtedness excluded from gross income
		txtTotAmtIndebted?: #AMOUNT
		txtTotAmtIndebted?: strings.MaxRunes(10)

		// Line 4 - For a discharge of qualified real property business indebtedness applied to reduce the basis of depreciable real property
		txtDiscQualRealProp?: #AMOUNT
		txtDiscQualRealProp?: strings.MaxRunes(10)

		// Line 5 - That you elect under section 108(b)(5) to apply first to reduce the basis (under section 1017) of depreciable property
		txtAmntUnderSectB108?: #AMOUNT
		txtAmntUnderSectB108?: strings.MaxRunes(10)

		// Line 6 - Applied to reduce any net operating loss that occurred in the tax year of the discharge or carried over to the tax year of the discharge
		txtNetOperatingLoss?: #AMOUNT
		txtNetOperatingLoss?: strings.MaxRunes(10)

		// Line 7 - Applied to reduce any general business credit carryover to or from the tax year of the discharge
		txtGeneralBussCredit?: #AMOUNT
		txtGeneralBussCredit?: strings.MaxRunes(10)

		// Line 8 - Applied to reduce any minimum tax credit as of the beginning of the tax year immediately after the tax year of the discharge
		txtMinimumTaxCredit?: #AMOUNT
		txtMinimumTaxCredit?: strings.MaxRunes(10)

		// Line 9 - Applied to reduce any net capital loss for the tax year of the discharge, including any capital loss carryovers to the tax year of the discharge
		txtNetCapitalLoss?: #AMOUNT
		txtNetCapitalLoss?: strings.MaxRunes(10)

		// Line 10a - Applied to reduce the basis of nondepreciable and depreciable property if not reduced on line 5. DO NOT use in the case of discharge of qualified farm indebtedness
		txtReduceBasis?: #AMOUNT
		txtReduceBasis?: strings.MaxRunes(10)

		// Line 10b - Applied to reduce the basis of your principal residence. Enter amount here ONLY if line 1e is checked
		txtF982ResPrincAmt?: #AMOUNT
		txtF982ResPrincAmt?: strings.MaxRunes(10)

		// Line 11a - For a discharge of qualified farm indebtedness applied to reduce the basis of: Depreciable property used or held for use in a trade or business or for the production of income if not reduced on line 5
		txtDeprPropertyUsedHeld?: #AMOUNT
		txtDeprPropertyUsedHeld?: strings.MaxRunes(10)

		// Line 11b - For a discharge of qualified farm indebtedness applied to reduce the basis of: Land used or held for use in a trade or business of farming
		txtLandUsedHeld?: #AMOUNT
		txtLandUsedHeld?: strings.MaxRunes(10)

		// Line 11c - For a discharge of qualified farm indebtedness applied to reduce the basis of: Other property used or held for use in a trade or business or for the production of income
		txtOtherPropUsedHeld?: #AMOUNT
		txtOtherPropUsedHeld?: strings.MaxRunes(10)

		// Line 12 - Applied to reduce any passive activity loss and credit carryovers from the tax year of the discharge
		txtPassActivityLoss?: #AMOUNT
		txtPassActivityLoss?: strings.MaxRunes(10)

		// Line 13 - Applied to reduce any foreign tax credit carryover to or from the tax year of the discharge
		txtForeginTaxcdtCarryover?: #AMOUNT
		txtForeginTaxcdtCarryover?: strings.MaxRunes(10)

		// Part III - Consent of Corporation to Adjustment of Basis of Its Property Under Section 1082(a)(2). Amount he corporation named above has excluded from its gross income Under section 1081(b)
		txtAmtExcluSect1081B?: #AMOUNT
		txtAmtExcluSect1081B?: strings.MaxRunes(10)

		// Tax Year Beginning(MM/DD/YYYY)
		txtTaxYearBegin?: #DATE
		txtTaxYearBegin?: strings.MaxRunes(10)

		// Tax Year Ending(MM/DD/YYYY)
		txtTaxYearEnd?: #DATE
		txtTaxYearEnd?: strings.MaxRunes(10)

		// Select the State The corporation is organized in
		cboStateOfInc?: "AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		
	}

	#output: {
		// This Field is Automatically Calculated for You
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(128)

		// This Field is Automatically Calculated for You
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		
	}

	#links: {
		
	}
}