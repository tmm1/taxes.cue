package freefile

// Form 4684 - Casualties and Thefts
#f4684: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	chkF4684FederallyDisInd?: string

	// Enter the  declaration number assigned by FEMA
	txtF4684FemaDeclNumDR?: string

	// Enter the declaration number assigned by FEMA
	txtF4684FemaDeclNumEM?: string

	// Line 1. Property A - Type of Property
	txtPropDesc1?: string

	// Line 1. Type of Property - city
	txtPropCity1?: string

	// Line 1. Property A - State
	cboPropState1?: string

	// Line 1. Property A - ZIP Code
	txtPropZip1?: string

	// Line 1. Property B - Date Acquired
	txtDateAcquired1?: string

	// Line 1. Type of Property - Property B
	txtPropDesc2?: string

	// Line 1. Property B - City
	txtPropCity2?: string

	// Line 1. Property B - State
	cboPropState2?: string

	// Line 1. Property B - ZIP Code
	txtPropZip2?: string

	// Line 1. Property B - Date Acquired
	txtDateAcquired2?: string

	// Line 1. Type of Property - Property C
	txtPropDesc3?: string

	// Line1. Property C - City
	txtPropCity3?: string

	// Line 1. Property C - State
	cboPropState3?: string

	// Line 1. Property C - ZIP Code
	txtPropZip3?: string

	// Line 1. Property C - Date Acquired
	txtDateAcquired3?: string

	// Line 1. Type of Property - Property D
	txtPropDesc4?: string

	// Line 1. Property D - City
	txtPropCity4?: string

	// Line 1. Property D - State
	cboPropState4?: string

	// Line 1. Property D - ZIP Code
	txtPropZip4?: string

	// Line 1. Property D - Date Acquired
	txtDateAcquired4?: string

	// Line 2. Property  A - Cost or other basis of each property
	txtCostBasisProp1?: string

	// Line 2. Property B - Cost or other basis of each property
	txtCostBasisProp2?: string

	// Line 2. Property C - Cost or other basis of each property
	txtCostBasisProp3?: string

	// Line 2. Property D - Cost or other basis of each property
	txtCostBasisProp4?: string

	// Line 3. Property A - Insurance or other reimbursement (whether or not you filed a claim)
	txtInsurReimbur1?: string

	// Line 3. Property B - Insurance or other reimbursement (whether or not you filed a claim)
	txtInsurReimbur2?: string

	// Line 3. Property C - Insurance or other reimbursement (whether or not you filed a claim)
	txtInsurReimbur3?: string

	// Line 3. Property D - Insurance or other reimbursement (whether or not you
	txtInsurReimbur4?: string

	txtGainCasThft1?: string

	txtGainCasThft2?: string

	txtGainCasThft3?: string

	txtGainCasThft4?: string

	// Line 5. Property A - Fair market value before casualty or theft
	txtFareMktValBef1?: string

	// Line 5. Property B - Fair market value before casualty or theft
	txtFareMktValBef2?: string

	// Line 5. Property c - Fair market value before casualty or theft
	txtFareMktValBef3?: string

	// Line 5. Property D - Fair market value before casualty or theft
	txtFareMktValBef4?: string

	// Line 6. Property A - Fair market value after casualty or theft
	txtFareMktValAft1?: string

	// Line 6. Property B - Fair market value after casualty or theft
	txtFareMktValAft2?: string

	// Line 6. Property C - Fair market value after casualty or theft
	txtFareMktValAft3?: string

	// Line 6. Property D - Fair market value after casualty or theft
	txtFareMktValAft4?: string

	txtSubLin6Ln71?: string

	txtSubLin6Ln72?: string

	txtSubLin6Ln73?: string

	txtSubLin6Ln74?: string

	txtMinLin2Ln71?: string

	txtMinLin2Ln72?: string

	txtMinLin2Ln73?: string

	txtMinLin2Ln74?: string

	txtSubLin3Ln81?: string

	txtSubLin3Ln82?: string

	txtSubLin3Ln83?: string

	txtSubLin3Ln84?: string

	txtCasTheftLossTot?: string

	// Line 11. Enter $100 ($500 if qualified disaster loss rules apply; see instructions)
	txtSmallLn10500?: string

	txtF4684SubLn11Ln10?: string

	txtAddAmtLn4?: string

	txtAddAmtLn12?: string

	// Line 15. If line 13 is more than line 14, enter the difference here and on Schedule D. Do not complete the rest of this section. If line 13 is equal to line 14, enter -0- here. Do not complete the rest of this section. If line 13 is less than line 14, and you have no qualified disaster losses subject to the $500 reduction on line 11 on any Form(s) 4684, enter -0- here and go to line 16. If you have qualified disaster losses subject to the $500 reduction, subtract line 13 from line 14 and enter the smaller of this difference or the amount on line 12 of the Form(s) 4684 reporting those losses. Enter that result here and on Schedule A (Form 1040), line 16; or Schedule A (Form 1040-NR), line 7. If you claim the standard deduction, also include on Schedule A (Form 1040), line 16, the amount of your standard deduction (see the Instructions for Form 1040). Do not complete the rest of this section if all of your casualty or theft losses are subject to the $500 reduction
	txtCompLn14Ln13?: string

	txtDiffLn13Ln14?: string

	// Line 17. Enter 10% of your adjusted gross income from Form 1040, 1040-SR, or 1040-NR, line 11
	txtPer10Ln35Fr1040?: string

	txtAddLn17Ln20Scha19?: string

	// Form 4684 Page 2
	cmdAdd4684p2?: string

	
}