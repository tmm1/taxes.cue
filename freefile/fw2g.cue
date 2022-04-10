package freefile

import "strings"

// Form W-2G - Certain Gambling Winnings
#fw2g: {
	#input: {
		// Corrected (if checked)
		chkNonStandardW2GInd: *"" | "1"

		// Payer's Name
		// Payer's Name
		txtPayerName?: #UPPERCASE
		txtPayerName?: strings.MaxRunes(50)

		// Line 1. Gross winnings
		txtGrossWinnings?: #AMOUNT
		txtGrossWinnings?: strings.MaxRunes(10)

		// Line 2. Date won
		txtDateWon?: #DATE
		txtDateWon?: strings.MaxRunes(10)

		// Payer's Street Address
		// Payer's Street address
		txtPayerAddress?: #UPPERCASE
		txtPayerAddress?: strings.MaxRunes(70)

		// Payer's City
		// Payer's City
		txtPayerCity?: #UPPERCASE
		txtPayerCity?: strings.MaxRunes(22)

		// Payer's State
		cboPayerState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Payer's Zip
		// Payer's ZIP Code
		txtPayerZip?: #NUMERIC
		txtPayerZip?: strings.MaxRunes(5)

		// Line 3. Type of wager
		txtTypeOfWager?: #UPPERCASE
		txtTypeOfWager?: strings.MaxRunes(35)

		// Line 4. Federal income tax withheld
		txtFedIncTaxWith?: #AMOUNT
		txtFedIncTaxWith?: strings.MaxRunes(10)

		// Payer's foreign country
		cboW2gPayerFrgnCountry: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Payer's Foreign Province
		// Payer's foreign province
		txtW2gPayerFrgnState?: #UPPERCASE
		txtW2gPayerFrgnState?: strings.MaxRunes(17)

		// Line 5. Transaction
		txtTransactionStr?: #UPPERCASE
		txtTransactionStr?: strings.MaxRunes(35)

		// Line 6. Race
		txtRace?: #UPPERCASE
		txtRace?: strings.MaxRunes(35)

		// Payer's Foreign Postal Code
		// Payer's foreign postal code
		txtW2gPayerFrgnZip?: #UPPERCASE
		txtW2gPayerFrgnZip?: strings.MaxRunes(16)

		// Line 7. Winnings from identical wagers
		txtWinningsIdenWages?: #AMOUNT
		txtWinningsIdenWages?: strings.MaxRunes(10)

		// Line 8. Cashier
		txtCashier?: #UPPERCASE
		txtCashier?: strings.MaxRunes(50)

		// Payer's federal identification number (9 digits no dashes)
		txtPayerFIN?: #EIN
		txtPayerFIN?: strings.MaxRunes(10)

		// Payer's telephone number
		txtPayerPhoneno?: #NUMERIC
		txtPayerPhoneno?: strings.MaxRunes(10)

		// Line 9. Winner's taxpayer identification number - This field is automatically populated for you
		txtW2gSSN?: #SSN
		txtW2gSSN?: strings.MaxRunes(11)

		// Line 10. Window
		txtWindowInd?: #UPPERCASE
		txtWindowInd?: strings.MaxRunes(15)

		// Winner's Name
		// Winner's name
		txtWinFirstName?: #UPPERCASE
		txtWinFirstName?: strings.MaxRunes(35)

		// Line 11. First I. D 
		txtFirstId?: #UPPERCASE
		txtFirstId?: strings.MaxRunes(13)

		// Line 12. Second I. D 
		txtSecondId?: #UPPERCASE
		txtSecondId?: strings.MaxRunes(16)

		// Winner's Street Address
		// Winner's Street address (including apt. no. )
		txtWinAddress?: #UPPERCASE
		txtWinAddress?: strings.MaxRunes(70)

		// Line 13. State
		cboW2gState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Line 13. Payer's state identification number
		txtStatePayerIN?: #UPPERCASE
		txtStatePayerIN?: strings.MaxRunes(16)

		// Line14. State winnings
		txtW2GStWinnings?: #AMOUNT
		txtW2GStWinnings?: strings.MaxRunes(10)

		// Winner's City
		// Winner's City
		txtWinCity?: #UPPERCASE
		txtWinCity?: strings.MaxRunes(22)

		// Winner's State
		cboWinState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Winner's Zip
		// Winner's ZIP code
		txtWinZip?: #NUMERIC
		txtWinZip?: strings.MaxRunes(5)

		// Line 15. State income tax withheld
		txtStIncTaxWith?: #AMOUNT
		txtStIncTaxWith?: strings.MaxRunes(10)

		// Line 16. Local winnings
		txtW2GLocWinnings?: #AMOUNT
		txtW2GLocWinnings?: strings.MaxRunes(10)

		// Winner's foreign country
		cboW2gRecipFrgnCountry: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Winner's Foreign province
		// Winner's foreign province
		txtW2gRecipFrgnState?: #UPPERCASE
		txtW2gRecipFrgnState?: strings.MaxRunes(17)

		// Winner's Foreign Postal Code
		// Winner's foreign postal code
		txtW2gRecipFrgnZip?: #UPPERCASE
		txtW2gRecipFrgnZip?: strings.MaxRunes(16)

		// Line 17. Local income tax withheld
		txtW2GLocIncTaxWith?: #AMOUNT
		txtW2GLocIncTaxWith?: strings.MaxRunes(10)

		// Line 18. Name of locality
		txtSt1LocalityTxt?: #UPPERCASE
		txtSt1LocalityTxt?: strings.MaxRunes(16)

		
	}

	#output: {
		
	}

	#links: {
		
	}
}