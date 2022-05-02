package mef

// Base type for a date
#date: string & =~"[1-9][0-9]{3}\\-.*"

// Year and month type in the format of YYYY-MM
#yearMonth: string & =~"[1-9][0-9]{3}-((0[1-9])|(1[0-2]))"

// Year and month type in the format of YYMM
#taxYearEndMonthDt: string & =~"[0-9][0-9](01|02|03|04|05|06|07|08|09|10|11|12)"

// Month type in the format of --MM
#month: string & =~"--((0[1-9])|(1[0-2]))"

// Month and day type in the format of --MM-DD
#monthDay: string & =~"--((0[13578])|(1[02]))-31"

// The end date of a calendar quarter.
#quarterEndDate: string & =~"[1-9][0-9]{3}\\-((03\\-31)|(06\\-30)|(09\\-30)|(12\\-31))"

// Base type for a date and time stamp
#timestamp: string & =~"[1-9][0-9]{3}\\-.+T[^\\.]+(Z|[\\+\\-].+)"

// Base type for a 4-digit year
#year: string & =~"[1-9][0-9]{3}"

// Base type for a positive integer
#integerPos: int & >0 & <10000000000000000000000000

// Base type for a long integer. Range of values is: -9,223,372,036,854,775,808 thru 9,223,372,036,854,775,807
#longInteger: int

// 2-digit decimal typically used by a decimal amount field.
#decimal: float & <100000000000000000000000

// 2-digit decimal typically used by a non-negative decimal amount field.
#decimalNN: float & >=0.00

// Type for a U.S. integer amount field
#usAmount: int & <1000000000000000

// Type for a U.S. negative integer amount field
#usAmountNeg: int & <0 & <1000000000000000

// Type for a U.S. non-positive integer amount field
#usAmountNonPos: int & <=0 & <1000000000000000

// Type for a U.S. positive integer amount field
#usAmountPos: int & >0 & <1000000000000000

// Type for a U.S. amount field with dollars and cents
#usDecimalAmount: #decimal & >=-999999999999999.99 & <=999999999999999.99

// Type for a U.S. non-negative amount field with dollars and cents
#usDecimalAmountNN: #decimalNN & <=999999999999999.99

// Type for a U.S. positive amount field with dollars and cents
#usDecimalAmountPos: #decimalNN & <=999999999999999.99 & >0

// Type for a foreign integer amount field
#foreignAmount: int & <100000000000000000

// Type for a foreign non-negative integer amount field
#foreignAmountNN: int & >=0 & <100000000000000000

// A fraction between 0 and 1 that allows up to 2 decimal places
#decimal2Ratio: float & >=0.00 & <=1.00

// A fraction between 0 and 1 that requires 4 decimal places
#decimal4Ratio: float & >=0.0000 & <=1.0000 // =~"[01].[0-9]{4}"

// A fraction between 0 and .9999 that allows up to 4 decimal places
#smallRatio: float & >=0.0000 & <=.9999

// A fraction between 0 and 1 that allows up to 5 decimal places
#ratio: float & >=0.00000 & <=1.00000

// A non-negative decimal that allows up to 22 total digits and 12 fraction digits
#largeRatio: float & >=0.000000000000 & <=9999999999.999999999999

// Business Activity Code
#businessActivityCode: int & >=1 & <=999000

// Routing Transit Number - 9 digits beginning with 01 through 12, or 21 through 32
#routingTransitNumber: string & =~"(01|02|03|04|05|06|07|08|09|10|11|12|21|22|23|24|25|26|27|28|29|30|31|32)[0-9]{7}"

// Bank Account Number - 17 alphanumeric characters with hyphens
#bankAccountNumber: string & =~"[A-Za-z0-9\\-]+" & strings.MaxRunes(17)

// Type of Bank Account - 1 for Checking, 2 for Savings
#bankAccount: "1" | "2"

// Type for Social Security No. - 9 digits
#ssn: string & =~"[0-9]{9}"

