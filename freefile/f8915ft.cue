package freefile

import "strings"

// Form 8915F - Qualified Disaster Retirement Plan Distributions and Repayments - Taxpayer
#f8915ft: {
	#input: {
		// If the casualty or theft loss is attributable to a federally declared disaster, check here
		chkF8915Ftaxyear?: "2021"

		// chkF8915FCalenderYear
		chkF8915FCalenderYear?: "2020" | // Calendar year in which disaster occurred
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
		chkF8915FCovindDisInd?: "1"

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
		chkF8915FFemaMorethan2Ind?: "1"

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

		// chkF8915FQualDistRetInd
		chkF8915FQualDistRetInd?: "0" | // This field is automatically calculated for you
			"1" // This field is automatically calculated for you

		// Line  9. Enter the applicable cost of distributions, if any
		txtF8915FAppCostOfDist?: #AMOUNT
		txtF8915FAppCostOfDist?: strings.MaxRunes(10)

		// Line 11. If you elect NOT to spread the taxable amount over 3 years, check this box
		chkF8915FNotTaxyrO3YrPt2?: "1"

		// Line 12. Enter the amount, if any, from Worksheet 2 in the instructions. This is your income for prior years from  other-than-IRA retirement plan qualified disaster distributions
		txtF8915FQualRetPryrPrt2?: #AMOUNT
		txtF8915FQualRetPryrPrt2?: strings.MaxRunes(10)

		// Line 14. Total repayment. Enter the amount, if any, from Worksheet 3. This is your total repayment for this year of other-than-IRA retirement plan qualified disaster distributions
		txtF8915FAmtRepaymtPrt2?: #AMOUNT
		txtF8915FAmtRepaymtPrt2?: strings.MaxRunes(10)

		// chkF8915FQualDistSepIra
		chkF8915FQualDistSepIra?: "1" | // This field is automatically calculated for you
			"0" // This field is automatically calculated for you

		// chkF8915FQualDistSep8606
		chkF8915FQualDistSep8606?: "1" | // Line 17. Did you receive a qualified disaster distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required to be reported on this year�s Form 8606? - Yes
			"0" // Line 17. Did you receive a qualified disaster distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required  to be reported on this year�s Form 8606? - No

		// Line 18. Enter the amount, if any, from this year�s Form 8606, line 15b. But if you are entering amounts here and on other Forms 8915-F for this year, only enter on line 18 the amount on Form 8606, line 15b, attributable to Form 8915-F distributions for this form
		txtF8915FAmtfrm8606Ln15B?: #AMOUNT
		txtF8915FAmtfrm8606Ln15B?: strings.MaxRunes(10)

		// Line 19. Enter the amount, if any, from this year�s Form 8606, line 25b. But if you are entering amounts here and on other Forms 8915-F for this year, only enter on line 19 the amount on Form 8606, line 25b, attributable to Form 8915-F distributions for this form
		txtF8915FAmtfrm8606Ln25B?: #AMOUNT
		txtF8915FAmtfrm8606Ln25B?: strings.MaxRunes(10)

		// Line 22. If you elect NOT to spread the taxable amount over 3 years, check this box
		chkF8915FNotTaxyrO3YrPt3?: "1"

		// Line 23. Enter the amount, if any, from Worksheet 4 in the instructions. This is your income for prior years from IRA- retirement-plan qualified disaster distributions
		txtF8915FQualRetPryrPrt3?: #AMOUNT
		txtF8915FQualRetPryrPrt3?: strings.MaxRunes(10)

		// Line 25. Total repayment. Enter the amount, if any, from Worksheet 5. This is your total repayment for this year of IRA-retirement-plan qualified disaster distributions
		txtF8915FAmtRepaymtPrt3?: #AMOUNT
		txtF8915FAmtRepaymtPrt3?: strings.MaxRunes(10)

		// Part IV Qualified Distributions for the Purchase or Construction of a Main Home in the Area of Disaster(s) Listed in Item C - Disaster FEMA number*
		txtDistFEMAnum3?: #UPPERCASE
		txtDistFEMAnum3?: strings.MaxRunes(20)

		// Part IV - Disaster beginning date*
		txtDistFEMAstdate3?: #DATE
		txtDistFEMAstdate3?: strings.MaxRunes(10)

		// Part IV - Disaster ending date*
		txtDistFEMAenddate3?: #DATE
		txtDistFEMAenddate3?: strings.MaxRunes(10)

		// Part IV - Date first distribution received this year
		txtF8915FP4FirstDisDate?: #DATE
		txtF8915FP4FirstDisDate?: strings.MaxRunes(10)

		// Part IV - Date last distribution received this year
		txtF8915FP4LastDisDate?: #DATE
		txtF8915FP4LastDisDate?: strings.MaxRunes(10)

		// chkF8915FP4DistSep8606
		chkF8915FP4DistSep8606?: "1" | // Yes - Line 27. Did you receive a qualified distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required to be reported on this year's Form 8606?
			"0" // No - Line 27. Did you receive a qualified distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required to be reported on this year's Form 8606?

		// Line 28. Enter the total amount of qualified distributions you received this year for the purchase or construction of a main home. Don't include any amounts reported on this year's Form 8606. Also, don't include any distributions you reported on line 8 or 20, or on other Forms 8915 for this year, if any
		txtF8915FP4TotRetIra?: #AMOUNT
		txtF8915FP4TotRetIra?: strings.MaxRunes(10)

		// Line 29. Enter the applicable cost of distributions, if any. See instructions
		txtF8915FP4AppCstRetIra?: #AMOUNT
		txtF8915FP4AppCstRetIra?: strings.MaxRunes(10)

		// Line 31. Enter the total amount of any repayments you made. See instructions for allowable repayments. Don't include any repayments treated as rollovers on this year's Form 8606. See instructions
		txtF8915FRepayP4RetIra?: #AMOUNT
		txtF8915FRepayP4RetIra?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// This field is automatically populated for you
		txtTaxPayerSSN?: #UPPERCASE
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtF8915FSubLn1BLn1A1C?: #AMOUNT
		txtF8915FSubLn1BLn1A1C?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FSumLn2Ln4Colb?: #AMOUNT
		txtF8915FSumLn2Ln4Colb?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FSumLn2Ln4Cola?: #AMOUNT
		txtF8915FSumLn2Ln4Cola?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSubLin3Ln8MDup2?: #AMOUNT
		txtSubLin3Ln8MDup2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FTotQualDisDist?: #AMOUNT
		txtF8915FTotQualDisDist?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FTaxableAmt?: #AMOUNT
		txtF8915FTaxableAmt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtLine8?: #AMOUNT
		txtLine8?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FSubLn9FrmLn8?: #AMOUNT
		txtF8915FSubLn9FrmLn8?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FDivLn10ByConst?: #AMOUNT
		txtF8915FDivLn10ByConst?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FQualRetIncPrt2?: #AMOUNT
		txtF8915FQualRetIncPrt2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FTaxAmtPrt2?: #AMOUNT
		txtF8915FTaxAmtPrt2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FPrt1Ln3Colb?: #AMOUNT
		txtF8915FPrt1Ln3Colb?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FTaxAmtIra?: #AMOUNT
		txtF8915FTaxAmtIra?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FDivLn21ByConst?: #AMOUNT
		txtF8915FDivLn21ByConst?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FQualRetIncPrt3?: #AMOUNT
		txtF8915FQualRetIncPrt3?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FTaxAmtPrt3?: #AMOUNT
		txtF8915FTaxAmtPrt3?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FSub28Ln29RetIra?: #AMOUNT
		txtF8915FSub28Ln29RetIra?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8915FTaxAmtPrt4?: #AMOUNT
		txtF8915FTaxAmtPrt4?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}