package freefile

import "strings"

// Form 8275 - Disclosure Statement
#f8275: {
	#input: {
		// Name of foreign entity
		txtFrgnEntName?: #UPPERCASE
		txtFrgnEntName?: strings.MaxRunes(75)

		// Employer identification number
		txtFrgnEmpEin?: #EIN
		txtFrgnEmpEin?: strings.MaxRunes(10)

		// Reference ID number
		txtF8275ReferenceIdNum?: #NUMERIC
		txtF8275ReferenceIdNum?: strings.MaxRunes(10)

		// Line 1c. Detailed Description of Items
		txtDetailDesc_1?: #UPPERCASE
		txtDetailDesc_1?: strings.MaxRunes(500)

		// Line 1a. Rev. Rul. , Rev. Proc. , etc
		txtRevRulProcEtc_1?: #UPPERCASE
		txtRevRulProcEtc_1?: strings.MaxRunes(50)

		// Line 1b. Item or Group of Items
		txtitem_1?: #UPPERCASE
		txtitem_1?: strings.MaxRunes(50)

		// Line 1c. Detailed Description of Items
		txtDetailDesc1_1?: #UPPERCASE
		txtDetailDesc1_1?: strings.MaxRunes(500)

		// Line 1d. Form or Schedule
		txtFormSch_1?: #UPPERCASE
		txtFormSch_1?: strings.MaxRunes(21)

		// Line 1e. Line No
		txtLineNo_1?: #UPPERCASE
		txtLineNo_1?: strings.MaxRunes(6)

		// Line 1f. Amount
		txtamount_1?: #AMOUNT
		txtamount_1?: strings.MaxRunes(10)

		// Line 2c. Detailed Description of Items
		txtDetailDesc_2?: #UPPERCASE
		txtDetailDesc_2?: strings.MaxRunes(500)

		// Line 2a. Rev. Rul. , Rev. Proc. , etc
		txtRevRulProcEtc_2?: #UPPERCASE
		txtRevRulProcEtc_2?: strings.MaxRunes(50)

		// Item or Group of Items
		txtitem_2?: #UPPERCASE
		txtitem_2?: strings.MaxRunes(50)

		// Line 2c. Detailed Description of Items
		txtDetailDesc1_2?: #UPPERCASE
		txtDetailDesc1_2?: strings.MaxRunes(500)

		// Line 2d. Form or Schedule
		txtFormSch_2?: #UPPERCASE
		txtFormSch_2?: strings.MaxRunes(21)

		// Line 2e. Line No
		txtLineNo_2?: #UPPERCASE
		txtLineNo_2?: strings.MaxRunes(6)

		// Line 2f. Amount
		txtamount_2?: #AMOUNT
		txtamount_2?: strings.MaxRunes(10)

		// Line 3c. Detailed Description of Items
		txtDetailDesc_3?: #UPPERCASE
		txtDetailDesc_3?: strings.MaxRunes(500)

		// Line 3a. Rev. Rul. , Rev. Proc. , etc
		txtRevRulProcEtc_3?: #UPPERCASE
		txtRevRulProcEtc_3?: strings.MaxRunes(50)

		// Line 3b. Item or Group of Items
		txtitem_3?: #UPPERCASE
		txtitem_3?: strings.MaxRunes(50)

		// Line 3c. Detailed Description of Items
		txtDetailDesc1_3?: #UPPERCASE
		txtDetailDesc1_3?: strings.MaxRunes(500)

		// Line 3d. Form or Schedule
		txtFormSch_3?: #UPPERCASE
		txtFormSch_3?: strings.MaxRunes(21)

		// Line 3e. Line No
		txtLineNo_3?: #UPPERCASE
		txtLineNo_3?: strings.MaxRunes(6)

		// Line 3f. Amount
		txtamount_3?: #AMOUNT
		txtamount_3?: strings.MaxRunes(10)

		// Line 4c. Detailed Description of Items
		txtDetailDesc_4?: #UPPERCASE
		txtDetailDesc_4?: strings.MaxRunes(500)

		// Line 4a. Rev. Rul. , Rev. Proc. , etc
		txtRevRulProcEtc_4?: #UPPERCASE
		txtRevRulProcEtc_4?: strings.MaxRunes(50)

		// Line 4b. Item or Group of Items
		txtitem_4?: #UPPERCASE
		txtitem_4?: strings.MaxRunes(50)

		// Line 4d. Detailed Description of Items
		txtDetailDesc1_4?: #UPPERCASE
		txtDetailDesc1_4?: strings.MaxRunes(500)

		// Line 4d. Form or Schedule
		txtFormSch_4?: #UPPERCASE
		txtFormSch_4?: strings.MaxRunes(21)

		// Line 4e. Line No
		txtLineNo_4?: #UPPERCASE
		txtLineNo_4?: strings.MaxRunes(6)

		// Line 4f. Amount
		txtamount_4?: #AMOUNT
		txtamount_4?: strings.MaxRunes(10)

		// Line 5c. Detailed Description of Items
		txtDetailDesc_5?: #UPPERCASE
		txtDetailDesc_5?: strings.MaxRunes(500)

		// Line 5a. Rev. Rul. , Rev. Proc. , etc
		txtRevRulProcEtc_5?: #UPPERCASE
		txtRevRulProcEtc_5?: strings.MaxRunes(50)

		// Line 5b. Item or Group of Items
		txtitem_5?: #UPPERCASE
		txtitem_5?: strings.MaxRunes(50)

		// Line 5c. Detailed Description of Items
		txtDetailDesc1_5?: #UPPERCASE
		txtDetailDesc1_5?: strings.MaxRunes(500)

		// Line 5d. Form or Schedule
		txtFormSch_5?: #UPPERCASE
		txtFormSch_5?: strings.MaxRunes(21)

		// Line 5e. Line No
		txtLineNo_5?: #UPPERCASE
		txtLineNo_5?: strings.MaxRunes(6)

		// Line 5f. Amount
		txtamount_5?: #AMOUNT
		txtamount_5?: strings.MaxRunes(10)

		// Detailed Description of Items
		txtDetailDesc_6?: #UPPERCASE
		txtDetailDesc_6?: strings.MaxRunes(500)

		// Line 6d. Form or Schedule
		txtFormSch_6?: #UPPERCASE
		txtFormSch_6?: strings.MaxRunes(21)

		// Line 6a. Rev. Rul. , Rev. Proc. , etc
		txtRevRulProcEtc_6?: #UPPERCASE
		txtRevRulProcEtc_6?: strings.MaxRunes(50)

		// Line 6b. Item or Group of Items
		txtitem_6?: #UPPERCASE
		txtitem_6?: strings.MaxRunes(50)

		// Detailed Description of Items
		txtDetailDesc1_6?: #UPPERCASE
		txtDetailDesc1_6?: strings.MaxRunes(500)

		// Line 6e. Line No
		txtLineNo_6?: #UPPERCASE
		txtLineNo_6?: strings.MaxRunes(6)

		// Line 6f. Amount
		txtamount_6?: #AMOUNT
		txtamount_6?: strings.MaxRunes(10)

		// Line 1. Detailed Explanation
		txtDetailExp1_1?: #UPPERCASE
		txtDetailExp1_1?: strings.MaxRunes(1000)

		// Line 1. Detailed Explanation
		txtDetailExp2_1?: #UPPERCASE
		txtDetailExp2_1?: strings.MaxRunes(1000)

		// Line 2. Detailed Explanation
		txtDetailExp3_1?: #UPPERCASE
		txtDetailExp3_1?: strings.MaxRunes(1000)

		// Line 1. Detailed Explanation
		txtDetailExp1_2?: #UPPERCASE
		txtDetailExp1_2?: strings.MaxRunes(1000)

		// Line 2. Detailed Explanation
		txtDetailExp2_2?: #UPPERCASE
		txtDetailExp2_2?: strings.MaxRunes(1000)

		// Line 2. Detailed Explanation
		txtDetailExp3_2?: #UPPERCASE
		txtDetailExp3_2?: strings.MaxRunes(1000)

		// Line 2. Detailed Explanation
		txtDetailExp1_3?: #UPPERCASE
		txtDetailExp1_3?: strings.MaxRunes(1000)

		// Line 3. Detailed Explanation
		txtDetailExp2_3?: #UPPERCASE
		txtDetailExp2_3?: strings.MaxRunes(1000)

		// Line 3. Detailed Explanation
		txtDetailExp3_3?: #UPPERCASE
		txtDetailExp3_3?: strings.MaxRunes(1000)

		// Line 4. Detailed Explanation
		txtDetailExp1_4?: #UPPERCASE
		txtDetailExp1_4?: strings.MaxRunes(1000)

		// Line 4. Detailed Explanation
		txtDetailExp2_4?: #UPPERCASE
		txtDetailExp2_4?: strings.MaxRunes(1000)

		// Line 4. Detailed Explanation
		txtDetailExp3_4?: #UPPERCASE
		txtDetailExp3_4?: strings.MaxRunes(1000)

		// Line 5. Detailed Explanation
		txtDetailExp1_5?: #UPPERCASE
		txtDetailExp1_5?: strings.MaxRunes(1000)

		// Line 5. Detailed Explanation
		txtDetailExp2_5?: #UPPERCASE
		txtDetailExp2_5?: strings.MaxRunes(1000)

		// Line 5. Detailed Explanation
		txtDetailExp3_5?: #UPPERCASE
		txtDetailExp3_5?: strings.MaxRunes(1000)

		// Line 6. Detailed Explanation
		txtDetailExp1_6?: #UPPERCASE
		txtDetailExp1_6?: strings.MaxRunes(1000)

		// Line 6. Detailed Explanation
		txtDetailExp2_6?: #UPPERCASE
		txtDetailExp2_6?: strings.MaxRunes(1000)

		// Line 6. Name
		txtDetailExp3_6?: #UPPERCASE
		txtDetailExp3_6?: strings.MaxRunes(1000)

		// Line 2. Identifying number of pass-through entity
		txtein?: #EIN
		txtein?: strings.MaxRunes(10)

		// Name
		txtName?: #UPPERCASE
		txtName?: strings.MaxRunes(35)

		// Line 3. Tax year of pass-through entity from date
		txtfromdate?: #DATE
		txtfromdate?: strings.MaxRunes(10)

		// Line 3. Tax year of pass-through entity to date
		txttodate?: #DATE
		txttodate?: strings.MaxRunes(10)

		// Line 1. Address
		txtaddress?: #UPPERCASE
		txtaddress?: strings.MaxRunes(70)

		// Line 1. City
		txtcity?: #UPPERCASE
		txtcity?: strings.MaxRunes(22)

		// Line 1. State
		cbostate: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Line 1. Zipcode
		txtzipcode?: #NUMERIC
		txtzipcode?: strings.MaxRunes(5)

		// Line 4. Internal Revenue Service Center where the pass-through entity filed
		txtIrsCenter?: #UPPERCASE
		txtIrsCenter?: strings.MaxRunes(7)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)
		
	}

	#links: {
		
	}
}