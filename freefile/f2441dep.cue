package freefile

import "strings"

// Form 2441 - Additional Form 2441 Information Statement
#f2441dep: {
	#input: {
		// Row 1. Line 1(a)Care provider's name  First name
		txtCarePersonFname1?: #UPPERCASE
		txtCarePersonFname1?: strings.MaxRunes(20)

		// Row 1. Line 1(b) Address(number, street, apt. no. , )
		txtCarePersonAddr1?: #UPPERCASE
		txtCarePersonAddr1?: strings.MaxRunes(70)

		// Row 1. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonSSN1?: #SSN
		txtCarePersonSSN1?: strings.MaxRunes(11)

		// 
		chkCarePerHouseholdEmpInd1: *"" | "1"

		// Row 1. Line 1(a)Care provider's name  Last name or Business name
		txtCarePersonLname1?: #UPPERCASE
		txtCarePersonLname1?: strings.MaxRunes(50)

		// Row 1. Line 1(b) City
		txtCarePersonCity1?: #UPPERCASE
		txtCarePersonCity1?: strings.MaxRunes(50)

		// Row 1. Line 1(b) State
		cboCarePersonState1: *"" |
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

		// Row 1. Line 1(b) Zip
		txtCarePersonZip1?: #NUMERIC
		txtCarePersonZip1?: strings.MaxRunes(5)

		// Row 1. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonEIN1?: #EIN
		txtCarePersonEIN1?: strings.MaxRunes(10)

		// Row 1. Line 1(d)Amount paid
		txtCarePersonAmount1?: #AMOUNT
		txtCarePersonAmount1?: strings.MaxRunes(10)

		// Row 2. Line 1(a)Care provider's  First name
		txtCarePersonFname2?: #UPPERCASE
		txtCarePersonFname2?: strings.MaxRunes(20)

		// Row 2. Line 1(b) Address(number, street, apt. no. , )
		txtCarePersonAddr2?: #UPPERCASE
		txtCarePersonAddr2?: strings.MaxRunes(70)

		// Row 2. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonSSN2?: #SSN
		txtCarePersonSSN2?: strings.MaxRunes(11)

		// 
		chkCarePerHouseholdEmpInd2: *"" | "1"

		// Row 2. Line 1(a)Care provider's Last name or Business name
		txtCarePersonLname2?: #UPPERCASE
		txtCarePersonLname2?: strings.MaxRunes(20)

		// Row 2. Line 1(b) City
		txtCarePersonCity2?: #UPPERCASE
		txtCarePersonCity2?: strings.MaxRunes(50)

		// Row 2. Line 1(b) State
		cboCarePersonState2: *"" |
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

		// Row 2. Line 1(b) Zip
		txtCarePersonZip2?: #NUMERIC
		txtCarePersonZip2?: strings.MaxRunes(5)

		// Row 2. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonEIN2?: #EIN
		txtCarePersonEIN2?: strings.MaxRunes(10)

		// Row 2. Line 1(d)Amount paid
		txtCarePersonAmount2?: #AMOUNT
		txtCarePersonAmount2?: strings.MaxRunes(10)

		// Row 3. Line 1(a)Care provider's name  First name
		txtCarePersonFname3?: #UPPERCASE
		txtCarePersonFname3?: strings.MaxRunes(20)

		// Row 3. Line 1(b) Address(number, street, apt. no. , )
		txtCarePersonAddr3?: #UPPERCASE
		txtCarePersonAddr3?: strings.MaxRunes(70)

		// Row 3. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonSSN3?: #SSN
		txtCarePersonSSN3?: strings.MaxRunes(11)

		// 
		chkCarePerHouseholdEmpInd3: *"" | "1"

		// Row 3. Line 1(a)Care provider's Last name or Business name
		txtCarePersonLname3?: #UPPERCASE
		txtCarePersonLname3?: strings.MaxRunes(20)

		// Row 3. Line 1(b) City
		txtCarePersonCity3?: #UPPERCASE
		txtCarePersonCity3?: strings.MaxRunes(50)

		// Row 3. Line 1(b) State
		cboCarePersonState3: *"" |
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

		// Row 3. Line 1(b) Zip
		txtCarePersonZip3?: #NUMERIC
		txtCarePersonZip3?: strings.MaxRunes(5)

		// Row 3. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonEIN3?: #EIN
		txtCarePersonEIN3?: strings.MaxRunes(10)

		// Row 3. Line 1(d)Amount paid
		txtCarePersonAmount3?: #AMOUNT
		txtCarePersonAmount3?: strings.MaxRunes(10)

		// Row 4. Line 1(a)Care provider's  First name
		txtCarePersonFname4?: #UPPERCASE
		txtCarePersonFname4?: strings.MaxRunes(20)

		// Row 4. Line 1(b) Address(number, street, apt. no. , )
		txtCarePersonAddr4?: #UPPERCASE
		txtCarePersonAddr4?: strings.MaxRunes(70)

		// Row 4. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonSSN4?: #SSN
		txtCarePersonSSN4?: strings.MaxRunes(11)

		// 
		chkCarePerHouseholdEmpInd4: *"" | "1"

		// Row 4. Line 1(a)Care provider's Last name or Business name
		txtCarePersonLname4?: #UPPERCASE
		txtCarePersonLname4?: strings.MaxRunes(20)

		// Row 4. Line 1(b) City
		txtCarePersonCity4?: #UPPERCASE
		txtCarePersonCity4?: strings.MaxRunes(50)

		// Row 4. Line 1(b) State
		cboCarePersonState4: *"" |
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

		// Row 4. Line 1(b) Zip
		txtCarePersonZip4?: #NUMERIC
		txtCarePersonZip4?: strings.MaxRunes(5)

		// Row 4. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonEIN4?: #EIN
		txtCarePersonEIN4?: strings.MaxRunes(10)

		// Row 4. Line 1(d)Amount paid
		txtCarePersonAmount4?: #AMOUNT
		txtCarePersonAmount4?: strings.MaxRunes(10)

		// Row 5. Line 1(a)Care provider's  First name
		txtCarePersonFname5?: #UPPERCASE
		txtCarePersonFname5?: strings.MaxRunes(20)

		// Row 5. Line 1(b) Address(number, street, apt. no. , )
		txtCarePersonAddr5?: #UPPERCASE
		txtCarePersonAddr5?: strings.MaxRunes(70)

		// Row 5. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonSSN5?: #SSN
		txtCarePersonSSN5?: strings.MaxRunes(11)

		// 
		chkCarePerHouseholdEmpInd5: *"" | "1"

		// Row 5. Line 1(a)Care provider's Last name or Business name
		txtCarePersonLname5?: #UPPERCASE
		txtCarePersonLname5?: strings.MaxRunes(20)

		// Row 5. Line 1(b) City
		txtCarePersonCity5?: #UPPERCASE
		txtCarePersonCity5?: strings.MaxRunes(50)

		// Row 5. Line 1(b) State
		cboCarePersonState5: *"" |
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

		// Row 5. Line 1(b) Zip
		txtCarePersonZip5?: #NUMERIC
		txtCarePersonZip5?: strings.MaxRunes(5)

		// Row 5. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonEIN5?: #EIN
		txtCarePersonEIN5?: strings.MaxRunes(10)

		// Row 5. Line 1(d)Amount paid
		txtCarePersonAmount5?: #AMOUNT
		txtCarePersonAmount5?: strings.MaxRunes(10)

		// Row 6. Line 1(a)Care provider's  First name
		txtCarePersonFname6?: #UPPERCASE
		txtCarePersonFname6?: strings.MaxRunes(20)

		// Row 6. Line 1(b) Address(number, street, apt. no. , )
		txtCarePersonAddr6?: #UPPERCASE
		txtCarePersonAddr6?: strings.MaxRunes(70)

		// Row 6. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonSSN6?: #SSN
		txtCarePersonSSN6?: strings.MaxRunes(11)

		// 
		chkCarePerHouseholdEmpInd6: *"" | "1"

		// Row 6. Line 1(a)Care provider's Last name or Business name
		txtCarePersonLname6?: #UPPERCASE
		txtCarePersonLname6?: strings.MaxRunes(20)

		// Row 6. Line 1(b) City
		txtCarePersonCity6?: #UPPERCASE
		txtCarePersonCity6?: strings.MaxRunes(50)

		// Row 6. Line 1(b) State
		cboCarePersonState6: *"" |
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

		// Row 6. Line 1(b) Zip
		txtCarePersonZip6?: #NUMERIC
		txtCarePersonZip6?: strings.MaxRunes(5)

		// Row 6. Line 1(c)Identifying number (SSN or EIN)
		txtCarePersonEIN6?: #EIN
		txtCarePersonEIN6?: strings.MaxRunes(10)

		// Row 6. Line 1(d)Amount paid
		txtCarePersonAmount6?: #AMOUNT
		txtCarePersonAmount6?: strings.MaxRunes(10)

		// Row 1. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname1?: #UPPERCASE
		txtQualPersonFname1?: strings.MaxRunes(20)

		// Row 1. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname1?: #UPPERCASE
		txtQualPersonLname1?: strings.MaxRunes(20)

		// Row 1. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN1?: #SSN
		txtQualPersonSSN1?: strings.MaxRunes(11)

		// Row 1. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount1?: #AMOUNT
		txtQualPersonAmount1?: strings.MaxRunes(10)

		// Row 2. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname2?: #UPPERCASE
		txtQualPersonFname2?: strings.MaxRunes(20)

		// Row 2. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname2?: #UPPERCASE
		txtQualPersonLname2?: strings.MaxRunes(20)

		// Row 2. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN2?: #SSN
		txtQualPersonSSN2?: strings.MaxRunes(11)

		// Row 2. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount2?: #AMOUNT
		txtQualPersonAmount2?: strings.MaxRunes(10)

		// Row 3. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname3?: #UPPERCASE
		txtQualPersonFname3?: strings.MaxRunes(20)

		// Row 3. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname3?: #UPPERCASE
		txtQualPersonLname3?: strings.MaxRunes(20)

		// Row 3. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN3?: #SSN
		txtQualPersonSSN3?: strings.MaxRunes(11)

		// Row 3. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount3?: #AMOUNT
		txtQualPersonAmount3?: strings.MaxRunes(10)

		// Row 4. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname4?: #UPPERCASE
		txtQualPersonFname4?: strings.MaxRunes(20)

		// Row 4. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname4?: #UPPERCASE
		txtQualPersonLname4?: strings.MaxRunes(20)

		// Row 4. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN4?: #SSN
		txtQualPersonSSN4?: strings.MaxRunes(11)

		// Row 4 Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount4?: #AMOUNT
		txtQualPersonAmount4?: strings.MaxRunes(10)

		// Row 5. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname5?: #UPPERCASE
		txtQualPersonFname5?: strings.MaxRunes(20)

		// Row 5. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname5?: #UPPERCASE
		txtQualPersonLname5?: strings.MaxRunes(20)

		// Row 5. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN5?: #SSN
		txtQualPersonSSN5?: strings.MaxRunes(11)

		// Row 5. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount5?: #AMOUNT
		txtQualPersonAmount5?: strings.MaxRunes(10)

		// Row 6. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname6?: #UPPERCASE
		txtQualPersonFname6?: strings.MaxRunes(20)

		// Row 6. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname6?: #UPPERCASE
		txtQualPersonLname6?: strings.MaxRunes(20)

		// Row 6. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN6?: #SSN
		txtQualPersonSSN6?: strings.MaxRunes(11)

		// Row 6. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount6?: #AMOUNT
		txtQualPersonAmount6?: strings.MaxRunes(10)

		// Row 7. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname7?: #UPPERCASE
		txtQualPersonFname7?: strings.MaxRunes(20)

		// Row 7. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname7?: #UPPERCASE
		txtQualPersonLname7?: strings.MaxRunes(20)

		// Row 7. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN7?: #SSN
		txtQualPersonSSN7?: strings.MaxRunes(11)

		// Row 7. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount7?: #AMOUNT
		txtQualPersonAmount7?: strings.MaxRunes(10)

		// Row 8. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname8?: #UPPERCASE
		txtQualPersonFname8?: strings.MaxRunes(20)

		// Row 8. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname8?: #UPPERCASE
		txtQualPersonLname8?: strings.MaxRunes(20)

		// Row 8. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN8?: #SSN
		txtQualPersonSSN8?: strings.MaxRunes(11)

		// Row 8 Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount8?: #AMOUNT
		txtQualPersonAmount8?: strings.MaxRunes(10)

		// Row 9. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname9?: #UPPERCASE
		txtQualPersonFname9?: strings.MaxRunes(20)

		// Row 9. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname9?: #UPPERCASE
		txtQualPersonLname9?: strings.MaxRunes(20)

		// Row 9. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN9?: #SSN
		txtQualPersonSSN9?: strings.MaxRunes(11)

		// Row 9. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount9?: #AMOUNT
		txtQualPersonAmount9?: strings.MaxRunes(10)

		// Row 10. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname10?: #UPPERCASE
		txtQualPersonFname10?: strings.MaxRunes(20)

		// Row 10. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname10?: #UPPERCASE
		txtQualPersonLname10?: strings.MaxRunes(20)

		// Row 10. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN10?: #SSN
		txtQualPersonSSN10?: strings.MaxRunes(11)

		// Row 10 Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount10?: #AMOUNT
		txtQualPersonAmount10?: strings.MaxRunes(10)

		// Row 11. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname11?: #UPPERCASE
		txtQualPersonFname11?: strings.MaxRunes(20)

		// Row 11. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname11?: #UPPERCASE
		txtQualPersonLname11?: strings.MaxRunes(20)

		// Row 11. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN11?: #SSN
		txtQualPersonSSN11?: strings.MaxRunes(11)

		// Row 11. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount11?: #AMOUNT
		txtQualPersonAmount11?: strings.MaxRunes(10)

		// Row 12. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname12?: #UPPERCASE
		txtQualPersonFname12?: strings.MaxRunes(20)

		// Row 12. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname12?: #UPPERCASE
		txtQualPersonLname12?: strings.MaxRunes(20)

		// Row 12. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN12?: #SSN
		txtQualPersonSSN12?: strings.MaxRunes(11)

		// Row 12. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount12?: #AMOUNT
		txtQualPersonAmount12?: strings.MaxRunes(10)

		// Row 13. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname13?: #UPPERCASE
		txtQualPersonFname13?: strings.MaxRunes(20)

		// Row 13. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname13?: #UPPERCASE
		txtQualPersonLname13?: strings.MaxRunes(20)

		// Row 13. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN13?: #SSN
		txtQualPersonSSN13?: strings.MaxRunes(11)

		// Row 13. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount13?: #AMOUNT
		txtQualPersonAmount13?: strings.MaxRunes(10)

		// Row 14. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname14?: #UPPERCASE
		txtQualPersonFname14?: strings.MaxRunes(20)

		// Row 14. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname14?: #UPPERCASE
		txtQualPersonLname14?: strings.MaxRunes(20)

		// Row 14. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN14?: #SSN
		txtQualPersonSSN14?: strings.MaxRunes(11)

		// Row 14. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount14?: #AMOUNT
		txtQualPersonAmount14?: strings.MaxRunes(10)

		// Row 15. Line 1(a) Qualifying Persons First Name
		txtQualPersonFname15?: #UPPERCASE
		txtQualPersonFname15?: strings.MaxRunes(20)

		// Row 15. Line 1(a) Qualifying Persons Last Name
		txtQualPersonLname15?: #UPPERCASE
		txtQualPersonLname15?: strings.MaxRunes(20)

		// Row 15. Line 1(b) Qualifying Persons SSN
		txtQualPersonSSN15?: #SSN
		txtQualPersonSSN15?: strings.MaxRunes(11)

		// Row 15. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtQualPersonAmount15?: #AMOUNT
		txtQualPersonAmount15?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name(s) shown on return  - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)

		// Your social security number  - This field is automatically calculated for you
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// Total. Enter on an available line on Form 2441 line 1
		txtCarePersonTotAmt?: #AMOUNT
		txtCarePersonTotAmt?: strings.MaxRunes(10)

		// Total. Enter on an available line on Form 2441 line 2
		txtQualPersonTotAmt?: #AMOUNT
		txtQualPersonTotAmt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}