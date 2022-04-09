package freefile

// Form 8915F - Qualified Disaster Retirement Plan Distributions and Repayments - Taxpayer
#f8915ft: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	chkF8915Ftaxyear?: string

	chkF8915FCalenderYear?: string

	// Line B. Calendar year in which disaster occurred
	txtF8915FCalenderYear?: string

	// FEMA number for each of your disasters for the year checked in item B above
	txtF8915FFemaNumber1?: string

	// FEMA number for each of your disasters for the year checked in item B above
	txtF8915FFemaNumber2?: string

	// FEMA number for each of your disasters for the year checked in item B above
	txtF8915FFemaNumber3?: string

	// FEMA number for each of your disasters for the year checked in item B above
	txtF8915FFemaNumber4?: string

	// FEMA number for each of your disasters for the year checked in item B above
	txtF8915FFemaNumber5?: string

	// FEMA number for each of your disasters for the year checked in item B above
	txtF8915FFemaNumber6?: string

	chkF8915FCovindDisInd?: string

	// Disaster FEMA number
	txtDistFEMAnum1?: string

	// Disaster beginning date
	txtDistFEMAstdate1?: string

	// Disaster ending date
	txtDistFEMAenddate1?: string

	// Disaster FEMA number
	txtDistFEMAnum2?: string

	// Disaster beginning date
	txtDistFEMAstdate2?: string

	// Disaster ending date
	txtDistFEMAenddate2?: string

	chkF8915FFemaMorethan2Ind?: string

	// Date first distribution made this year
	txtF8915FFirstDisdate?: string

	// Date last distribution made this year
	txtF8915FLastDisDate?: string

	// Line 1a. Qualified disaster distribution limits
	txtF8915FQualDisLimit1A?: string

	// Line 1b. Enter the total qualified disaster distributions made to you in prior year(s) for all disasters
	txtF8915FQualDisPryr1B?: string

	txtF8915FSubLn1BLn1A1C?: string

	// Line 1d. Enter $100, 000 times the number of qualified disasters, for the year checked in item B,
	txtF8915FQulDisMulAmt1D?: string

	txtF8915FSumLn2Ln4Colb?: string

	// Line 2(a) Enter, in column (a), distributions from retirement plans (other than IRAs) made this year
	txtF8915FDistRetiremtCola?: string

	// Line 2(b). Enter, in column (a), distributions from retirement plans (other than IRAs) made this year
	txtF8915FDistRetiremtColb?: string

	// Line 3(a). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year
	txtF8915FDistSepIraCola?: string

	// Line 3(b). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year
	txtF8915FDistSepIraColb?: string

	// Line 4(a). Enter, in column (a), distributions from Roth IRAs made this year
	txtF8915FDistRothiraCola?: string

	// Line 4(b). Enter, in column (a), distributions from Roth IRAs made this year
	txtIncProdPropShort?: string

	txtF8915FSumLn2Ln4Cola?: string

	txtSubLin3Ln8MDup2?: string

	txtF8915FTotQualDisDist?: string

	txtF8915FTaxableAmt?: string

	chkF8915FQualDistRetInd?: string

	txtLine8?: string

	// Line  9. Enter the applicable cost of distributions, if any
	txtF8915FAppCostOfDist?: string

	txtF8915FSubLn9FrmLn8?: string

	chkF8915FNotTaxyrO3YrPt2?: string

	txtF8915FDivLn10ByConst?: string

	// Line 12. Enter the amount, if any, from Worksheet 2 in the instructions. This is your income for prior years from  other-than-IRA retirement plan qualified disaster distributions
	txtF8915FQualRetPryrPrt2?: string

	txtF8915FQualRetIncPrt2?: string

	// Line 14. Total repayment. Enter the amount, if any, from Worksheet 3. This is your total repayment for this year of other-than-IRA retirement plan qualified disaster distributions
	txtF8915FAmtRepaymtPrt2?: string

	txtF8915FTaxAmtPrt2?: string

	chkF8915FQualDistSepIra?: string

	chkF8915FQualDistSep8606?: string

	// Line 18. Enter the amount, if any, from this year�s Form 8606, line 15b. But if you are entering amounts here and on other Forms 8915-F for this year, only enter on line 18 the amount on Form 8606, line 15b, attributable to Form 8915-F distributions for this form
	txtF8915FAmtfrm8606Ln15B?: string

	// Line 19. Enter the amount, if any, from this year�s Form 8606, line 25b. But if you are entering amounts here and on other Forms 8915-F for this year, only enter on line 19 the amount on Form 8606, line 25b, attributable to Form 8915-F distributions for this form
	txtF8915FAmtfrm8606Ln25B?: string

	txtF8915FPrt1Ln3Colb?: string

	txtF8915FTaxAmtIra?: string

	chkF8915FNotTaxyrO3YrPt3?: string

	txtF8915FDivLn21ByConst?: string

	// Line 23. Enter the amount, if any, from Worksheet 4 in the instructions. This is your income for prior years from IRA- retirement-plan qualified disaster distributions
	txtF8915FQualRetPryrPrt3?: string

	txtF8915FQualRetIncPrt3?: string

	// Line 25. Total repayment. Enter the amount, if any, from Worksheet 5. This is your total repayment for this year of IRA-retirement-plan qualified disaster distributions
	txtF8915FAmtRepaymtPrt3?: string

	txtF8915FTaxAmtPrt3?: string

	// Part IV Qualified Distributions for the Purchase or Construction of a Main Home in the Area of Disaster(s) Listed in Item C - Disaster FEMA number*
	txtDistFEMAnum3?: string

	// Part IV - Disaster beginning date*
	txtDistFEMAstdate3?: string

	// Part IV - Disaster ending date*
	txtDistFEMAenddate3?: string

	// Part IV - Date first distribution received this year
	txtF8915FP4FirstDisDate?: string

	// Part IV - Date last distribution received this year
	txtF8915FP4LastDisDate?: string

	chkF8915FP4DistSep8606?: string

	// Line 28. Enter the total amount of qualified distributions you received this year for the purchase or construction of a main home. Don't include any amounts reported on this year's Form 8606. Also, don't include any distributions you reported on line 8 or 20, or on other Forms 8915 for this year, if any
	txtF8915FP4TotRetIra?: string

	// Line 29. Enter the applicable cost of distributions, if any. See instructions
	txtF8915FP4AppCstRetIra?: string

	txtF8915FSub28Ln29RetIra?: string

	// Line 31. Enter the total amount of any repayments you made. See instructions for allowable repayments. Don't include any repayments treated as rollovers on this year's Form 8606. See instructions
	txtF8915FRepayP4RetIra?: string

	txtF8915FTaxAmtPrt4?: string

	
}