// Type for Employer Identification No. - 9 digits
#ein: string & =~"[0-9]{9}"

// Type for Electronic Transmitter Identification No. - 5 digits
#etin: string & =~"[0-9]{5}"

// Type for Preparer Personal Identification No. - P followed by 8 digits
#ptin: string & =~"P[0-9]{8}"

// Type for Electronic Filing Identification No. - 6 digits
#efin: string & =~"[0-9]{6}"

// Type for Practitioner PIN, Self-Select PIN and Third Party Designee PIN
#pin: string & =~"[0-9]{5}"

// Type for Intermediate Service Provider No. - 6 uppercase alphanumeric characters
#isp: string & =~"[A-Z0-9]{6}"

// The type of originator
#originator: "ERO" | "OnlineFiler" | "ReportingAgent" | "FinancialAgent" | "LargeTaxpayer"

// Used for a PIN signature
#signature: string & =~"[0-9]{10}"

// The Software ID - 8 digits
#softwareId: string & =~"[0-9]{8}"

// The Software Version - 20 characters
#softwareVersion: string & strings.MaxRunes(20)

// Pattern used for generating TransmissionId, OriginId, ItemId, and AcknowledgementId. A timestamp may be used as an ID as long as it is unique within its parent element and within the filing season. Up to 4-decimal fractional digits may be used for the second in a timestamp to increase its uniqueness. Legal Characters: A-Z, a-z, 0-9, colon, period and hyphen.
#id: string & =~"[A-Za-z0-9:\\.\\-]{1,30}"

// Type for list of Ids
#idList: [...#id]

// Typically used for line 1 of a business name. Legal Characters: A-Z, a-z, 0-9, hash, hyphen, parentheses, ampersand, apostrophe and single space. Illegal Character: leading space, trailing space, adjacent spaces, and other symbols.
#businessNameLine1: string & =~"(([A-Za-z0-9#\\-\\(\\)]|&|') ?)*([A-Za-z0-9#\\-\\(\\)]|&|')" & strings.MaxRunes(75)

// Typically used for line 2 of a business name. Legal Characters: A-Z, a-z, 0-9, hash, slash, percent, hyphen, parentheses, ampersand, apostrophe and single space. Illegal Character: leading space, trailing space, adjacent spaces, and other symbols.
#businessNameLine2: string & =~"(([A-Za-z0-9#/%\\-\\(\\)]|&|') ?)*([A-Za-z0-9#/%\\-\\(\\)]|&|')" & strings.MaxRunes(75)

// Typically used for line 3 of a business name or line 2 of an individual name. Element must begin with a percent followed by a space. Legal Characters: A-Z, a-z, 0-9, hash, slash, percent, hyphen, parentheses, ampersand, apostrophe and single space. Illegal Character: leading space, trailing space, adjacent spaces, and other symbols.
#inCareOfName: string & =~"(% )(([A-Za-z0-9#/%\\-\\(\\)]|&|') ?)*([A-Za-z0-9#/%\\-\\(\\)]|&|')" & strings.MaxRunes(35)

// Typically used for line 1 of a name. Legal Characters: A-Z, a-z, hyphen, ampersand, less-than sign and single space. Illegal Character: leading space, trailing space, adjacent spaces, spaces surrounding the less-than sign and other symbols.
#nameLine1: string & =~"[A-Za-z]( |<)?(([A-Za-z#\\-]|&)( |<)?)*([A-Za-z#\\-]|&)" & strings.MaxRunes(35)

// Typically used for a person's name. Legal Characters: A-Z, a-z, 0-9, hyphen, apostrophe and single space. Illegal Character: leading space, trailing space, adjacent spaces, and other symbols.
#personName: string & =~"([A-Za-z0-9'\\-] ?)*[A-Za-z0-9'\\-]" & strings.MaxRunes(35)

// Typically used for a person's title. Legal Characters: printable characters from &#x21; to &#x7E; plus single space. Illegal Character: leading space, trailing space, adjacent spaces.
#personTitle: string & =~"([!-~] ?)*[!-~]" & strings.MaxRunes(35)

