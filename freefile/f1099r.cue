package freefile

import "strings"

// Form 1099-R - Distributions From Pensions, Annuities, Retirement or Profit-Sharing Plans, IRAs, Insurance Contracts, etc.
#f1099r: {
	#input: {
		// Corrected(if checked)
		chkR1099CorrectedInd: *"" | "1"

		// Payer's Name
		// Payer's Name
		txtPayerName?: #UPPERCASE
		txtPayerName?: strings.MaxRunes(35)

		// Payer's Phone Number
		txtPayerPhoneNo?: #NUMERIC
		txtPayerPhoneNo?: strings.MaxRunes(10)

		// Line 1. Gross Distribution
		txtGrossDist?: #AMOUNT
		txtGrossDist?: strings.MaxRunes(10)

		// Payer's Street Address
		// Payer's Street Address
		txtPayerAddress?: #UPPERCASE
		txtPayerAddress?: strings.MaxRunes(50)

		// Payer's City
		// Payer's City
		txtPayerCity?: #UPPERCASE
		txtPayerCity?: strings.MaxRunes(50)

		// Payer's State
		cboPayerState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Payer's Zip
		// Payer's Zip
		txtPayerZip?: #NUMERIC
		txtPayerZip?: strings.MaxRunes(5)

		// Line 2a. Taxable amount
		txtTaxAmtInp?: #AMOUNT
		txtTaxAmtInp?: strings.MaxRunes(10)

		// Payer's foreign country
		cboR1099PayerFrgnCountry: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Payer's Foreign Province
		// Payer's Foreign Province
		txtR1099PayerFrgnState?: #UPPERCASE
		txtR1099PayerFrgnState?: strings.MaxRunes(17)

		// Payer's Foreign Postal Code
		// Payer's Foreign Postal Code
		txtR1099PayerFrgnZip?: #UPPERCASE
		txtR1099PayerFrgnZip?: strings.MaxRunes(16)

		// Line 2b. Checkbox. Taxable Amount not determined
		chkTaxAmtNotDet: *"" | "1"

		// Line 2b. Checkbox. Total distribution
		chkTotDistInd: *"" | "1"

		// PAYER's TIN(9 digits)
		txtPayerIn?: #EIN
		txtPayerIn?: strings.MaxRunes(10)

		// Recipient's TIN
		txtRecipientIn?: #SSN
		txtRecipientIn?: strings.MaxRunes(11)

		// Line 3. Capital gain(included in box 2a)
		txtCapGain?: #AMOUNT
		txtCapGain?: strings.MaxRunes(10)

		// Line 4. Federal income tax withheld
		txtFedIncWithheld?: #AMOUNT
		txtFedIncWithheld?: strings.MaxRunes(10)

		// Recipient's  Name
		// Recipient's name
		txtRecipientName?: #UPPERCASE
		txtRecipientName?: strings.MaxRunes(35)

		// Line 5. Employee contributions/Designated Roth contributions or insurance premiums
		txtEmpCont?: #AMOUNT
		txtEmpCont?: strings.MaxRunes(10)

		// Line 6. Net unrealized appreciation in emplyer's securities
		txtNetUnrealApp?: #AMOUNT
		txtNetUnrealApp?: strings.MaxRunes(10)

		// Recipient's Street Address
		// Recipient's Street Address
		txtRecipientAddress?: #UPPERCASE
		txtRecipientAddress?: strings.MaxRunes(50)

		// Recipient's City
		// Recipient's City
		txtRecipientCity?: #UPPERCASE
		txtRecipientCity?: strings.MaxRunes(50)

		// Recipient's State
		cboRecipientState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Recipient's Zip
		// Recipient's Zip code
		txtRecipientZip?: #NUMERIC
		txtRecipientZip?: strings.MaxRunes(5)

		// Line 7. Distribution code
		cboDistCode1: *"" | "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9" | "A" | "B" | "C" | "D" | "E" | "F" | "G" | "H" | "J" | "K" | "L" | "M" | "N" | "P" | "Q" | "R" | "S" | "T" | "U" | "W"

		// Line 7. If applicable enter second Distribution code
		cboDistCode2: *"" | "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9" | "A" | "B" | "C" | "D" | "E" | "F" | "G" | "H" | "J" | "K" | "L" | "M" | "N" | "P" | "Q" | "R" | "S" | "T" | "U" | "W"

		// Line 7. Checkbox. ITA/SEP/SIMPLE
		chkIraSepSimpInd: *"" | "1"

		// Line 8. Other
		txtOtherAmount?: #AMOUNT
		txtOtherAmount?: strings.MaxRunes(10)

		// Line 8. Other percentage
		txtR1099OthDistPerc?: #PERCENT
		txtR1099OthDistPerc?: strings.MaxRunes(5)

		// Recipient's Foreign country
		cboR1099RecipFrgnCountry: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Recipient's Foreign province
		// Recipient's Foreign Province
		txtR1099RecipFrgnState?: #UPPERCASE
		txtR1099RecipFrgnState?: strings.MaxRunes(17)

		// Recipient's Foreign Postal Code
		// Recipient's Foreign Postal Code
		txtR1099RecipFrgnZip?: #UPPERCASE
		txtR1099RecipFrgnZip?: strings.MaxRunes(16)

		// Line 9a. Your percentage of total distribution
		txtPerOfTotDist?: #NUMERIC
		txtPerOfTotDist?: strings.MaxRunes(3)

		// Line 9b. Total employee contributions
		txtTotEmpCont?: #AMOUNT
		txtTotEmpCont?: strings.MaxRunes(10)

		// Line 14. Row 1. State Tax withheld
		txtStTaxWithheld?: #AMOUNT
		txtStTaxWithheld?: strings.MaxRunes(10)

		// Line 15. Row 1. Select State
		cboPayersSt: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Line 15. Row 1. Payer's state no
		txtPayersStNo?: #UPPERCASE
		txtPayersStNo?: strings.MaxRunes(16)

		// Line 16. Row 1. State distribution
		txtStDist?: #AMOUNT
		txtStDist?: strings.MaxRunes(10)

		// Line 10. Amount allocable to IRR within 5 years
		txtAllocableIrr?: #AMOUNT
		txtAllocableIrr?: strings.MaxRunes(10)

		// Line 11. 1st year of desig. Roth contrib
		txtRothContrib?: #NUMERIC
		txtRothContrib?: strings.MaxRunes(4)

		// Line 12. Checkbox. FATCA filing requirement
		chkFatcaFilingReqInd: *"" | "1"

		// Line 14. Row 2. State Tax withheld
		txtStTaxWithheld1?: #AMOUNT
		txtStTaxWithheld1?: strings.MaxRunes(10)

		// Line 15. Row 2. Select State
		cboPayersSt1: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Line 15. Row 2. Payer's state no
		txtPayersStNo1?: #UPPERCASE
		txtPayersStNo1?: strings.MaxRunes(16)

		// Line 16. Row 2. State Distribution
		txtStDist1?: #AMOUNT
		txtStDist1?: strings.MaxRunes(10)

		// Line 17. Row 1. Local tax withheld
		txtLocTaxWithheld?: #AMOUNT
		txtLocTaxWithheld?: strings.MaxRunes(10)

		// Line 18. Row 1. Name of locality
		txtNameOfLoc?: #UPPERCASE
		txtNameOfLoc?: strings.MaxRunes(50)

		// Line 19. Row 1. Local distribution
		txtLocDist?: #AMOUNT
		txtLocDist?: strings.MaxRunes(10)

		// Account number(see instructions)
		txtAccNbr?: #UPPERCASE
		txtAccNbr?: strings.MaxRunes(30)

		// Line 13. Date of payment
		txt1099RDatePay?: #DATE
		txt1099RDatePay?: strings.MaxRunes(10)

		// Line 17. Row 2. Local tax withheld
		txtLocTaxWithheld1?: #AMOUNT
		txtLocTaxWithheld1?: strings.MaxRunes(10)

		// Line 18. Row 2. Name of locality
		txtNameOfLoc1?: #UPPERCASE
		txtNameOfLoc1?: strings.MaxRunes(50)

		// Line 19. Row 2. Local distribution
		txtLocDist1?: #AMOUNT
		txtLocDist1?: strings.MaxRunes(10)

		
	}

	#output: {
		
	}

	#links: {
		
	}
}