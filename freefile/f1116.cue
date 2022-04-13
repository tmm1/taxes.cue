package freefile

import "strings"

// Form 1116 - Foreign Tax Credit
#f1116: {
	#input: {
		
		chkF1116ForeigntxTyinc?: "4" | // a . Section 951A category income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
			"0" | // c . Passive category income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
			"7" | // e . Section 901(j) income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
			"6" | // g . Lump-sum distributions. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
			"5" | // b . Foreign branch category income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
			"9" | // d . General category income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
			"8" // f . Certain income re-sourced by treaty. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below

		// Line f. Resident of (name of country)
		cboF1116ResidentCountry?: "AF" | // Afghanistan
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
			"US" | // United States of America
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

		// Note: If you paid taxes to only one foreign country or U. S . possession, use column A in Part I and line A in Part II. If you paid taxes to more than one foreign country or U. S . possession, use a separate column and line for each country or possession. Part 1. Taxable Income or Loss From Sources Outside the United States (for Category Checked Above). Line i column A. Enter the name of the foreign country or U. S . possession
		cboF1116ForeignCountry1?: "AF" | // Afghanistan
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
			"ZI" | // Zimbabwe
			"RC" | // RIC - FOREIGN REGULATED INVESTMENT COMP CODE
			"HT" | // HTKO - HIGH TAX KICKOUT
			"96" | // 965 - FOREIGN REGULATED INVESTMENT COMP CODE
			"95" // 951A - FOREIGN REGULATED INVESTMENT COMP CODE

		// Note: If you paid taxes to only one foreign country or U. S . possession, use column A in Part I and line A in Part II. If you paid taxes to more than one foreign country or U. S . possession, use a separate column and line for each country or possession. Part 1. Taxable Income or Loss From Sources Outside the United States (for Category Checked Above). Line i column A. Enter the name of the foreign country or U. S . possession
		cboF1116ForeignCountry2?: "AF" | // Afghanistan
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
			"ZI" | // Zimbabwe
			"RC" | // RIC - FOREIGN REGULATED INVESTMENT COMP CODE
			"HT" | // HTKO - HIGH TAX KICKOUT
			"96" | // 965 - FOREIGN REGULATED INVESTMENT COMP CODE
			"95" // 951A - FOREIGN REGULATED INVESTMENT COMP CODE

		// Note: If you paid taxes to only one foreign country or U. S . possession, use column A in Part I and line A in Part II. If you paid taxes to more than one foreign country or U. S . possession, use a separate column and line for each country or possession. Part 1. Taxable Income or Loss From Sources Outside the United States (for Category Checked Above). Line i column A. Enter the name of the foreign country or U. S . possession
		cboF1116ForeignCountry3?: "AF" | // Afghanistan
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
			"ZI" | // Zimbabwe
			"RC" | // RIC - FOREIGN REGULATED INVESTMENT COMP CODE
			"HT" | // HTKO - HIGH TAX KICKOUT
			"96" | // 965 - FOREIGN REGULATED INVESTMENT COMP CODE
			"95" // 951A - FOREIGN REGULATED INVESTMENT COMP CODE

		// Line 1aA. Gross income from sources within country shown above and of the type checked above (see instructions). Description
		txtF1116GrossIncomeDe1?: #UPPERCASE
		txtF1116GrossIncomeDe1?: strings.MaxRunes(100)

		// Line 1aB. Gross income from sources within country shown above and of the type checked above (see instructions). Description
		txtF1116GrossIncomeDe2?: #UPPERCASE
		txtF1116GrossIncomeDe2?: strings.MaxRunes(100)

		// Line 1aC. Gross income from sources within country shown above and of the type checked above (see instructions). Description
		txtF1116GrossIncomeDe3?: #UPPERCASE
		txtF1116GrossIncomeDe3?: strings.MaxRunes(100)

		// Line 1aA. Gross income from sources within country shown above and of the type checked above (see instructions)
		txtF1116GrossIncome1?: #AMOUNT
		txtF1116GrossIncome1?: strings.MaxRunes(10)

		// Line 1aB. Gross income from sources within country shown above and of the type checked above (see instructions)
		txtF1116GrossIncome2?: #AMOUNT
		txtF1116GrossIncome2?: strings.MaxRunes(10)

		// Line 1aC. Gross income from sources within country shown above and of the type checked above (see instructions)
		txtF1116GrossIncome3?: #AMOUNT
		txtF1116GrossIncome3?: strings.MaxRunes(10)

		// Check this box if your total compensation from all sources is $250, 000 or more for personal services as an employee, and you used an alternative method to determine its source
		chkF1116P1IncomeAlt: *"" | "1"

		// Line 2A. Deductions and losses (Caution: See instructions. ) : Line 2A. Expenses definitely related to the income on line 1a (attach statement)
		txtF1116ExpenseIn1?: #AMOUNT
		txtF1116ExpenseIn1?: strings.MaxRunes(10)

		// Line 2B. Expenses definitely related to the income on line 1a (attach statement)
		txtF1116ExpenseIn2?: #AMOUNT
		txtF1116ExpenseIn2?: strings.MaxRunes(10)

		// Line 2C. Expenses definitely related to the income on line 1a (attach statement)
		txtF1116ExpenseIn3?: #AMOUNT
		txtF1116ExpenseIn3?: strings.MaxRunes(10)

		// Line 3aA. Certain itemized deductions or standard deduction (see instructions)
		txtF1116ItemizedDeduction1?: #AMOUNT
		txtF1116ItemizedDeduction1?: strings.MaxRunes(10)

		// Line 3aB. Certain itemized deductions or standard deduction (see instructions)
		txtF1116ItemizedDeduction2?: #AMOUNT
		txtF1116ItemizedDeduction2?: strings.MaxRunes(10)

		// Line 3aC. Certain itemized deductions or standard deduction (see instructions)
		txtF1116ItemizedDeduction3?: #AMOUNT
		txtF1116ItemizedDeduction3?: strings.MaxRunes(10)

		// Line 3bA. Other deductions (attach statement)
		txtF1116OtherDeduct1?: #AMOUNT
		txtF1116OtherDeduct1?: strings.MaxRunes(10)

		// Line 3bB. Other deductions (attach statement)
		txtF1116OtherDeduct2?: #AMOUNT
		txtF1116OtherDeduct2?: strings.MaxRunes(10)

		// Line 3bB. Other deductions (attach statement)
		txtF1116OtherDeduct3?: #AMOUNT
		txtF1116OtherDeduct3?: strings.MaxRunes(10)

		// Line 3dA. Gross foreign source income  (see instructions)
		txtF1116ForeignIn1?: #AMOUNT
		txtF1116ForeignIn1?: strings.MaxRunes(10)

		// Line 3dB. Gross foreign source income  (see instructions)
		txtF1116ForeignIn2?: #AMOUNT
		txtF1116ForeignIn2?: strings.MaxRunes(10)

		// Line 3dC. Gross foreign source income  (see instructions)
		txtF1116ForeignIn3?: #AMOUNT
		txtF1116ForeignIn3?: strings.MaxRunes(10)

		// Line 3eA. Gross income from all sources (see instructions)
		txtF1116AllsourceIn1?: #AMOUNT
		txtF1116AllsourceIn1?: strings.MaxRunes(10)

		// Line 3eB. Gross income from all sources (see instructions)
		txtF1116AllsourceIn2?: #AMOUNT
		txtF1116AllsourceIn2?: strings.MaxRunes(10)

		// Line 3eC. Gross income from all sources (see instructions)
		txtF1116AllsourceIn3?: #AMOUNT
		txtF1116AllsourceIn3?: strings.MaxRunes(10)

		// Line 4aA. Home mortgage interest (use the Worksheet for the Home Mortgage Interest in the instructions)
		txtF1116MortageInterest1?: #AMOUNT
		txtF1116MortageInterest1?: strings.MaxRunes(10)

		// Line 4aB. Home mortgage interest (use the Worksheet for the Home Mortgage Interest in the instructions)
		txtF1116MortageInterest2?: #UPPERCASE
		txtF1116MortageInterest2?: strings.MaxRunes(10)

		// Line 4aC. Home mortgage interest (use the Worksheet for the Home Mortgage Interest in the instructions)
		txtF1116MortageInterest3?: #AMOUNT
		txtF1116MortageInterest3?: strings.MaxRunes(10)

		// Line 4bA. Other interest expense
		txtF1116OtherIntexpense1?: #AMOUNT
		txtF1116OtherIntexpense1?: strings.MaxRunes(10)

		// Line 4bB. Other interest expense
		txtF1116OtherIntexpense2?: #AMOUNT
		txtF1116OtherIntexpense2?: strings.MaxRunes(10)

		// Line 4bC. Other interest expense
		txtF1116OtherIntexpense3?: #AMOUNT
		txtF1116OtherIntexpense3?: strings.MaxRunes(10)

		// Line 5A. Losses from foreign sources
		txtF1116LoseeForen1?: #AMOUNT
		txtF1116LoseeForen1?: strings.MaxRunes(10)

		// Line 5B. Losses from foreign sources
		txtF1116LoseeForen2?: #AMOUNT
		txtF1116LoseeForen2?: strings.MaxRunes(10)

		// Line 5C. Losses from foreign sources
		txtF1116LoseeForen3?: #AMOUNT
		txtF1116LoseeForen3?: strings.MaxRunes(10)

		
		chkF1116CreditInd?: "1" | // (j) Paid. - Part 2. Foreign Taxes Paid or Accrued. (See instructions). Country. Credit is claimed for taxes (you must check one)
			"0" // (k) Accrued. - Part 2. Foreign Taxes Paid or Accrued. (See instructions). Country. Credit is claimed for taxes (you must check one)

		// Line A(l). Date paid or accrued (2 digit month, 2 digit day, and 4 digit year)
		txtF1116Date1?: #DATE
		txtF1116Date1?: strings.MaxRunes(10)

		// Line A (m). Taxes withheld at source on: Dividends. Foreign currency
		txtF1116DividentForgn1?: #AMOUNT
		txtF1116DividentForgn1?: strings.MaxRunes(10)

		// Line A (n). Taxes withheld at source on: Rents and royalties. Foreign currency
		txtF1116RentRoyalityForgn1?: #AMOUNT
		txtF1116RentRoyalityForgn1?: strings.MaxRunes(10)

		// Line A (o). Taxes withheld at source on: Interest. Foreign currency
		txtF1116InterestForgn1?: #AMOUNT
		txtF1116InterestForgn1?: strings.MaxRunes(10)

		// Line A (p). Other foreign taxes paid or accrued. Foreign currency
		txtF1116OtherForgntxFgcny1?: #AMOUNT
		txtF1116OtherForgntxFgcny1?: strings.MaxRunes(10)

		// Line A (q). Taxes withheld at source on Dividends. Dollars
		txtF1116DividentUs1?: #AMOUNT
		txtF1116DividentUs1?: strings.MaxRunes(10)

		// Line A (r). Taxes withheld at source on Rents and royalties. Dollars
		txtF1116RentRoyalityus1?: #AMOUNT
		txtF1116RentRoyalityus1?: strings.MaxRunes(10)

		// Line A (s). Taxes withheld at source on Interest. Dollars
		txtF1116InterestUs1?: #AMOUNT
		txtF1116InterestUs1?: strings.MaxRunes(10)

		// Line A (t). Other foreign taxes paid or accrued. Dollars
		txtF1116OtherForgntxusdle1?: #AMOUNT
		txtF1116OtherForgntxusdle1?: strings.MaxRunes(10)

		// Line B(l). Date paid or accrued (2 digit month, 2 digit day, and 4 digit year)
		txtF1116Date2?: #DATE
		txtF1116Date2?: strings.MaxRunes(10)

		// Line B (m). Taxes withheld at source on: Dividends. Foreign currency
		txtF1116DividentForgn2?: #AMOUNT
		txtF1116DividentForgn2?: strings.MaxRunes(10)

		// Line B (n). Taxes withheld at source on: Rents and royalties. Foreign currency
		txtF1116RentRoyalityForgn2?: #AMOUNT
		txtF1116RentRoyalityForgn2?: strings.MaxRunes(10)

		// Line B (o). Taxes withheld at source on: Interest. Foreign currency
		txtF1116InterestForgn2?: #AMOUNT
		txtF1116InterestForgn2?: strings.MaxRunes(10)

		// Line B (q). Taxes withheld at source on Dividends. Dollars
		txtF1116OtherForgntxFgcny2?: #AMOUNT
		txtF1116OtherForgntxFgcny2?: strings.MaxRunes(10)

		// Line B (q). Taxes withheld at source on Dividends. Dollars
		txtF1116DividentUs2?: #AMOUNT
		txtF1116DividentUs2?: strings.MaxRunes(10)

		// Line B (r). Taxes withheld at source on Rents and royalties. Dollars
		txtF1116RentRoyalityus2?: #AMOUNT
		txtF1116RentRoyalityus2?: strings.MaxRunes(10)

		// Line B (s). Taxes withheld at source on Interest. Dollars
		txtF1116InterestUs2?: #AMOUNT
		txtF1116InterestUs2?: strings.MaxRunes(10)

		// Line B (t). Other foreign taxes paid or accrued. Dollars
		txtF1116OtherForgntxusdle2?: #AMOUNT
		txtF1116OtherForgntxusdle2?: strings.MaxRunes(10)

		// Line C(l). Date paid or accrued (2 digit month, 2 digit day and 4 digit year)
		txtF1116Date3?: #DATE
		txtF1116Date3?: strings.MaxRunes(10)

		// Line C (m). Taxes withheld at source on: Dividends. Foreign currency
		txtF1116DividentForgn3?: #AMOUNT
		txtF1116DividentForgn3?: strings.MaxRunes(10)

		// Line C (n). Taxes withheld at source on: Rents and royalties. Foreign currency
		txtF1116RentRoyalityForgn3?: #AMOUNT
		txtF1116RentRoyalityForgn3?: strings.MaxRunes(10)

		// Line C (o). Taxes withheld at source on: Interest. Foreign currency
		txtF1116InterestForgn3?: #AMOUNT
		txtF1116InterestForgn3?: strings.MaxRunes(10)

		// Line C (p). Other foreign taxes paid or accrued. Foreign currency
		txtF1116OtherForgntxFgcny3?: #AMOUNT
		txtF1116OtherForgntxFgcny3?: strings.MaxRunes(10)

		// Line C (q). Taxes withheld at source on Dividends. Dollars
		txtF1116DividentUs3?: #AMOUNT
		txtF1116DividentUs3?: strings.MaxRunes(10)

		// Line C (r). Taxes withheld at source on Rents and royalties. Dollars
		txtF1116RentRoyalityus3?: #AMOUNT
		txtF1116RentRoyalityus3?: strings.MaxRunes(10)

		// Line C (s). Taxes withheld at source on Interest. Dollars
		txtF1116InterestUs3?: #AMOUNT
		txtF1116InterestUs3?: strings.MaxRunes(10)

		// Line C (t). Other foreign taxes paid or accrued. Dollars
		txtF1116OtherForgntxusdle3?: #AMOUNT
		txtF1116OtherForgntxusdle3?: strings.MaxRunes(10)

		// Line 10. Enter the sum of any carryover of foreign taxes (from Schedule B, line 3, column (xiv)) plus any carrybacks to the current tax year If your income was section 951A category income (box a above Part I), leave line 10 blank. )
		txtF1116CarryBackv?: #AMOUNT
		txtF1116CarryBackv?: strings.MaxRunes(10)

		// Line 12. Reduction in foreign taxes (see instructions). Dollars
		txtF1116ReductForgntx?: #AMOUNT
		txtF1116ReductForgntx?: strings.MaxRunes(10)

		// Line 13. Taxes reclassified under high tax kickout (see instructions)
		txtF1116ReclasKoTax?: #AMOUNT
		txtF1116ReclasKoTax?: strings.MaxRunes(10)

		// Line 16. Adjustments to line 15 (see instructions)
		txtF1116AdjustLine14?: #AMOUNT
		txtF1116AdjustLine14?: strings.MaxRunes(10)

		// Line 18. Individuals: Enter the amount from line 15 of your Form 1040, 1040-SR, or 1040-NR. Estates and trusts: Enter your taxable income without the deduction for your exemption  Caution: If you figured your tax using the lower rates on qualified dividends or capital gains, see instructions
		txtF1116F1040Line38?: #AMOUNT
		txtF1116F1040Line38?: strings.MaxRunes(10)

		// Line 20. Individuals: Enter the total of Form 1040, 1040-SR, or 1040-NR, line 16, and Schedule 2 (Form  1040), line 2. Estates and trusts: Enter the amount from Form 1041, Schedule G, line 1a; or the  total of Form 990-T, Part II, lines 2, 3 , 4 , and 6. Foreign estates and trusts should enter the amount  from Form 1040-NR, line 16
		txtF1116F1040Line41?: #AMOUNT
		txtF1116F1040Line41?: strings.MaxRunes(10)

		// Line 22. Increase in limitation (section 960(c))
		txtF1116IncrseLimit?: #AMOUNT
		txtF1116IncrseLimit?: strings.MaxRunes(10)

		// Line 25. Credit for taxes on section 951A category income
		txtF1116Sec951AIncome?: #AMOUNT
		txtF1116Sec951AIncome?: strings.MaxRunes(10)

		// Line 26. Credit for taxes on foreign branch category income
		txtF1116FrgnBranchInc?: #AMOUNT
		txtF1116FrgnBranchInc?: strings.MaxRunes(10)

		// Line 27. Credit for taxes on passive category income
		txtF1116PassiveIncome?: #AMOUNT
		txtF1116PassiveIncome?: strings.MaxRunes(10)

		// Line 28. Credit for taxes on general category income
		txtF1116LimitationIn?: #AMOUNT
		txtF1116LimitationIn?: strings.MaxRunes(10)

		// Line 29. Credit for taxes on section 901(j) income
		txtF1116Sec901jIncome?: #AMOUNT
		txtF1116Sec901jIncome?: strings.MaxRunes(10)

		// Line 30. Credit for taxes on certain income re-sourced by treaty
		txtF1116CertaininResourcedty?: #AMOUNT
		txtF1116CertaininResourcedty?: strings.MaxRunes(10)

		// Line 31. Credit for taxes on lump-sum distributions
		txtF1116LumpsumDistribute?: #AMOUNT
		txtF1116LumpsumDistribute?: strings.MaxRunes(10)

		// Line 34. Reduction of credit for international boycott operations. See instructions for line 12
		txtF1116RedctCredit?: #AMOUNT
		txtF1116RedctCredit?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying Number - This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// Total  (Add cols. A , B , and C) -This field is automatically calculated for you
		txtF1116GrossIncomeTotal?: #AMOUNT
		txtF1116GrossIncomeTotal?: strings.MaxRunes(10)

		// Line 3cA. Add lines 3a and 3b - This field is automatically calculated for you
		txtF1116AddLine31?: #AMOUNT
		txtF1116AddLine31?: strings.MaxRunes(10)

		// Line 3cB. Add lines 3a and 3b - This field is automatically calculated for you
		txtF1116AddLine32?: #AMOUNT
		txtF1116AddLine32?: strings.MaxRunes(10)

		// Line 3cC. Add lines 3a and 3b - This field is automatically calculated for you
		txtF1116AddLine33?: #AMOUNT
		txtF1116AddLine33?: strings.MaxRunes(10)

		// Line 3fA. Divide line 3d by line 3e (see instructions) - This field is automatically calculated for you
		txtF1116DivideLlindbye1?: #UPPERCASE
		txtF1116DivideLlindbye1?: strings.MaxRunes(10)

		// Line 3fB. Divide line 3d by line 3e (see instructions) - This field is automatically calculated for you
		txtF1116DivideLlindbye2?: #UPPERCASE
		txtF1116DivideLlindbye2?: strings.MaxRunes(10)

		// Line 3fC. Divide line 3d by line 3e (see instructions) - This field is automatically calculated for you
		txtF1116DivideLlindbye3?: #UPPERCASE
		txtF1116DivideLlindbye3?: strings.MaxRunes(10)

		// Line 3gA. Multiply line 3c by line 3f - This field is automatically calculated for you
		txtF1116MultiplyLinecbyf1?: #AMOUNT
		txtF1116MultiplyLinecbyf1?: strings.MaxRunes(10)

		// Line 3gB. Multiply line 3c by line 3f - This field is automatically calculated for you
		txtF1116MultiplyLinecbyf2?: #AMOUNT
		txtF1116MultiplyLinecbyf2?: strings.MaxRunes(10)

		// Line 3gC. Multiply line 3c by line 3f - This field is automatically calculated for you
		txtF1116MultiplyLinecbyf3?: #AMOUNT
		txtF1116MultiplyLinecbyf3?: strings.MaxRunes(10)

		// Line 6A. Add lines 2, 3g, 4a, 4b, and 5 - This field is automatically calculated for you
		txtF1116AddLine2to51?: #AMOUNT
		txtF1116AddLine2to51?: strings.MaxRunes(10)

		// Line 6B. Add lines 2, 3g, 4a, 4b, and 5 - This field is automatically calculated for you
		txtF1116AddLine2to52?: #AMOUNT
		txtF1116AddLine2to52?: strings.MaxRunes(10)

		// Line 6C. Add lines 2, 3g, 4a, 4b, and 5 - This field is automatically calculated for you
		txtF1116AddLine2to53?: #AMOUNT
		txtF1116AddLine2to53?: strings.MaxRunes(10)

		// Line 6. Add lines 2, 3g, 4a, 4b, and 5 - This field is automatically calculated for you
		txtF1116AddLine2to5Tot?: #AMOUNT
		txtF1116AddLine2to5Tot?: strings.MaxRunes(10)

		// Line 7. Subtract line 6 from line 1a. Enter the result here and on line 15, page 2 - This field is automatically calculated for you
		txtF1116SubLine7?: #AMOUNT
		txtF1116SubLine7?: strings.MaxRunes(10)

		// Total foreign  taxes paid or  accrued - This field is automatically calculated for you
		txtF1116TotalForgntx1?: #AMOUNT
		txtF1116TotalForgntx1?: strings.MaxRunes(10)

		// Total foreign  taxes paid or  accrued - This field is automatically calculated for you
		txtF1116TotalForgntx2?: #AMOUNT
		txtF1116TotalForgntx2?: strings.MaxRunes(10)

		// Total foreign  taxes paid or  accrued - This field is automatically calculated for you
		txtF1116TotalForgntx3?: #AMOUNT
		txtF1116TotalForgntx3?: strings.MaxRunes(10)

		// Line 8. Add lines A through C, column (u). Enter the total here and on line 9, page 2 - This field is automatically calculated for you
		txtF1116TotalForgntxLinetot?: #AMOUNT
		txtF1116TotalForgntxLinetot?: strings.MaxRunes(10)

		// Name - This field is automatically populated for you
		txtTaxpayerNamePg2?: #UPPERCASE
		txtTaxpayerNamePg2?: strings.MaxRunes(75)

		// Identifying Number - This field is automatically populated for you
		txtTaxPayerSSNPg2?: #SSN
		txtTaxPayerSSNPg2?: strings.MaxRunes(11)

		// Line 9. Enter the amount from line 8. These are your total foreign taxes paid  or accrued for the category of income checked above Part I  - This field is automatically calculated for you
		txtF1116TotalForginTx?: #AMOUNT
		txtF1116TotalForginTx?: strings.MaxRunes(10)

		// Line 11. Add lines 9 and 10 - This field is automatically calculated for you
		txtF1116AddLine9?: #AMOUNT
		txtF1116AddLine9?: strings.MaxRunes(10)

		// Line 14. Combine lines 11, 12, and 13. This is the total amount of foreign taxes available for credit-This field is automatically calculated for you
		txtF1116SubLine12?: #AMOUNT
		txtF1116SubLine12?: strings.MaxRunes(10)

		// Line 15. Enter the amount from line 7. This is your taxable income or (loss) fromsources outside the United States (before adjustments) for the categoryof income checked above Part I  - This field is automatically calculated for you
		txtF1116TaxIn?: #AMOUNT
		txtF1116TaxIn?: strings.MaxRunes(10)

		// Line 17. Combine the amounts on lines 15 and 16. This is your net foreignsource taxable income-This field is automatically calculated for you
		txtF1116CombineLine14?: #AMOUNT
		txtF1116CombineLine14?: strings.MaxRunes(10)

		// Line 19. Divide line 17 by line 18. If line 17 is more than line 18, enter 1 - This field is automatically calculated for you
		txtF1116DivideLine16?: #UPPERCASE
		txtF1116DivideLine16?: strings.MaxRunes(10)

		// Line 21. Multiply line 20 by line 19 (maximum amount of credit) - This field is automatically calculated for you
		txtF1116MultiplyLine18?: #AMOUNT
		txtF1116MultiplyLine18?: strings.MaxRunes(10)

		// Line 23. Add lines 21 and 22 - This field is automatically calculated for you
		txtF1116AddLine21?: #AMOUNT
		txtF1116AddLine21?: strings.MaxRunes(10)

		// Line 24. Enter the smaller of line 14 or line 23. If this is the only Form 1116 you are filing, skip lines 25 - This field is automatically calculated for you
		txtF1116MinLine13nd20?: #AMOUNT
		txtF1116MinLine13nd20?: strings.MaxRunes(10)

		// Line 32. Add lines 25 through 31-This field is automatically calculated for you
		txtF1116AddLine22?: #AMOUNT
		txtF1116AddLine22?: strings.MaxRunes(10)

		// Line 33. Enter the smaller of line 20 or line 32 - This field is automatically calculated for you
		txtF1116MinLine30?: #AMOUNT
		txtF1116MinLine30?: strings.MaxRunes(10)

		// Line 35. Subtract line 34 from line 33. This is your foreign tax credit. Enter here and on Schedule 3 - This field is automatically calculated for you
		txtF1116SubLine32?: #AMOUNT
		txtF1116SubLine32?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}