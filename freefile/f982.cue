package freefile

// Form 982 - Reduction of Tax Attributes Due to Discharge of Indebtedness (and Section 1082 Basis Adjustment)
#f982: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	chkIndebtedIntitle11?: string

	chkIndebtedExtentInsolve?: string

	chkQualifiedFarmIndebted?: string

	chkQualifiedRealProperty?: string

	chkPrinceresiIndebtInd?: string

	// Line 2 - Total amount of discharged indebtedness excluded from gross income
	txtTotAmtIndebted?: string

	// Line 4 - For a discharge of qualified real property business indebtedness applied to reduce the basis of depreciable real property
	txtDiscQualRealProp?: string

	// Line 5 - That you elect under section 108(b)(5) to apply first to reduce the basis (under section 1017) of depreciable property
	txtAmntUnderSectB108?: string

	// Line 6 - Applied to reduce any net operating loss that occurred in the tax year of the discharge or carried over to the tax year of the discharge
	txtNetOperatingLoss?: string

	// Line 7 - Applied to reduce any general business credit carryover to or from the tax year of the discharge
	txtGeneralBussCredit?: string

	// Line 8 - Applied to reduce any minimum tax credit as of the beginning of the tax year immediately after the tax year of the discharge
	txtMinimumTaxCredit?: string

	// Line 9 - Applied to reduce any net capital loss for the tax year of the discharge, including any capital loss carryovers to the tax year of the discharge
	txtNetCapitalLoss?: string

	// Line 10a - Applied to reduce the basis of nondepreciable and depreciable property if not reduced on line 5. DO NOT use in the case of discharge of qualified farm indebtedness
	txtReduceBasis?: string

	// Line 10b - Applied to reduce the basis of your principal residence. Enter amount here ONLY if line 1e is checked
	txtF982ResPrincAmt?: string

	// Line 11a - For a discharge of qualified farm indebtedness applied to reduce the basis of: Depreciable property used or held for use in a trade or business or for the production of income if not reduced on line 5
	txtDeprPropertyUsedHeld?: string

	// Line 11b - For a discharge of qualified farm indebtedness applied to reduce the basis of: Land used or held for use in a trade or business of farming
	txtLandUsedHeld?: string

	// Line 11c - For a discharge of qualified farm indebtedness applied to reduce the basis of: Other property used or held for use in a trade or business or for the production of income
	txtOtherPropUsedHeld?: string

	// Line 12 - Applied to reduce any passive activity loss and credit carryovers from the tax year of the discharge
	txtPassActivityLoss?: string

	// Line 13 - Applied to reduce any foreign tax credit carryover to or from the tax year of the discharge
	txtForeginTaxcdtCarryover?: string

	// Part III - Consent of Corporation to Adjustment of Basis of Its Property Under Section 1082(a)(2). Amount he corporation named above has excluded from its gross income Under section 1081(b)
	txtAmtExcluSect1081B?: string

	// Tax Year Beginning(MM/DD/YYYY)
	txtTaxYearBegin?: string

	// Tax Year Ending(MM/DD/YYYY)
	txtTaxYearEnd?: string

	// Select the State The corporation is organized in
	cboStateOfInc?: string

	
}