package freefile

import "strings"

// Form 8938 - Statement of Specified Foreign Financial Assets
#f8938: {
	#input: {
		
		txtTaxYrBegin?: #DATE
		txtTaxYrBegin?: strings.MaxRunes(10)

		
		txtTaxYrEnd?: #DATE
		txtTaxYrEnd?: strings.MaxRunes(10)

		// If you have attached continuation statements, check here
		chkF8938AddsheetInd: *"" | "1"

		// Type of filer
		chkF8938FilerType: *"" | "1"

		
		// This field is automatically calculated for you
		// This field is automatically calculated for you
		chkF8938FdcAccloseindLn5: "1" | "0"

		// This field is automatically calculated for you
		txtF8938OfaAssetMaxValOthr?: #AMOUNT
		txtF8938OfaAssetMaxValOthr?: strings.MaxRunes(10)

		
		// This field is automatically calculated for you
		// This field is automatically calculated for you
		chkF8938OfaAcqYrInd: "1" | "0"

		// Line 13a, Column (c) - Interest
		txtF8938IntFdcAmt?: #AMOUNT
		txtF8938IntFdcAmt?: strings.MaxRunes(10)

		// Line 13a, Column (d) - Interest
		txtF8938IntFrmDescFdc?: #UPPERCASE
		txtF8938IntFrmDescFdc?: strings.MaxRunes(20)

		// Line 13a, Column (e) - Interest
		txtF8938IntSchDescFdc?: #UPPERCASE
		txtF8938IntSchDescFdc?: strings.MaxRunes(20)

		// Line 13b, Column (c) - Dividends
		txtF8938DivFdcAmt?: #AMOUNT
		txtF8938DivFdcAmt?: strings.MaxRunes(10)

		// Line 13b, Column (d) - Dividends
		txtF8938DivFrmDescFdc?: #UPPERCASE
		txtF8938DivFrmDescFdc?: strings.MaxRunes(20)

		// Line 13b, Column (e) - Dividends
		txtF8938DivSchDescFdc?: #UPPERCASE
		txtF8938DivSchDescFdc?: strings.MaxRunes(20)

		// Line 13c, Column (c) - Royalties
		txtF8938RoyalFdcAmt?: #AMOUNT
		txtF8938RoyalFdcAmt?: strings.MaxRunes(10)

		// Line 13c, Column (d) - Royalties
		txtF8938RoyalFrmDescFdc?: #UPPERCASE
		txtF8938RoyalFrmDescFdc?: strings.MaxRunes(20)

		// Line 13c, Column (e) - Royalties
		txtF8938RoyalSchDescFdc?: #UPPERCASE
		txtF8938RoyalSchDescFdc?: strings.MaxRunes(20)

		// Line 13d, Column (c) - Other income
		txtF8938OthincFdcAmt?: #AMOUNT
		txtF8938OthincFdcAmt?: strings.MaxRunes(10)

		// Line 13d, Column (d) - Other income
		txtF8938OthincFrmDescFdc?: #UPPERCASE
		txtF8938OthincFrmDescFdc?: strings.MaxRunes(20)

		// Line 13d, Column (d) - Other income
		txtF8938OthincSchDescFdc?: #UPPERCASE
		txtF8938OthincSchDescFdc?: strings.MaxRunes(20)

		// Line 13e, Column (c) - Gains
		txtF8938GainFdcAmt?: #AMOUNT
		txtF8938GainFdcAmt?: strings.MaxRunes(10)

		// Line 13e, Column (d) - Gains
		txtF8938GainFrmDescFdc?: #UPPERCASE
		txtF8938GainFrmDescFdc?: strings.MaxRunes(20)

		// Line 13e, Column (e) - Gains
		txtF8938GainSchDescFdc?: #UPPERCASE
		txtF8938GainSchDescFdc?: strings.MaxRunes(20)

		// Line 13f, Column (c) - Deductions
		txtF8938DedFdcAmt?: #AMOUNT
		txtF8938DedFdcAmt?: strings.MaxRunes(10)

		// Line 13f, Column (d) - Deductions
		txtF8938DedFrmDescFdc?: #UPPERCASE
		txtF8938DedFrmDescFdc?: strings.MaxRunes(20)

		// Line 13f, Column (e) - Deductions
		txtF8938DedSchDescFdc?: #UPPERCASE
		txtF8938DedSchDescFdc?: strings.MaxRunes(20)

		// Line 13g, Column (c) - Credits
		txtF8938CdtFdcAmt?: #AMOUNT
		txtF8938CdtFdcAmt?: strings.MaxRunes(10)

		// Line 13g, Column (d) - Credits
		txtF8938CdtFrmDescFdc?: #UPPERCASE
		txtF8938CdtFrmDescFdc?: strings.MaxRunes(20)

		// Line 13g, Column (e) - Credits
		txtF8938CdtSchDescFdc?: #UPPERCASE
		txtF8938CdtSchDescFdc?: strings.MaxRunes(20)

		// Line 14a, Column (c) - Interest
		txtF8938IntOfaAmt?: #AMOUNT
		txtF8938IntOfaAmt?: strings.MaxRunes(10)

		// Line 14a, Column (d) - Interest
		txtF8938IntFrmDescOfa?: #UPPERCASE
		txtF8938IntFrmDescOfa?: strings.MaxRunes(20)

		// Line 14a, Column (e) - Interest
		txtF8938IntSchDescOfa?: #UPPERCASE
		txtF8938IntSchDescOfa?: strings.MaxRunes(20)

		// Line 14b, Column (c) - Dividends
		txtF8938DivOfaAmt?: #AMOUNT
		txtF8938DivOfaAmt?: strings.MaxRunes(10)

		// Line 14b, Column (d) - Dividends
		txtF8938DivFrmDescOfa?: #UPPERCASE
		txtF8938DivFrmDescOfa?: strings.MaxRunes(20)

		// Line 14b, Column (e) - Dividends
		txtF8938DivSchDescOfa?: #UPPERCASE
		txtF8938DivSchDescOfa?: strings.MaxRunes(20)

		// Line 14c, Column (c) - Royalties
		txtF8938RoyalOfaAmt?: #AMOUNT
		txtF8938RoyalOfaAmt?: strings.MaxRunes(10)

		// Line 14c, Column (d) - Royalties
		txtF8938RoyalFrmDescOfa?: #UPPERCASE
		txtF8938RoyalFrmDescOfa?: strings.MaxRunes(20)

		// Line 14c, Column (e) - Royalties
		txtF8938RoyalSchDescOfa?: #UPPERCASE
		txtF8938RoyalSchDescOfa?: strings.MaxRunes(20)

		// Line 14d, Column (c) - Other income
		txtF8938OthincOfaAmt?: #AMOUNT
		txtF8938OthincOfaAmt?: strings.MaxRunes(10)

		// Line 14d, Column (d) - Other income
		txtF8938OthincFrmDescOfa?: #UPPERCASE
		txtF8938OthincFrmDescOfa?: strings.MaxRunes(20)

		// Line 14d, Column (e) - Other income
		txtF8938OthincSchDescOfa?: #UPPERCASE
		txtF8938OthincSchDescOfa?: strings.MaxRunes(20)

		// Line 14e, Column (c) - Gains
		txtF8938GainOfaAmt?: #AMOUNT
		txtF8938GainOfaAmt?: strings.MaxRunes(10)

		// Line 14e, Column (d) - Gains
		txtF8938GainFrmDescOfa?: #UPPERCASE
		txtF8938GainFrmDescOfa?: strings.MaxRunes(20)

		// Line 14e, Column (e) - Gains
		txtF8938GainSchDescOfa?: #UPPERCASE
		txtF8938GainSchDescOfa?: strings.MaxRunes(20)

		// Line 14f, Column (c) - Deductions
		txtF8938DedOfaAmt?: #AMOUNT
		txtF8938DedOfaAmt?: strings.MaxRunes(10)

		// Line 14f, Column (d) - Deductions
		txtF8938DedFrmDescOfa?: #UPPERCASE
		txtF8938DedFrmDescOfa?: strings.MaxRunes(20)

		// Line 14f, Column (e) - Deductions
		txtF8938DedSchDescOfa?: #UPPERCASE
		txtF8938DedSchDescOfa?: strings.MaxRunes(20)

		// Line 14g, Column (c) - Credits
		txtF8938CdtOfaAmt?: #AMOUNT
		txtF8938CdtOfaAmt?: strings.MaxRunes(10)

		// Line 14g, Column (d) - Credits
		txtF8938CdtFrmDescOfa?: #UPPERCASE
		txtF8938CdtFrmDescOfa?: strings.MaxRunes(20)

		// Line 14g, Column (e) - Credits
		txtF8938CdtSchDescOfa?: #UPPERCASE
		txtF8938CdtSchDescOfa?: strings.MaxRunes(20)

		// Number of Forms 3520
		txtF89383520NoOfForms?: #NUMERIC
		txtF89383520NoOfForms?: strings.MaxRunes(6)

		// Number of Forms 3520-A
		txtF89383520ANoOfForms?: #NUMERIC
		txtF89383520ANoOfForms?: strings.MaxRunes(6)

		// Number of Forms 5471
		txtF89385471NoOfForms?: #NUMERIC
		txtF89385471NoOfForms?: strings.MaxRunes(6)

		// Number of Forms 8621
		txtF89388621NoOfForms?: #NUMERIC
		txtF89388621NoOfForms?: strings.MaxRunes(6)

		// Number of Forms 8865
		txtF89388865NoOfForms?: #NUMERIC
		txtF89388865NoOfForms?: strings.MaxRunes(6)

		
		// Type of account - Deposit
		// Type of account - Custodial
		chkF8938FdcAcctTypeInd: "0" | "1"

		// Account number or other designation
		txtF8938FdcAcctNo?: #UPPERCASE
		txtF8938FdcAcctNo?: strings.MaxRunes(100)

		// Check if, Account opened during tax year
		chkF8938FdcAccOpenInd: *"" | "1"

		// Check if, Account closed during tax year
		chkF8938FdcAccCloseInd: *"" | "1"

		// Check if, Account jointly owned with spouse
		chkF8938FdcAccJtInd: *"" | "1"

		// check if, No tax item reported in Part III with respect to this asset
		chkF8938FdcAccNotaxInd: *"" | "1"

		// Maximum value of account during tax year
		txtF8938FdcMaxVal?: #AMOUNT
		txtF8938FdcMaxVal?: strings.MaxRunes(10)

		
		// Yes -Did you use a foreign currency exchange rate to convert the value of the account into U. S . dollars?
		// No - Did you use a foreign currency exchange rate to convert the value of the account into U. S . dollars?
		chkF8938FdcExchangeInd: "1" | "0"

		// Foreign currency in which account is maintained
		txtF8938FdcCurrencyUsed?: #UPPERCASE
		txtF8938FdcCurrencyUsed?: strings.MaxRunes(100)

		// Foreign currency exchange rate used to convert to U. S . dollars
		txtF8938FdcCurrencyRate?: #UPPERCASE
		txtF8938FdcCurrencyRate?: strings.MaxRunes(8)

		// Source of exchange rate used if not from U. S . Treasury Department�s Bureau of the Fiscal Service
		txtF8938FdcCurrencySrc?: #UPPERCASE
		txtF8938FdcCurrencySrc?: strings.MaxRunes(100)

		// Name of financial institution in which account is maintained
		txtF8938FdcFfi?: #UPPERCASE
		txtF8938FdcFfi?: strings.MaxRunes(75)

		// Global Intermediary Identification Number (GIIN) (Optional)
		txtF8938FdcGiinNo?: #UPPERCASE
		txtF8938FdcGiinNo?: strings.MaxRunes(19)

		// Mailing address
		txtF8938FdcFfiAddrs?: #UPPERCASE
		txtF8938FdcFfiAddrs?: strings.MaxRunes(150)

		// City
		txtF8938FdcFfiCity?: #UPPERCASE
		txtF8938FdcFfiCity?: strings.MaxRunes(50)

		// State
		cboF8938FdcFfiState: *"" |
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

		// Zip code
		txtF8938FdcFfiZip?: #NUMERIC
		txtF8938FdcFfiZip?: strings.MaxRunes(9)

		// Foreign Country
		cboF8938FdcFfiCountry: *"" |
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

		// Foreign Province
		txtF8938FdcFfiProvince?: #UPPERCASE
		txtF8938FdcFfiProvince?: strings.MaxRunes(17)

		// Postal code
		txtF8938FdcFfiPostal?: #UPPERCASE
		txtF8938FdcFfiPostal?: strings.MaxRunes(16)

		// Description of asset
		txtF8938OfaAssetDesc?: #UPPERCASE
		txtF8938OfaAssetDesc?: strings.MaxRunes(100)

		// Identifying number or other designation
		txtF8938OfaIdNoDesg?: #UPPERCASE
		txtF8938OfaIdNoDesg?: strings.MaxRunes(100)

		// Date asset acquired during tax year, if applicable
		txtF8938OfaAcqDate?: #DATE
		txtF8938OfaAcqDate?: strings.MaxRunes(10)

		// Date asset disposed of during tax year, if applicable
		txtF8938OfaDisDate?: #DATE
		txtF8938OfaDisDate?: strings.MaxRunes(10)

		// Check if asset jointly owned with spouse
		chkF8938OfaAccJtInd: *"" | "1"

		// Check if no tax item reported in Part III with respect to this asset
		chkF8938OfaAccNotaxInd: *"" | "1"

		
		// $0�$50, 000 - Maximum value of asset during tax year (check box that applies)
		// $50, 001�$100, 000 - Maximum value of asset during tax year (check box that applies)
		// $100, 001�$150, 000  - Maximum value of asset during tax year (check box that applies)
		// $150, 001�$200, 000 - Maximum value of asset during tax year (check box that applies)
		// If more than $200, 000, list value
		chkF8938OfaAssetMaxInd: "0" | "1" | "2" | "3" | "4"

		// If more than $200, 000, list value
		txtF8938OfaAssetMaxVal?: #AMOUNT
		txtF8938OfaAssetMaxVal?: strings.MaxRunes(10)

		
		// Yes - Did you use a foreign currency exchange rate to convert the value of the asset into U. S . dollars?
		// No - Did you use a foreign currency exchange rate to convert the value of the asset into U. S . dollars?
		chkF8938OfaExchangeInd: "1" | "0"

		// Foreign currency in which asset is denominated
		txtF8938OfaCurrencyUsed?: #UPPERCASE
		txtF8938OfaCurrencyUsed?: strings.MaxRunes(100)

		// Foreign currency exchange rate used to convert to U. S . dollars
		txtF8938OfaCurrencyRate?: #UPPERCASE
		txtF8938OfaCurrencyRate?: strings.MaxRunes(9)

		// Source of exchange rate used if not from U. S . Treasury Department's Bureau of the Fiscal Service
		txtF8938OfaCurrencySrc?: #UPPERCASE
		txtF8938OfaCurrencySrc?: strings.MaxRunes(100)

		// Name of foreign entity
		txtF8938OfaFfi?: #UPPERCASE
		txtF8938OfaFfi?: strings.MaxRunes(150)

		// GIIN (Optional)
		txtF8938OfaGiinNo?: #UPPERCASE
		txtF8938OfaGiinNo?: strings.MaxRunes(19)

		
		// Partnership - Name of foreign entity
		// Corporation - Name of foreign entity
		// Trust - Name of foreign entity
		// Estate - Name of foreign entity
		chkF8938OfaForTypeInd: "0" | "1" | "2" | "3"

		// Address
		txtF8938OfaFfiAddrs?: #UPPERCASE
		txtF8938OfaFfiAddrs?: strings.MaxRunes(150)

		// City
		txtF8938OfaFfiCity?: #UPPERCASE
		txtF8938OfaFfiCity?: strings.MaxRunes(50)

		// State
		cboF8938OfaFfiState: *"" |
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

		// Zip code
		txtF8938OfaFfiZip?: #NUMERIC
		txtF8938OfaFfiZip?: strings.MaxRunes(9)

		// Country
		cboF8938OfaFfiCountry: *"" |
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

		// Province
		txtF8938OfaFfiProvince?: #UPPERCASE
		txtF8938OfaFfiProvince?: strings.MaxRunes(17)

		// Postal code
		txtF8938OfaFfiPostal?: #UPPERCASE
		txtF8938OfaFfiPostal?: strings.MaxRunes(16)

		// Name of issuer or counterparty
		txtF8938OfaNtName?: #UPPERCASE
		txtF8938OfaNtName?: strings.MaxRunes(22)

		
		// Check if issuer
		// 
		chkF8938OfaNtIssrInd: "0" | "1"

		
		// Individual - Type of issuer or counterparty
		// Partnership - Type of issuer or counterparty
		// Corporation - Type of issuer or counterparty
		// Trust - Type of issuer or counterparty
		// Estate - Type of issuer or counterparty
		chkF8938OfaNtCountInd: "0" | "1" | "2" | "3" | "4"

		
		// Check if issuer or counterparty is a US person
		// Check if issuer or counterparty is a Foreign person
		chkF8938OfaNtForIssrInd: "0" | "1"

		// Address
		txtF8938OfaNtAddrs?: #UPPERCASE
		txtF8938OfaNtAddrs?: strings.MaxRunes(150)

		// City
		txtF8938OfaNtCity?: #UPPERCASE
		txtF8938OfaNtCity?: strings.MaxRunes(50)

		// State
		cboF8938OfaNtState: *"" |
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

		// Zip code
		txtF8938OfaNtZip?: #NUMERIC
		txtF8938OfaNtZip?: strings.MaxRunes(9)

		// Country
		cboF8938OfaNtCuntryName: *"" |
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

		// Province
		txtF8938OfaNtProvince?: #UPPERCASE
		txtF8938OfaNtProvince?: strings.MaxRunes(17)

		// Postal
		txtF8938OfaNtPostal?: #UPPERCASE
		txtF8938OfaNtPostal?: strings.MaxRunes(16)

		
	}

	#output: {
		txtF8938NoofCntusStmnt?: #UPPERCASE
		txtF8938NoofCntusStmnt?: strings.MaxRunes(5)
		txtF8938PriName?: #UPPERCASE
		txtF8938PriName?: strings.MaxRunes(50)
		txtF8938SpName?: #UPPERCASE
		txtF8938SpName?: strings.MaxRunes(50)
		txtF8938PriSSN?: #SSN
		txtF8938PriSSN?: strings.MaxRunes(11)
		txtF8938SpSSN?: #SSN
		txtF8938SpSSN?: strings.MaxRunes(11)
		txtNoofrowsDepacc?: #UPPERCASE
		txtNoofrowsDepacc?: strings.MaxRunes(10)
		txtF8938FdcMaxValDepacc?: #AMOUNT
		txtF8938FdcMaxValDepacc?: strings.MaxRunes(10)
		txtNoofrowsCusacc?: #UPPERCASE
		txtNoofrowsCusacc?: strings.MaxRunes(10)
		txtF8938FdcMaxValCusacc?: #AMOUNT
		txtF8938FdcMaxValCusacc?: strings.MaxRunes(10)
		txtNoofrowsPart2?: #UPPERCASE
		txtNoofrowsPart2?: strings.MaxRunes(10)
		txtF8938PriSpName?: #UPPERCASE
		txtF8938PriSpName?: strings.MaxRunes(100)
		txtF8938PriSSN2?: #SSN
		txtF8938PriSSN2?: strings.MaxRunes(11)
		
	}

	#links: {
		// cmdF8938AddsheetInd?: #f8938p2
		// cmdF8938PartV?: #f8938p2
		// cmdF8938PartVILine8?: #f8938p2
		
	}
}