// Used for a Name Control. Legal Characters: A-Z, 0-9, hyphen and ampersand. Illegal Character: spaces and symbols.
#businessNameControl: string & =~"([A-Z0-9\\-]|&){1,4}"

// Used for a Check Digit field. 2 uppercase characters.
#checkDigit: string & =~"[A-Z]{2}"

// Used for a street address. Legal Characters: A-Z, a-z, 0-9, hyphen, slash and single space. Illegal Character: leading space, trailing space, adjacent spaces, and other symbols.
#streetAddress: string & =~"[A-Za-z0-9]( ?[A-Za-z0-9\\-/])*" & strings.MaxRunes(35)

// Used for a city. Legal Characters: A-Z, a-z, and single space. Illegal Character: leading space, trailing space, adjacent spaces, and symbols.
#city: string & =~"([A-Za-z] ?)*[A-Za-z]" & strings.MaxRunes(22)

// State abbreviations, a.k.a. state codes
#state: "AL" | "AK" | "AS" | "AZ" | "AR" | "CA" | "CO" | "MP" | "CT" | "DE" | "DC" | "FM" | "FL" | "GA" | "GU" | "HI" | "ID" | "IL" | "IN" | "IA" | "KS" | "KY" | "LA" | "ME" | "MH" | "MD" | "MA" | "MI" | "MN" | "MS" | "MO" | "MT" | "NE" | "NV" | "NH" | "NJ" | "NM" | "NY" | "NC" | "ND" | "OH" | "OK" | "OR" | "PW" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "VI" | "UT" | "VT" | "VA" | "WA" | "WV" | "WI" | "WY" | "AA" | "AE" | "AP"

// Federal Unemployment Tax Act (FUTA) state abbreviations
#futaStateCd: "AL" | "AK" | "AZ" | "AR" | "CA" | "CO" | "CT" | "DE" | "DC" | "FL" | "GA" | "HI" | "ID" | "IL" | "IN" | "IA" | "KS" | "KY" | "LA" | "ME" | "MD" | "MA" | "MI" | "MN" | "MS" | "MO" | "MT" | "NE" | "NV" | "NH" | "NJ" | "NM" | "NY" | "NC" | "ND" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "VI" | "UT" | "VT" | "VA" | "WA" | "WV" | "WI" | "WY"

// ZIP Code - 5 digits plus optional 4 or 7 digits
#zipCode: string & =~"[0-9]{5}(([0-9]{4})|([0-9]{7}))?"

// Used for a phone no. - 10 digits
#phoneNumber: string & =~"[0-9]{10}"

// Used for a foreign phone no. - up to 30 digits
#foreignPhoneNumber: string & =~"[0-9]{1,30}"

// Used for an email address. Symbol @ follows and is followed by at least one of the characters allowed by TextType - up to 75 characters in total.
#emailAddress: string & =~".+@.+" & strings.MaxRunes(75)

// A typical explanation field that allows up to 9000 characters
#explanation: string & strings.MaxRunes(9000)

// A one-line explanation field that allows up to 100 characters.
#lineExplanation: string & strings.MaxRunes(100)

// A short explanation field that allows up to 1000 characters.
#shortExplanation: string & strings.MaxRunes(1000)

// A short description field that allows up to 20 characters.
#shortDescription: string & strings.MaxRunes(20)

// A medium explanation field that allows up to 100,000 characters.
#mediumExplanation: string & strings.MaxRunes(100000)

// A long explanation field that allows up to 1,000,000 characters.
#longExplanation: string & strings.MaxRunes(1000000)

// Country abbreviations, a.k.a. country codes
#country: "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GA" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

// Country Code Type Including 'US'
#allCountries: #country | "US"

#usItemizedEntry: {
	// Desc
	desc: #lineExplanation

	// Amt
	amt: #usAmount

}

