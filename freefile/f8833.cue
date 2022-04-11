package freefile

import "strings"

// Form 8833 - Treaty-Based Return Position Disclosure Under Section 6114 or 7701(b)
#f8833: {
	#input: {
		// Reference ID number, if any (see instructions)
		txtF8833ReferenceIdNum?: #UPPERCASE
		txtF8833ReferenceIdNum?: strings.MaxRunes(50)

		// Address in country of residence - Sreet Name
		txtF8833ResStreet?: #UPPERCASE
		txtF8833ResStreet?: strings.MaxRunes(70)

		// Address in the United States - Address
		txtF8833UsApartment?: #UPPERCASE
		txtF8833UsApartment?: strings.MaxRunes(15)

		// Address in country of residence  - City Name
		txtF8833ResCity?: #UPPERCASE
		txtF8833ResCity?: strings.MaxRunes(50)

		// Address in Country of resident Address - Foriegn State
		txtF8833ResForgnState?: #UPPERCASE
		txtF8833ResForgnState?: strings.MaxRunes(35)

		// Address in country of residence  - Foriegn Country Code
		txtF8833ResForgnCode?: #UPPERCASE
		txtF8833ResForgnCode?: strings.MaxRunes(20)

		// Address in the United States - Address Continued
		txtF8833UsAddress?: #UPPERCASE
		txtF8833UsAddress?: strings.MaxRunes(70)

		// Address in country of residence - Foriegn Country
		cboF8833ResForgnCountry: *"" |
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

		// Address in the United States  - City
		txtF8833UsCity?: #UPPERCASE
		txtF8833UsCity?: strings.MaxRunes(22)

		// Address in the United States - State
		cboF8833UsState: *"" |
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

		// Address in the United States - Zip Code
		txtF8833UsZip?: #NUMERIC
		txtF8833UsZip?: strings.MaxRunes(5)

		// The taxpayer is disclosing a treaty-based return position as required by section 6114
		chkF8833Sec6114Ind: *"" | "1"

		// The taxpayer is a dual-resident taxpayer and is disclosing a treaty-based return position as required by
		chkF8833Reg301RtnInd: *"" | "1"

		// Check this box if the taxpayer is a U. S . citizen or resident or is incorporated in the United States
		chkF8833UsCitizenInd: *"" | "1"

		// Treaty country
		txtF8833TreatyCountyName?: #UPPERCASE
		txtF8833TreatyCountyName?: strings.MaxRunes(35)

		// Treaty Article(s)
		txtF8833TreatyArticle?: #UPPERCASE
		txtF8833TreatyArticle?: strings.MaxRunes(70)

		// Payer's Name
		txtF8833PayerName?: #UPPERCASE
		txtF8833PayerName?: strings.MaxRunes(35)

		// Payer identifying number
		txtF8833PayerTin?: #SSN
		txtF8833PayerTin?: strings.MaxRunes(11)

		// Payer's Street
		txtF8833PayerStreet?: #UPPERCASE
		txtF8833PayerStreet?: strings.MaxRunes(70)

		// List the Internal Revenue Code
		txtF8833IrCodeProv?: #UPPERCASE
		txtF8833IrCodeProv?: strings.MaxRunes(70)

		// Payer's city
		txtF8833PayerCity?: #UPPERCASE
		txtF8833PayerCity?: strings.MaxRunes(22)

		// Payer's State
		cboF8833PayerState: *"" |
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

		// Payer's Zip code
		txtF8833PayerZip?: #NUMERIC
		txtF8833PayerZip?: strings.MaxRunes(5)

		
		chkDisclosTrtySec3016114Ind: "1" | // disclosing a treaty-based return position
			"0" // disclosing a treaty-based return position

		
		txtDisclosTrtySecExpl?: #UPPERCASE
		txtDisclosTrtySecExpl?: strings.MaxRunes(12)

		// Explain the treaty-based return position taken
		txtF8833Explan1?: #UPPERCASE
		txtF8833Explan1?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan2?: #UPPERCASE
		txtF8833Explan2?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan3?: #UPPERCASE
		txtF8833Explan3?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan4?: #UPPERCASE
		txtF8833Explan4?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan5?: #UPPERCASE
		txtF8833Explan5?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan6?: #UPPERCASE
		txtF8833Explan6?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan7?: #UPPERCASE
		txtF8833Explan7?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan8?: #UPPERCASE
		txtF8833Explan8?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan9?: #UPPERCASE
		txtF8833Explan9?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan10?: #UPPERCASE
		txtF8833Explan10?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan11?: #UPPERCASE
		txtF8833Explan11?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan12?: #UPPERCASE
		txtF8833Explan12?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan13?: #UPPERCASE
		txtF8833Explan13?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan14?: #UPPERCASE
		txtF8833Explan14?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan15?: #UPPERCASE
		txtF8833Explan15?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan16?: #UPPERCASE
		txtF8833Explan16?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan17?: #UPPERCASE
		txtF8833Explan17?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan18?: #UPPERCASE
		txtF8833Explan18?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan19?: #UPPERCASE
		txtF8833Explan19?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan20?: #UPPERCASE
		txtF8833Explan20?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan21?: #UPPERCASE
		txtF8833Explan21?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan22?: #UPPERCASE
		txtF8833Explan22?: strings.MaxRunes(128)

		// Explain the treaty-based return position taken
		txtF8833Explan23?: #UPPERCASE
		txtF8833Explan23?: strings.MaxRunes(128)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		
	}

	#links: {
		
	}
}