package freefile

import "strings"

// Form 8863 Page 2 - Student and Educational Institution Information
#f8863p2: {
	#input: {
		// Line 20. Enter Student First Name
		txtStudDetailsFname?: #UPPERCASE
		txtStudDetailsFname?: strings.MaxRunes(40)

		// Line 20. Enter Student Last name
		txtStudDetailsLname?: #UPPERCASE
		txtStudDetailsLname?: strings.MaxRunes(40)

		// Line 21. Enter Student Social Security number
		txtStudDetailsSsn?: #SSN
		txtStudDetailsSsn?: strings.MaxRunes(11)

		// Line 22a. Enter Name of first educational institution
		txtF1098TFilername1?: #UPPERCASE
		txtF1098TFilername1?: strings.MaxRunes(100)

		// Line 22b. Enter Name of second educational institution (if any)
		txtF1098TFilername2?: #UPPERCASE
		txtF1098TFilername2?: strings.MaxRunes(100)

		// Line 22a. (1) Enter Address
		txtF1098TFileraddr1?: #UPPERCASE
		txtF1098TFileraddr1?: strings.MaxRunes(70)

		// Line 22b. (1) Enter Address
		txtF1098TFileraddr2?: #UPPERCASE
		txtF1098TFileraddr2?: strings.MaxRunes(70)

		// Line 22b. (1) Enter City
		txtF1098TFilercity1?: #UPPERCASE
		txtF1098TFilercity1?: strings.MaxRunes(50)

		// Line 22a. (1) Select State
		cboF1098TFilerstate1: *"" |
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

		// Line 22a. (1) Enter Zip code
		txtF1098TFilerzip1?: #NUMERIC
		txtF1098TFilerzip1?: strings.MaxRunes(5)

		// Line 22b. (1) Enter City
		txtF1098TFilercity2?: #UPPERCASE
		txtF1098TFilercity2?: strings.MaxRunes(50)

		// Line 22b. (1) Select State
		cboF1098TFilerstate2: *"" |
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

		// Line 22b. (1) Enter Zip
		txtF1098TFilerzip2?: #NUMERIC
		txtF1098TFilerzip2?: strings.MaxRunes(5)

		
		chkF1098TCurryr1: "1" | // Line 22a. (2) -Yes - Did the student receive Form 1098-T from this institution for 2021?
			"0" // Line 22a. (2) -No - Did the student receive Form 1098-T from this institution for 2021?

		
		chkF1098TCurryr2: "1" | // Line 22b. (2) -Yes - Did the student receive Form 1098-T from this institution for 2021?
			"0" // Line 22b. (2)-No - Did the student receive Form 1098-T from this institution for 2021?

		
		chkW7ItinNotUpdatedInd1: "1" | // Line 22a. (3)-Yes-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?
			"0" // Line 22a. (2)-No-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?

		
		chkW7ItinNotUpdatedInd2: "1" | // Line 22b. (3)-Yes-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?
			"0" // Line 22b. (3)-No-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?

		// Line 22a. (4) Enter Institution's Employer identification number (EIN)
		txtF1098FilerSsn1?: #EIN
		txtF1098FilerSsn1?: strings.MaxRunes(10)

		// Line 22b. (4) Enter Institution's Employer identification number (EIN)
		txtF1098FilerSsn2?: #EIN
		txtF1098FilerSsn2?: strings.MaxRunes(10)

		
		chkStudEligListInd: "1" | // Line 23 - Yes-Has the Hope Scholarship Credit or American opportunity credit been claimed for this student for any 4 tax years before 2021? -Go to line 31 for this student
			"0" // Line 23 - No-Has the Hope Scholarship Credit or American opportunity credit been claimed for this student for any 4 tax years before 2021? -Go to line 24

		
		chkStudUgEduInd: "1" | // Line 24 -Yes- Was the student enrolled at least half-time for at least one academic period that began or is treated as having begun in  2021 at an eligible educational institution in a program  leading towards a postsecondary degree, certificate, or other recognized postsecondary educational credential? See instructions. -Go to line 25
			"0" // Line 24 -No- Was the student enrolled at least half-time for at least one academic period that began or is treated as having begun in  2021 at an eligible educational institution in a program  leading towards a postsecondary degree, certificate, or other recognized postsecondary educational credential? See instructions. -Stop! Go to line 31

		
		chkStudSecEduInd: "1" | // Line 25 - Yes-Did the student complete the first 4 years of postsecondary education before 2021? See instructions. - Stop! Go to line 31 for this  student
			"0" // Line 25 - No-Did the student complete the first 4 years of postsecondary education before 2021? See instructions. -  Go to line 26

		
		chkStudFelonyDrugInd: "1" | // Line 26 - Yes-Was the student convicted, before the end of 2021, of a felony for possession or distribution of a controlled substance? -Go to line 31 for this student
			"0" // Line 26 - No-Was the student convicted, before the end of 2021, of a felony for possession or distribution of a controlled substance? -Complete lines 27  through 30 for this student

		// Line 27. Enter Adjusted qualified education expense amount
		txtF1098tAmtPaidOther?: #AMOUNT
		txtF1098tAmtPaidOther?: strings.MaxRunes(8)

		// Line 31. Enter Adjusted qualified education expense amount. . Include the total of all amounts from all Parts III, line 31, on Part II, line 10
		txtAdjustQulEduExpnAllAmt?: #AMOUNT
		txtAdjustQulEduExpnAllAmt?: strings.MaxRunes(8)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Social security number - This field is automatically populated for you
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// Line 28. Subtract $, 2000 from line 27. If zero or less than -0- -  - This field is automatically calculated for you
		txtSubfromln27?: #UPPERCASE
		txtSubfromln27?: strings.MaxRunes(8)

		// Line 29. Multiply line 28 by 25% (0. 25) - This field is automatically calculated for you
		txtMultifromln28?: #UPPERCASE
		txtMultifromln28?: strings.MaxRunes(8)

		// Line 30. If line 28 is zero, enter the amount from line 27. Otherwise, add $2, 000 to the amount on line 29 and enter the result. Skip line 31. Include the total of all amounts from all Parts III, line 30, on Part I, line 1 - This field is automatically calculated for you
		txtAmtln29?: #UPPERCASE
		txtAmtln29?: strings.MaxRunes(8)

		
	}

	#links: {
		
	}
}