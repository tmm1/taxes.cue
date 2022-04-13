package freefile

import "strings"

// Form 2439 - Notice to Shareholder of Undistributed Long-Term Capital Gains
#f2439: {
	#input: {
		
		chkVoid_Correct_Dup?: "1" | // VOID - Checkbox
			"2" // CORRECTED - Checkbox

		// Name of RIC or REIT
		txtRicReitName?: #UPPERCASE
		txtRicReitName?: strings.MaxRunes(50)

		// Name of RIC or REIT
		txtRicReitName1?: #UPPERCASE
		txtRicReitName1?: strings.MaxRunes(50)

		// Address of RIC or REIT
		txtRicReitAddr?: #UPPERCASE
		txtRicReitAddr?: strings.MaxRunes(35)

		// City of RIC or REIT
		txtRicReitCity?: #UPPERCASE
		txtRicReitCity?: strings.MaxRunes(22)

		// State of RIC or REIT
		cboRicReitSt: *"" |
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

		// Zip Code of RIC or REIT
		txtRicReitZip?: #NUMERIC
		txtRicReitZip?: strings.MaxRunes(5)

		// Identification number of RIC or REIT
		txtRicReitSsn?: #EIN
		txtRicReitSsn?: strings.MaxRunes(10)

		// Line 1a -  Total undistributed long-term capital gains
		txtTotCapGain?: #AMOUNT
		txtTotCapGain?: strings.MaxRunes(10)

		// Shareholder's identifying number
		txtShareID_Dup?: #SSN
		txtShareID_Dup?: strings.MaxRunes(11)

		// Line 1b -  Unrecaptured section 1250 gain
		txtUnrecapSec1250Gain?: #AMOUNT
		txtUnrecapSec1250Gain?: strings.MaxRunes(10)

		// Shareholder's name
		txtShareName_Dup?: #UPPERCASE
		txtShareName_Dup?: strings.MaxRunes(50)

		// Line 1c - Section 1202 gain
		txtSec1202Gain?: #AMOUNT
		txtSec1202Gain?: strings.MaxRunes(10)

		// Line 1d - Collectibles (28%) gain
		txtCollectGain?: #AMOUNT
		txtCollectGain?: strings.MaxRunes(10)

		// Shareholder's address
		txtShareAddress_Dup?: #UPPERCASE
		txtShareAddress_Dup?: strings.MaxRunes(35)

		// Shareholder's City
		txtShareCity_Dup?: #UPPERCASE
		txtShareCity_Dup?: strings.MaxRunes(22)

		// Shareholder's State
		txtShareState_Dup: *"" |
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

		
		txtShareZip_Dup?: #NUMERIC
		txtShareZip_Dup?: strings.MaxRunes(5)

		// Line 2 - Tax paid by the RIC or REIT on the box 1a gains
		txtTaxPaidRicReit?: #AMOUNT
		txtTaxPaidRicReit?: strings.MaxRunes(10)

		
	}

	#output: {
		
	}

	#links: {
		
	}
}