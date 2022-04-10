package freefile

import "strings"

// Form W-2 - Wage and Tax Statement
#fw2: {
	#input: {
		// Line a. Employee�s social security number
		txtEmplyerSSN?: #SSN
		txtEmplyerSSN?: strings.MaxRunes(11)

		// Line b. Employer identification number (EIN)
		txtEmployerIdNum?: #EIN
		txtEmployerIdNum?: strings.MaxRunes(10)

		// Line 1. Wages, tips, other compensation
		txtWagesTips?: #AMOUNT
		txtWagesTips?: strings.MaxRunes(10)

		// Line 2. Federal income tax withheld
		txtFedIncTaxWithheld?: #AMOUNT
		txtFedIncTaxWithheld?: strings.MaxRunes(10)

		// Employer's Name 1
		// Line c. Employer�s name
		txtEmployerName?: #UPPERCASE
		txtEmployerName?: strings.MaxRunes(35)

		// Employer's Name 2
		// Line c. Employer�s name
		txtEmployerName2?: #UPPERCASE
		txtEmployerName2?: strings.MaxRunes(35)

		// Line 3. Social security wages
		txtSocSecWages?: #AMOUNT
		txtSocSecWages?: strings.MaxRunes(10)

		// Line 4. Social security tax withheld
		txtSocSecTaxWithheld?: #AMOUNT
		txtSocSecTaxWithheld?: strings.MaxRunes(10)

		// Employer's Street
		// Line c. Employer�s address
		txtEmployerAddress?: #UPPERCASE
		txtEmployerAddress?: strings.MaxRunes(70)

		// Line 5. Medicare wages and tips
		txtMedicareWagesTips?: #AMOUNT
		txtMedicareWagesTips?: strings.MaxRunes(10)

		// Line 6. Medicare tax withheld
		txtMedicareTaxWithheld?: #AMOUNT
		txtMedicareTaxWithheld?: strings.MaxRunes(10)

		// Employer's City
		// Line c. Employers City
		txtEmployerCity?: #UPPERCASE
		txtEmployerCity?: strings.MaxRunes(22)

		// Line c. Employer State
		cboEmployerState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Employer's Zip
		// Line c. Employer Zip
		txtEmployerZip?: #UPPERCASE
		txtEmployerZip?: strings.MaxRunes(9)

		// Line c. Employer Foreign Country
		cboEmployerForeignCountryCode: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Employer's Foreign Province
		// Line c. Employer Foreign Province
		txtEmployerForeignState?: #UPPERCASE
		txtEmployerForeignState?: strings.MaxRunes(17)

		// Employer's Foreign Postal Code
		// Line c. Employer Foreign Postal Code
		txtEmployerForeignZip?: #UPPERCASE
		txtEmployerForeignZip?: strings.MaxRunes(16)

		// Line 7. Social security tips
		txtSocSecTips?: #AMOUNT
		txtSocSecTips?: strings.MaxRunes(10)

		// Line 8. Allocated tips
		txtAllocatedTips?: #AMOUNT
		txtAllocatedTips?: strings.MaxRunes(10)

		// Line d. Control number
		txtControlNum?: #UPPERCASE
		txtControlNum?: strings.MaxRunes(14)

		// Line 10. Dependent care benefits
		txtDepCareBenefits?: #AMOUNT
		txtDepCareBenefits?: strings.MaxRunes(10)

		// Line 11. Nonqualified plans
		txtNonqualifiedPlans?: #AMOUNT
		txtNonqualifiedPlans?: strings.MaxRunes(10)

		// Employee's First Name
		// Line e. employee's first name
		txtEmpFirstName?: #UPPERCASE
		txtEmpFirstName?: strings.MaxRunes(35)

		// MI
		// Line e. employee's middle initial
		txtEmpMidInitial?: #UPPERCASE
		txtEmpMidInitial?: strings.MaxRunes(1)

		// Employee's Last Name
		// Line e. employee's last name
		txtEmpLastName?: #UPPERCASE
		txtEmpLastName?: strings.MaxRunes(35)

		// line 12a. Code. See instructions for box 12
		txtBox12ACode?: #UPPERCASE
		txtBox12ACode?: strings.MaxRunes(2)

		// Line 12a. Amount
		txtBox12AAmount?: #AMOUNT
		txtBox12AAmount?: strings.MaxRunes(10)

		// Employee's Street
		// Line e. employee's address
		txtEmpAddress?: #UPPERCASE
		txtEmpAddress?: strings.MaxRunes(35)

		// Line 13. Statutory employee
		chkStatutoryEmp: *"" | "1"

		// Line 13. Retirement plan
		chkRetirementPlan: *"" | "1"

		// Line 13. Third-party sick pay
		chkThirdPartySickPay: *"" | "1"

		// line 12b. Code. See instructions for box 12b
		txtBox12BCode?: #UPPERCASE
		txtBox12BCode?: strings.MaxRunes(2)

		// Line 12b. Amount
		txtBox12BAmount?: #AMOUNT
		txtBox12BAmount?: strings.MaxRunes(10)

		// Employee's City
		
		txtEmpCity?: #UPPERCASE
		txtEmpCity?: strings.MaxRunes(50)

		// Line e. employee's state
		cboEmpState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Employee's Zip
		// Line e. employee's zip
		txtEmpZip?: #UPPERCASE
		txtEmpZip?: strings.MaxRunes(9)

		// Line e. Foreign Country
		cboEmpForeignCountryCd: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Line 14. Other description
		txtOther14Type1?: #UPPERCASE
		txtOther14Type1?: strings.MaxRunes(35)

		// Line 14. Other Amount
		txtOther14Amount1?: #AMOUNT
		txtOther14Amount1?: strings.MaxRunes(10)

		// line 12c. Code. See instructions for box 12c
		txtBox12CCode?: #UPPERCASE
		txtBox12CCode?: strings.MaxRunes(2)

		// Line 12c. Amount
		txtBox12CAmount?: #AMOUNT
		txtBox12CAmount?: strings.MaxRunes(10)

		// Employee's Foreign province
		// Line e. employee's province
		txtEmpForState?: #UPPERCASE
		txtEmpForState?: strings.MaxRunes(17)

		// Line 14. Other description 2
		txtOther14Type2?: #UPPERCASE
		txtOther14Type2?: strings.MaxRunes(35)

		// Line 14. Other Amount
		txtOther14Amount2?: #AMOUNT
		txtOther14Amount2?: strings.MaxRunes(10)

		// Employee's Foreign Postal Code
		// Line e. Foreign Postal Code
		txtEmpForZip?: #UPPERCASE
		txtEmpForZip?: strings.MaxRunes(16)

		// Line 14. Other description
		txtOther14Type3?: #UPPERCASE
		txtOther14Type3?: strings.MaxRunes(35)

		// Line 14. Other Amount
		txtOther14Amount3?: #AMOUNT
		txtOther14Amount3?: strings.MaxRunes(10)

		// line 12d. Code. See instructions for box 12d
		txtBox12DCode?: #UPPERCASE
		txtBox12DCode?: strings.MaxRunes(2)

		// Line 12d. Amount
		txtBox12DAmount?: #AMOUNT
		txtBox12DAmount?: strings.MaxRunes(10)

		// Line 14. Other description
		txtOther14Type4?: #UPPERCASE
		txtOther14Type4?: strings.MaxRunes(35)

		// Line 14. Other Amount
		txtOther14Amount4?: #AMOUNT
		txtOther14Amount4?: strings.MaxRunes(10)

		// Line15. Row 1. State
		cboW2State1: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Line 16. Row 1. Employer�s state ID number
		txtSt1EmployerId?: #UPPERCASE
		txtSt1EmployerId?: strings.MaxRunes(16)

		// Line 16. Row 1. State wages, tips, etc
		txtSt1WagesTips?: #AMOUNT
		txtSt1WagesTips?: strings.MaxRunes(10)

		// Line 17. Row 1. State income tax
		txtSt1IncTax?: #AMOUNT
		txtSt1IncTax?: strings.MaxRunes(10)

		// Line 18. Row 1. Local wages, tips, etc
		txtSt1LocalWages?: #AMOUNT
		txtSt1LocalWages?: strings.MaxRunes(10)

		// Line 19. Row 1. Local income tax
		txtSt1LocalIncTax?: #AMOUNT
		txtSt1LocalIncTax?: strings.MaxRunes(10)

		// Line 20. Row1. Locality name
		txtState1Locality?: #UPPERCASE
		txtState1Locality?: strings.MaxRunes(35)

		// Line 15. Row 2. State
		cboW2State2: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Line16. Row 2. Employer�s state ID number
		txtSt2EmployerId?: #UPPERCASE
		txtSt2EmployerId?: strings.MaxRunes(18)

		// Line 16. Row 2. State wages, tips, etc
		txtSt2WagesTips?: #AMOUNT
		txtSt2WagesTips?: strings.MaxRunes(10)

		// Line17. Row 2. State income tax
		txtSt2IncTax?: #AMOUNT
		txtSt2IncTax?: strings.MaxRunes(10)

		// Line 18. Row 2. Local wages, tips, etc
		txtSt2LocalWages?: #AMOUNT
		txtSt2LocalWages?: strings.MaxRunes(10)

		// Line 19. Row 2. Local Income Tax
		txtSt2LocalIncTax?: #AMOUNT
		txtSt2LocalIncTax?: strings.MaxRunes(10)

		// Line 20. Row 2. Locality Name
		txtState2Locality?: #UPPERCASE
		txtState2Locality?: strings.MaxRunes(35)

		
	}

	#output: {
		
	}

	#links: {
		
	}
}