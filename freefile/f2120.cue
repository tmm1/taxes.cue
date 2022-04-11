package freefile

import "strings"

// Form 2120 - Multiple Support Declaration
#f2120: {
	#input: {
		// Calendar year
		txtF2120STaxYear?: #NUMERIC
		txtF2120STaxYear?: strings.MaxRunes(4)

		// First Name of your qualifying relative
		txtFirstNameDep?: #UPPERCASE
		txtFirstNameDep?: strings.MaxRunes(35)

		// Last Name of your qualifying relative
		txtLastNameDep?: #UPPERCASE
		txtLastNameDep?: strings.MaxRunes(35)

		// Row 1. Eligible person's first name
		txtF2120EligibleFirstName1?: #UPPERCASE
		txtF2120EligibleFirstName1?: strings.MaxRunes(20)

		// Row 1. Eligible person's last name
		txtF2120EligibleLastName1?: #UPPERCASE
		txtF2120EligibleLastName1?: strings.MaxRunes(20)

		// Row 1. Eligible person's Social security number
		txtF2120EligibleSsn1?: #SSN
		txtF2120EligibleSsn1?: strings.MaxRunes(11)

		// Row 1. Eligible person's Address (number, street, apt. no. , )
		txtF2120EligibleAddr1?: #UPPERCASE
		txtF2120EligibleAddr1?: strings.MaxRunes(35)

		// Row 1. Eligible person's city
		txtF2120EligibleCity1?: #UPPERCASE
		txtF2120EligibleCity1?: strings.MaxRunes(22)

		// Row 1. Eligible person's state
		cboF2120EligibleState1: *"" |
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

		// Row 1. Eligible person's Zip Code
		txtF2120EligibleZip1?: #NUMERIC
		txtF2120EligibleZip1?: strings.MaxRunes(5)

		// Row 2. Eligible person's first name
		txtF2120EligibleFirstName2?: #UPPERCASE
		txtF2120EligibleFirstName2?: strings.MaxRunes(20)

		// Row 2. Eligible person's last name
		txtF2120EligibleLastName2?: #UPPERCASE
		txtF2120EligibleLastName2?: strings.MaxRunes(20)

		// Row 2. Eligible person's Social security number
		txtF2120EligibleSsn2?: #SSN
		txtF2120EligibleSsn2?: strings.MaxRunes(11)

		// Row 2. Eligible person's Address (number, street, apt. no. , )
		txtF2120EligibleAddr2?: #UPPERCASE
		txtF2120EligibleAddr2?: strings.MaxRunes(35)

		// Row 2. Eligible person's city
		txtF2120EligibleCity2?: #UPPERCASE
		txtF2120EligibleCity2?: strings.MaxRunes(22)

		// Row 2. Eligible person's state
		cboF2120EligibleState2: *"" |
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

		// Row 2. Eligible person's Zip Code
		txtF2120EligibleZip2?: #NUMERIC
		txtF2120EligibleZip2?: strings.MaxRunes(5)

		// Row 3. Eligible person's first name
		txtF2120EligibleFirstName3?: #UPPERCASE
		txtF2120EligibleFirstName3?: strings.MaxRunes(20)

		// Row 3. Eligible person's last name
		txtF2120EligibleLastName3?: #UPPERCASE
		txtF2120EligibleLastName3?: strings.MaxRunes(20)

		// Row 3. Eligible person's Social security number
		txtF2120EligibleSsn3?: #SSN
		txtF2120EligibleSsn3?: strings.MaxRunes(11)

		// Row 3. Eligible person's Address (number, street, apt. no. , )
		txtF2120EligibleAddr3?: #UPPERCASE
		txtF2120EligibleAddr3?: strings.MaxRunes(35)

		// Row 3. Eligible person's city
		txtF2120EligibleCity3?: #UPPERCASE
		txtF2120EligibleCity3?: strings.MaxRunes(22)

		// Row 3. Eligible person's state
		cboF2120EligibleState3: *"" |
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

		// Row 3. Eligible person's Zip Code
		txtF2120EligibleZip3?: #NUMERIC
		txtF2120EligibleZip3?: strings.MaxRunes(5)

		// Row 4. Eligible person's first name
		txtF2120EligibleFirstName4?: #UPPERCASE
		txtF2120EligibleFirstName4?: strings.MaxRunes(20)

		// Row 4. Eligible person's last name
		txtF2120EligibleLastName4?: #UPPERCASE
		txtF2120EligibleLastName4?: strings.MaxRunes(20)

		// Row 4. Eligible person's Social security number
		txtF2120EligibleSsn4?: #SSN
		txtF2120EligibleSsn4?: strings.MaxRunes(11)

		// Row 4. Eligible person's Address (number, street, apt. no. , )
		txtF2120EligibleAddr4?: #UPPERCASE
		txtF2120EligibleAddr4?: strings.MaxRunes(35)

		// Row 4. Eligible person's city
		txtF2120EligibleCity4?: #UPPERCASE
		txtF2120EligibleCity4?: strings.MaxRunes(22)

		// Row 4. Eligible person's state
		cboF2120EligibleState4: *"" |
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

		// Row 4. Eligible person's Zip Code
		txtF2120EligibleZip4?: #NUMERIC
		txtF2120EligibleZip4?: strings.MaxRunes(5)

		
	}

	#output: {
		// Name shown on your return - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)

		// Your social security number  - This field is automatically calculated for you
		txtSSN?: #SSN
		txtSSN?: strings.MaxRunes(11)

		
	}

	#links: {
		
	}
}