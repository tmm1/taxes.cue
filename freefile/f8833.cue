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
		cboF8833ResForgnCountry: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Address in the United States  - City
		txtF8833UsCity?: #UPPERCASE
		txtF8833UsCity?: strings.MaxRunes(22)

		// Address in the United States - State
		cboF8833UsState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

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
		cboF8833PayerState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Payer's Zip code
		txtF8833PayerZip?: #NUMERIC
		txtF8833PayerZip?: strings.MaxRunes(5)

		
		// disclosing a treaty-based return position
		// disclosing a treaty-based return position
		chkDisclosTrtySec3016114Ind: "1" | "0"

		
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
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		
	}

	#links: {
		
	}
}