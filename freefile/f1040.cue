package freefile

// Form 1040 - U.S. Individual Income Tax Return
#f1040: {
	#input
	#output

	#input: {
		// If Primary is deceased, select the option
		cboDeceasedPr: *"" | "PRIMARY DECEASED"

		// Date of death Primary
		// If Primary is deceased, enter deceaased date
		txtDeceasedDatePr?: string

		// If Spouse is deceased, select the option
		cboDeceasedSp: *"" | "SPOUSE DECEASED"

		// Date of death Spouse
		// If Spouse deceased, enter spouse deceased date
		txtDeceasedDateSp?: string

		// Care of Name Deceased
		// Please input a Care Of name for the surviving spouse or the person to whom any correspondence should be addressed
		txtincareofName?: string

		
		// Filing status. Check onlyone box - Single
		// Filing status. Check onlyone box - Married Filing Jointly
		// Filing status. Check onlyone box - Married Filing Separate
		// Filing status. Check onlyone box - Head of Household
		// Filing status. Check onlyone box - Qualifying Widow(er)
		chkFilingStatus: "single" | "joint" | "separate" | "hoh" | "widow"

		// Enter Person's First Name
		txtQualFirstName?: string

		// Enter Person's Last Name
		txtQualLastName?: string

		// Enter Person's SSN
		txtQualSSN?: #ssn

		// Enter Your First Name
		txtFirstName?: string

		// Enter Your Initial
		txtMiddleInitial?: string

		// Enter Your Last Name
		txtLastName?: string

		// Enter Your Social Security Number
		txtSSN?: #ssn

		// If Joint Return, Enter Your Spouse First Name
		txtSpFirstName?: string

		// If Joint Return, Enter Your Spouse Initial
		txtSpMiddleInitial?: string

		// If Joint Return, Enter Your Spouse Last Name
		txtSpLastName?: string

		// If Joint Return, Enter Your Spouse Social Security Number
		txtSpSSN?: #ssn

		// Enter home address (number and street). If you have a P. O . box, see instructions
		txtAddress1?: string

		// Enter apartment number
		txtApartment?: string

		// Enter City, town, or post office. If you have a foreign address, also complete spaces below
		txtCity?: string

		// Select State
		cboState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Enter ZIP code
		txtZip?: string

		// You - Presidential Election Campaign. Check here if you, or your spouse if filing jointly, want $3 to go to this fund. Checking a box below will not change your tax or refund
		chkPresFundInd: *"" | "1"

		// Spouse - Presidential Election Campaign. Check here if you, or your spouse if filing jointly, want $3 to go to this fund. Checking a box below will not change your tax or refund
		chkSpPresFundInd: *"" | "1"

		// Select foreign country name
		cboForeignCountryCode: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Enter foreign province/state/county
		txtForeignState?: string

		// Enter Foreign postal code
		txtForeignZip?: string

		
		// Yes - At any time during 2021, did you receive, sell, exchange, or otherwise dispose of any financial interest in any virtual currency?
		// No -At any time during 2021, did you receive, sell, exchange, or otherwise dispose of any financial interest in any virtual currency?
		rdoVirtCurrency: "1" | "0"

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
		txtDepFirstName1?: string

		// Dependents - Enter Last name
		txtDepLastName1?: string

		// Dependents - Enter Social security number
		txtDepSSN1?: #ssn

		// Dependents - Select Relationship to you
		cboDepRelation1: *"" | "SO" | "D" | "GC" | "FC" | "SI" | "B" | "NE" | "NW" | "P" | "GP" | "A" | "U" | "SC" | "HB" | "HS" | "SB" | "SS" | "O"

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd1: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd1: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName2?: string

		// Dependents - Enter Last name
		txtDepLastName2?: string

		// Dependents - Enter Social security number
		txtDepSSN2?: #ssn

		// Dependents - Select Relationship to you
		cboDepRelation2: *"" | "SO" | "D" | "GC" | "FC" | "SI" | "B" | "NE" | "NW" | "P" | "GP" | "A" | "U" | "SC" | "HB" | "HS" | "SB" | "SS" | "O"

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd2: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd2: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName3?: string

		// Dependents - Enter Last name
		txtDepLastName3?: string

		// Dependents - Enter Social security number
		txtDepSSN3?: #ssn

		// Dependents - Select Relationship to you
		cboDepRelation3: *"" | "SO" | "D" | "GC" | "FC" | "SI" | "B" | "NE" | "NW" | "P" | "GP" | "A" | "U" | "SC" | "HB" | "HS" | "SB" | "SS" | "O"

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd3: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd3: *"" | "1"

		// check here, If more than four dependents, see instructions
		chkMoreDepInd: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName4?: string

		// Dependents - Enter Last name
		txtDepLastName4?: string

		// Dependents - Enter Social security number
		txtDepSSN4?: #ssn

		// Dependents - Select Relationship to you
		cboDepRelation4: *"" | "SO" | "D" | "GC" | "FC" | "SI" | "B" | "NE" | "NW" | "P" | "GP" | "A" | "U" | "SC" | "HB" | "HS" | "SB" | "SS" | "O"

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd4: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd4: *"" | "1"

		// Line 1. If applicable, select code. See instructions for any entry
		cboOtherWageType: *"" | "DFC" | "PRI" | "HSH" | "PSO" | "SCH" | "EXCESS ALLOWANCE" | "F8919" | "AB" | "SNE" | "PYAB" | "FB" | "DCB" | "FB AND DCB"

		// Line 1. Enter the amount from the code(s). (See instructions)
		txtOtherWageAmt?: string

		// Line 1. Wages, salaries, tips, etc. Attach Form (or Forms) W-2
		txtWagesSalariesTips?: string

		// Line 2a. Tax-exempt interest (Attach Schedule B if required)
		txtTaxExemptInt?: string

		// Line 2b. Taxable interest
		txtTaxableInt?: string

		// Line 3a. Qualified dividends
		txtQualDiv?: string

		// Line 3b. Ordinary dividends
		txtOrdDiv?: string

		// Line 3a. If applicable, select code from the picklist. See instructions for entry
		cboF8814QualDiv1040: *"" | "FORM 8814"

		// Line 3a. Enter amount from code Form 8814. See instructions
		txtF8814QualDiv1040?: string

		// Line 3b. If applicable, select code from the picklist. See instructions for entry
		cboF8814OrdDiv1040: *"" | "FORM 8814"

		// Line 3b. Enter amount from code Form 8814. See instructions
		txtF8814OrdDiv1040?: string

		// Line 4a. IRA distributions
		txtTotIraDist?: string

		// Line 4b. If applicable, select the IRA code from the picklist. (See instructions)
		cboIRAType: *"" | "ROLLOVER" | "QCD" | "HFD"

		// Line 4b. Taxable amount
		txtTaxTotIraDist?: string

		// Line 5a. Pensions and annuities
		txtTotPen?: string

		// Line 5b. If applicable, select the Pensions and Annuities code from picklist. (See instructions)
		cboPenAnnType: *"" | "ROLLOVER" | "PSO" | "ROLLOVER AND PSO"

		// Line 5b. Taxable amount
		txtTaxTotPen?: string

		// Line 6a. Social security benefits
		txtSsBenefits?: string

		// Line 6b. If applicable, select a code from the picklist. See instructions for entry
		cboSSAType: *"" | "D" | "LSE" | "D AND LSE"

		// Line 6b. Taxable amount
		txtTaxSsBenefits?: string

		// Line 7. Capital gain or (loss). Attach Schedule D if required. If not required, check here
		chkSchdNotRequiredInd: *"" | "1"

		// Line 7. Capital gain or (loss). Attach Schedule D if required
		txtCapitalGains?: string

		// Line 7. If applicable, select code from the picklist. See instructions for entry
		cboF8814CapGain1040: *"" | "FORM 8814"

		// Line 7. Enter amount from code Form 8814. See instructions
		txtF8814CapGain1040?: string

		// Line 12a. Standard Deduction for - Single or Married filing separately, $12, 550. Married filing jointly or Qualifying widow(er), $25, 100. Head of household, $18, 800. If you checked any box under Standard Deduction, see instructions. Line 12a. Standard deduction or itemized deductions (from Schedule A)
		txtStdDed?: string

		// Line 12b. Charitable contributions if you take the standard deduction. See instructions
		txtCharContWithStdDed?: string

		// Tax (see instructions). Check if any from Form(s): 8814
		chkTax8814Ind: *"" | "1"

		// Tax (see instructions). Check if any from Form(s): 4972
		chkTax4972Ind: *"" | "1"

		// Tax (see instructions). Check if any from Form(s): Other Form
		chkTaxOtherInd: *"" | "1"

		// Tax (see instructions). Check if any from Form(s): Tax from Other Forms
		txtTaxOtherAmt?: string

		// Line 16. Tax (see instructions)
		txtTaxWoAmt?: string

		
		txtForm8814TaxAmt?: string

		
		cboF1040OtherTaxCode: *"" | "ECR" | "HCTC" | "MLR" | "FORM 8978" | "962" | "965" | "965INC" | "1291TAX"

		// Line 19. Nonrefundable child tax credit or credit for other dependents from Schedule 8812
		txtChildTaxCdt?: string

		// Line 25a. Federal income tax withheld from: Form(s) W-2
		txtW2TaxWithheld?: string

		// Line 25b. Federal income tax withheld from: Form(s) 1099
		txtFedTaxWithheld1099?: string

		// Line 25c. Federal income tax withheld from: Other forms (see instructions)
		txtFedTaxWithheldOther?: string

		// 2021 estimated tax payments and amount applied from 2020 return - Divorced Literal Code
		cboPryrEstpayDivCode: *"" | "DIV"

		// 2021 estimated tax payments and amount applied from 2020 return - Divorced Spouse SSN
		txtPryrEstpayDivSpSSN?: #ssn

		// Line 26. 2021 estimated tax payments and amount applied from 2020 return
		txtAppTaxFrmPrevYr?: string

		// Line 27: select an option if applicable. (see instructions)
		cboEicEligLiteralCode: *"" | "CLERGY" | "NO"

		// Line 27a. Earned income credit (EIC)
		txtEIC?: string

		// 
		chkEicUnderAge19Ind: *"" | "1"

		// Line 27b. Nontaxable combat pay election
		txtPriorYrCombatpay?: string

		// Line 27c. Prior year (2019) earned income
		txtPriorYrEarnedInc?: string

		// Line 30. Recovery rebate credit. See instructions
		txtRecovRebateCdt?: string

		// Line 33. Payment Type
		cboF8689TotPayment1040: *"" | "FORM 8689"

		// Line 33. Other Payments Amount
		txtF8689TotPayment1040?: string

		// Line 35a - Check if Form 8888 is Attached
		chkForm8888Ind: *"" | "1"

		// Line 35b. Routing number
		txtRoutingNbr?: string

		
		// Line 35c. Account Type - Checking
		// Line 35c. Account Type - Savings
		chkAccountType: "C" | "S"

		// Line 35d. Account Number
		txtAccountNbr?: string

		// Line 36. Amount of line 34 you want applied to your 2022 estimated tax
		txtNstyresttax?: string

		
		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Yes
		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - No
		chkDiscussInd: "1" | "0"

		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Name
		txtDesigneeName?: string

		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Phone Number
		txtDesigneePhone?: string

		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Pin
		txtDesigneePin?: string

		// Enter Your Occupation
		txtOccupation?: string

		
		txtIdentTheftPin?: string

		// Enter Your Spouse Occupation
		txtSpOccupation?: string

		
		txtIdentTheftPinSp?: string

		
	}

	#output: {
		txtOtherInc?: string
		txtTotalIncome?: string
		txtTotAdj?: string
		txtTotAdjGrossInc?: string
		txtTotAdjFromSchedule1?: string
		txtQualBusIncDed?: string
		txtTotalDeduction?: string
		txtTaxableIncome?: string
		txtTotOf6251And8962?: string
		txtTax?: string
		txtTotNonRefCrdt?: string
		txtTotCredit?: string
		txtTaxAfterCred?: string
		txtTotalOtherTax?: string
		txtTotalTax?: string
		txtFedTaxWithheld?: string
		txtAddChildTaxCredit?: string
		txtRefundAmerOptCdt?: string
		txtTotOthPayRefCrdt?: string
		txtTotOtherPayments?: string
		txtTotPayments?: string
		txtOverPaid?: string
		txtRefund?: string
		txtAmtOwe?: string
		txtPenalty?: string
		txtSignature?: string
		txtSpSignature?: string
		txtPreparerNote?: string
		txtPreparerNote1?: string
		
	}

	#links: {
		// Dependents - Add dates of birth or more dependents
		cmdAddMoreDep?: #fdepend
		// Line 2a & line 2b - Attach Schedule B if required
		cmdAddSchB?: #f1040sb
		// Line 3a & line 3b - Attach Schedule B if required
		cmdAddSchB1?: #f1040sb
		// Line 7 - Attach Schedule D if required
		cmdAddSchD?: #f1040sd
		// Line 8 - Attach Schedule 1
		cmdAddSch1Ln8?: #f1040s1
		// Line 10a - Attach Schedule 1
		cmdAddSch1Ln10?: #f1040s1
		// Line 12. Add Schedule A
		cmdAddSchA?: #f1040sa
		// Line 13. Add Form 8995
		cmdAddForm8995?: #f8995
		// Line 13. Add Form 8995A
		cmdAddForm8995A?: #f8995a
		cmdAddF8814?: #f8814
		cmdAddF4972T?: #f4972t
		cmdAddF4972S?: #f4972s
		// Line 17 - Attach Schedule 2 if required
		cmdAddSch2?: #f1040s2
		// Line 20 - Attach Schedule 3
		cmdAddSch3Ln20?: #f1040s3
		// Line 23 - Attach Schedule 3
		cmdAddSch2Ln23?: #f1040s2
		// Line 25c - Attach Supported Forms
		cmdAddWtheldForms?: #f8959
		// Line 27 - Attach Schedule EIC
		cmdAddEIC?: #f1040sei
		// Line 28 - Attach Schedule 8812
		CmdAdd8812?: #f8812
		// Line 29 - Attach Form 8863
		cmdAdd8863?: #f8863
		// Line 31 - Attach Schedule 3
		cmdAddSch3Ln31?: #f1040s3
		
	}
}