#foreignItemizedEntry: {
	// Desc
	desc: #lineExplanation

	// Foreign Amt
	foreignAmt: #foreignAmount

}

// Depreciation convention abbreviations
#depreciationConventionCode: "HY" | "MQ" | "MM" | "S/L"

// Depreciation convention abbreviations
#depreciationConvention: #depreciationConventionCode

// Depreciation method abbreviations
#depreciationMethodCode: "200 DB" | "150 DB" | "DB" | "S/L" | "Various"

// Depreciation method abbreviations
#depreciationMethod: #depreciationMethodCode

#usAddress: {
	// Address line 1
	addressLine1: #streetAddress

	// Address line 2
	addressLine2?: #streetAddress

	// City
	cityNm: #city

	// State
	stateAbbreviationCd: #state

	// ZIP code
	zipCd: #zipCode

}

#otherUSAddress: {
	// Address line 1
	addressLine1?: #streetAddress

	// Address line 2
	addressLine2?: #streetAddress

	// City
	cityNm?: #city

	// State
	stateAbbreviationCd?: #state

	// ZIP code
	zipCd?: #zipCode

}

#foreignAddress: {
	// Address line 1
	addressLine1: #streetAddress

	// Address line 2
	addressLine2?: #streetAddress

	// City
	cityNm?: string & =~"([A-Za-z] ?)*[A-Za-z]" & strings.MaxRunes(50)

	// Province or state
	provinceOrStateNm?: string & strings.MaxRunes(17)

	// Country
	countryCd: #country

	// Postal code
	foreignPostalCd?: string & strings.MaxRunes(16)

}

#otherForeignAddress: {
	// Address line 1
	addressLine1?: #streetAddress

	// Address line 2
	addressLine2?: #streetAddress

	// City
	cityNm?: string & =~"([A-Za-z] ?)*[A-Za-z]" & strings.MaxRunes(50)

	// Province or state
	provinceOrStateNm?: string & strings.MaxRunes(17)

	// Country
	countryCd?: #country

	// Postal code
	foreignPostalCd?: string & strings.MaxRunes(16)

}

#businessName: {
	// Business name line 1
	businessNameLine1: #businessNameLine1

	// Business name line 2
	businessNameLine2?: #businessNameLine2

}

#nameAndAddress: {
	// Person Nm
	personNm?: #personName

	// Business Name
	businessName?: #businessName

	#validatePersonNmAndBusinessName: true &
		list.MaxItems(_validatePersonNmAndBusinessName, 1)
	_validatePersonNmAndBusinessName: [ for o in [personNm, businessName] if o != _|_ {o}]

	// US Address
	usAddress?: #usAddress

	// Foreign Address
	foreignAddress?: #foreignAddress

	#validateUSAddressAndForeignAddress: true &
		list.MaxItems(_validateUSAddressAndForeignAddress, 1)
	_validateUSAddressAndForeignAddress: [ for o in [usAddress, foreignAddress] if o != _|_ {o}]

}

#bin: string & strings.MaxRunes(9)

#gtxKey: string & strings.MaxRunes(20)

#methodOfAccounting: "cash" | "accrual" | "hybrid"

#numeric: string & =~"[0-9]*"

#alphaNumeric: string & =~"[A-Za-z0-9]*" & strings.MaxRunes(150)

#alphaNumericAndParentheses: string & =~"[A-Za-z0-9\\(\\)]*" & strings.MaxRunes(250)

#irsServiceCenter: string & =~".*" & strings.MaxRunes(12)

#stringVARIOUS: "VARIOUS"

#cusipNumber: #alphaNumeric & strings.MinRunes(9) & strings.MaxRunes(9)

#fuelGallons: int & <1000000000

#fuelGallonsNN: int & >=0 & <1000000000

#miles: int & <1000000000000

#milesNN: int & >=0 & <1000000000000

