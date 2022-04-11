package freefile

import "strings"

// Form 1310 - Statement of Person Claiming Refund Due a Deceased Taxpayer - Spouse
#f1310s: {
	#input: {
		// Enter Your Name of person claiming refund
		txtF1310PersonFName?: #UPPERCASE
		txtF1310PersonFName?: strings.MaxRunes(20)

		// Enter Your Initial
		txtF1310PersonInitial?: #UPPERCASE
		txtF1310PersonInitial?: strings.MaxRunes(1)

		// Enter Your Last Name
		txtF1310PersonLname?: #UPPERCASE
		txtF1310PersonLname?: strings.MaxRunes(25)

		// Enter Your Social Security Number
		txtF1310PersonSsn?: #SSN
		txtF1310PersonSsn?: strings.MaxRunes(11)

		// Enter Home address (number and street). If you have a P. O . box, see instructions
		txtF1310PersonAddr?: #UPPERCASE
		txtF1310PersonAddr?: strings.MaxRunes(70)

		// Enter apartment number
		txtF1310PersonAptno?: #UPPERCASE
		txtF1310PersonAptno?: strings.MaxRunes(6)

		// Enter City, town or post office. If you have a foreign address, see instructions
		txtF1310PersonCity?: #UPPERCASE
		txtF1310PersonCity?: strings.MaxRunes(60)

		// Enter Zip code
		txtF1310PersonZip?: #NUMERIC
		txtF1310PersonZip?: strings.MaxRunes(5)

		// Select State
		cboF1310PersonState: *"" |
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

		// Part 1. A . Surviving spouse requesting reissuance of a refund check received in the name of both the decedent and the surviving spouse
		chkF1310SurvSpInd: *"" | "1"

		// Part 1. B . Court-appointed or certified personal representative (defined below)
		chkF1310CourtAppRepInd: *"" | "1"

		// Part 3. C . Person, other than A or B, claiming refund for the decedent's estate. Also, complete Part II
		chkF1310CompletedInd: *"" | "1"

		// Enter Date (2 digit month, 2 digit day, 4 digit year)
		txtF1310SignDate?: #DATE
		txtF1310SignDate?: strings.MaxRunes(10)

		// Enter Phone no. (optional)
		txtF1310PhoneNum?: #NUMERIC
		txtF1310PhoneNum?: strings.MaxRunes(10)

		
	}

	#output: {
		// Tax year decedent was due a refund: Calendar year
		CONST_txtF1310TaxYear?: #NUMERIC
		CONST_txtF1310TaxYear?: strings.MaxRunes(4)
		// Name of decedent - This field is automatically populated for you
		txtF1310DecedName?: #UPPERCASE
		txtF1310DecedName?: strings.MaxRunes(12)
		// Date of Death - This field is automatically populated for you
		txtF1310DeceasedDate?: #DATE
		txtF1310DeceasedDate?: strings.MaxRunes(10)
		// Decedent's social security number - This field is automatically populated for you
		txtF1310DeceasedSsn?: #SSN
		txtF1310DeceasedSsn?: strings.MaxRunes(11)
		
	}

	#links: {
		
	}
}