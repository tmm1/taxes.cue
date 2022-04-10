package freefile

import "strings"

// Form 1116 - Foreign Tax Credit
#f1116: {
	#input: {
		
		// a . Section 951A category income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
		// c . Passive category income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
		// e . Section 901(j) income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
		// g . Lump-sum distributions. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
		// b . Foreign branch category income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
		// d . General category income. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
		// f . Certain income re-sourced by treaty. - Use a separate Form 1116 for each catagory of income listed below. See Catagories of Income in the instructions. Check only one box on each Form 1116. Report all amounts in U. S . dollars except where specified in Part II below
		chkF1116ForeigntxTyinc: "4" | "0" | "7" | "6" | "5" | "9" | "8"

		// Line f. Resident of (name of country)
		cboF1116ResidentCountry: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "US" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Note: If you paid taxes to only one foreign country or U. S . possession, use column A in Part I and line A in Part II. If you paid taxes to more than one foreign country or U. S . possession, use a separate column and line for each country or possession. Part 1. Taxable Income or Loss From Sources Outside the United States (for Category Checked Above). Line i column A. Enter the name of the foreign country or U. S . possession
		cboF1116ForeignCountry1: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI" | "RC" | "HT" | "96" | "95"

		// Note: If you paid taxes to only one foreign country or U. S . possession, use column A in Part I and line A in Part II. If you paid taxes to more than one foreign country or U. S . possession, use a separate column and line for each country or possession. Part 1. Taxable Income or Loss From Sources Outside the United States (for Category Checked Above). Line i column A. Enter the name of the foreign country or U. S . possession
		cboF1116ForeignCountry2: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI" | "RC" | "HT" | "96" | "95"

		// Note: If you paid taxes to only one foreign country or U. S . possession, use column A in Part I and line A in Part II. If you paid taxes to more than one foreign country or U. S . possession, use a separate column and line for each country or possession. Part 1. Taxable Income or Loss From Sources Outside the United States (for Category Checked Above). Line i column A. Enter the name of the foreign country or U. S . possession
		cboF1116ForeignCountry3: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI" | "RC" | "HT" | "96" | "95"

		// Line 1aA. Gross income from sources within country shown above and of the type checked above (see instructions). Description
		txtF1116GrossIncomeDe1?: #UPPERCASE
		txtF1116GrossIncomeDe1?: strings.MaxRunes(100)

		// Line 1aB. Gross income from sources within country shown above and of the type checked above (see instructions). Description
		txtF1116GrossIncomeDe2?: #UPPERCASE
		txtF1116GrossIncomeDe2?: strings.MaxRunes(100)

		// Line 1aC. Gross income from sources within country shown above and of the type checked above (see instructions). Description
		txtF1116GrossIncomeDe3?: #UPPERCASE
		txtF1116GrossIncomeDe3?: strings.MaxRunes(100)

		// Line 1aA. Gross income from sources within country shown above and of the type checked above (see instructions)
		txtF1116GrossIncome1?: #AMOUNT
		txtF1116GrossIncome1?: strings.MaxRunes(10)

		// Line 1aB. Gross income from sources within country shown above and of the type checked above (see instructions)
		txtF1116GrossIncome2?: #AMOUNT
		txtF1116GrossIncome2?: strings.MaxRunes(10)

		// Line 1aC. Gross income from sources within country shown above and of the type checked above (see instructions)
		txtF1116GrossIncome3?: #AMOUNT
		txtF1116GrossIncome3?: strings.MaxRunes(10)

		// Check this box if your total compensation from all sources is $250, 000 or more for personal services as an employee, and you used an alternative method to determine its source
		chkF1116P1IncomeAlt: *"" | "1"

		// Line 2A. Deductions and losses (Caution: See instructions. ) : Line 2A. Expenses definitely related to the income on line 1a (attach statement)
		txtF1116ExpenseIn1?: #AMOUNT
		txtF1116ExpenseIn1?: strings.MaxRunes(10)

		// Line 2B. Expenses definitely related to the income on line 1a (attach statement)
		txtF1116ExpenseIn2?: #AMOUNT
		txtF1116ExpenseIn2?: strings.MaxRunes(10)

		// Line 2C. Expenses definitely related to the income on line 1a (attach statement)
		txtF1116ExpenseIn3?: #AMOUNT
		txtF1116ExpenseIn3?: strings.MaxRunes(10)

		// Line 3aA. Certain itemized deductions or standard deduction (see instructions)
		txtF1116ItemizedDeduction1?: #AMOUNT
		txtF1116ItemizedDeduction1?: strings.MaxRunes(10)

		// Line 3aB. Certain itemized deductions or standard deduction (see instructions)
		txtF1116ItemizedDeduction2?: #AMOUNT
		txtF1116ItemizedDeduction2?: strings.MaxRunes(10)

		// Line 3aC. Certain itemized deductions or standard deduction (see instructions)
		txtF1116ItemizedDeduction3?: #AMOUNT
		txtF1116ItemizedDeduction3?: strings.MaxRunes(10)

		// Line 3bA. Other deductions (attach statement)
		txtF1116OtherDeduct1?: #AMOUNT
		txtF1116OtherDeduct1?: strings.MaxRunes(10)

		// Line 3bB. Other deductions (attach statement)
		txtF1116OtherDeduct2?: #AMOUNT
		txtF1116OtherDeduct2?: strings.MaxRunes(10)

		// Line 3bB. Other deductions (attach statement)
		txtF1116OtherDeduct3?: #AMOUNT
		txtF1116OtherDeduct3?: strings.MaxRunes(10)

		// Line 3dA. Gross foreign source income  (see instructions)
		txtF1116ForeignIn1?: #AMOUNT
		txtF1116ForeignIn1?: strings.MaxRunes(10)

		// Line 3dB. Gross foreign source income  (see instructions)
		txtF1116ForeignIn2?: #AMOUNT
		txtF1116ForeignIn2?: strings.MaxRunes(10)

		// Line 3dC. Gross foreign source income  (see instructions)
		txtF1116ForeignIn3?: #AMOUNT
		txtF1116ForeignIn3?: strings.MaxRunes(10)

		// Line 3eA. Gross income from all sources (see instructions)
		txtF1116AllsourceIn1?: #AMOUNT
		txtF1116AllsourceIn1?: strings.MaxRunes(10)

		// Line 3eB. Gross income from all sources (see instructions)
		txtF1116AllsourceIn2?: #AMOUNT
		txtF1116AllsourceIn2?: strings.MaxRunes(10)

		// Line 3eC. Gross income from all sources (see instructions)
		txtF1116AllsourceIn3?: #AMOUNT
		txtF1116AllsourceIn3?: strings.MaxRunes(10)

		// Line 4aA. Home mortgage interest (use the Worksheet for the Home Mortgage Interest in the instructions)
		txtF1116MortageInterest1?: #AMOUNT
		txtF1116MortageInterest1?: strings.MaxRunes(10)

		// Line 4aB. Home mortgage interest (use the Worksheet for the Home Mortgage Interest in the instructions)
		txtF1116MortageInterest2?: #UPPERCASE
		txtF1116MortageInterest2?: strings.MaxRunes(10)

		// Line 4aC. Home mortgage interest (use the Worksheet for the Home Mortgage Interest in the instructions)
		txtF1116MortageInterest3?: #AMOUNT
		txtF1116MortageInterest3?: strings.MaxRunes(10)

		// Line 4bA. Other interest expense
		txtF1116OtherIntexpense1?: #AMOUNT
		txtF1116OtherIntexpense1?: strings.MaxRunes(10)

		// Line 4bB. Other interest expense
		txtF1116OtherIntexpense2?: #AMOUNT
		txtF1116OtherIntexpense2?: strings.MaxRunes(10)

		// Line 4bC. Other interest expense
		txtF1116OtherIntexpense3?: #AMOUNT
		txtF1116OtherIntexpense3?: strings.MaxRunes(10)

		// Line 5A. Losses from foreign sources
		txtF1116LoseeForen1?: #AMOUNT
		txtF1116LoseeForen1?: strings.MaxRunes(10)

		// Line 5B. Losses from foreign sources
		txtF1116LoseeForen2?: #AMOUNT
		txtF1116LoseeForen2?: strings.MaxRunes(10)

		// Line 5C. Losses from foreign sources
		txtF1116LoseeForen3?: #AMOUNT
		txtF1116LoseeForen3?: strings.MaxRunes(10)

		
		// (j) Paid. - Part 2. Foreign Taxes Paid or Accrued. (See instructions). Country. Credit is claimed for taxes (you must check one)
		// (k) Accrued. - Part 2. Foreign Taxes Paid or Accrued. (See instructions). Country. Credit is claimed for taxes (you must check one)
		chkF1116CreditInd: "1" | "0"

		// Line A(l). Date paid or accrued (2 digit month, 2 digit day, and 4 digit year)
		txtF1116Date1?: #DATE
		txtF1116Date1?: strings.MaxRunes(10)

		// Line A (m). Taxes withheld at source on: Dividends. Foreign currency
		txtF1116DividentForgn1?: #AMOUNT
		txtF1116DividentForgn1?: strings.MaxRunes(10)

		// Line A (n). Taxes withheld at source on: Rents and royalties. Foreign currency
		txtF1116RentRoyalityForgn1?: #AMOUNT
		txtF1116RentRoyalityForgn1?: strings.MaxRunes(10)

		// Line A (o). Taxes withheld at source on: Interest. Foreign currency
		txtF1116InterestForgn1?: #AMOUNT
		txtF1116InterestForgn1?: strings.MaxRunes(10)

		// Line A (p). Other foreign taxes paid or accrued. Foreign currency
		txtF1116OtherForgntxFgcny1?: #AMOUNT
		txtF1116OtherForgntxFgcny1?: strings.MaxRunes(10)

		// Line A (q). Taxes withheld at source on Dividends. Dollars
		txtF1116DividentUs1?: #AMOUNT
		txtF1116DividentUs1?: strings.MaxRunes(10)

		// Line A (r). Taxes withheld at source on Rents and royalties. Dollars
		txtF1116RentRoyalityus1?: #AMOUNT
		txtF1116RentRoyalityus1?: strings.MaxRunes(10)

		// Line A (s). Taxes withheld at source on Interest. Dollars
		txtF1116InterestUs1?: #AMOUNT
		txtF1116InterestUs1?: strings.MaxRunes(10)

		// Line A (t). Other foreign taxes paid or accrued. Dollars
		txtF1116OtherForgntxusdle1?: #AMOUNT
		txtF1116OtherForgntxusdle1?: strings.MaxRunes(10)

		// Line B(l). Date paid or accrued (2 digit month, 2 digit day, and 4 digit year)
		txtF1116Date2?: #DATE
		txtF1116Date2?: strings.MaxRunes(10)

		// Line B (m). Taxes withheld at source on: Dividends. Foreign currency
		txtF1116DividentForgn2?: #AMOUNT
		txtF1116DividentForgn2?: strings.MaxRunes(10)

		// Line B (n). Taxes withheld at source on: Rents and royalties. Foreign currency
		txtF1116RentRoyalityForgn2?: #AMOUNT
		txtF1116RentRoyalityForgn2?: strings.MaxRunes(10)

		// Line B (o). Taxes withheld at source on: Interest. Foreign currency
		txtF1116InterestForgn2?: #AMOUNT
		txtF1116InterestForgn2?: strings.MaxRunes(10)

		// Line B (q). Taxes withheld at source on Dividends. Dollars
		txtF1116OtherForgntxFgcny2?: #AMOUNT
		txtF1116OtherForgntxFgcny2?: strings.MaxRunes(10)

		// Line B (q). Taxes withheld at source on Dividends. Dollars
		txtF1116DividentUs2?: #AMOUNT
		txtF1116DividentUs2?: strings.MaxRunes(10)

		// Line B (r). Taxes withheld at source on Rents and royalties. Dollars
		txtF1116RentRoyalityus2?: #AMOUNT
		txtF1116RentRoyalityus2?: strings.MaxRunes(10)

		// Line B (s). Taxes withheld at source on Interest. Dollars
		txtF1116InterestUs2?: #AMOUNT
		txtF1116InterestUs2?: strings.MaxRunes(10)

		// Line B (t). Other foreign taxes paid or accrued. Dollars
		txtF1116OtherForgntxusdle2?: #AMOUNT
		txtF1116OtherForgntxusdle2?: strings.MaxRunes(10)

		// Line C(l). Date paid or accrued (2 digit month, 2 digit day and 4 digit year)
		txtF1116Date3?: #DATE
		txtF1116Date3?: strings.MaxRunes(10)

		// Line C (m). Taxes withheld at source on: Dividends. Foreign currency
		txtF1116DividentForgn3?: #AMOUNT
		txtF1116DividentForgn3?: strings.MaxRunes(10)

		// Line C (n). Taxes withheld at source on: Rents and royalties. Foreign currency
		txtF1116RentRoyalityForgn3?: #AMOUNT
		txtF1116RentRoyalityForgn3?: strings.MaxRunes(10)

		// Line C (o). Taxes withheld at source on: Interest. Foreign currency
		txtF1116InterestForgn3?: #AMOUNT
		txtF1116InterestForgn3?: strings.MaxRunes(10)

		// Line C (p). Other foreign taxes paid or accrued. Foreign currency
		txtF1116OtherForgntxFgcny3?: #AMOUNT
		txtF1116OtherForgntxFgcny3?: strings.MaxRunes(10)

		// Line C (q). Taxes withheld at source on Dividends. Dollars
		txtF1116DividentUs3?: #AMOUNT
		txtF1116DividentUs3?: strings.MaxRunes(10)

		// Line C (r). Taxes withheld at source on Rents and royalties. Dollars
		txtF1116RentRoyalityus3?: #AMOUNT
		txtF1116RentRoyalityus3?: strings.MaxRunes(10)

		// Line C (s). Taxes withheld at source on Interest. Dollars
		txtF1116InterestUs3?: #AMOUNT
		txtF1116InterestUs3?: strings.MaxRunes(10)

		// Line C (t). Other foreign taxes paid or accrued. Dollars
		txtF1116OtherForgntxusdle3?: #AMOUNT
		txtF1116OtherForgntxusdle3?: strings.MaxRunes(10)

		// Line 10. Enter the sum of any carryover of foreign taxes (from Schedule B, line 3, column (xiv)) plus any carrybacks to the current tax year If your income was section 951A category income (box a above Part I), leave line 10 blank. )
		txtF1116CarryBackv?: #AMOUNT
		txtF1116CarryBackv?: strings.MaxRunes(10)

		// Line 12. Reduction in foreign taxes (see instructions). Dollars
		txtF1116ReductForgntx?: #AMOUNT
		txtF1116ReductForgntx?: strings.MaxRunes(10)

		// Line 13. Taxes reclassified under high tax kickout (see instructions)
		txtF1116ReclasKoTax?: #AMOUNT
		txtF1116ReclasKoTax?: strings.MaxRunes(10)

		// Line 16. Adjustments to line 15 (see instructions)
		txtF1116AdjustLine14?: #AMOUNT
		txtF1116AdjustLine14?: strings.MaxRunes(10)

		// Line 18. Individuals: Enter the amount from line 15 of your Form 1040, 1040-SR, or 1040-NR. Estates and trusts: Enter your taxable income without the deduction for your exemption  Caution: If you figured your tax using the lower rates on qualified dividends or capital gains, see instructions
		txtF1116F1040Line38?: #AMOUNT
		txtF1116F1040Line38?: strings.MaxRunes(10)

		// Line 20. Individuals: Enter the total of Form 1040, 1040-SR, or 1040-NR, line 16, and Schedule 2 (Form  1040), line 2. Estates and trusts: Enter the amount from Form 1041, Schedule G, line 1a; or the  total of Form 990-T, Part II, lines 2, 3 , 4 , and 6. Foreign estates and trusts should enter the amount  from Form 1040-NR, line 16
		txtF1116F1040Line41?: #AMOUNT
		txtF1116F1040Line41?: strings.MaxRunes(10)

		// Line 22. Increase in limitation (section 960(c))
		txtF1116IncrseLimit?: #AMOUNT
		txtF1116IncrseLimit?: strings.MaxRunes(10)

		// Line 25. Credit for taxes on section 951A category income
		txtF1116Sec951AIncome?: #AMOUNT
		txtF1116Sec951AIncome?: strings.MaxRunes(10)

		// Line 26. Credit for taxes on foreign branch category income
		txtF1116FrgnBranchInc?: #AMOUNT
		txtF1116FrgnBranchInc?: strings.MaxRunes(10)

		// Line 27. Credit for taxes on passive category income
		txtF1116PassiveIncome?: #AMOUNT
		txtF1116PassiveIncome?: strings.MaxRunes(10)

		// Line 28. Credit for taxes on general category income
		txtF1116LimitationIn?: #AMOUNT
		txtF1116LimitationIn?: strings.MaxRunes(10)

		// Line 29. Credit for taxes on section 901(j) income
		txtF1116Sec901jIncome?: #AMOUNT
		txtF1116Sec901jIncome?: strings.MaxRunes(10)

		// Line 30. Credit for taxes on certain income re-sourced by treaty
		txtF1116CertaininResourcedty?: #AMOUNT
		txtF1116CertaininResourcedty?: strings.MaxRunes(10)

		// Line 31. Credit for taxes on lump-sum distributions
		txtF1116LumpsumDistribute?: #AMOUNT
		txtF1116LumpsumDistribute?: strings.MaxRunes(10)

		// Line 34. Reduction of credit for international boycott operations. See instructions for line 12
		txtF1116RedctCredit?: #AMOUNT
		txtF1116RedctCredit?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtF1116GrossIncomeTotal?: #AMOUNT
		txtF1116GrossIncomeTotal?: strings.MaxRunes(10)
		txtF1116AddLine31?: #AMOUNT
		txtF1116AddLine31?: strings.MaxRunes(10)
		txtF1116AddLine32?: #AMOUNT
		txtF1116AddLine32?: strings.MaxRunes(10)
		txtF1116AddLine33?: #AMOUNT
		txtF1116AddLine33?: strings.MaxRunes(10)
		txtF1116DivideLlindbye1?: #UPPERCASE
		txtF1116DivideLlindbye1?: strings.MaxRunes(10)
		txtF1116DivideLlindbye2?: #UPPERCASE
		txtF1116DivideLlindbye2?: strings.MaxRunes(10)
		txtF1116DivideLlindbye3?: #UPPERCASE
		txtF1116DivideLlindbye3?: strings.MaxRunes(10)
		txtF1116MultiplyLinecbyf1?: #AMOUNT
		txtF1116MultiplyLinecbyf1?: strings.MaxRunes(10)
		txtF1116MultiplyLinecbyf2?: #AMOUNT
		txtF1116MultiplyLinecbyf2?: strings.MaxRunes(10)
		txtF1116MultiplyLinecbyf3?: #AMOUNT
		txtF1116MultiplyLinecbyf3?: strings.MaxRunes(10)
		txtF1116AddLine2to51?: #AMOUNT
		txtF1116AddLine2to51?: strings.MaxRunes(10)
		txtF1116AddLine2to52?: #AMOUNT
		txtF1116AddLine2to52?: strings.MaxRunes(10)
		txtF1116AddLine2to53?: #AMOUNT
		txtF1116AddLine2to53?: strings.MaxRunes(10)
		txtF1116AddLine2to5Tot?: #AMOUNT
		txtF1116AddLine2to5Tot?: strings.MaxRunes(10)
		txtF1116SubLine7?: #AMOUNT
		txtF1116SubLine7?: strings.MaxRunes(10)
		txtF1116TotalForgntx1?: #AMOUNT
		txtF1116TotalForgntx1?: strings.MaxRunes(10)
		txtF1116TotalForgntx2?: #AMOUNT
		txtF1116TotalForgntx2?: strings.MaxRunes(10)
		txtF1116TotalForgntx3?: #AMOUNT
		txtF1116TotalForgntx3?: strings.MaxRunes(10)
		txtF1116TotalForgntxLinetot?: #AMOUNT
		txtF1116TotalForgntxLinetot?: strings.MaxRunes(10)
		txtTaxpayerNamePg2?: #UPPERCASE
		txtTaxpayerNamePg2?: strings.MaxRunes(75)
		txtTaxPayerSSNPg2?: #SSN
		txtTaxPayerSSNPg2?: strings.MaxRunes(11)
		txtF1116TotalForginTx?: #AMOUNT
		txtF1116TotalForginTx?: strings.MaxRunes(10)
		txtF1116AddLine9?: #AMOUNT
		txtF1116AddLine9?: strings.MaxRunes(10)
		txtF1116SubLine12?: #AMOUNT
		txtF1116SubLine12?: strings.MaxRunes(10)
		txtF1116TaxIn?: #AMOUNT
		txtF1116TaxIn?: strings.MaxRunes(10)
		txtF1116CombineLine14?: #AMOUNT
		txtF1116CombineLine14?: strings.MaxRunes(10)
		txtF1116DivideLine16?: #UPPERCASE
		txtF1116DivideLine16?: strings.MaxRunes(10)
		txtF1116MultiplyLine18?: #AMOUNT
		txtF1116MultiplyLine18?: strings.MaxRunes(10)
		txtF1116AddLine21?: #AMOUNT
		txtF1116AddLine21?: strings.MaxRunes(10)
		txtF1116MinLine13nd20?: #AMOUNT
		txtF1116MinLine13nd20?: strings.MaxRunes(10)
		txtF1116AddLine22?: #AMOUNT
		txtF1116AddLine22?: strings.MaxRunes(10)
		txtF1116MinLine30?: #AMOUNT
		txtF1116MinLine30?: strings.MaxRunes(10)
		txtF1116SubLine32?: #AMOUNT
		txtF1116SubLine32?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}