#governmentCode: "IRS" | "ALST" | "AKST" | "AZST" | "ARST" | "CAST" | "CNCT" | "COCT" | "COST" | "CTST" | "DECT" | "DEST" | "DCST" | "FLST" | "GAST" | "HIST" | "IDST" | "ILST" | "INST" | "IAST" | "KACT" | "KSST" | "KYST" | "LAST" | "LECT" | "LXCT" | "MEST" | "MDST" | "MAST" | "MIST" | "MNST" | "MSST" | "MOST" | "MTST" | "NEST" | "NVST" | "NHST" | "NJST" | "NMST" | "NYST" | "NCST" | "NDST" | "OCCT" | "OHST" | "OKST" | "ORCT" | "ORST" | "PAST" | "POCT" | "RIST" | "SCST" | "SDST" | "SLCT" | "TNST" | "TOCT" | "TXST" | "UTST" | "VTST" | "VAST" | "WAST" | "WVST" | "WIST" | "WYST" | "NYCT" | "PHCT"

// Tax Shelter Registration Number - 9 positions in length starting with MA followed by 7 numbers or 11 positions in length composed of all numbers or either of the two literals listed below.
#taxShelterRegistration: string & =~"(MA[0-9]{7})|([0-9]{11})"

// Recurring Number of Shares Type
#numberOfShares: int & <100000000000000000000

// Type for Vehicle Identification No. - 1 to 17 or 19 alphanumeric characters
#vin: string & =~"[A-Z0-9]{19}"

// Number of days
#numberOfDays: int & >=0 & <=366

// Used to indicate who entered the PIN (Personal Identification Number)
#pinEnteredBy: "Taxpayer" | "ERO"

// Used to indicate the type of  PIN (Personal Identification Number)
#pinCode: "Practitioner" | "Self-Select Practitioner" | "Self-Select On-Line"

// Used to indicate if a return was filed using the English or Spanish Free-File Program or Free Fillable Forms
#consortium: "English Free-File" | "Spanish Free-File" | "Free Fillable Forms" | "Free File VITA"

// Used to indicate if a return was filed using the English or Spanish Partners Page (Affordable Filing Program)
#partnersPageFiling: "Partners Page English" | "Partners Page Spanish"

#personFullName: {
	// Person First Name
	personFirstNm: #personFirstName

	// Person Last Name
	personLastNm?: #personLastName

}

// Typically used for a person's first name. Legal Characters: A-Z, a-z, hyphen and single space. Illegal Character: leading space, trailing space, adjacent spaces, and other symbols.
#personFirstName: string & =~"([A-Za-z\\-] ?)*[A-Za-z\\-]" & strings.MaxRunes(20)

// Typically used for a person's last name. Legal Characters: A-Z, a-z, hyphen and single space. Illegal Character: leading space, trailing space, adjacent spaces, and other symbols.
#personLastName: string & =~"([A-Za-z\\-] ?)*[A-Za-z\\-]" & strings.MaxRunes(20)

// Used for a Name Control. Legal Characters: A-Z, hyphen and space. Illegal Character: numbers and symbols.
#personNameControl: string & =~"[A-Z][A-Z\\- ]{0,3}"

// Decimal format for IP Address
#ipv4: string & =~"[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}"

// Hexidecimal format for IP Address
#ipv6: string & =~"[0-9A-F:]{1,39}"

#ipAddress: {
	// IPv4 Address
	ipv4Address?: #ipv4

	// IPv6 Address
	ipv6Address?: #ipv6

	#validateIPv4AddressAndIPv6Address: true &
		// list.MinItems(_validateIPv4AddressAndIPv6Address, 1) &
		list.MaxItems(_validateIPv4AddressAndIPv6Address, 1)
	_validateIPv4AddressAndIPv6Address: [ for o in [ipv4Address, ipv6Address] if o != _|_ {o}]

}

// Base type for time
#time: string & =~"[0-9]{2}:[0-9]{2}:[0-9]{2}"

#timezone: "US" | "ES" | "ED" | "CS" | "CD" | "MS" | "MD" | "PS" | "PD" | "AS" | "AD" | "HS" | "HD"

