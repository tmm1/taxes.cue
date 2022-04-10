package freefile

import "strings"

// Form 4684 - Casualties and Thefts
#f4684: {
	#input: {
		// If the casualty or theft loss is attributable to a federally declared disaster, check here
		chkF4684FederallyDisInd: *"" | "1"

		// Enter the  declaration number assigned by FEMA
		txtF4684FemaDeclNumDR?: #UPPERCASE
		txtF4684FemaDeclNumDR?: strings.MaxRunes(10)

		// Enter the declaration number assigned by FEMA
		txtF4684FemaDeclNumEM?: #UPPERCASE
		txtF4684FemaDeclNumEM?: strings.MaxRunes(10)

		// Line 1. Property A - Type of Property
		txtPropDesc1?: #UPPERCASE
		txtPropDesc1?: strings.MaxRunes(100)

		// Line 1. Type of Property - city
		txtPropCity1?: #UPPERCASE
		txtPropCity1?: strings.MaxRunes(25)

		// Line 1. Property A - State
		cboPropState1: *"" |
			"AA" |
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

		// Line 1. Property A - ZIP Code
		txtPropZip1?: #NUMERIC
		txtPropZip1?: strings.MaxRunes(5)

		// Line 1. Property B - Date Acquired
		txtDateAcquired1?: #DATE
		txtDateAcquired1?: strings.MaxRunes(10)

		// Line 1. Type of Property - Property B
		txtPropDesc2?: #UPPERCASE
		txtPropDesc2?: strings.MaxRunes(100)

		// Line 1. Property B - City
		txtPropCity2?: #UPPERCASE
		txtPropCity2?: strings.MaxRunes(25)

		// Line 1. Property B - State
		cboPropState2: *"" |
			"AA" |
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

		// Line 1. Property B - ZIP Code
		txtPropZip2?: #NUMERIC
		txtPropZip2?: strings.MaxRunes(5)

		// Line 1. Property B - Date Acquired
		txtDateAcquired2?: #DATE
		txtDateAcquired2?: strings.MaxRunes(10)

		// Line 1. Type of Property - Property C
		txtPropDesc3?: #UPPERCASE
		txtPropDesc3?: strings.MaxRunes(100)

		// Line1. Property C - City
		txtPropCity3?: #UPPERCASE
		txtPropCity3?: strings.MaxRunes(25)

		// Line 1. Property C - State
		cboPropState3: *"" |
			"AA" |
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

		// Line 1. Property C - ZIP Code
		txtPropZip3?: #NUMERIC
		txtPropZip3?: strings.MaxRunes(5)

		// Line 1. Property C - Date Acquired
		txtDateAcquired3?: #DATE
		txtDateAcquired3?: strings.MaxRunes(10)

		// Line 1. Type of Property - Property D
		txtPropDesc4?: #UPPERCASE
		txtPropDesc4?: strings.MaxRunes(100)

		// Line 1. Property D - City
		txtPropCity4?: #UPPERCASE
		txtPropCity4?: strings.MaxRunes(25)

		// Line 1. Property D - State
		cboPropState4: *"" |
			"AA" |
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

		// Line 1. Property D - ZIP Code
		txtPropZip4?: #NUMERIC
		txtPropZip4?: strings.MaxRunes(5)

		// Line 1. Property D - Date Acquired
		txtDateAcquired4?: #DATE
		txtDateAcquired4?: strings.MaxRunes(10)

		// Line 2. Property  A - Cost or other basis of each property
		txtCostBasisProp1?: #AMOUNT
		txtCostBasisProp1?: strings.MaxRunes(10)

		// Line 2. Property B - Cost or other basis of each property
		txtCostBasisProp2?: #AMOUNT
		txtCostBasisProp2?: strings.MaxRunes(10)

		// Line 2. Property C - Cost or other basis of each property
		txtCostBasisProp3?: #AMOUNT
		txtCostBasisProp3?: strings.MaxRunes(10)

		// Line 2. Property D - Cost or other basis of each property
		txtCostBasisProp4?: #AMOUNT
		txtCostBasisProp4?: strings.MaxRunes(10)

		// Line 3. Property A - Insurance or other reimbursement (whether or not you filed a claim)
		txtInsurReimbur1?: #AMOUNT
		txtInsurReimbur1?: strings.MaxRunes(10)

		// Line 3. Property B - Insurance or other reimbursement (whether or not you filed a claim)
		txtInsurReimbur2?: #AMOUNT
		txtInsurReimbur2?: strings.MaxRunes(10)

		// Line 3. Property C - Insurance or other reimbursement (whether or not you filed a claim)
		txtInsurReimbur3?: #AMOUNT
		txtInsurReimbur3?: strings.MaxRunes(10)

		// Line 3. Property D - Insurance or other reimbursement (whether or not you
		txtInsurReimbur4?: #AMOUNT
		txtInsurReimbur4?: strings.MaxRunes(10)

		// Line 5. Property A - Fair market value before casualty or theft
		txtFareMktValBef1?: #AMOUNT
		txtFareMktValBef1?: strings.MaxRunes(10)

		// Line 5. Property B - Fair market value before casualty or theft
		txtFareMktValBef2?: #AMOUNT
		txtFareMktValBef2?: strings.MaxRunes(10)

		// Line 5. Property c - Fair market value before casualty or theft
		txtFareMktValBef3?: #AMOUNT
		txtFareMktValBef3?: strings.MaxRunes(10)

		// Line 5. Property D - Fair market value before casualty or theft
		txtFareMktValBef4?: #AMOUNT
		txtFareMktValBef4?: strings.MaxRunes(10)

		// Line 6. Property A - Fair market value after casualty or theft
		txtFareMktValAft1?: #AMOUNT
		txtFareMktValAft1?: strings.MaxRunes(10)

		// Line 6. Property B - Fair market value after casualty or theft
		txtFareMktValAft2?: #AMOUNT
		txtFareMktValAft2?: strings.MaxRunes(10)

		// Line 6. Property C - Fair market value after casualty or theft
		txtFareMktValAft3?: #AMOUNT
		txtFareMktValAft3?: strings.MaxRunes(10)

		// Line 6. Property D - Fair market value after casualty or theft
		txtFareMktValAft4?: #AMOUNT
		txtFareMktValAft4?: strings.MaxRunes(10)

		// Line 11. Enter $100 ($500 if qualified disaster loss rules apply; see instructions)
		txtSmallLn10500?: #AMOUNT
		txtSmallLn10500?: strings.MaxRunes(10)

		// Line 15. If line 13 is more than line 14, enter the difference here and on Schedule D. Do not complete the rest of this section. If line 13 is equal to line 14, enter -0- here. Do not complete the rest of this section. If line 13 is less than line 14, and you have no qualified disaster losses subject to the $500 reduction on line 11 on any Form(s) 4684, enter -0- here and go to line 16. If you have qualified disaster losses subject to the $500 reduction, subtract line 13 from line 14 and enter the smaller of this difference or the amount on line 12 of the Form(s) 4684 reporting those losses. Enter that result here and on Schedule A (Form 1040), line 16; or Schedule A (Form 1040-NR), line 7. If you claim the standard deduction, also include on Schedule A (Form 1040), line 16, the amount of your standard deduction (see the Instructions for Form 1040). Do not complete the rest of this section if all of your casualty or theft losses are subject to the $500 reduction
		txtCompLn14Ln13?: #AMOUNT
		txtCompLn14Ln13?: strings.MaxRunes(10)

		// Line 17. Enter 10% of your adjusted gross income from Form 1040, 1040-SR, or 1040-NR, line 11
		txtPer10Ln35Fr1040?: #AMOUNT
		txtPer10Ln35Fr1040?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #UPPERCASE
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtGainCasThft1?: #AMOUNT
		txtGainCasThft1?: strings.MaxRunes(10)
		txtGainCasThft2?: #AMOUNT
		txtGainCasThft2?: strings.MaxRunes(10)
		txtGainCasThft3?: #AMOUNT
		txtGainCasThft3?: strings.MaxRunes(10)
		txtGainCasThft4?: #AMOUNT
		txtGainCasThft4?: strings.MaxRunes(10)
		txtSubLin6Ln71?: #AMOUNT
		txtSubLin6Ln71?: strings.MaxRunes(10)
		txtSubLin6Ln72?: #AMOUNT
		txtSubLin6Ln72?: strings.MaxRunes(10)
		txtSubLin6Ln73?: #AMOUNT
		txtSubLin6Ln73?: strings.MaxRunes(10)
		txtSubLin6Ln74?: #AMOUNT
		txtSubLin6Ln74?: strings.MaxRunes(10)
		txtMinLin2Ln71?: #AMOUNT
		txtMinLin2Ln71?: strings.MaxRunes(10)
		txtMinLin2Ln72?: #AMOUNT
		txtMinLin2Ln72?: strings.MaxRunes(10)
		txtMinLin2Ln73?: #AMOUNT
		txtMinLin2Ln73?: strings.MaxRunes(10)
		txtMinLin2Ln74?: #AMOUNT
		txtMinLin2Ln74?: strings.MaxRunes(10)
		txtSubLin3Ln81?: #AMOUNT
		txtSubLin3Ln81?: strings.MaxRunes(10)
		txtSubLin3Ln82?: #AMOUNT
		txtSubLin3Ln82?: strings.MaxRunes(10)
		txtSubLin3Ln83?: #AMOUNT
		txtSubLin3Ln83?: strings.MaxRunes(10)
		txtSubLin3Ln84?: #AMOUNT
		txtSubLin3Ln84?: strings.MaxRunes(10)
		txtCasTheftLossTot?: #AMOUNT
		txtCasTheftLossTot?: strings.MaxRunes(10)
		txtF4684SubLn11Ln10?: #AMOUNT
		txtF4684SubLn11Ln10?: strings.MaxRunes(10)
		txtAddAmtLn4?: #AMOUNT
		txtAddAmtLn4?: strings.MaxRunes(10)
		txtAddAmtLn12?: #AMOUNT
		txtAddAmtLn12?: strings.MaxRunes(10)
		txtDiffLn13Ln14?: #AMOUNT
		txtDiffLn13Ln14?: strings.MaxRunes(10)
		txtAddLn17Ln20Scha19?: #AMOUNT
		txtAddLn17Ln20Scha19?: strings.MaxRunes(10)
		
	}

	#links: {
		// Form 4684 Page 2
		// cmdAdd4684p2?: #f46842
		
	}
}