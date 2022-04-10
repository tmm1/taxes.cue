package freefile

import "strings"

// Form 8915F - Qualified Disaster Retirement Plan Distributions and Repayments - Spouse
#f8915fs: {
	#input: {
		// If the casualty or theft loss is attributable to a federally declared disaster, check here
		chkF8915Ftaxyear: *"" | "2021"

		
		chkF8915FCalenderYear: "2020" | // Calendar year in which disaster occurred
			"2021" | // Calendar year in which disaster occurred
			"2022" | // Calendar year in which disaster occurred
			"2023" | // Calendar year in which disaster occurred
			"2024" // Calendar year in which disaster occurred

		// Line B. Calendar year in which disaster occurred
		txtF8915FCalenderYear?: #NUMERIC
		txtF8915FCalenderYear?: strings.MaxRunes(4)

		// FEMA number for each of your disasters for the year checked in item B above
		txtF8915FFemaNumber1?: #UPPERCASE
		txtF8915FFemaNumber1?: strings.MaxRunes(50)

		// FEMA number for each of your disasters for the year checked in item B above
		txtF8915FFemaNumber2?: #UPPERCASE
		txtF8915FFemaNumber2?: strings.MaxRunes(50)

		// FEMA number for each of your disasters for the year checked in item B above
		txtF8915FFemaNumber3?: #UPPERCASE
		txtF8915FFemaNumber3?: strings.MaxRunes(50)

		// FEMA number for each of your disasters for the year checked in item B above
		txtF8915FFemaNumber4?: #UPPERCASE
		txtF8915FFemaNumber4?: strings.MaxRunes(50)

		// FEMA number for each of your disasters for the year checked in item B above
		txtF8915FFemaNumber5?: #UPPERCASE
		txtF8915FFemaNumber5?: strings.MaxRunes(50)

		// FEMA number for each of your disasters for the year checked in item B above
		txtF8915FFemaNumber6?: #UPPERCASE
		txtF8915FFemaNumber6?: strings.MaxRunes(50)

		// 
		chkF8915FCovindDisInd: *"" | "1"

		// Disaster FEMA number
		txtDistFEMAnum1?: #UPPERCASE
		txtDistFEMAnum1?: strings.MaxRunes(20)

		// Disaster beginning date
		txtDistFEMAstdate1?: #DATE
		txtDistFEMAstdate1?: strings.MaxRunes(10)

		// Disaster ending date
		txtDistFEMAenddate1?: #DATE
		txtDistFEMAenddate1?: strings.MaxRunes(10)

		// Disaster FEMA number
		txtDistFEMAnum2?: #UPPERCASE
		txtDistFEMAnum2?: strings.MaxRunes(20)

		// Disaster beginning date
		txtDistFEMAstdate2?: #DATE
		txtDistFEMAstdate2?: strings.MaxRunes(10)

		// Disaster ending date
		txtDistFEMAenddate2?: #DATE
		txtDistFEMAenddate2?: strings.MaxRunes(10)

		// 
		chkF8915FFemaMorethan2Ind: *"" | "1"

		// Date first distribution made this year
		txtF8915FFirstDisdate?: #DATE
		txtF8915FFirstDisdate?: strings.MaxRunes(10)

		// Date last distribution made this year
		txtF8915FLastDisDate?: #DATE
		txtF8915FLastDisDate?: strings.MaxRunes(10)

		// Line 1a. Qualified disaster distribution limits
		txtF8915FQualDisLimit1A?: #AMOUNT
		txtF8915FQualDisLimit1A?: strings.MaxRunes(10)

		// Line 1b. Enter the total qualified disaster distributions made to you in prior year(s) for all disasters
		txtF8915FQualDisPryr1B?: #AMOUNT
		txtF8915FQualDisPryr1B?: strings.MaxRunes(10)

		// Line 1d. Enter $100, 000 times the number of qualified disasters, for the year checked in item B,
		txtF8915FQulDisMulAmt1D?: #AMOUNT
		txtF8915FQulDisMulAmt1D?: strings.MaxRunes(10)

		// Line 2(a) Enter, in column (a), distributions from retirement plans (other than IRAs) made this year
		txtF8915FDistRetiremtCola?: #AMOUNT
		txtF8915FDistRetiremtCola?: strings.MaxRunes(10)

		// Line 2(b). Enter, in column (a), distributions from retirement plans (other than IRAs) made this year
		txtF8915FDistRetiremtColb?: #AMOUNT
		txtF8915FDistRetiremtColb?: strings.MaxRunes(10)

		// Line 3(a). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year
		txtF8915FDistSepIraCola?: #AMOUNT
		txtF8915FDistSepIraCola?: strings.MaxRunes(10)

		// Line 3(b). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year
		txtF8915FDistSepIraColb?: #AMOUNT
		txtF8915FDistSepIraColb?: strings.MaxRunes(10)

		// Line 4(a). Enter, in column (a), distributions from Roth IRAs made this year
		txtF8915FDistRothiraCola?: #AMOUNT
		txtF8915FDistRothiraCola?: strings.MaxRunes(10)

		// Line 4(b). Enter, in column (a), distributions from Roth IRAs made this year
		txtIncProdPropShort?: #AMOUNT
		txtIncProdPropShort?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #UPPERCASE
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtF8915FSubLn1BLn1A1C?: #AMOUNT
		txtF8915FSubLn1BLn1A1C?: strings.MaxRunes(10)
		txtF8915FSumLn2Ln4Colb?: #AMOUNT
		txtF8915FSumLn2Ln4Colb?: strings.MaxRunes(10)
		txtF8915FSumLn2Ln4Cola?: #AMOUNT
		txtF8915FSumLn2Ln4Cola?: strings.MaxRunes(10)
		txtSubLin3Ln8MDup2?: #AMOUNT
		txtSubLin3Ln8MDup2?: strings.MaxRunes(10)
		txtF8915FTotQualDisDist?: #AMOUNT
		txtF8915FTotQualDisDist?: strings.MaxRunes(10)
		txtF8915FTaxableAmt?: #AMOUNT
		txtF8915FTaxableAmt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}