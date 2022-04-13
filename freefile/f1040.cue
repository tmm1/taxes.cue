package freefile

import "strings"

// Form 1040 - U.S. Individual Income Tax Return
#f1040: {
	#input: {
		// If Primary is deceased, select the option
		cboDeceasedPr: *"" |
			"PRIMARY DECEASED"

		// Date of death Primary
		// If Primary is deceased, enter deceaased date
		txtDeceasedDatePr?: #DATE
		txtDeceasedDatePr?: strings.MaxRunes(10)

		// If Spouse is deceased, select the option
		cboDeceasedSp: *"" |
			"SPOUSE DECEASED"

		// Date of death Spouse
		// If Spouse deceased, enter spouse deceased date
		txtDeceasedDateSp?: #DATE
		txtDeceasedDateSp?: strings.MaxRunes(10)

		// Care of Name Deceased
		// Please input a Care Of name for the surviving spouse or the person to whom any correspondence should be addressed
		txtincareofName?: #UPPERCASE
		txtincareofName?: strings.MaxRunes(35)

		
		chkFilingStatus?: "single" | // Filing status. Check onlyone box - Single
			"joint" | // Filing status. Check onlyone box - Married Filing Jointly
			"separate" | // Filing status. Check onlyone box - Married Filing Separate
			"hoh" | // Filing status. Check onlyone box - Head of Household
			"widow" // Filing status. Check onlyone box - Qualifying Widow(er)

		// Enter Person's First Name
		txtQualFirstName?: #UPPERCASE
		txtQualFirstName?: strings.MaxRunes(35)

		// Enter Person's Last Name
		txtQualLastName?: #UPPERCASE
		txtQualLastName?: strings.MaxRunes(35)

		// Enter Person's SSN
		txtQualSSN?: #SSN
		txtQualSSN?: strings.MaxRunes(11)

		// Enter Your First Name
		txtFirstName?: #UPPERCASE
		txtFirstName?: strings.MaxRunes(35)

		// Enter Your Initial
		txtMiddleInitial?: #UPPERCASE
		txtMiddleInitial?: strings.MaxRunes(1)

		// Enter Your Last Name
		txtLastName?: #UPPERCASE
		txtLastName?: strings.MaxRunes(35)

		// Enter Your Social Security Number
		txtSSN?: #SSN
		txtSSN?: strings.MaxRunes(11)

		// If Joint Return, Enter Your Spouse First Name
		txtSpFirstName?: #UPPERCASE
		txtSpFirstName?: strings.MaxRunes(35)

		// If Joint Return, Enter Your Spouse Initial
		txtSpMiddleInitial?: #UPPERCASE
		txtSpMiddleInitial?: strings.MaxRunes(1)

		// If Joint Return, Enter Your Spouse Last Name
		txtSpLastName?: #UPPERCASE
		txtSpLastName?: strings.MaxRunes(35)

		// If Joint Return, Enter Your Spouse Social Security Number
		txtSpSSN?: #SSN
		txtSpSSN?: strings.MaxRunes(11)

		// Enter home address (number and street). If you have a P. O . box, see instructions
		txtAddress1?: #UPPERCASE
		txtAddress1?: strings.MaxRunes(35)

		// Enter apartment number
		txtApartment?: #UPPERCASE
		txtApartment?: strings.MaxRunes(5)

		// Enter City, town, or post office. If you have a foreign address, also complete spaces below
		txtCity?: #UPPERCASE
		txtCity?: strings.MaxRunes(22)

		// Select State
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

		// Enter ZIP code
		txtZip?: #NUMERIC
		txtZip?: strings.MaxRunes(9)

		// You - Presidential Election Campaign. Check here if you, or your spouse if filing jointly, want $3 to go to this fund. Checking a box below will not change your tax or refund
		chkPresFundInd: *"" | "1"

		// Spouse - Presidential Election Campaign. Check here if you, or your spouse if filing jointly, want $3 to go to this fund. Checking a box below will not change your tax or refund
		chkSpPresFundInd: *"" | "1"

		// Select foreign country name
		cboForeignCountryCode: *"" |
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

		// Enter foreign province/state/county
		txtForeignState?: #UPPERCASE
		txtForeignState?: strings.MaxRunes(35)

		// Enter Foreign postal code
		txtForeignZip?: #UPPERCASE
		txtForeignZip?: strings.MaxRunes(10)

		
		rdoVirtCurrency?: "1" | // Yes - At any time during 2021, did you receive, sell, exchange, or otherwise dispose of any financial interest in any virtual currency?
			"0" // No -At any time during 2021, did you receive, sell, exchange, or otherwise dispose of any financial interest in any virtual currency?

		// Standard Deduction. Someone can claim: You as a dependent
		chkExemptInd: *"" | "1"

		// Standard Deduction. Someone can claim: Your Spouse as a dependent
		chkSpExemptInd: *"" | "1"

		// Standard Deduction - Spouse itemizes on a separate return or you were a dual-status alien
		chkSpItemizeDed: *"" | "1"

		// Age/Blindness - You were born before January 2, 1957
		chkAgeO65: *"" | "1"

		// Age/Blindness -  You are blind
		chkBlind: *"" | "1"

		// Age/Blindness - Your Spouse was born before January 2, 1957
		chkSpAgeO65: *"" | "1"

		// Age/Blindness - Your Spouse is blind
		chkSpBlind: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName1?: #UPPERCASE
		txtDepFirstName1?: strings.MaxRunes(35)

		// Dependents - Enter Last name
		txtDepLastName1?: #UPPERCASE
		txtDepLastName1?: strings.MaxRunes(35)

		// Dependents - Enter Social security number
		txtDepSSN1?: #SSN
		txtDepSSN1?: strings.MaxRunes(11)

		// Dependents - Select Relationship to you
		cboDepRelation1: *"" |
			"SO" | // SON
			"D" | // DAUGHTER
			"GC" | // GRANDCHILD
			"FC" | // FOSTERCHILD
			"SI" | // SISTER
			"B" | // BROTHER
			"NE" | // NIECE
			"NW" | // NEPHEW
			"P" | // PARENT
			"GP" | // GRANDPARENT
			"A" | // AUNT
			"U" | // UNCLE
			"SC" | // STEPCHILD
			"HB" | // HALFBROTHER
			"HS" | // HALFSISTER
			"SB" | // STEPBROTHER
			"SS" | // STEPSISTER
			"O" // OTHER

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd1: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd1: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName2?: #UPPERCASE
		txtDepFirstName2?: strings.MaxRunes(35)

		// Dependents - Enter Last name
		txtDepLastName2?: #UPPERCASE
		txtDepLastName2?: strings.MaxRunes(35)

		// Dependents - Enter Social security number
		txtDepSSN2?: #SSN
		txtDepSSN2?: strings.MaxRunes(11)

		// Dependents - Select Relationship to you
		cboDepRelation2: *"" |
			"SO" | // SON
			"D" | // DAUGHTER
			"GC" | // GRANDCHILD
			"FC" | // FOSTERCHILD
			"SI" | // SISTER
			"B" | // BROTHER
			"NE" | // NIECE
			"NW" | // NEPHEW
			"P" | // PARENT
			"GP" | // GRANDPARENT
			"A" | // AUNT
			"U" | // UNCLE
			"SC" | // STEPCHILD
			"HB" | // HALFBROTHER
			"HS" | // HALFSISTER
			"SB" | // STEPBROTHER
			"SS" | // STEPSISTER
			"O" // OTHER

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd2: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd2: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName3?: #UPPERCASE
		txtDepFirstName3?: strings.MaxRunes(35)

		// Dependents - Enter Last name
		txtDepLastName3?: #UPPERCASE
		txtDepLastName3?: strings.MaxRunes(35)

		// Dependents - Enter Social security number
		txtDepSSN3?: #SSN
		txtDepSSN3?: strings.MaxRunes(11)

		// Dependents - Select Relationship to you
		cboDepRelation3: *"" |
			"SO" | // SON
			"D" | // DAUGHTER
			"GC" | // GRANDCHILD
			"FC" | // FOSTERCHILD
			"SI" | // SISTER
			"B" | // BROTHER
			"NE" | // NIECE
			"NW" | // NEPHEW
			"P" | // PARENT
			"GP" | // GRANDPARENT
			"A" | // AUNT
			"U" | // UNCLE
			"SC" | // STEPCHILD
			"HB" | // HALFBROTHER
			"HS" | // HALFSISTER
			"SB" | // STEPBROTHER
			"SS" | // STEPSISTER
			"O" // OTHER

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd3: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd3: *"" | "1"

		// check here, If more than four dependents, see instructions
		chkMoreDepInd: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName4?: #UPPERCASE
		txtDepFirstName4?: strings.MaxRunes(35)

		// Dependents - Enter Last name
		txtDepLastName4?: #UPPERCASE
		txtDepLastName4?: strings.MaxRunes(35)

		// Dependents - Enter Social security number
		txtDepSSN4?: #SSN
		txtDepSSN4?: strings.MaxRunes(11)

		// Dependents - Select Relationship to you
		cboDepRelation4: *"" |
			"SO" | // SON
			"D" | // DAUGHTER
			"GC" | // GRANDCHILD
			"FC" | // FOSTERCHILD
			"SI" | // SISTER
			"B" | // BROTHER
			"NE" | // NIECE
			"NW" | // NEPHEW
			"P" | // PARENT
			"GP" | // GRANDPARENT
			"A" | // AUNT
			"U" | // UNCLE
			"SC" | // STEPCHILD
			"HB" | // HALFBROTHER
			"HS" | // HALFSISTER
			"SB" | // STEPBROTHER
			"SS" | // STEPSISTER
			"O" // OTHER

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd4: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd4: *"" | "1"

		// Line 1. If applicable, select code. See instructions for any entry
		cboOtherWageType: *"" |
			"DFC" |
			"PRI" |
			"HSH" |
			"PSO" |
			"SCH" |
			"EXCESS ALLOWANCE" |
			"F8919" |
			"AB" |
			"SNE" |
			"PYAB" |
			"FB" |
			"DCB" |
			"FB AND DCB"

		// Line 1. Enter the amount from the code(s). (See instructions)
		txtOtherWageAmt?: #AMOUNT
		txtOtherWageAmt?: strings.MaxRunes(10)

		// Line 1. Wages, salaries, tips, etc. Attach Form (or Forms) W-2
		txtWagesSalariesTips?: #AMOUNT
		txtWagesSalariesTips?: strings.MaxRunes(10)

		// Line 2a. Tax-exempt interest (Attach Schedule B if required)
		txtTaxExemptInt?: #AMOUNT
		txtTaxExemptInt?: strings.MaxRunes(10)

		// Line 2b. Taxable interest
		txtTaxableInt?: #AMOUNT
		txtTaxableInt?: strings.MaxRunes(10)

		// Line 3a. Qualified dividends
		txtQualDiv?: #AMOUNT
		txtQualDiv?: strings.MaxRunes(10)

		// Line 3b. Ordinary dividends
		txtOrdDiv?: #AMOUNT
		txtOrdDiv?: strings.MaxRunes(10)

		// Line 3a. If applicable, select code from the picklist. See instructions for entry
		cboF8814QualDiv1040: *"" |
			"FORM 8814"

		// Line 3a. Enter amount from code Form 8814. See instructions
		txtF8814QualDiv1040?: #AMOUNT
		txtF8814QualDiv1040?: strings.MaxRunes(10)

		// Line 3b. If applicable, select code from the picklist. See instructions for entry
		cboF8814OrdDiv1040: *"" |
			"FORM 8814"

		// Line 3b. Enter amount from code Form 8814. See instructions
		txtF8814OrdDiv1040?: #AMOUNT
		txtF8814OrdDiv1040?: strings.MaxRunes(10)

		// Line 4a. IRA distributions
		txtTotIraDist?: #AMOUNT
		txtTotIraDist?: strings.MaxRunes(10)

		// Line 4b. If applicable, select the IRA code from the picklist. (See instructions)
		cboIRAType: *"" |
			"ROLLOVER" |
			"QCD" |
			"HFD"

		// Line 4b. Taxable amount
		txtTaxTotIraDist?: #AMOUNT
		txtTaxTotIraDist?: strings.MaxRunes(10)

		// Line 5a. Pensions and annuities
		txtTotPen?: #AMOUNT
		txtTotPen?: strings.MaxRunes(10)

		// Line 5b. If applicable, select the Pensions and Annuities code from picklist. (See instructions)
		cboPenAnnType: *"" |
			"ROLLOVER" |
			"PSO" |
			"ROLLOVER AND PSO"

		// Line 5b. Taxable amount
		txtTaxTotPen?: #AMOUNT
		txtTaxTotPen?: strings.MaxRunes(10)

		// Line 6a. Social security benefits
		txtSsBenefits?: #AMOUNT
		txtSsBenefits?: strings.MaxRunes(10)

		// Line 6b. If applicable, select a code from the picklist. See instructions for entry
		cboSSAType: *"" |
			"D" |
			"LSE" |
			"D AND LSE"

		// Line 6b. Taxable amount
		txtTaxSsBenefits?: #AMOUNT
		txtTaxSsBenefits?: strings.MaxRunes(10)

		// Line 7. Capital gain or (loss). Attach Schedule D if required. If not required, check here
		chkSchdNotRequiredInd: *"" | "1"

		// Line 7. Capital gain or (loss). Attach Schedule D if required
		txtCapitalGains?: #AMOUNT | #NEGAMOUNT
		txtCapitalGains?: strings.MaxRunes(10)

		// Line 7. If applicable, select code from the picklist. See instructions for entry
		cboF8814CapGain1040: *"" |
			"FORM 8814"

		// Line 7. Enter amount from code Form 8814. See instructions
		txtF8814CapGain1040?: #AMOUNT
		txtF8814CapGain1040?: strings.MaxRunes(10)

		// Line 12a. Standard Deduction for - Single or Married filing separately, $12, 550. Married filing jointly or Qualifying widow(er), $25, 100. Head of household, $18, 800. If you checked any box under Standard Deduction, see instructions. Line 12a. Standard deduction or itemized deductions (from Schedule A)
		txtStdDed?: #AMOUNT
		txtStdDed?: strings.MaxRunes(10)

		// Line 12b. Charitable contributions if you take the standard deduction. See instructions
		txtCharContWithStdDed?: #AMOUNT
		txtCharContWithStdDed?: strings.MaxRunes(3)

		// Tax (see instructions). Check if any from Form(s): 8814
		chkTax8814Ind: *"" | "1"

		// Tax (see instructions). Check if any from Form(s): 4972
		chkTax4972Ind: *"" | "1"

		// Tax (see instructions). Check if any from Form(s): Other Form
		chkTaxOtherInd: *"" | "1"

		// Tax (see instructions). Check if any from Form(s): Tax from Other Forms
		txtTaxOtherAmt?: #AMOUNT
		txtTaxOtherAmt?: strings.MaxRunes(10)

		// Line 16. Tax (see instructions)
		txtTaxWoAmt?: #AMOUNT
		txtTaxWoAmt?: strings.MaxRunes(10)

		
		txtForm8814TaxAmt?: #AMOUNT
		txtForm8814TaxAmt?: strings.MaxRunes(10)

		
		cboF1040OtherTaxCode: *"" |
			"ECR" |
			"HCTC" |
			"MLR" |
			"FORM 8978" |
			"962" |
			"965" |
			"965INC" |
			"1291TAX"

		// Line 19. Nonrefundable child tax credit or credit for other dependents from Schedule 8812
		txtChildTaxCdt?: #AMOUNT
		txtChildTaxCdt?: strings.MaxRunes(10)

		// Line 25a. Federal income tax withheld from: Form(s) W-2
		txtW2TaxWithheld?: #AMOUNT
		txtW2TaxWithheld?: strings.MaxRunes(10)

		// Line 25b. Federal income tax withheld from: Form(s) 1099
		txtFedTaxWithheld1099?: #AMOUNT
		txtFedTaxWithheld1099?: strings.MaxRunes(10)

		// Line 25c. Federal income tax withheld from: Other forms (see instructions)
		txtFedTaxWithheldOther?: #AMOUNT
		txtFedTaxWithheldOther?: strings.MaxRunes(10)

		// 2021 estimated tax payments and amount applied from 2020 return - Divorced Literal Code
		cboPryrEstpayDivCode: *"" |
			"DIV"

		// 2021 estimated tax payments and amount applied from 2020 return - Divorced Spouse SSN
		txtPryrEstpayDivSpSSN?: #SSN
		txtPryrEstpayDivSpSSN?: strings.MaxRunes(11)

		// Line 26. 2021 estimated tax payments and amount applied from 2020 return
		txtAppTaxFrmPrevYr?: #AMOUNT
		txtAppTaxFrmPrevYr?: strings.MaxRunes(10)

		// Line 27: select an option if applicable. (see instructions)
		cboEicEligLiteralCode: *"" |
			"CLERGY" |
			"NO"

		// Line 27a. Earned income credit (EIC)
		txtEIC?: #AMOUNT
		txtEIC?: strings.MaxRunes(10)

		// 
		chkEicUnderAge19Ind: *"" | "1"

		// Line 27b. Nontaxable combat pay election
		txtPriorYrCombatpay?: #AMOUNT
		txtPriorYrCombatpay?: strings.MaxRunes(10)

		// Line 27c. Prior year (2019) earned income
		txtPriorYrEarnedInc?: #AMOUNT
		txtPriorYrEarnedInc?: strings.MaxRunes(10)

		// Line 30. Recovery rebate credit. See instructions
		txtRecovRebateCdt?: #AMOUNT
		txtRecovRebateCdt?: strings.MaxRunes(10)

		// Line 33. Payment Type
		cboF8689TotPayment1040: *"" |
			"FORM 8689"

		// Line 33. Other Payments Amount
		txtF8689TotPayment1040?: #AMOUNT
		txtF8689TotPayment1040?: strings.MaxRunes(10)

		// Line 35a - Check if Form 8888 is Attached
		chkForm8888Ind: *"" | "1"

		// Line 35b. Routing number
		txtRoutingNbr?: #NUMERIC
		txtRoutingNbr?: strings.MaxRunes(9)

		
		chkAccountType?: "C" | // Line 35c. Account Type - Checking
			"S" // Line 35c. Account Type - Savings

		// Line 35d. Account Number
		txtAccountNbr?: #UPPERCASE
		txtAccountNbr?: strings.MaxRunes(17)

		// Line 36. Amount of line 34 you want applied to your 2022 estimated tax
		txtNstyresttax?: #AMOUNT
		txtNstyresttax?: strings.MaxRunes(10)

		
		chkDiscussInd?: "1" | // Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Yes
			"0" // Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - No

		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Name
		txtDesigneeName?: #UPPERCASE
		txtDesigneeName?: strings.MaxRunes(35)

		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Phone Number
		txtDesigneePhone?: #UPPERCASE
		txtDesigneePhone?: strings.MaxRunes(10)

		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Pin
		txtDesigneePin?: #NUMERIC
		txtDesigneePin?: strings.MaxRunes(5)

		// Enter Your Occupation
		txtOccupation?: #UPPERCASE
		txtOccupation?: strings.MaxRunes(35)

		
		txtIdentTheftPin?: #NUMERIC
		txtIdentTheftPin?: strings.MaxRunes(6)

		// Enter Your Spouse Occupation
		txtSpOccupation?: #UPPERCASE
		txtSpOccupation?: strings.MaxRunes(35)

		
		txtIdentTheftPinSp?: #NUMERIC
		txtIdentTheftPinSp?: strings.MaxRunes(6)

		
	}

	#output: {
		// Line 8. Other income from Schedule 1, line 10 - This field is automatically calculated for you
		txtOtherInc?: #AMOUNT | #NEGAMOUNT
		txtOtherInc?: strings.MaxRunes(10)

		// Line 9. Total income - This field is automatically calculated for you
		txtTotalIncome?: #AMOUNT
		txtTotalIncome?: strings.MaxRunes(10)

		// Line 10. Adjustments to income from Schedule 1, line 26 - This field is automatically calculated for you
		txtTotAdj?: #AMOUNT
		txtTotAdj?: strings.MaxRunes(10)

		// Line 11. Adjusted gross income - This field is automatically calculated for you
		txtTotAdjGrossInc?: #AMOUNT
		txtTotAdjGrossInc?: strings.MaxRunes(10)

		// Line 12c. Add lines 12a and 12b - This field is automatically calculated for you
		txtTotAdjFromSchedule1?: #AMOUNT
		txtTotAdjFromSchedule1?: strings.MaxRunes(10)

		// Line 13. Qualified business income deduction - This field is automatically calculated for you
		txtQualBusIncDed?: #AMOUNT
		txtQualBusIncDed?: strings.MaxRunes(10)

		// Line 14. Add lines 12c and 13 - This field is automatically calculated for you
		txtTotalDeduction?: #AMOUNT
		txtTotalDeduction?: strings.MaxRunes(10)

		// Line 15. Taxable Income - This field is automatically calculated for you
		txtTaxableIncome?: #AMOUNT
		txtTaxableIncome?: strings.MaxRunes(10)

		// Line 17. Amount from Schedule 2, line 3 - This field is automatically calculated for you
		txtTotOf6251And8962?: #AMOUNT
		txtTotOf6251And8962?: strings.MaxRunes(10)

		// Line 18. Add lines 16 and 17 - This field is automatically calculated for you
		txtTax?: #AMOUNT
		txtTax?: strings.MaxRunes(10)

		// Line 20. Amount from Schedule 3, line 8 - This field is automatically calculated for you
		txtTotNonRefCrdt?: #AMOUNT
		txtTotNonRefCrdt?: strings.MaxRunes(10)

		// Line 21. Add lines 19 and 20 - This field is automatically calculated for you
		txtTotCredit?: #AMOUNT
		txtTotCredit?: strings.MaxRunes(10)

		// Line 22. Subtract line 21 from line 18. If zero or less, enter 0 - This field is automatically calculated for you
		txtTaxAfterCred?: #AMOUNT
		txtTaxAfterCred?: strings.MaxRunes(10)

		// Line 23. Other taxes, including self-employment tax, from Schedule 2, line 21 - This field is automatically calculated for you
		txtTotalOtherTax?: #AMOUNT
		txtTotalOtherTax?: strings.MaxRunes(10)

		// Line 24. Add lines 22 and 23. This is your total tax - This field is automatically calculated for you
		txtTotalTax?: #AMOUNT
		txtTotalTax?: strings.MaxRunes(10)

		// Line 25d. Add lines 25a through 25c - This field is automatically calculated for you
		txtFedTaxWithheld?: #AMOUNT
		txtFedTaxWithheld?: strings.MaxRunes(10)

		// Line 28. Refundable child tax credit or Additional child tax credit from Schedule 8812 - This field is automatically calculated for you
		txtAddChildTaxCredit?: #AMOUNT
		txtAddChildTaxCredit?: strings.MaxRunes(10)

		// Line 29. American opportunity credit from Form 8863, line 8 - This field is automatically calculated for you
		txtRefundAmerOptCdt?: #AMOUNT
		txtRefundAmerOptCdt?: strings.MaxRunes(10)

		// Line 31. Amount from Schedule 3, line 15 - This field is automatically calculated for you
		txtTotOthPayRefCrdt?: #AMOUNT
		txtTotOthPayRefCrdt?: strings.MaxRunes(10)

		// Line 32. Add lines 27a and 28 through 31. These are your total other payments and refundable credits
		txtTotOtherPayments?: #AMOUNT
		txtTotOtherPayments?: strings.MaxRunes(10)

		// Line 33. Add lines 25d, 26, and 32. These are your total payments
		txtTotPayments?: #AMOUNT
		txtTotPayments?: strings.MaxRunes(10)

		// Line 34. If line 33 is more than line 24, subtract line 24 from line 33. This is the amount you overpaid - This field is automatically calculated for you
		txtOverPaid?: #AMOUNT
		txtOverPaid?: strings.MaxRunes(10)

		// Line 35a. Amount of line 34 you want refunded to you - This field is automatically calculated for you
		txtRefund?: #AMOUNT
		txtRefund?: strings.MaxRunes(10)

		// Line 37. Subtract line 33 from line 24. This is the amount you owe now - This field is automatically calculated for you
		txtAmtOwe?: #AMOUNT
		txtAmtOwe?: strings.MaxRunes(10)

		// Line 38. Estimated tax penalty (see instructions) - This field is automatically calculated for you
		txtPenalty?: #AMOUNT
		txtPenalty?: strings.MaxRunes(10)

		txtSignature?: #UPPERCASE

		txtSpSignature?: #UPPERCASE

		txtPreparerNote?: #UPPERCASE

		txtPreparerNote1?: #UPPERCASE

		
	}

	#links: {
		// Dependents - Add dates of birth or more dependents
		// cmdAddMoreDep?: #fdepend
		// Line 2a & line 2b - Attach Schedule B if required
		// cmdAddSchB?: #f1040sb
		// Line 3a & line 3b - Attach Schedule B if required
		// cmdAddSchB1?: #f1040sb
		// Line 7 - Attach Schedule D if required
		// cmdAddSchD?: #f1040sd
		// Line 8 - Attach Schedule 1
		// cmdAddSch1Ln8?: #f1040s1
		// Line 10a - Attach Schedule 1
		// cmdAddSch1Ln10?: #f1040s1
		// Line 12. Add Schedule A
		// cmdAddSchA?: #f1040sa
		// Line 13. Add Form 8995
		// cmdAddForm8995?: #f8995
		// Line 13. Add Form 8995A
		// cmdAddForm8995A?: #f8995a
		// cmdAddF8814?: #f8814
		// cmdAddF4972T?: #f4972t
		// cmdAddF4972S?: #f4972s
		// Line 17 - Attach Schedule 2 if required
		// cmdAddSch2?: #f1040s2
		// Line 20 - Attach Schedule 3
		// cmdAddSch3Ln20?: #f1040s3
		// Line 23 - Attach Schedule 3
		// cmdAddSch2Ln23?: #f1040s2
		// Line 25c - Attach Supported Forms
		// cmdAddWtheldForms?: #f8959
		// Line 27 - Attach Schedule EIC
		// cmdAddEIC?: #f1040sei
		// Line 28 - Attach Schedule 8812
		// CmdAdd8812?: #f8812
		// Line 29 - Attach Form 8863
		// cmdAdd8863?: #f8863
		// Line 31 - Attach Schedule 3
		// cmdAddSch3Ln31?: #f1040s3
		
	}
}