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

		
		cboForCountry: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		
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