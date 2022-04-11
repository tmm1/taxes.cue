package freefile

import "strings"

// Schedule H - Household Employment Taxes - Spouse
#f1040shs: {
	#input: {
		// Employer Identification number
		txtFschhtEin?: #EIN
		txtFschhtEin?: strings.MaxRunes(10)

		
		chkScheduleHQa1Ind: "1" | // Yes - Did you pay any one household employee cash wages of $2, 300 or more in 2021? (If any household employee was your spouse, your child under age 21, your parent, or anyone under age 18
			"0" // No - Did you pay any one household employee cash wages of $2, 300 or more in 2021? (If any household employee was your spouse, your child under age 21, your parent, or anyone under age 18

		
		chkScheduleHQb1Ind: "1" | // Yes - Did you withhold federal income tax during 2021 for any household employee?
			"0" // No - Did you withhold federal income tax during 2021 for any household employee?

		
		chkScheduleHQc1Ind: "0" | // No - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?
			"1" // Yes - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?

		// Total cash wages subject to social security tax
		txtSchdhTotCashWagesSstax?: #AMOUNT
		txtSchdhTotCashWagesSstax?: strings.MaxRunes(10)

		// Qualified sick and family wages for leave taken before April 1, 2021, included on line 1a
		txtSchdhQualSickFmlyWage?: #AMOUNT
		txtSchdhQualSickFmlyWage?: strings.MaxRunes(10)

		// Total cash wages subject to Medicare tax
		txtSchdhTotCashWagesMedtax?: #AMOUNT
		txtSchdhTotCashWagesMedtax?: strings.MaxRunes(10)

		// Total cash wages subject to Additional Medicare Tax withholding
		txtSchdhTotcashAddMedtax?: #AMOUNT
		txtSchdhTotcashAddMedtax?: strings.MaxRunes(10)

		// Federal income tax withheld, if any
		txtSchdhFedWithheld?: #AMOUNT
		txtSchdhFedWithheld?: strings.MaxRunes(10)

		// Nonrefundable portion of credit for qualified sick and family leave wages for leave taken before April 1, 2021
		txtSchdhNonRefCredit?: #AMOUNT
		txtSchdhNonRefCredit?: strings.MaxRunes(10)

		// Nonrefundable portion of credit for qualified sick and family leave wages for leave taken after March 31, 2021
		txtSchdhNonRefCreditAft?: #AMOUNT
		txtSchdhNonRefCreditAft?: strings.MaxRunes(10)

		// Refundable portion of credit for qualified sick and family leave wages for leave taken before April 1, 2021
		txtSchdhRefundableCredit?: #AMOUNT
		txtSchdhRefundableCredit?: strings.MaxRunes(10)

		// Refundable portion of credit for qualified sick and family leave wages for leave taken after March 31, 2021
		txtSchdhRefundableCrdtAft?: #AMOUNT
		txtSchdhRefundableCrdtAft?: strings.MaxRunes(10)

		// Qualified sick leave wages for leave taken before April 1, 2021
		txtSchdhQualSickLvWages?: #AMOUNT
		txtSchdhQualSickLvWages?: strings.MaxRunes(10)

		// Qualified health plan expenses allocable to qualified sick leave wages reported on line 8g
		txtSchdhHealthExpSickLv?: #AMOUNT
		txtSchdhHealthExpSickLv?: strings.MaxRunes(10)

		// Qualified family leave wages for leave taken before April 1, 2021
		txtSchdhQualFamLvWages?: #AMOUNT
		txtSchdhQualFamLvWages?: strings.MaxRunes(10)

		// Qualified health plan expenses allocable to qualified family leave wages reported on line 8i
		txtSchdhHealthExpFamLv?: #AMOUNT
		txtSchdhHealthExpFamLv?: strings.MaxRunes(10)

		// line 8k. Qualified sick wages for leave taken after March 31, 2021
		txtSchdhSickLvWagesAft?: #AMOUNT
		txtSchdhSickLvWagesAft?: strings.MaxRunes(10)

		// line 8l. Qualified health plan expenses allocable to qualified sick leave wages reported on line 8k
		txtSchdhHlthExpSicklvAft?: #AMOUNT
		txtSchdhHlthExpSicklvAft?: strings.MaxRunes(10)

		// line-8m. Qualified family leave wages for leave taken after March 31, 2021
		txtSchdhFamLvWagesAft?: #AMOUNT
		txtSchdhFamLvWagesAft?: strings.MaxRunes(10)

		// line 8n. Qualified health plan expenses allocable to qualified family leave wages reported on line 8m
		txtSchdhHlthExpFamlvAft?: #AMOUNT
		txtSchdhHlthExpFamlvAft?: strings.MaxRunes(10)

		
		chkSchdhLine9Ind: "0" | // No - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?
			"1" // Yes - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?

		
		chkSchdhUnempStInd: "1" | // Yes - Did you pay unemployment contributions to only one state?
			"0" // No - Did you pay unemployment contributions to only one state?

		
		chkSchdhUnempStContInd: "1" | // Yes - Did you pay all state unemployment contributions for 2021 by April 18, 2022?
			"0" // No - Did you pay all state unemployment contributions for 2021 by April 18, 2022?

		
		chkSchdhUnempStTaxWagesInd: "1" | // Yes - Were all wages that are taxable for FUTA tax also taxable for your state's unemployment tax?
			"0" // No - Were all wages that are taxable for FUTA tax also taxable for your state's unemployment tax?

		// Name of the state where you paid unemployment contributions
		cboSchdhStateAbbr: *"" |
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

		// Contributions paid to your state unemployment fund
		txtSchdhContStUnempfund?: #AMOUNT
		txtSchdhContStUnempfund?: strings.MaxRunes(10)

		// Total cash wages subject to FUTA tax
		txtSchdhTotCashWagesFutaA?: #AMOUNT
		txtSchdhTotCashWagesFutaA?: strings.MaxRunes(10)

		// Name of state
		cboFutaState1: *"" |
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

		// Taxable wages
		txtFutaTaxableWages1?: #AMOUNT
		txtFutaTaxableWages1?: strings.MaxRunes(10)

		// from date
		txtFutaFromRateDate1?: #DATE
		txtFutaFromRateDate1?: strings.MaxRunes(10)

		// to date
		txtFutaToRateDate1?: #DATE
		txtFutaToRateDate1?: strings.MaxRunes(10)

		// state experience rate
		txtFutaStexpRate1?: #RATIO
		txtFutaStexpRate1?: strings.MaxRunes(6)

		// Contributions paid to state unemployment fund
		txtFutaContStUnempFund1?: #AMOUNT
		txtFutaContStUnempFund1?: strings.MaxRunes(10)

		// Name of state
		cboFutaState2: *"" |
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

		// Taxable wages
		txtFutaTaxableWages2?: #AMOUNT
		txtFutaTaxableWages2?: strings.MaxRunes(10)

		// from date
		txtFutaFromRateDate2?: #DATE
		txtFutaFromRateDate2?: strings.MaxRunes(10)

		// to date
		txtFutaToRateDate2?: #DATE
		txtFutaToRateDate2?: strings.MaxRunes(10)

		// state experience rate
		txtFutaStexpRate2?: #RATIO
		txtFutaStexpRate2?: strings.MaxRunes(6)

		// Contributions paid to state unemployment fund
		txtFutaContStUnempFund2?: #AMOUNT
		txtFutaContStUnempFund2?: strings.MaxRunes(10)

		// Total cash wages subject to FUTA tax
		txtSchdhTotCashWgaesFutaB?: #AMOUNT
		txtSchdhTotCashWgaesFutaB?: strings.MaxRunes(10)

		// (If you paid state unemployment contributions late or you're in a credit reduction state, see instructions and check here)
		chkCrdtStateCnt: *"" | "1"

		
		chkSchdhLine28Ind: "1" | // Yes - Are you required to file Form 1040?
			"0" // No - Are you required to file Form 1040?

		
		txtSchdhPart4Address?: #UPPERCASE
		txtSchdhPart4Address?: strings.MaxRunes(50)

		
		txtSchdhPart4AptNo?: #UPPERCASE
		txtSchdhPart4AptNo?: strings.MaxRunes(5)

		// City
		txtSchdhPart4City?: #UPPERCASE
		txtSchdhPart4City?: strings.MaxRunes(22)

		// State
		cboSchdhPart4State: *"" |
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

		// Zip
		txtSchdhPart4Zip?: #NUMERIC
		txtSchdhPart4Zip?: strings.MaxRunes(5)

		
		txtSchdhFirmName?: #UPPERCASE
		txtSchdhFirmName?: strings.MaxRunes(20)

		
	}

	#output: {
		// This field is populated calculated for you
		txtFschhtName?: #UPPERCASE
		txtFschhtName?: strings.MaxRunes(50)
		// This field is populated calculated for you
		txtFschhtSsn?: #SSN
		txtFschhtSsn?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtSchdhSsTax?: #AMOUNT
		txtSchdhSsTax?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhEmpShare?: #AMOUNT
		txtSchdhEmpShare?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhTotSsTax?: #AMOUNT
		txtSchdhTotSsTax?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhMedTax?: #AMOUNT
		txtSchdhMedTax?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhAddMedTax?: #AMOUNT
		txtSchdhAddMedTax?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhTotSsMedTax8a?: #AMOUNT
		txtSchdhTotSsMedTax8a?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhTotSsmedTax?: #AMOUNT
		txtSchdhTotSsmedTax?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtFschhtName2?: #UPPERCASE
		txtFschhtName2?: strings.MaxRunes(50)
		// This field is automatically populated for you
		txtFschhtSsn2?: #SSN
		txtFschhtSsn2?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtSchdhSecaFutaTax?: #AMOUNT
		txtSchdhSecaFutaTax?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtFutaColumnF1?: #AMOUNT
		txtFutaColumnF1?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtFutaMulColcCole1?: #AMOUNT
		txtFutaMulColcCole1?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtFutaSubColgFrmColf1?: #AMOUNT
		txtFutaSubColgFrmColf1?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtFutaColumnF2?: #AMOUNT
		txtFutaColumnF2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtFutaMulColcCole2?: #AMOUNT
		txtFutaMulColcCole2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtFutaSubColgFrmColf2?: #AMOUNT
		txtFutaSubColgFrmColf2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhLine19H?: #AMOUNT
		txtSchdhLine19H?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhLine19I?: #AMOUNT
		txtSchdhLine19I?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhLine20?: #AMOUNT
		txtSchdhLine20?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhLine22?: #AMOUNT
		txtSchdhLine22?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhLine23?: #AMOUNT
		txtSchdhLine23?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhLine24?: #AMOUNT
		txtSchdhLine24?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhSecbFutaTax?: #AMOUNT
		txtSchdhSecbFutaTax?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhAmtFrmLine8?: #AMOUNT
		txtSchdhAmtFrmLine8?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchdhAddLn26Ln17?: #AMOUNT
		txtSchdhAddLn26Ln17?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}