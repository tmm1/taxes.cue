package freefile

import "strings"

// Form 2441 - Child and Dependent Care Expenses
#f2441: {
	#input: {
		// You cannot claim a credit for child and dependent care expenses if your filing status is married filing separately unless you meet the requirements listed in the instructions under �Married Persons Filing Separately. � If you meet these requirements, check this box
		chkFilingRequirement: *"" | "1"

		// Line B. For 2021, your credit for child and dependent care expenses is refundable if you, or your spouse if married filing jointly, had a principal place of abode in the United States for more than half of 2021. If you meet these requirements, check this box
		chkF2441AbodeUSMrHlfInd: *"" | "1"

		// This field is automatically calculated for you - If you have more than three care providers, see the instructions and check this box
		chkMoreCareProvidersInd: *"" | "1"

		// Part 1. Persons or Organizations Who Provided the Care- You must complete this part. (If you have more than two care providers, see the instructions. ) . Line 1(a). Item 1. Care Providers Name
		txtLn1aProviderFName1?: #UPPERCASE
		txtLn1aProviderFName1?: strings.MaxRunes(20)

		// Line 1(b). Item 1. Address (number, street, apartment number)
		txtLn1bAddress11?: #UPPERCASE
		txtLn1bAddress11?: strings.MaxRunes(70)

		// Line 1(c). Item 1. Identifying number (SSN) 9 digits and no dashes
		txtLn1cSSN1?: #SSN
		txtLn1cSSN1?: strings.MaxRunes(11)

		// 
		chkCarePerHouseholdEmpInd1: *"" | "1"

		// Line 1(d). Item 1. Amount paid (see instructions)
		txtLn1dPaidAmt1?: #AMOUNT
		txtLn1dPaidAmt1?: strings.MaxRunes(10)

		// Line 1(a). Care providers last name or business name
		txtLn1aProviderLName1?: #UPPERCASE
		txtLn1aProviderLName1?: strings.MaxRunes(50)

		// City
		txtLn1bCity1?: #UPPERCASE
		txtLn1bCity1?: strings.MaxRunes(22)

		// State
		cboLn1bState1: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zipcode
		txtLn1bZip1?: #NUMERIC
		txtLn1bZip1?: strings.MaxRunes(5)

		// Line 1(c). Item 1. Identifying number (EIN) 9 digits and no dashes
		txtLn1cEIN1?: #EIN
		txtLn1cEIN1?: strings.MaxRunes(10)

		// Line 1(a). Care Providers first name
		txtLn1aProviderFName2?: #UPPERCASE
		txtLn1aProviderFName2?: strings.MaxRunes(20)

		// Line 1(b). Item 2. Address (number, street, apartment number)
		txtLn1bAddress12?: #UPPERCASE
		txtLn1bAddress12?: strings.MaxRunes(70)

		// Line 1(c). Item 2. Identifying number (SSN) 9 digits and no dashes
		txtLn1cSSN2?: #SSN
		txtLn1cSSN2?: strings.MaxRunes(11)

		// 
		chkCarePerHouseholdEmpInd2: *"" | "1"

		// Line 1(e). Item 2. Amount paid (see instructions)
		txtLn1dPaidAmt2?: #AMOUNT
		txtLn1dPaidAmt2?: strings.MaxRunes(10)

		// Line 1(a). Care providers last name or business name
		txtLn1aProviderLName2?: #UPPERCASE
		txtLn1aProviderLName2?: strings.MaxRunes(50)

		// City
		txtLn1bCity2?: #UPPERCASE
		txtLn1bCity2?: strings.MaxRunes(22)

		// State
		cboLn1bState2: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zipcode
		txtLn1bZip2?: #NUMERIC
		txtLn1bZip2?: strings.MaxRunes(5)

		// Line 1(c). Item 2. Identifying number (EIN) 9 digits and no dashes
		txtLn1cEIN2?: #EIN
		txtLn1cEIN2?: strings.MaxRunes(10)

		// Line 1(a). Care Providers first name
		txtLn1aProviderFName3?: #UPPERCASE
		txtLn1aProviderFName3?: strings.MaxRunes(20)

		// Line 1(b). Item 1. Address (number, street, apartment number)
		txtLn1bAddress13?: #UPPERCASE
		txtLn1bAddress13?: strings.MaxRunes(70)

		// Line 1(c). Item 3. Identifying number (SSN) 9 digits and no dashes
		txtLn1cSSN3?: #SSN
		txtLn1cSSN3?: strings.MaxRunes(11)

		// 
		chkCarePerHouseholdEmpInd3: *"" | "1"

		// Line 1(d). Item 3. Amount paid (see instructions)
		txtLn1dPaidAmt3?: #AMOUNT
		txtLn1dPaidAmt3?: strings.MaxRunes(10)

		// Line 1(a). Care providers last name or business name
		txtLn1aProviderLName3?: #UPPERCASE
		txtLn1aProviderLName3?: strings.MaxRunes(50)

		// City
		txtLn1bCity3?: #UPPERCASE
		txtLn1bCity3?: strings.MaxRunes(22)

		// State
		cboLn1bState3: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zipcode
		txtLn1bZip3?: #NUMERIC
		txtLn1bZip3?: strings.MaxRunes(5)

		// Line 1(c). Item 3. Identifying number (EIN) 9 digits and no dashes
		txtLn1cEIN3?: #EIN
		txtLn1cEIN3?: strings.MaxRunes(10)

		// This field is automatically calculated for you - Information about your qualifying person(s). If you have more than three qualifying persons, see the instructions and check this box
		chkMoreDepCareExpInd: *"" | "1"

		// Part II. Credit for Child and Dependent Care Expenses. Information about your qualifying person(s). Ln 2(a). Qualifying person's name
		txtLn2aQualPersonFname1?: #UPPERCASE
		txtLn2aQualPersonFname1?: strings.MaxRunes(20)

		// Line 2(b). Qualifying person's Last name
		txtLn2aQualPersonLname1?: #UPPERCASE
		txtLn2aQualPersonLname1?: strings.MaxRunes(20)

		// Line 2(b). Qualifying person's social security number
		txtLn2bQualPersonSSN1?: #SSN
		txtLn2bQualPersonSSN1?: strings.MaxRunes(11)

		// Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtLn2cPaidAmt1?: #AMOUNT
		txtLn2cPaidAmt1?: strings.MaxRunes(10)

		// Ln 2(a). Qualifying person�s name
		txtLn2aQualPersonFname2?: #UPPERCASE
		txtLn2aQualPersonFname2?: strings.MaxRunes(20)

		// Line 2(b). Qualifying person's Last name
		txtLn2aQualPersonLname2?: #UPPERCASE
		txtLn2aQualPersonLname2?: strings.MaxRunes(20)

		// Line 2(b). Qualifying person's social security number
		txtLn2bQualPersonSSN2?: #SSN
		txtLn2bQualPersonSSN2?: strings.MaxRunes(11)

		// Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtLn2cPaidAmt2?: #AMOUNT
		txtLn2cPaidAmt2?: strings.MaxRunes(10)

		// Ln 2(a). Qualifying person�s name
		txtLn2aQualPersonFname3?: #UPPERCASE
		txtLn2aQualPersonFname3?: strings.MaxRunes(20)

		// Line 2(b). Qualifying person's Last name
		txtLn2aQualPersonLname3?: #UPPERCASE
		txtLn2aQualPersonLname3?: strings.MaxRunes(20)

		// Line 2(b). Qualifying person's social security number
		txtLn2bQualPersonSSN3?: #SSN
		txtLn2bQualPersonSSN3?: strings.MaxRunes(11)

		// Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
		txtLn2cPaidAmt3?: #AMOUNT
		txtLn2cPaidAmt3?: strings.MaxRunes(10)

		// Line 3. Add the amounts in column (c) of line 2. Don't enter more than $8, 000 if you had one qualifying person or $16, 000 if you had two or more persons. If you completed Part III, enter the amount from line 31
		txtPart2AddAmt?: #AMOUNT
		txtPart2AddAmt?: strings.MaxRunes(10)

		// Line 4. Enter your earned income. See instructions
		txtPart2EarnedInc?: #AMOUNT
		txtPart2EarnedInc?: strings.MaxRunes(10)

		// Line 5. If  married filing jointly, enter your spouse's earned income (if you or your spouse was a student or was disabled, see the instructions); all others, enter the amount from line 4
		txtPart2SpEarnedInc?: #AMOUNT
		txtPart2SpEarnedInc?: strings.MaxRunes(10)

		// Line 8. Enter on line 8 the decimal amount shown below that applies to the amount on line 7
		txtPart2DecimalAmt?: #RATIO
		txtPart2DecimalAmt?: strings.MaxRunes(5)

		// If you paid 2020 expenses in 2021, complete Worksheet A in the instructions. Enter the amount from line 13 of the worksheet here. Otherwise, go to line 10
		txtPart2PriyrPaidExpenses?: #AMOUNT
		txtPart2PriyrPaidExpenses?: strings.MaxRunes(10)

		// Line 11. Nonrefundable credit for child and dependent care expenses. If you didn't check the box on line B above, your credit is nonrefundable and limited by the amount of your tax; see the instructions to figure the portion of line 10 that you can claim and enter that amount here and on Schedule 3 (Form 1040), line 2
		txtPart2Cdcdt?: #AMOUNT
		txtPart2Cdcdt?: strings.MaxRunes(10)

		// Part 3. Dependent Care Benefits. Line 12. Enter the total amount of dependent care benefits you received in 2021. Amounts you received as an employee should be shown in box 10 of your Form(s) W-2. Don't include amounts reported as wages in box 1 of Form(s) W-2. If you were self-employed or a partner, include amounts you received under a dependent care assistance program from your sole proprietorship or partnership
		txtPart3DepCareBen?: #AMOUNT
		txtPart3DepCareBen?: strings.MaxRunes(10)

		// Line 13. Enter the amount, if any, you carried over from 2020 and used in 2021. See instructions
		txtPart3AmtCarryOver?: #AMOUNT
		txtPart3AmtCarryOver?: strings.MaxRunes(10)

		// Line 14. Enter the amount, if any, you forfeited or carried forward to 2022. See instructions
		txtPart3AmtFor?: #AMOUNT
		txtPart3AmtFor?: strings.MaxRunes(10)

		// Line 16. Enter the total amount of qualified expenses incurred in 2021 for the care of the qualifying person(s)
		txtPart3QualExp?: #AMOUNT
		txtPart3QualExp?: strings.MaxRunes(10)

		// Line 18. Enter your earned income. See instructions
		txtPart3EarnedInc?: #AMOUNT
		txtPart3EarnedInc?: strings.MaxRunes(10)

		// Line 19. Enter the amount shown below that applies to you. If married filing jointly, enter your spouse's earned income (if you or your spouse was a student or was disabled, see the instructions for line 5). If married filing separately, see  instructions. All others, enter the amount from line 18
		txtPart3SpEarnedInc?: #AMOUNT
		txtPart3SpEarnedInc?: strings.MaxRunes(10)

		// Line 21. Enter $10, 500 ($5, 250 if married filing separately and you were required to enter your spouse's earned income on line 19). If you entered an amount on line 13, add it to the $10, 500 or $5, 250 amount you enter on line 21
		txtPart3LimitOn22?: #AMOUNT
		txtPart3LimitOn22?: strings.MaxRunes(10)

		// No. Enter Zero. - Line 22. Is any amount on line 12 or 13 from your sole proprietorship or partnership?
		chkLn22SolePropNoInd: *"" | "0"

		// Yes. Enter the amount here. - Line 22. Is any amount on line 12 or 13 from your sole proprietorship or partnership?
		chkLn22SolePropYesInd: *"" | "1"

		// Line 22. If Yes. Enter the amount here
		txtAmtReceiPship?: #AMOUNT
		txtAmtReceiPship?: strings.MaxRunes(10)

		// To claim the child and dependent care credit, complete lines 27 through 31 below. Line 27. Enter $8, 000 ($16, 000 if two or more qualifying persons)
		txtPart3QualAmt20?: #AMOUNT
		txtPart3QualAmt20?: strings.MaxRunes(10)

		// Line 30. Complete line 2 on page 1 of this form. Don't include in column (c) any benefits shown on line 28 above. Then, add the amounts in column (c) and enter the total here
		txtPart3LineAddAmt?: #AMOUNT
		txtPart3LineAddAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtPart2Smallest?: #AMOUNT
		txtPart2Smallest?: strings.MaxRunes(10)
		txtPart2AdjGrossInc?: #AMOUNT
		txtPart2AdjGrossInc?: strings.MaxRunes(10)
		txtPart2Cdt?: #AMOUNT
		txtPart2Cdt?: strings.MaxRunes(10)
		txtPart2RefundableCredit?: #AMOUNT
		txtPart2RefundableCredit?: strings.MaxRunes(10)
		txtTaxpayerName_Pg2?: #UPPERCASE
		txtTaxPayerSSN_Pg2?: #UPPERCASE
		txtPart3Diff12?: #AMOUNT
		txtPart3Diff12?: strings.MaxRunes(10)
		txtPart3Small14?: #AMOUNT
		txtPart3Small14?: strings.MaxRunes(10)
		txtPart3Small17?: #AMOUNT
		txtPart3Small17?: strings.MaxRunes(10)
		txtPart3SubSolepropLn14?: #AMOUNT
		txtPart3SubSolepropLn14?: strings.MaxRunes(10)
		txtPart3Deduct?: #AMOUNT
		txtPart3Deduct?: strings.MaxRunes(10)
		txtPart3ExcluBen?: #AMOUNT
		txtPart3ExcluBen?: strings.MaxRunes(10)
		txtPart3TaxBen?: #AMOUNT
		txtPart3TaxBen?: strings.MaxRunes(10)
		txtPart3AddDedExclBen?: #AMOUNT
		txtPart3AddDedExclBen?: strings.MaxRunes(10)
		txtPart3Line22?: #AMOUNT
		txtPart3Line22?: strings.MaxRunes(10)
		txtPart3Line24?: #AMOUNT
		txtPart3Line24?: strings.MaxRunes(10)
		
	}

	#links: {
		// Attach Form 2441 Additional information statement
		// cmdAddProviders?: #F2441DEP
		// Attach Form 2441 Additional information statement
		// cmdAddQualifiers?: #F2441DEP
		// Attach previous year expenses explanation statement
		// cmdAddExpStmt?: #F2441CPYEEXPLAIN
		
	}
}