// Type for Preparer Personal Identification No. - S followed by 8 digits
#stin: string & =~"S[0-9]{8}"

#vehicleDescription: {
	// Year of Vehicle
	vehicleModelYr: #year

	// Make of Vehicle
	vehicleMakeName: #shortDescription

	// Model of Vehicle
	vehicleModelName: #shortDescription

}

#registrationNum: string & =~"[A-Z0-9]{1,20}"

#foreignEntityIdentification: {
	// Reference ID number
	foreignEntityReferenceIdNum: #alphaNumeric & strings.MaxRunes(50)

}

#deviceId: string & =~"[A-F0-9]{40}"

#foreignRegulatedInvestmtCompCd: "RIC"

#submissionId: string & =~"[0-9]{13}[a-z0-9]{7}"

#ftin: string & strings.MaxRunes(50)

// Currency code for country of the corporation,  Please use International Organization for Standardization (ISO) 4217 three letter alphabetic code abbreviations
#currencyCode: "XUA" | "AFN" | "DZD" | "ARS" | "AMD" | "AWG" | "AUD" | "AZN" | "BSD" | "BHD" | "THB" | "PAB" | "BBD" | "BYN" | "BZD" | "BMD" | "VES" | "BOB" | "BRL" | "BND" | "BGN" | "BIF" | "CVE" | "CAD" | "KYD" | "XOF" | "XAF" | "XPF" | "CLP" | "COP" | "KMF" | "CDF" | "BAM" | "NIO" | "CRC" | "CUP" | "CZK" | "GMD" | "DKK" | "MKD" | "DJF" | "STN" | "DOP" | "VND" | "XCD" | "EGP" | "SVC" | "ETB" | "EUR" | "FKP" | "FJD" | "HUF" | "GHS" | "GIP" | "HTG" | "PYG" | "GNF" | "GYD" | "HKD" | "UAH" | "ISK" | "INR" | "IRR" | "IQD" | "JMD" | "JOD" | "KES" | "PGK" | "HRK" | "KWD" | "AOA" | "MMK" | "LAK" | "GEL" | "LBP" | "ALL" | "HNL" | "SLL" | "LRD" | "LYD" | "SZL" | "LSL" | "MGA" | "MWK" | "MYR" | "MUR" | "MXN" | "MXV" | "MDL" | "MAD" | "MZN" | "BOV" | "NGN" | "ERN" | "NAD" | "NPR" | "ANG" | "ILS" | "TWD" | "NZD" | "BTN" | "KPW" | "NOK" | "MRU" | "TOP" | "PKR" | "MOP" | "CUC" | "UYU" | "PHP" | "GBP" | "BWP" | "QAR" | "GTQ" | "ZAR" | "OMR" | "KHR" | "RON" | "MVR" | "IDR" | "RUB" | "RWF" | "SHP" | "SAR" | "XDR" | "RSD" | "SCR" | "SGD" | "PEN" | "SBD" | "KGS" | "SOS" | "TJS" | "SSP" | "LKR" | "XSU" | "SDG" | "SRD" | "SEK" | "CHF" | "SYP" | "BDT" | "WST" | "TZS" | "KZT" | "TTD" | "MNT" | "TND" | "TRY" | "TMT" | "AED" | "UGX" | "CLF" | "COU" | "UYW" | "UYI" | "USD" | "USN" | "UZS" | "VUV" | "CHE" | "CHW" | "KRW" | "YER" | "JPY" | "CNY" | "ZMW" | "ZWL" | "PLN"

// PTEP Group Code Type
#ptepGroupCode: "R965a" | "R965b" | "959c1" | "R951A" | "R245Ad" | "965a" | "965b" | "951A" | "245Ad" | "951a1A"

// Stock Description Type
#stockDescription: string & strings.MaxRunes(20)

// Decimal 1 Ratio Type
#decimal1Ratio: float & >=0.0 & <=99.9

// Decimal 3 Ratio Type
#decimal3Ratio: float & >=0.000 & <=1.000

