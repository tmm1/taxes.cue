package freefile

import "strings"

// Form W-2 - Wage and Tax Statement
#fw2: {
	#input: {
		// Line a. Employee�s social security number
		txtEmplyerSSN?: #SSN
		txtEmplyerSSN?: strings.MaxRunes(11)

		// Line b. Employer identification number (EIN)
		txtEmployerIdNum?: #EIN
		txtEmployerIdNum?: strings.MaxRunes(10)

		// Line 1. Wages, tips, other compensation
		txtWagesTips?: #AMOUNT
		txtWagesTips?: strings.MaxRunes(10)

		// Line 2. Federal income tax withheld
		txtFedIncTaxWithheld?: #AMOUNT
		txtFedIncTaxWithheld?: strings.MaxRunes(10)

		// Employer's Name 1
		// Line c. Employer�s name
		txtEmployerName?: #UPPERCASE
		txtEmployerName?: strings.MaxRunes(35)

		// Employer's Name 2
		// Line c. Employer�s name
		txtEmployerName2?: #UPPERCASE
		txtEmployerName2?: strings.MaxRunes(35)

		// Line 3. Social security wages
		txtSocSecWages?: #AMOUNT
		txtSocSecWages?: strings.MaxRunes(10)

		// Line 4. Social security tax withheld
		txtSocSecTaxWithheld?: #AMOUNT
		txtSocSecTaxWithheld?: strings.MaxRunes(10)

		// Employer's Street
		// Line c. Employer�s address
		txtEmployerAddress?: #UPPERCASE
		txtEmployerAddress?: strings.MaxRunes(70)

		// Line 5. Medicare wages and tips
		txtMedicareWagesTips?: #AMOUNT
		txtMedicareWagesTips?: strings.MaxRunes(10)

		// Line 6. Medicare tax withheld
		txtMedicareTaxWithheld?: #AMOUNT
		txtMedicareTaxWithheld?: strings.MaxRunes(10)

		// Employer's City
		// Line c. Employers City
		txtEmployerCity?: #UPPERCASE
		txtEmployerCity?: strings.MaxRunes(22)

		// Line c. Employer State
		cboEmployerState: *"" |
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

		// Employer's Zip
		// Line c. Employer Zip
		txtEmployerZip?: #UPPERCASE
		txtEmployerZip?: strings.MaxRunes(9)

		// Line c. Employer Foreign Country
		cboEmployerForeignCountryCode: *"" |
			"AF" | // Afghanistan
			"AX" | // Akrotiri
			"AL" | // Albania
			"AG" | // Algeria
			"AQ" | // American Samoa
			"AN" | // Andorra
			"AO" | // Angola
			"AV" | // Anguilla
			"AY" | // Antarctica
			"AC" | // Antigua and Barbuda
			"AR" | // Argentina
			"AM" | // Armenia
			"AA" | // Aruba
			"AT" | // Ashmore and Cartier Islands
			"AS" | // Australia
			"AU" | // Austria
			"AJ" | // Azerbaijan
			"BF" | // Bahamas
			"BA" | // Bahrain
			"FQ" | // Baker Island
			"BG" | // Bangladesh
			"BB" | // Barbados
			"BO" | // Belarus
			"BE" | // Belgium
			"BH" | // Belize
			"BN" | // Benin
			"BD" | // Bermuda
			"BT" | // Bhutan
			"BL" | // Bolivia
			"BK" | // Bosnia-Herzegovina
			"BC" | // Botswana
			"BV" | // Bouvet Island
			"BR" | // Brazil
			"IO" | // British Indian Ocean Territory
			"VI" | // British Virgin Islands
			"BX" | // Brunei
			"BU" | // Bulgaria
			"UV" | // Burkina Faso
			"BM" | // Burma
			"BY" | // Burundi
			"CB" | // Cambodia
			"CM" | // Cameroon
			"CA" | // Canada
			"CV" | // Cape Verde
			"CJ" | // Cayman Islands
			"CT" | // Central African Republic
			"CD" | // Chad
			"CI" | // Chile
			"CH" | // China
			"KT" | // Christmas Island
			"IP" | // Clipperton Island
			"CK" | // Cocos (Keeling) Islands
			"CO" | // Colombia
			"CN" | // Comoros
			"CF" | // Congo (Brazzaville)
			"CG" | // Congo (Kinshasa)
			"CW" | // Cook Islands
			"CR" | // Coral Sea Islands
			"CS" | // Costa Rica
			"IV" | // Cote D'Ivoire(Ivory Coast)
			"HR" | // Croatia
			"CU" | // Cuba
			"UC" | // Curacao
			"CY" | // Cyprus
			"EZ" | // Czech Republic
			"DA" | // Denmark
			"DX" | // Dhekelia
			"DJ" | // Djibouti
			"DO" | // Dominica
			"DR" | // Dominican Republic
			"TT" | // East Timor
			"EC" | // Ecuador
			"EG" | // Egypt
			"ES" | // El Salvador
			"EK" | // Equatorial Guinea
			"ER" | // Eritrea
			"EN" | // Estonia
			"ET" | // Ethiopia
			"FK" | // Falkland Islands (Islas Malvinas)
			"FO" | // Faroe Islands
			"FM" | // Federated States of Micronesia
			"FJ" | // Fiji
			"FI" | // Finland
			"FR" | // France
			"FP" | // French Polynesia
			"FS" | // French Southern and Antarctic Lands
			"GB" | // Gabon
			"GG" | // Georgia
			"GM" | // Germany
			"GH" | // Ghana
			"GI" | // Gibraltar
			"GR" | // Greece
			"GL" | // Greenland
			"GJ" | // Grenada
			"GQ" | // Guam
			"GT" | // Guatemala
			"GK" | // Guernsey
			"GV" | // Guinea
			"PU" | // Guinea-Bissau
			"GY" | // Guyana
			"HA" | // Haiti
			"HM" | // Heard Island and McDonald Islands
			"VT" | // Holy See
			"HO" | // Honduras
			"HK" | // Hong Kong
			"HQ" | // Howland Island
			"HU" | // Hungary
			"IC" | // Iceland
			"IN" | // India
			"ID" | // Indonesia
			"IR" | // Iran
			"IZ" | // Iraq
			"EI" | // Ireland
			"IS" | // Israel
			"IT" | // Italy
			"JM" | // Jamaica
			"JN" | // Jan Mayen
			"JA" | // Japan
			"DQ" | // Jarvis Island
			"JE" | // Jersey
			"JQ" | // Johnston Atoll
			"JO" | // Jordan
			"KZ" | // Kazakhstan
			"KE" | // Kenya
			"KQ" | // Kingman Reef
			"KR" | // Kiribati
			"KN" | // Korea, Democratic People's Republic of (North)
			"KS" | // Korea, Republic of (South)
			"KV" | // Kosovo
			"KU" | // Kuwait
			"KG" | // Kyrgyzstan
			"LA" | // Laos
			"LG" | // Latvia
			"LE" | // Lebanon
			"LT" | // Lesotho
			"LI" | // Liberia
			"LY" | // Libya
			"LS" | // Liechtenstein
			"LH" | // Lithuania
			"LU" | // Luxembourg
			"MC" | // Macau
			"MK" | // Macedonia
			"MA" | // Madagascar
			"MI" | // Malawi
			"MY" | // Malaysia
			"MV" | // Maldives
			"ML" | // Mali
			"MT" | // Malta
			"IM" | // Man, Isle of
			"RM" | // Marshall Islands
			"MR" | // Mauritania
			"MP" | // Mauritius
			"MX" | // Mexico
			"MQ" | // Midway Islands
			"MD" | // Moldova
			"MN" | // Monaco
			"MG" | // Mongolia
			"MJ" | // Montenegro
			"MH" | // Montserrat
			"MO" | // Morocco
			"MZ" | // Mozambique
			"WA" | // Namibia
			"NR" | // Nauru
			"BQ" | // Navassa Island
			"NP" | // Nepal
			"NL" | // Netherlands
			"NC" | // New Caledonia
			"NZ" | // New Zealand
			"NU" | // Nicaragua
			"NG" | // Niger
			"NI" | // Nigeria
			"NE" | // Niue
			"NF" | // Norfolk Island
			"CQ" | // Northern Mariana Islands
			"NO" | // Norway
			"MU" | // Oman
			"OC" | // Other Country
			"PK" | // Pakistan
			"PS" | // Palau
			"LQ" | // Palmyra Atoll
			"PM" | // Panama
			"PP" | // Papua-New Guinea
			"PF" | // Paracel Islands
			"PA" | // Paraguay
			"PE" | // Peru
			"RP" | // Philippines
			"PC" | // Pitcairn Islands
			"PL" | // Poland
			"PO" | // Portugal
			"RQ" | // Puerto Rico
			"QA" | // Qatar
			"RO" | // Romania
			"RS" | // Russia
			"RW" | // Rwanda
			"TB" | // Saint Barthelemy
			"RN" | // Saint Martin
			"WS" | // Samoa
			"SM" | // San Marino
			"TP" | // Sao Tome and Principe
			"SA" | // Saudi Arabia
			"SG" | // Senegal
			"RI" | // Serbia
			"SE" | // Seychelles
			"SL" | // Sierra Leone
			"SN" | // Singapore
			"NN" | // Sint Maarten
			"LO" | // Slovakia
			"SI" | // Slovenia
			"BP" | // Solomon Islands
			"SO" | // Somalia
			"SF" | // South Africa
			"SX" | // South Georgia and the South Sandwich Islands
			"OD" | // South Sudan
			"SP" | // Spain
			"PG" | // Spratly Islands
			"CE" | // Sri Lanka
			"SH" | // St. Helena
			"SC" | // St. Kitts and Nevis
			"ST" | // St. Lucia Island
			"SB" | // St. Pierre and Miquelon
			"VC" | // St. Vincent and the Grenadines
			"SU" | // Sudan
			"NS" | // Suriname
			"SV" | // Svalbard
			"WZ" | // Swaziland
			"SW" | // Sweden
			"SZ" | // Switzerland
			"SY" | // Syria
			"TW" | // Taiwan
			"TI" | // Tajikistan
			"TZ" | // Tanzania
			"TH" | // Thailand
			"GA" | // The Gambia
			"TO" | // Togo
			"TL" | // Tokelau
			"TN" | // Tonga
			"TD" | // Trinidad and Tobago
			"TS" | // Tunisia
			"TU" | // Turkey
			"TX" | // Turkmenistan
			"TK" | // Turks and Caicos Islands
			"TV" | // Tuvalu
			"UG" | // Uganda
			"UP" | // Ukraine
			"AE" | // United Arab Emirates
			"UK" | // United Kingdom (England, Northern Ireland, Scotland, and Wales)
			"UY" | // Uruguay
			"UZ" | // Uzbekistan
			"NH" | // Vanuatu
			"VE" | // Venezuela
			"VM" | // Vietnam
			"VQ" | // Virgin Islands
			"WQ" | // Wake Island
			"WF" | // Wallis and Futuna
			"WI" | // Western Sahara
			"YM" | // Yemen (Aden)
			"ZA" | // Zambia
			"ZI" // Zimbabwe

		// Employer's Foreign Province
		// Line c. Employer Foreign Province
		txtEmployerForeignState?: #UPPERCASE
		txtEmployerForeignState?: strings.MaxRunes(17)

		// Employer's Foreign Postal Code
		// Line c. Employer Foreign Postal Code
		txtEmployerForeignZip?: #UPPERCASE
		txtEmployerForeignZip?: strings.MaxRunes(16)

		// Line 7. Social security tips
		txtSocSecTips?: #AMOUNT
		txtSocSecTips?: strings.MaxRunes(10)

		// Line 8. Allocated tips
		txtAllocatedTips?: #AMOUNT
		txtAllocatedTips?: strings.MaxRunes(10)

		// Line d. Control number
		txtControlNum?: #UPPERCASE
		txtControlNum?: strings.MaxRunes(14)

		// Line 10. Dependent care benefits
		txtDepCareBenefits?: #AMOUNT
		txtDepCareBenefits?: strings.MaxRunes(10)

		// Line 11. Nonqualified plans
		txtNonqualifiedPlans?: #AMOUNT
		txtNonqualifiedPlans?: strings.MaxRunes(10)

		// Employee's First Name
		// Line e. employee's first name
		txtEmpFirstName?: #UPPERCASE
		txtEmpFirstName?: strings.MaxRunes(35)

		// MI
		// Line e. employee's middle initial
		txtEmpMidInitial?: #UPPERCASE
		txtEmpMidInitial?: strings.MaxRunes(1)

		// Employee's Last Name
		// Line e. employee's last name
		txtEmpLastName?: #UPPERCASE
		txtEmpLastName?: strings.MaxRunes(35)

		// line 12a. Code. See instructions for box 12
		txtBox12ACode?: #UPPERCASE
		txtBox12ACode?: strings.MaxRunes(2)

		// Line 12a. Amount
		txtBox12AAmount?: #AMOUNT
		txtBox12AAmount?: strings.MaxRunes(10)

		// Employee's Street
		// Line e. employee's address
		txtEmpAddress?: #UPPERCASE
		txtEmpAddress?: strings.MaxRunes(35)

		// Line 13. Statutory employee
		chkStatutoryEmp: *"" | "1"

		// Line 13. Retirement plan
		chkRetirementPlan: *"" | "1"

		// Line 13. Third-party sick pay
		chkThirdPartySickPay: *"" | "1"

		// line 12b. Code. See instructions for box 12b
		txtBox12BCode?: #UPPERCASE
		txtBox12BCode?: strings.MaxRunes(2)

		// Line 12b. Amount
		txtBox12BAmount?: #AMOUNT
		txtBox12BAmount?: strings.MaxRunes(10)

		// Employee's City
		
		txtEmpCity?: #UPPERCASE
		txtEmpCity?: strings.MaxRunes(50)

		// Line e. employee's state
		cboEmpState: *"" |
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

		// Employee's Zip
		// Line e. employee's zip
		txtEmpZip?: #UPPERCASE
		txtEmpZip?: strings.MaxRunes(9)

		// Line e. Foreign Country
		cboEmpForeignCountryCd: *"" |
			"AF" | // Afghanistan
			"AX" | // Akrotiri
			"AL" | // Albania
			"AG" | // Algeria
			"AQ" | // American Samoa
			"AN" | // Andorra
			"AO" | // Angola
			"AV" | // Anguilla
			"AY" | // Antarctica
			"AC" | // Antigua and Barbuda
			"AR" | // Argentina
			"AM" | // Armenia
			"AA" | // Aruba
			"AT" | // Ashmore and Cartier Islands
			"AS" | // Australia
			"AU" | // Austria
			"AJ" | // Azerbaijan
			"BF" | // Bahamas
			"BA" | // Bahrain
			"FQ" | // Baker Island
			"BG" | // Bangladesh
			"BB" | // Barbados
			"BO" | // Belarus
			"BE" | // Belgium
			"BH" | // Belize
			"BN" | // Benin
			"BD" | // Bermuda
			"BT" | // Bhutan
			"BL" | // Bolivia
			"BK" | // Bosnia-Herzegovina
			"BC" | // Botswana
			"BV" | // Bouvet Island
			"BR" | // Brazil
			"IO" | // British Indian Ocean Territory
			"VI" | // British Virgin Islands
			"BX" | // Brunei
			"BU" | // Bulgaria
			"UV" | // Burkina Faso
			"BM" | // Burma
			"BY" | // Burundi
			"CB" | // Cambodia
			"CM" | // Cameroon
			"CA" | // Canada
			"CV" | // Cape Verde
			"CJ" | // Cayman Islands
			"CT" | // Central African Republic
			"CD" | // Chad
			"CI" | // Chile
			"CH" | // China
			"KT" | // Christmas Island
			"IP" | // Clipperton Island
			"CK" | // Cocos (Keeling) Islands
			"CO" | // Colombia
			"CN" | // Comoros
			"CF" | // Congo (Brazzaville)
			"CG" | // Congo (Kinshasa)
			"CW" | // Cook Islands
			"CR" | // Coral Sea Islands
			"CS" | // Costa Rica
			"IV" | // Cote D'Ivoire(Ivory Coast)
			"HR" | // Croatia
			"CU" | // Cuba
			"UC" | // Curacao
			"CY" | // Cyprus
			"EZ" | // Czech Republic
			"DA" | // Denmark
			"DX" | // Dhekelia
			"DJ" | // Djibouti
			"DO" | // Dominica
			"DR" | // Dominican Republic
			"TT" | // East Timor
			"EC" | // Ecuador
			"EG" | // Egypt
			"ES" | // El Salvador
			"EK" | // Equatorial Guinea
			"ER" | // Eritrea
			"EN" | // Estonia
			"ET" | // Ethiopia
			"FK" | // Falkland Islands (Islas Malvinas)
			"FO" | // Faroe Islands
			"FM" | // Federated States of Micronesia
			"FJ" | // Fiji
			"FI" | // Finland
			"FR" | // France
			"FP" | // French Polynesia
			"FS" | // French Southern and Antarctic Lands
			"GB" | // Gabon
			"GG" | // Georgia
			"GM" | // Germany
			"GH" | // Ghana
			"GI" | // Gibraltar
			"GR" | // Greece
			"GL" | // Greenland
			"GJ" | // Grenada
			"GQ" | // Guam
			"GT" | // Guatemala
			"GK" | // Guernsey
			"GV" | // Guinea
			"PU" | // Guinea-Bissau
			"GY" | // Guyana
			"HA" | // Haiti
			"HM" | // Heard Island and McDonald Islands
			"VT" | // Holy See
			"HO" | // Honduras
			"HK" | // Hong Kong
			"HQ" | // Howland Island
			"HU" | // Hungary
			"IC" | // Iceland
			"IN" | // India
			"ID" | // Indonesia
			"IR" | // Iran
			"IZ" | // Iraq
			"EI" | // Ireland
			"IS" | // Israel
			"IT" | // Italy
			"JM" | // Jamaica
			"JN" | // Jan Mayen
			"JA" | // Japan
			"DQ" | // Jarvis Island
			"JE" | // Jersey
			"JQ" | // Johnston Atoll
			"JO" | // Jordan
			"KZ" | // Kazakhstan
			"KE" | // Kenya
			"KQ" | // Kingman Reef
			"KR" | // Kiribati
			"KN" | // Korea, Democratic People's Republic of (North)
			"KS" | // Korea, Republic of (South)
			"KV" | // Kosovo
			"KU" | // Kuwait
			"KG" | // Kyrgyzstan
			"LA" | // Laos
			"LG" | // Latvia
			"LE" | // Lebanon
			"LT" | // Lesotho
			"LI" | // Liberia
			"LY" | // Libya
			"LS" | // Liechtenstein
			"LH" | // Lithuania
			"LU" | // Luxembourg
			"MC" | // Macau
			"MK" | // Macedonia
			"MA" | // Madagascar
			"MI" | // Malawi
			"MY" | // Malaysia
			"MV" | // Maldives
			"ML" | // Mali
			"MT" | // Malta
			"IM" | // Man, Isle of
			"RM" | // Marshall Islands
			"MR" | // Mauritania
			"MP" | // Mauritius
			"MX" | // Mexico
			"MQ" | // Midway Islands
			"MD" | // Moldova
			"MN" | // Monaco
			"MG" | // Mongolia
			"MJ" | // Montenegro
			"MH" | // Montserrat
			"MO" | // Morocco
			"MZ" | // Mozambique
			"WA" | // Namibia
			"NR" | // Nauru
			"BQ" | // Navassa Island
			"NP" | // Nepal
			"NL" | // Netherlands
			"NC" | // New Caledonia
			"NZ" | // New Zealand
			"NU" | // Nicaragua
			"NG" | // Niger
			"NI" | // Nigeria
			"NE" | // Niue
			"NF" | // Norfolk Island
			"CQ" | // Northern Mariana Islands
			"NO" | // Norway
			"MU" | // Oman
			"OC" | // Other Country
			"PK" | // Pakistan
			"PS" | // Palau
			"LQ" | // Palmyra Atoll
			"PM" | // Panama
			"PP" | // Papua-New Guinea
			"PF" | // Paracel Islands
			"PA" | // Paraguay
			"PE" | // Peru
			"RP" | // Philippines
			"PC" | // Pitcairn Islands
			"PL" | // Poland
			"PO" | // Portugal
			"RQ" | // Puerto Rico
			"QA" | // Qatar
			"RO" | // Romania
			"RS" | // Russia
			"RW" | // Rwanda
			"TB" | // Saint Barthelemy
			"RN" | // Saint Martin
			"WS" | // Samoa
			"SM" | // San Marino
			"TP" | // Sao Tome and Principe
			"SA" | // Saudi Arabia
			"SG" | // Senegal
			"RI" | // Serbia
			"SE" | // Seychelles
			"SL" | // Sierra Leone
			"SN" | // Singapore
			"NN" | // Sint Maarten
			"LO" | // Slovakia
			"SI" | // Slovenia
			"BP" | // Solomon Islands
			"SO" | // Somalia
			"SF" | // South Africa
			"SX" | // South Georgia and the South Sandwich Islands
			"OD" | // South Sudan
			"SP" | // Spain
			"PG" | // Spratly Islands
			"CE" | // Sri Lanka
			"SH" | // St. Helena
			"SC" | // St. Kitts and Nevis
			"ST" | // St. Lucia Island
			"SB" | // St. Pierre and Miquelon
			"VC" | // St. Vincent and the Grenadines
			"SU" | // Sudan
			"NS" | // Suriname
			"SV" | // Svalbard
			"WZ" | // Swaziland
			"SW" | // Sweden
			"SZ" | // Switzerland
			"SY" | // Syria
			"TW" | // Taiwan
			"TI" | // Tajikistan
			"TZ" | // Tanzania
			"TH" | // Thailand
			"GA" | // The Gambia
			"TO" | // Togo
			"TL" | // Tokelau
			"TN" | // Tonga
			"TD" | // Trinidad and Tobago
			"TS" | // Tunisia
			"TU" | // Turkey
			"TX" | // Turkmenistan
			"TK" | // Turks and Caicos Islands
			"TV" | // Tuvalu
			"UG" | // Uganda
			"UP" | // Ukraine
			"AE" | // United Arab Emirates
			"UK" | // United Kingdom (England, Northern Ireland, Scotland, and Wales)
			"UY" | // Uruguay
			"UZ" | // Uzbekistan
			"NH" | // Vanuatu
			"VE" | // Venezuela
			"VM" | // Vietnam
			"VQ" | // Virgin Islands
			"WQ" | // Wake Island
			"WF" | // Wallis and Futuna
			"WI" | // Western Sahara
			"YM" | // Yemen (Aden)
			"ZA" | // Zambia
			"ZI" // Zimbabwe

		// Line 14. Other description
		txtOther14Type1?: #UPPERCASE
		txtOther14Type1?: strings.MaxRunes(35)

		// Line 14. Other Amount
		txtOther14Amount1?: #AMOUNT
		txtOther14Amount1?: strings.MaxRunes(10)

		// line 12c. Code. See instructions for box 12c
		txtBox12CCode?: #UPPERCASE
		txtBox12CCode?: strings.MaxRunes(2)

		// Line 12c. Amount
		txtBox12CAmount?: #AMOUNT
		txtBox12CAmount?: strings.MaxRunes(10)

		// Employee's Foreign province
		// Line e. employee's province
		txtEmpForState?: #UPPERCASE
		txtEmpForState?: strings.MaxRunes(17)

		// Line 14. Other description 2
		txtOther14Type2?: #UPPERCASE
		txtOther14Type2?: strings.MaxRunes(35)

		// Line 14. Other Amount
		txtOther14Amount2?: #AMOUNT
		txtOther14Amount2?: strings.MaxRunes(10)

		// Employee's Foreign Postal Code
		// Line e. Foreign Postal Code
		txtEmpForZip?: #UPPERCASE
		txtEmpForZip?: strings.MaxRunes(16)

		// Line 14. Other description
		txtOther14Type3?: #UPPERCASE
		txtOther14Type3?: strings.MaxRunes(35)

		// Line 14. Other Amount
		txtOther14Amount3?: #AMOUNT
		txtOther14Amount3?: strings.MaxRunes(10)

		// line 12d. Code. See instructions for box 12d
		txtBox12DCode?: #UPPERCASE
		txtBox12DCode?: strings.MaxRunes(2)

		// Line 12d. Amount
		txtBox12DAmount?: #AMOUNT
		txtBox12DAmount?: strings.MaxRunes(10)

		// Line 14. Other description
		txtOther14Type4?: #UPPERCASE
		txtOther14Type4?: strings.MaxRunes(35)

		// Line 14. Other Amount
		txtOther14Amount4?: #AMOUNT
		txtOther14Amount4?: strings.MaxRunes(10)

		// Line15. Row 1. State
		cboW2State1: *"" |
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

		// Line 16. Row 1. Employer�s state ID number
		txtSt1EmployerId?: #UPPERCASE
		txtSt1EmployerId?: strings.MaxRunes(16)

		// Line 16. Row 1. State wages, tips, etc
		txtSt1WagesTips?: #AMOUNT
		txtSt1WagesTips?: strings.MaxRunes(10)

		// Line 17. Row 1. State income tax
		txtSt1IncTax?: #AMOUNT
		txtSt1IncTax?: strings.MaxRunes(10)

		// Line 18. Row 1. Local wages, tips, etc
		txtSt1LocalWages?: #AMOUNT
		txtSt1LocalWages?: strings.MaxRunes(10)

		// Line 19. Row 1. Local income tax
		txtSt1LocalIncTax?: #AMOUNT
		txtSt1LocalIncTax?: strings.MaxRunes(10)

		// Line 20. Row1. Locality name
		txtState1Locality?: #UPPERCASE
		txtState1Locality?: strings.MaxRunes(35)

		// Line 15. Row 2. State
		cboW2State2: *"" |
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

		// Line16. Row 2. Employer�s state ID number
		txtSt2EmployerId?: #UPPERCASE
		txtSt2EmployerId?: strings.MaxRunes(18)

		// Line 16. Row 2. State wages, tips, etc
		txtSt2WagesTips?: #AMOUNT
		txtSt2WagesTips?: strings.MaxRunes(10)

		// Line17. Row 2. State income tax
		txtSt2IncTax?: #AMOUNT
		txtSt2IncTax?: strings.MaxRunes(10)

		// Line 18. Row 2. Local wages, tips, etc
		txtSt2LocalWages?: #AMOUNT
		txtSt2LocalWages?: strings.MaxRunes(10)

		// Line 19. Row 2. Local Income Tax
		txtSt2LocalIncTax?: #AMOUNT
		txtSt2LocalIncTax?: strings.MaxRunes(10)

		// Line 20. Row 2. Locality Name
		txtState2Locality?: #UPPERCASE
		txtState2Locality?: strings.MaxRunes(35)

		
	}

	#output: {
		
	}

	#links: {
		
	}
}