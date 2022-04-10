package freefile

import "strings"

// Form 5329 - Additional Taxes on Qualified Plans (Including IRAs) and Other Tax-Favored Accounts - Taxpayer
#f5329t: {
	#input: {
		// If this is an amended return, check here (Not Supported)
		chkAmdReturnInd: *"" | "1"

		// Select State - This field is automatically populated for you
		cboState: *"" |
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

		// Select Foreign Country Name - This field is automatically populated for you
		cboForeignCountry: *"" |
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

		// Early distributions included in income. For Roth IRA distributions, see instructions
		txtEarlyDistF8606?: #AMOUNT
		txtEarlyDistF8606?: strings.MaxRunes(10)

		// Enter the appropriate exception number from the instructions
		txtExcepNbr?: #NUMERIC
		txtExcepNbr?: strings.MaxRunes(2)

		// Early distributions included on line 1 that are not subject to the additional tax (see instructions)
		txtExcepAmountF8606?: #AMOUNT
		txtExcepAmountF8606?: strings.MaxRunes(10)

		// Additional tax. Enter 10% (0. 10) of line 3. Include this amount on Schedule 2 (Form 1040), line 8
		txtTaxDueF8606?: #AMOUNT
		txtTaxDueF8606?: strings.MaxRunes(10)

		// Distributions included in income from a Coverdell ESA, a QTP, or an ABLE account
		txtCoverdellEsa?: #AMOUNT
		txtCoverdellEsa?: strings.MaxRunes(10)

		// Distributions included on line 5 that are not subject to the additional tax (see instructions)
		txtNotSubAddTax?: #AMOUNT
		txtNotSubAddTax?: strings.MaxRunes(10)

		// Additional tax. Enter 10% (0. 10) of line 7. Include this amount on Schedule 2 (Form 1040), line 8
		txtAddTaxEsaQtp?: #AMOUNT
		txtAddTaxEsaQtp?: strings.MaxRunes(10)

		// Enter your excess contributions from line 16 of your 2020 Form 5329. See instructions. If zero, go to line 15
		txtExcContribTIRAFrm5329?: #AMOUNT
		txtExcContribTIRAFrm5329?: strings.MaxRunes(10)

		// If your traditional IRA contributions for 2021 are less than your maximum allowable contribution, see instructions. Otherwise, enter -0-
		txtTIRAContribLessAllow?: #AMOUNT
		txtTIRAContribLessAllow?: strings.MaxRunes(10)

		// 2021 traditional IRA distributions included in income (see instructions)
		txtTIRADist?: #AMOUNT
		txtTIRADist?: strings.MaxRunes(10)

		// 2021 distributions of prior year excess contributions (see instructions)
		txtDistPriorExcContribTIRA?: #AMOUNT
		txtDistPriorExcContribTIRA?: strings.MaxRunes(10)

		// Excess contributions for 2021 (see instructions)
		txtExcContribTIRA?: #AMOUNT
		txtExcContribTIRA?: strings.MaxRunes(10)

		// Additional tax. Enter 6% (0. 06) of the smaller of line 16 or the value of your traditional IRAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
		txtAddTaxTIRA?: #AMOUNT
		txtAddTaxTIRA?: strings.MaxRunes(10)

		// Enter your excess contributions from line 24 of your 2020 Form 5329. See instructions. If zero, go to line 23
		txtExcContribFrm5329?: #AMOUNT
		txtExcContribFrm5329?: strings.MaxRunes(10)

		// If your Roth IRA contributions for 2021 are less than your maximum allowable contribution, see instructions. Otherwise, enter -0-
		txtRothIRALessMax?: #AMOUNT
		txtRothIRALessMax?: strings.MaxRunes(10)

		// 2021 distributions from your Roth IRAs (see instructions)
		txtDistRothIRA?: #AMOUNT
		txtDistRothIRA?: strings.MaxRunes(10)

		// Excess contributions for 2021 (see instructions)
		txtExcContribIRA?: #AMOUNT
		txtExcContribIRA?: strings.MaxRunes(10)

		// Additional tax. Enter 6% (0. 06) of the smaller of line 24 or the value of your Roth IRAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
		txtAddTaxRothIRA?: #AMOUNT
		txtAddTaxRothIRA?: strings.MaxRunes(10)

		// Excess contributions from line 32 of your 2020 Form 5329. See instructions. If zero, go to line 31
		txtExcContribESAFrm5329?: #AMOUNT
		txtExcContribESAFrm5329?: strings.MaxRunes(10)

		// If the contributions to your Coverdell ESAs for 2021 were less than the maximum allowable contribution, see instructions. Otherwise, enter -0-
		txtArcherESALessMax?: #AMOUNT
		txtArcherESALessMax?: strings.MaxRunes(10)

		// 2021 distributions from your Coverdell ESAs (see instructions)
		txtESADist?: #AMOUNT
		txtESADist?: strings.MaxRunes(10)

		// Excess contributions for 2021 (see instructions)
		txtExcContribESA?: #AMOUNT
		txtExcContribESA?: strings.MaxRunes(10)

		// Additional tax. Enter 6% (0. 06) of the smaller of line 32 or the value of your Coverdell ESAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
		txtAddTaxESA?: #AMOUNT
		txtAddTaxESA?: strings.MaxRunes(10)

		// Enter the excess contributions from line 40 of your 2020 Form 5329. See instructions. If zero, go to line 39
		txtPrt6Ln34?: #AMOUNT
		txtPrt6Ln34?: strings.MaxRunes(10)

		// If the contributions to your Archer MSAs for 2021 are less than the maximum allowable contribution, see instructions. Otherwise, enter -0-
		txtPrt6Ln35?: #AMOUNT
		txtPrt6Ln35?: strings.MaxRunes(10)

		// 2021 distributions from your Archer MSAs from Form 8853, line 8
		txtPrt6Ln36?: #AMOUNT
		txtPrt6Ln36?: strings.MaxRunes(10)

		// Excess contributions for 2021 (see instructions)
		txtPrt6Ln39?: #AMOUNT
		txtPrt6Ln39?: strings.MaxRunes(10)

		// Additional tax. Enter 6% (0. 06) of the smaller of line 40 or the value of your Archer MSAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
		txtPrt6Ln41?: #AMOUNT
		txtPrt6Ln41?: strings.MaxRunes(10)

		// Enter the excess contributions from line 48 of your 2020 Form 5329. If zero, go to line 47
		txtExcContribHSAFrm5329?: #AMOUNT
		txtExcContribHSAFrm5329?: strings.MaxRunes(10)

		// If the contributions to your HSAs for 2021 are less than the maximum allowable contribution, see instructions. Otherwise, enter -0-
		txtHSAContribLessMax?: #AMOUNT
		txtHSAContribLessMax?: strings.MaxRunes(10)

		// 2021 distributions from your HSAs from Form 8889, line 16
		txtHSADist?: #AMOUNT
		txtHSADist?: strings.MaxRunes(10)

		// Excess contributions for 2021 (see instructions)
		txtExcContribHSA?: #AMOUNT
		txtExcContribHSA?: strings.MaxRunes(10)

		// Additional tax. Enter 6% (0. 06) of the smaller of line 48 or the value of your HSAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
		txtAddTaxHSA?: #AMOUNT
		txtAddTaxHSA?: strings.MaxRunes(10)

		// Excess contributions for 2021 (see instructions)
		txtConABLEAccount?: #AMOUNT
		txtConABLEAccount?: strings.MaxRunes(10)

		// Additional tax. Enter 6% (0. 06) of the smaller of line 50 or the value of your ABLE account on December 31, 2021. Include this amount on Schedule 2 (Form 1040), line 8
		txtAddTaxABLE?: #AMOUNT
		txtAddTaxABLE?: strings.MaxRunes(10)

		// Minimum required distribution for 2021 (see instructions)
		txtMinDist?: #AMOUNT
		txtMinDist?: strings.MaxRunes(10)

		// Amount actually distributed to you in 2021
		txtActualDist?: #AMOUNT
		txtActualDist?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtAddress?: #UPPERCASE
		txtAddress?: strings.MaxRunes(35)
		txtApartNumber?: #UPPERCASE
		txtApartNumber?: strings.MaxRunes(5)
		txtCity?: #UPPERCASE
		txtCity?: strings.MaxRunes(22)
		txtZip?: #UPPERCASE
		txtZip?: strings.MaxRunes(10)
		txtForeignState?: #UPPERCASE
		txtForeignState?: strings.MaxRunes(35)
		txtForeignZip?: #UPPERCASE
		txtForeignZip?: strings.MaxRunes(16)
		txtAmtSubTaxF8606?: #AMOUNT
		txtAmtSubTaxF8606?: strings.MaxRunes(10)
		txtSubAddTax?: #AMOUNT
		txtSubAddTax?: strings.MaxRunes(10)
		txtAddContrib?: #AMOUNT
		txtAddContrib?: strings.MaxRunes(10)
		txtPriorExcContribTIRA?: #AMOUNT
		txtPriorExcContribTIRA?: strings.MaxRunes(10)
		txtTotExcContribTIRA?: #AMOUNT
		txtTotExcContribTIRA?: strings.MaxRunes(10)
		txtAddIRAContribDist?: #AMOUNT
		txtAddIRAContribDist?: strings.MaxRunes(10)
		txtPriorExcContrib?: #AMOUNT
		txtPriorExcContrib?: strings.MaxRunes(10)
		txtTotExcContrib?: #AMOUNT
		txtTotExcContrib?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtAddArcherESADist?: #AMOUNT
		txtAddArcherESADist?: strings.MaxRunes(10)
		txtpriorExcContribESA?: #AMOUNT
		txtpriorExcContribESA?: strings.MaxRunes(10)
		txtTotExcContribESA?: #AMOUNT
		txtTotExcContribESA?: strings.MaxRunes(10)
		txtPrt6ln37?: #AMOUNT
		txtPrt6ln37?: strings.MaxRunes(10)
		txtPrt6Ln38?: #AMOUNT
		txtPrt6Ln38?: strings.MaxRunes(10)
		txtPrt6Ln40?: #AMOUNT
		txtPrt6Ln40?: strings.MaxRunes(10)
		txtAddContribDistHSA?: #AMOUNT
		txtAddContribDistHSA?: strings.MaxRunes(10)
		txtPriorExcContribHSA?: #AMOUNT
		txtPriorExcContribHSA?: strings.MaxRunes(10)
		txtTotExcContribHSA?: #AMOUNT
		txtTotExcContribHSA?: strings.MaxRunes(10)
		txtSubMinActualDist?: #AMOUNT
		txtSubMinActualDist?: strings.MaxRunes(10)
		txtAddTaxQRP?: #AMOUNT
		txtAddTaxQRP?: strings.MaxRunes(10)
		txtSignature?: #UPPERCASE
		txtPreparerNote1?: #UPPERCASE
		txtPreparerNote?: #UPPERCASE
		
	}

	#links: {
		
	}
}