package freefile

import "strings"

// Form 8082 - Notice of Inconsistent Treatment or Administrative Adjustment Request (AAR)
#f8082: {
	#input: {
		// Part I General Information. Check boxes that apply. Line 1(a). Notice of inconsistent treatment
		chkNoticeInconsTreatInd: *"" | "1"

		// Line 3. Employer identification number of pass-through entity
		txtEinPassThrghEnty?: #EIN
		txtEinPassThrghEnty?: strings.MaxRunes(10)

		// Line 5. Internal Revenue Service Center where pass-through entity filed its return
		txtInternalServcNo?: #UPPERCASE
		txtInternalServcNo?: strings.MaxRunes(12)

		// Line 4. Name of Pass-through Entity
		txtNamePassThrghEnty?: #UPPERCASE
		txtNamePassThrghEnty?: strings.MaxRunes(75)

		// Line 6. Tax year of pass-through entity from (2 digit month, 2 digit day, 4 digit year)
		txtBegTaxyearPassThrghEnty?: #DATE
		txtBegTaxyearPassThrghEnty?: strings.MaxRunes(10)

		// Line 6. Tax year of pass-through entity to (2 digit month, 2 digit day, 4 digit year)
		txtEndTaxyearPassThrghEnty?: #DATE
		txtEndTaxyearPassThrghEnty?: strings.MaxRunes(10)

		// Line 4. Address of Pass-through Entity
		txtAddressPassThrghEnty?: #UPPERCASE
		txtAddressPassThrghEnty?: strings.MaxRunes(70)

		// Line 4. City of Pass-through Entity
		txtCityPassThrghEnty?: #UPPERCASE
		txtCityPassThrghEnty?: strings.MaxRunes(22)

		// Line 4. State of Pass-through Entity
		cboStatePassThrghEnty?: "AA" |
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

		// Line 5. Zip Code of Pass-through Entity
		txtZipPassThrghEnty?: #NUMERIC
		txtZipPassThrghEnty?: strings.MaxRunes(5)

		// Line 7. Your tax year from (2 digit month, 2 digit day, 4 digit year)
		txtBegYourTaxyear?: #DATE
		txtBegYourTaxyear?: strings.MaxRunes(10)

		// Line 7. Your tax year to (2 digit month, 2 digit day, 4 digit year)
		txtEndYourTaxyear?: #DATE
		txtEndYourTaxyear?: strings.MaxRunes(10)

		// Line 8a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)
		txtF8082ItemDesc1?: #UPPERCASE
		txtF8082ItemDesc1?: strings.MaxRunes(60)

		// Line 8b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item
		chkAmtOfItemInd1: *"" | "1"

		// Line 8b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item
		chkTreatOfItemInd1: *"" | "1"

		// Line 8c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)
		txtOriginalItemAmt1?: #AMOUNT
		txtOriginalItemAmt1?: strings.MaxRunes(10)

		// Line 8d. Amount you are reporting
		txtChangesItemAmt1?: #AMOUNT
		txtChangesItemAmt1?: strings.MaxRunes(10)

		// Line 9a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)
		txtF8082ItemDesc2?: #UPPERCASE
		txtF8082ItemDesc2?: strings.MaxRunes(60)

		// Line 9b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item
		chkAmtOfItemInd2: *"" | "1"

		// Line 9b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item
		chkTreatOfItemInd2: *"" | "1"

		// Line 9c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)
		txtOriginalItemAmt2?: #AMOUNT
		txtOriginalItemAmt2?: strings.MaxRunes(10)

		// Line 9d. Amount you are reporting
		txtChangesItemAmt2?: #AMOUNT
		txtChangesItemAmt2?: strings.MaxRunes(10)

		// Line 10a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)
		txtF8082ItemDesc3?: #UPPERCASE
		txtF8082ItemDesc3?: strings.MaxRunes(60)

		// Line 10b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item
		chkAmtOfItemInd3: *"" | "1"

		// Line 10b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item
		chkTreatOfItemInd3: *"" | "1"

		// Line 10c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)
		txtOriginalItemAmt3?: #AMOUNT
		txtOriginalItemAmt3?: strings.MaxRunes(10)

		// Line 10d. Amount you are reporting
		txtChangesItemAmt3?: #AMOUNT
		txtChangesItemAmt3?: strings.MaxRunes(10)

		// Line 11a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)
		txtF8082ItemDesc4?: #UPPERCASE
		txtF8082ItemDesc4?: strings.MaxRunes(60)

		// Line 11b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item
		chkAmtOfItemInd4: *"" | "1"

		// Line 11b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item
		chkTreatOfItemInd4: *"" | "1"

		// Line 11c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)
		txtOriginalItemAmt4?: #AMOUNT
		txtOriginalItemAmt4?: strings.MaxRunes(10)

		// Line 11d. . Amount you are reporting
		txtChangesItemAmt4?: #AMOUNT
		txtChangesItemAmt4?: strings.MaxRunes(10)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges1?: #UPPERCASE
		txtReasonForChanges1?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges2?: #UPPERCASE
		txtReasonForChanges2?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges3?: #UPPERCASE
		txtReasonForChanges3?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges4?: #UPPERCASE
		txtReasonForChanges4?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges5?: #UPPERCASE
		txtReasonForChanges5?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges6?: #UPPERCASE
		txtReasonForChanges6?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges7?: #UPPERCASE
		txtReasonForChanges7?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges8?: #UPPERCASE
		txtReasonForChanges8?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges9?: #UPPERCASE
		txtReasonForChanges9?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges10?: #UPPERCASE
		txtReasonForChanges10?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges11?: #UPPERCASE
		txtReasonForChanges11?: strings.MaxRunes(125)

		// Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied
		txtReasonForChanges12?: #UPPERCASE
		txtReasonForChanges12?: strings.MaxRunes(125)

		
	}

	#output: {
		// Name - This field will be automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// SSN - This field will be automatically populated for you
		txtTaxpayerSSN?: #UPPERCASE

		// Line 8e. Difference between (c) and (d). This field will be automatically calculated for you
		txtDiffBwAmt1?: #AMOUNT
		txtDiffBwAmt1?: strings.MaxRunes(10)

		// Line 9e. Difference between (c) and (d). This field will be automatically calculated for you
		txtDiffBwAmt2?: #AMOUNT
		txtDiffBwAmt2?: strings.MaxRunes(10)

		// Line 10e. . Difference between (c) and (d). This field will be automatically calculated for you
		txtDiffBwAmt3?: #AMOUNT
		txtDiffBwAmt3?: strings.MaxRunes(10)

		// Line 11e. . Difference between (c) and (d). This field will be automatically calculated for you
		txtDiffBwAmt4?: #AMOUNT
		txtDiffBwAmt4?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}