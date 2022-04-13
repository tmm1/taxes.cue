package freefile

import "strings"

// Form 8275-R - Regulation Disclosure Statement
#f8275r: {
	#input: {
		// If Form 8275-R relates to an information return for a foreign entity (for example, Form 5471), enter Name of foreign entity
		txtFrgnEntName?: #UPPERCASE
		txtFrgnEntName?: strings.MaxRunes(75)

		// Employer identification number, if any
		txtFrgnEmpEin?: #EIN
		txtFrgnEmpEin?: strings.MaxRunes(10)

		// Reference ID number (see instructions)
		txtF8275ReferenceIdNum?: #NUMERIC
		txtF8275ReferenceIdNum?: strings.MaxRunes(50)

		// Line 1(c). Detailed Description of Items
		txtDetailDescLn1?: #UPPERCASE
		txtDetailDescLn1?: strings.MaxRunes(500)

		// Part I - General Information Line 1(a) Regulation Section
		txtRevRulProcEtc1?: #UPPERCASE
		txtRevRulProcEtc1?: strings.MaxRunes(50)

		// Line 1(b). Item or Group of Items
		txtItem1?: #UPPERCASE
		txtItem1?: strings.MaxRunes(50)

		// Line 1(c). Detailed Description of Items continued
		txtDetailDesc1Ln1?: #UPPERCASE
		txtDetailDesc1Ln1?: strings.MaxRunes(500)

		// Line 1(d). Form or Schedule
		txtFormSch1?: #UPPERCASE
		txtFormSch1?: strings.MaxRunes(21)

		// Line 1(e). Line No
		txtLineNo1?: #UPPERCASE
		txtLineNo1?: strings.MaxRunes(6)

		// Line 1(f). Amount
		txtAmount1?: #AMOUNT
		txtAmount1?: strings.MaxRunes(10)

		// Line 2(c). Detailed Description of Items
		txtDetailDescLn2?: #UPPERCASE
		txtDetailDescLn2?: strings.MaxRunes(500)

		// Line 2(a) Regulation Section
		txtRevRulProcEtc2?: #UPPERCASE
		txtRevRulProcEtc2?: strings.MaxRunes(50)

		// Line 2(b). Item or Group of Items
		txtItem2?: #UPPERCASE
		txtItem2?: strings.MaxRunes(50)

		// Line 2(c). Detailed Description of Items continued
		txtDetailDesc1Ln2?: #UPPERCASE
		txtDetailDesc1Ln2?: strings.MaxRunes(500)

		// Line 2(d). Form or Schedule
		txtFormSch2?: #UPPERCASE
		txtFormSch2?: strings.MaxRunes(21)

		// Line 2(e). Line No
		txtLineNo2?: #UPPERCASE
		txtLineNo2?: strings.MaxRunes(6)

		// Line 2(f). Amount
		txtAmount2?: #AMOUNT
		txtAmount2?: strings.MaxRunes(10)

		// Line 3(c). Detailed Description of Items
		txtDetailDescLn3?: #UPPERCASE
		txtDetailDescLn3?: strings.MaxRunes(500)

		// Line 3(b). Item or Group of Items
		txtRevRulProcEtc3?: #UPPERCASE
		txtRevRulProcEtc3?: strings.MaxRunes(50)

		// Line 3(b). Item or Group of Items
		txtItem3?: #UPPERCASE
		txtItem3?: strings.MaxRunes(50)

		// Line 3(c). Detailed Description of Items continued
		txtDetailDesc1Ln3?: #UPPERCASE
		txtDetailDesc1Ln3?: strings.MaxRunes(500)

		// Line 3(d). Form or Schedule
		txtFormSch3?: #UPPERCASE
		txtFormSch3?: strings.MaxRunes(21)

		// Line 3(e). Line No
		txtLineNo3?: #UPPERCASE
		txtLineNo3?: strings.MaxRunes(6)

		// Line 3(f). Amount
		txtAmount3?: #AMOUNT
		txtAmount3?: strings.MaxRunes(10)

		// Line 4(c). Detailed Description of Items
		txtDetailDescLn4?: #UPPERCASE
		txtDetailDescLn4?: strings.MaxRunes(500)

		// Line 4(b). Item or Group of Items
		txtRevRulProcEtc4?: #UPPERCASE
		txtRevRulProcEtc4?: strings.MaxRunes(50)

		// Line 4(b). Item or Group of Items
		txtItem4?: #UPPERCASE
		txtItem4?: strings.MaxRunes(50)

		// Line 4(c). Detailed Description of Items continued
		txtDetailDesc1Ln4?: #UPPERCASE
		txtDetailDesc1Ln4?: strings.MaxRunes(500)

		// Line 4(d). Form or Schedule
		txtFormSch4?: #UPPERCASE
		txtFormSch4?: strings.MaxRunes(21)

		// Line 4(e). Line No
		txtLineNo4?: #UPPERCASE
		txtLineNo4?: strings.MaxRunes(6)

		// Line 4(f). Amount
		txtAmount4?: #AMOUNT
		txtAmount4?: strings.MaxRunes(10)

		// Line 5(c). Detailed Description of Items
		txtDetailDescLn5?: #UPPERCASE
		txtDetailDescLn5?: strings.MaxRunes(500)

		// Line 5(b). Item or Group of Items
		txtRevRulProcEtc5?: #UPPERCASE
		txtRevRulProcEtc5?: strings.MaxRunes(50)

		// Line 5(b). Item or Group of Items
		txtItem5?: #UPPERCASE
		txtItem5?: strings.MaxRunes(50)

		// Line 5(c). Detailed Description of Items continued
		txtDetailDesc1Ln5?: #UPPERCASE
		txtDetailDesc1Ln5?: strings.MaxRunes(500)

		// Line 5(d). Form or Schedule
		txtFormSch5?: #UPPERCASE
		txtFormSch5?: strings.MaxRunes(21)

		// Line 5(e). Line No
		txtLineNo5?: #UPPERCASE
		txtLineNo5?: strings.MaxRunes(6)

		// Line 5(f). Amount
		txtAmount5?: #AMOUNT
		txtAmount5?: strings.MaxRunes(10)

		// Line 6(c). Detailed Description of Items
		txtDetailDescLn6?: #UPPERCASE
		txtDetailDescLn6?: strings.MaxRunes(500)

		// Line 6(b). Item or Group of Items
		txtRevRulProcEtc6?: #UPPERCASE
		txtRevRulProcEtc6?: strings.MaxRunes(50)

		// Line 6(b). Item or Group of Items
		txtItem6?: #UPPERCASE
		txtItem6?: strings.MaxRunes(50)

		// Line 6(c). Detailed Description of Items continued
		txtDetailDesc1Ln6?: #UPPERCASE
		txtDetailDesc1Ln6?: strings.MaxRunes(500)

		// Line 6(d). Form or Schedule
		txtFormSch6?: #UPPERCASE
		txtFormSch6?: strings.MaxRunes(21)

		// Line 6(e). Line No
		txtLineNo6?: #UPPERCASE
		txtLineNo6?: strings.MaxRunes(6)

		// Line 6(f). Amount
		txtAmount6?: #AMOUNT
		txtAmount6?: strings.MaxRunes(10)

		// Part II, Line 1. Detailed Explanation
		txtDetailExp1Ln1?: #UPPERCASE
		txtDetailExp1Ln1?: strings.MaxRunes(1000)

		// Line 1. Detailed Explanation continued
		txtDetailExp2Ln1?: #UPPERCASE
		txtDetailExp2Ln1?: strings.MaxRunes(1000)

		// Line 1. Detailed Explanation continued
		txtDetailExp3Ln1?: #UPPERCASE
		txtDetailExp3Ln1?: strings.MaxRunes(1000)

		// Line 1. Detailed Explanation
		txtDetailExp1Ln2?: #UPPERCASE
		txtDetailExp1Ln2?: strings.MaxRunes(1000)

		// Line 2. Detailed Explanation continued
		txtDetailExp2Ln2?: #UPPERCASE
		txtDetailExp2Ln2?: strings.MaxRunes(1000)

		// Line 2. Detailed Explanation continued
		txtDetailExp3Ln2?: #UPPERCASE
		txtDetailExp3Ln2?: strings.MaxRunes(1000)

		// Line 3. Detailed Explanation
		txtDetailExp1Ln3?: #UPPERCASE
		txtDetailExp1Ln3?: strings.MaxRunes(1000)

		// Line 3. Detailed Explanation continued
		txtDetailExp2Ln3?: #UPPERCASE
		txtDetailExp2Ln3?: strings.MaxRunes(1000)

		// Line 3. Detailed Explanation continued
		txtDetailExp3Ln3?: #UPPERCASE
		txtDetailExp3Ln3?: strings.MaxRunes(1000)

		// Line 4. Detailed Explanation
		txtDetailExp1Ln4?: #UPPERCASE
		txtDetailExp1Ln4?: strings.MaxRunes(1000)

		// Line 4. Detailed Explanation continued
		txtDetailExp2Ln4?: #UPPERCASE
		txtDetailExp2Ln4?: strings.MaxRunes(1000)

		// Line 4. Detailed Explanation continued
		txtDetailExp3Ln4?: #UPPERCASE
		txtDetailExp3Ln4?: strings.MaxRunes(1000)

		// Line 5. Detailed Explanation
		txtDetailExp1Ln5?: #UPPERCASE
		txtDetailExp1Ln5?: strings.MaxRunes(1000)

		// Line 4. Detailed Explanation continued
		txtDetailExp2Ln5?: #UPPERCASE
		txtDetailExp2Ln5?: strings.MaxRunes(1000)

		// Line 5. Detailed Explanation continued
		txtDetailExp3Ln5?: #UPPERCASE
		txtDetailExp3Ln5?: strings.MaxRunes(1000)

		// Line 6. Detailed Explanation
		txtDetailExp1Ln6?: #UPPERCASE
		txtDetailExp1Ln6?: strings.MaxRunes(1000)

		// Line 6. Detailed Explanation continued
		txtDetailExp2Ln6?: #UPPERCASE
		txtDetailExp2Ln6?: strings.MaxRunes(1000)

		// Line 6. Detailed Explanation continued
		txtDetailExp3Ln6?: #UPPERCASE
		txtDetailExp3Ln6?: strings.MaxRunes(1000)

		// Line 2. Identifying number of pass-through entity
		txtEin?: #EIN
		txtEin?: strings.MaxRunes(10)

		// Part 3, Information About Pass-Through Entity. To be completed by partners, shareholders, beneficiaries, or residual interest holders. Complete this part only if you are making adequate disclosure for a pass-through item. Note: A pass-through entity is a partnership, S corporation, estate, trust, regulated investment company (RIC), real estate investment trust (REIT), or real estate mortgage investment conduit (REMIC). Line 1. Name of pass-through entity
		txtName?: #UPPERCASE
		txtName?: strings.MaxRunes(35)

		// Line 1. Address
		txtAddress?: #UPPERCASE
		txtAddress?: strings.MaxRunes(70)

		// Line 3. Tax year of pass-through entity
		txtDateFrom?: #DATE
		txtDateFrom?: strings.MaxRunes(10)

		
		txtDateTo?: #DATE
		txtDateTo?: strings.MaxRunes(10)

		// Line 1. City
		txtCity?: #UPPERCASE
		txtCity?: strings.MaxRunes(22)

		// Line 1. State
		cboState?: "AA" |
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

		// Line 1. Zip
		txtZip?: #NUMERIC
		txtZip?: strings.MaxRunes(9)

		// Line 4. Internal Revenue Service Center where the pass-through entity filed its return
		txtIrsCenter?: #UPPERCASE
		txtIrsCenter?: strings.MaxRunes(7)

		
	}

	#output: {
		// Name(s) shown on return - This field is automatically calculated for you
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)

		// Identifying number shown on return - This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		
	}

	#links: {
		
	}
}