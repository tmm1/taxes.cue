package freefile

import "strings"

// Schedule B - Interest & Ordinary Dividends
#f1040sb: {
	#input: {
		// Line 1. List name of payer
		txtInterest1?: #UPPERCASE
		txtInterest1?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt1?: #NEGAMOUNT
		txtInterestAmt1?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest2?: #UPPERCASE
		txtInterest2?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt2?: #NEGAMOUNT
		txtInterestAmt2?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest3?: #UPPERCASE
		txtInterest3?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt3?: #NEGAMOUNT
		txtInterestAmt3?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest4?: #UPPERCASE
		txtInterest4?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt4?: #NEGAMOUNT
		txtInterestAmt4?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest5?: #UPPERCASE
		txtInterest5?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt5?: #NEGAMOUNT
		txtInterestAmt5?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest6?: #UPPERCASE
		txtInterest6?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt6?: #NEGAMOUNT
		txtInterestAmt6?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest7?: #UPPERCASE
		txtInterest7?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt7?: #NEGAMOUNT
		txtInterestAmt7?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest8?: #UPPERCASE
		txtInterest8?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt8?: #NEGAMOUNT
		txtInterestAmt8?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest9?: #UPPERCASE
		txtInterest9?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt9?: #NEGAMOUNT
		txtInterestAmt9?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest10?: #UPPERCASE
		txtInterest10?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt10?: #NEGAMOUNT
		txtInterestAmt10?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest11?: #UPPERCASE
		txtInterest11?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt11?: #NEGAMOUNT
		txtInterestAmt11?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest12?: #UPPERCASE
		txtInterest12?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt12?: #NEGAMOUNT
		txtInterestAmt12?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest13?: #UPPERCASE
		txtInterest13?: strings.MaxRunes(75)

		// Line 1. Interest Amount
		txtInterestAmt13?: #NEGAMOUNT
		txtInterestAmt13?: strings.MaxRunes(10)

		// Line 1. List name of payer
		txtInterest14?: #UPPERCASE
		txtInterest14?: strings.MaxRunes(75)

		// Line 1. Interest Amount. - This field is automatically populated for you
		txtInterestAmt14?: #NEGAMOUNT
		txtInterestAmt14?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer1?: #UPPERCASE
		txtNamePayer1?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt1?: #AMOUNT
		txtOrdAmt1?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer2?: #UPPERCASE
		txtNamePayer2?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt2?: #AMOUNT
		txtOrdAmt2?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer3?: #UPPERCASE
		txtNamePayer3?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt3?: #AMOUNT
		txtOrdAmt3?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer4?: #UPPERCASE
		txtNamePayer4?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt4?: #AMOUNT
		txtOrdAmt4?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer5?: #UPPERCASE
		txtNamePayer5?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt5?: #AMOUNT
		txtOrdAmt5?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer6?: #UPPERCASE
		txtNamePayer6?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt6?: #AMOUNT
		txtOrdAmt6?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer7?: #UPPERCASE
		txtNamePayer7?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt7?: #AMOUNT
		txtOrdAmt7?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer8?: #UPPERCASE
		txtNamePayer8?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt8?: #AMOUNT
		txtOrdAmt8?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer9?: #UPPERCASE
		txtNamePayer9?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt9?: #AMOUNT
		txtOrdAmt9?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer10?: #UPPERCASE
		txtNamePayer10?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt10?: #AMOUNT
		txtOrdAmt10?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer11?: #UPPERCASE
		txtNamePayer11?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt11?: #AMOUNT
		txtOrdAmt11?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer12?: #UPPERCASE
		txtNamePayer12?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt12?: #AMOUNT
		txtOrdAmt12?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer13?: #UPPERCASE
		txtNamePayer13?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt13?: #AMOUNT
		txtOrdAmt13?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer14?: #UPPERCASE
		txtNamePayer14?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt14?: #AMOUNT
		txtOrdAmt14?: strings.MaxRunes(10)

		// Line 5. List name of payer
		txtNamePayer15?: #UPPERCASE
		txtNamePayer15?: strings.MaxRunes(75)

		// Line 5. Ordinary Dividend Amount
		txtOrdAmt15?: #AMOUNT
		txtOrdAmt15?: strings.MaxRunes(10)

		
		cboForCountry: *"" |
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

		
		txtForCountry?: #UPPERCASE

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerSSN?: #UPPERCASE
		txtLine1Tot?: #NEGAMOUNT
		txtLine1Tot?: strings.MaxRunes(10)
		txtF8815IntExclusion?: #AMOUNT
		txtF8815IntExclusion?: strings.MaxRunes(10)
		txtSchbLine4?: #AMOUNT
		txtSchbLine4?: strings.MaxRunes(10)
		txtOrdAmt16?: #AMOUNT
		txtOrdAmt16?: strings.MaxRunes(10)
		txtLine6?: #AMOUNT
		txtLine6?: strings.MaxRunes(10)
		
	}

	#links: {
		// Enter more interest payers
		// cmdLine2?: #f1040sb2
		// cmdForm8815?: #f8815
		// Enter more dividend payers
		// cmdLine5?: #f1040sb3
		
	}
}