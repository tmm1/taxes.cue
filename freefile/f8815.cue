package freefile

import "strings"

// Form 8815 - Exclusion of Interest From Series EE and I U.S. Savings Bonds Issued After 1989
#f8815: {
	#input: {
		// Name
		txtF8815Name1?: #UPPERCASE
		txtF8815Name1?: strings.MaxRunes(75)

		// Address
		txtF8815Address1?: #UPPERCASE
		txtF8815Address1?: strings.MaxRunes(35)

		// First Name
		txtF8815DepentName1?: #UPPERCASE
		txtF8815DepentName1?: strings.MaxRunes(50)

		// Middle Initial
		txtF8815DepentNameintial1?: #UPPERCASE
		txtF8815DepentNameintial1?: strings.MaxRunes(1)

		// Last Name
		txtF8815DepentLname1?: #UPPERCASE
		txtF8815DepentLname1?: strings.MaxRunes(50)

		// City
		txtF8815City1?: #UPPERCASE
		txtF8815City1?: strings.MaxRunes(22)

		// State
		cboF8815State1: *"" |
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

		// Zip
		txtF8815Zip1?: #NUMERIC
		txtF8815Zip1?: strings.MaxRunes(5)

		// Name
		txtF8815Name2?: #UPPERCASE
		txtF8815Name2?: strings.MaxRunes(75)

		// Address
		txtF8815Address2?: #UPPERCASE
		txtF8815Address2?: strings.MaxRunes(35)

		// First Name
		txtF8815DepentName2?: #UPPERCASE
		txtF8815DepentName2?: strings.MaxRunes(50)

		// Middle Initial
		txtF8815DepentNameintial2?: #UPPERCASE
		txtF8815DepentNameintial2?: strings.MaxRunes(1)

		// Last Name
		txtF8815DepentLname2?: #UPPERCASE
		txtF8815DepentLname2?: strings.MaxRunes(50)

		// City
		txtF8815City2?: #UPPERCASE
		txtF8815City2?: strings.MaxRunes(22)

		// State
		cboF8815State2: *"" |
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

		// Zip
		txtF8815Zip2?: #NUMERIC
		txtF8815Zip2?: strings.MaxRunes(5)

		// Name
		txtF8815Name3?: #UPPERCASE
		txtF8815Name3?: strings.MaxRunes(75)

		// Address
		txtF8815Address3?: #UPPERCASE
		txtF8815Address3?: strings.MaxRunes(35)

		// First Name
		txtF8815DepentName3?: #UPPERCASE
		txtF8815DepentName3?: strings.MaxRunes(50)

		// Middle Initial
		txtF8815DepentNameintial3?: #UPPERCASE
		txtF8815DepentNameintial3?: strings.MaxRunes(1)

		// Last Name
		txtF8815DepentLname3?: #UPPERCASE
		txtF8815DepentLname3?: strings.MaxRunes(50)

		// City
		txtF8815City3?: #UPPERCASE
		txtF8815City3?: strings.MaxRunes(22)

		// State
		cboF8815State3: *"" |
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

		// Zip
		txtF8815Zip3?: #NUMERIC
		txtF8815Zip3?: strings.MaxRunes(5)

		// Enter the total qualified higher education expenses you paid in 2021 for the person(s) listed in column (a) of line 1. See the instructions to find out which expenses qualify
		txtF8815TotalQualifiedexpense?: #AMOUNT
		txtF8815TotalQualifiedexpense?: strings.MaxRunes(10)

		// Enter the total of any nontaxable educational benefits (such as nontaxable scholarship or fellowship grants) received for 2021 for the person(s) listed in column (a) of line 1. See instructions
		txtF8815TotalNontaxEdu?: #AMOUNT
		txtF8815TotalNontaxEdu?: strings.MaxRunes(10)

		// Enter the total proceeds (principal and interest) from all series EE and I U. S . savings bonds issued after 1989 that you cashed during 2021
		txtF8815TotalProceed?: #AMOUNT
		txtF8815TotalProceed?: strings.MaxRunes(10)

		// Enter the interest included on line 5. See instructions
		txtF8815InterestIncludeline5?: #AMOUNT
		txtF8815InterestIncludeline5?: strings.MaxRunes(10)

		// Enter your modified adjusted gross income. See instructions
		txtF8815AdjustedIncome?: #AMOUNT
		txtF8815AdjustedIncome?: strings.MaxRunes(10)

		// Enter: $83, 200 if single, head of household, or qualifying widow(er); $124, 800 if married filing jointly
		txtF8815FilingValue?: #AMOUNT
		txtF8815FilingValue?: strings.MaxRunes(10)

		// Divide line 11 by: $15, 000 if single, head of household, or qualifying widow(er); $30, 000 if married filing jointly. Enter the result as a decimal (rounded to at least three places)
		txtF8815DivideFiling?: #RATIO
		txtF8815DivideFiling?: strings.MaxRunes(5)

		
	}

	#output: {
		txtF8815TaxpayerName?: #UPPERCASE
		txtF8815TaxpayerName?: strings.MaxRunes(75)
		txtF8815TaxpayerSsn?: #SSN
		txtF8815TaxpayerSsn?: strings.MaxRunes(11)
		txtF8815SubLine2?: #AMOUNT
		txtF8815SubLine2?: strings.MaxRunes(10)
		txtF8815MaxLine5?: #UPPERCASE
		txtF8815MaxLine5?: strings.MaxRunes(5)
		txtF8815MultiplyLine7?: #AMOUNT
		txtF8815MultiplyLine7?: strings.MaxRunes(10)
		txtF8815SubLine9?: #AMOUNT
		txtF8815SubLine9?: strings.MaxRunes(10)
		txtF8815MultiplyLine12?: #AMOUNT
		txtF8815MultiplyLine12?: strings.MaxRunes(10)
		txtF8815ExcludeInterest?: #AMOUNT
		txtF8815ExcludeInterest?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}