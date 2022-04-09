package freefile

// Form 2441 - Child and Dependent Care Expenses
#f2441: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	chkFilingRequirement?: string

	chkF2441AbodeUSMrHlfInd?: string

	chkMoreCareProvidersInd?: string

	// Part 1. Persons or Organizations Who Provided the Care- You must complete this part. (If you have more than two care providers, see the instructions. ) . Line 1(a). Item 1. Care Providers Name
	txtLn1aProviderFName1?: string

	// Line 1(b). Item 1. Address (number, street, apartment number)
	txtLn1bAddress11?: string

	// Line 1(c). Item 1. Identifying number (SSN) 9 digits and no dashes
	txtLn1cSSN1?: string

	chkCarePerHouseholdEmpInd1?: string

	// Line 1(d). Item 1. Amount paid (see instructions)
	txtLn1dPaidAmt1?: string

	// Line 1(a). Care providers last name or business name
	txtLn1aProviderLName1?: string

	// City
	txtLn1bCity1?: string

	// State
	cboLn1bState1?: string

	// Zipcode
	txtLn1bZip1?: string

	// Line 1(c). Item 1. Identifying number (EIN) 9 digits and no dashes
	txtLn1cEIN1?: string

	// Line 1(a). Care Providers first name
	txtLn1aProviderFName2?: string

	// Line 1(b). Item 2. Address (number, street, apartment number)
	txtLn1bAddress12?: string

	// Line 1(c). Item 2. Identifying number (SSN) 9 digits and no dashes
	txtLn1cSSN2?: string

	chkCarePerHouseholdEmpInd2?: string

	// Line 1(e). Item 2. Amount paid (see instructions)
	txtLn1dPaidAmt2?: string

	// Line 1(a). Care providers last name or business name
	txtLn1aProviderLName2?: string

	// City
	txtLn1bCity2?: string

	// State
	cboLn1bState2?: string

	// Zipcode
	txtLn1bZip2?: string

	// Line 1(c). Item 2. Identifying number (EIN) 9 digits and no dashes
	txtLn1cEIN2?: string

	// Line 1(a). Care Providers first name
	txtLn1aProviderFName3?: string

	// Line 1(b). Item 1. Address (number, street, apartment number)
	txtLn1bAddress13?: string

	// Line 1(c). Item 3. Identifying number (SSN) 9 digits and no dashes
	txtLn1cSSN3?: string

	chkCarePerHouseholdEmpInd3?: string

	// Line 1(d). Item 3. Amount paid (see instructions)
	txtLn1dPaidAmt3?: string

	// Line 1(a). Care providers last name or business name
	txtLn1aProviderLName3?: string

	// City
	txtLn1bCity3?: string

	// State
	cboLn1bState3?: string

	// Zipcode
	txtLn1bZip3?: string

	// Line 1(c). Item 3. Identifying number (EIN) 9 digits and no dashes
	txtLn1cEIN3?: string

	// Attach Form 2441 Additional information statement
	cmdAddProviders?: string

	// Attach Form 2441 Additional information statement
	cmdAddQualifiers?: string

	chkMoreDepCareExpInd?: string

	// Part II. Credit for Child and Dependent Care Expenses. Information about your qualifying person(s). Ln 2(a). Qualifying person's name
	txtLn2aQualPersonFname1?: string

	// Line 2(b). Qualifying person's Last name
	txtLn2aQualPersonLname1?: string

	// Line 2(b). Qualifying person's social security number
	txtLn2bQualPersonSSN1?: string

	// Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
	txtLn2cPaidAmt1?: string

	// Ln 2(a). Qualifying person�s name
	txtLn2aQualPersonFname2?: string

	// Line 2(b). Qualifying person's Last name
	txtLn2aQualPersonLname2?: string

	// Line 2(b). Qualifying person's social security number
	txtLn2bQualPersonSSN2?: string

	// Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
	txtLn2cPaidAmt2?: string

	// Ln 2(a). Qualifying person�s name
	txtLn2aQualPersonFname3?: string

	// Line 2(b). Qualifying person's Last name
	txtLn2aQualPersonLname3?: string

	// Line 2(b). Qualifying person's social security number
	txtLn2bQualPersonSSN3?: string

	// Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)
	txtLn2cPaidAmt3?: string

	// Line 3. Add the amounts in column (c) of line 2. Don't enter more than $8, 000 if you had one qualifying person or $16, 000 if you had two or more persons. If you completed Part III, enter the amount from line 31
	txtPart2AddAmt?: string

	// Line 4. Enter your earned income. See instructions
	txtPart2EarnedInc?: string

	// Line 5. If  married filing jointly, enter your spouse's earned income (if you or your spouse was a student or was disabled, see the instructions); all others, enter the amount from line 4
	txtPart2SpEarnedInc?: string

	txtPart2Smallest?: string

	txtPart2AdjGrossInc?: string

	// Line 8. Enter on line 8 the decimal amount shown below that applies to the amount on line 7
	txtPart2DecimalAmt?: string

	txtPart2Cdt?: string

	// Attach previous year expenses explanation statement
	cmdAddExpStmt?: string

	// If you paid 2020 expenses in 2021, complete Worksheet A in the instructions. Enter the amount from line 13 of the worksheet here. Otherwise, go to line 10
	txtPart2PriyrPaidExpenses?: string

	txtPart2RefundableCredit?: string

	// Line 11. Nonrefundable credit for child and dependent care expenses. If you didn't check the box on line B above, your credit is nonrefundable and limited by the amount of your tax; see the instructions to figure the portion of line 10 that you can claim and enter that amount here and on Schedule 3 (Form 1040), line 2
	txtPart2Cdcdt?: string

	txtTaxpayerName_Pg2?: string

	txtTaxPayerSSN_Pg2?: string

	// Part 3. Dependent Care Benefits. Line 12. Enter the total amount of dependent care benefits you received in 2021. Amounts you received as an employee should be shown in box 10 of your Form(s) W-2. Don't include amounts reported as wages in box 1 of Form(s) W-2. If you were self-employed or a partner, include amounts you received under a dependent care assistance program from your sole proprietorship or partnership
	txtPart3DepCareBen?: string

	// Line 13. Enter the amount, if any, you carried over from 2020 and used in 2021. See instructions
	txtPart3AmtCarryOver?: string

	// Line 14. Enter the amount, if any, you forfeited or carried forward to 2022. See instructions
	txtPart3AmtFor?: string

	txtPart3Diff12?: string

	// Line 16. Enter the total amount of qualified expenses incurred in 2021 for the care of the qualifying person(s)
	txtPart3QualExp?: string

	txtPart3Small14?: string

	// Line 18. Enter your earned income. See instructions
	txtPart3EarnedInc?: string

	// Line 19. Enter the amount shown below that applies to you. If married filing jointly, enter your spouse's earned income (if you or your spouse was a student or was disabled, see the instructions for line 5). If married filing separately, see  instructions. All others, enter the amount from line 18
	txtPart3SpEarnedInc?: string

	txtPart3Small17?: string

	// Line 21. Enter $10, 500 ($5, 250 if married filing separately and you were required to enter your spouse's earned income on line 19). If you entered an amount on line 13, add it to the $10, 500 or $5, 250 amount you enter on line 21
	txtPart3LimitOn22?: string

	chkLn22SolePropNoInd?: string

	chkLn22SolePropYesInd?: string

	// Line 22. If Yes. Enter the amount here
	txtAmtReceiPship?: string

	txtPart3SubSolepropLn14?: string

	txtPart3Deduct?: string

	txtPart3ExcluBen?: string

	txtPart3TaxBen?: string

	// To claim the child and dependent care credit, complete lines 27 through 31 below. Line 27. Enter $8, 000 ($16, 000 if two or more qualifying persons)
	txtPart3QualAmt20?: string

	txtPart3AddDedExclBen?: string

	txtPart3Line22?: string

	// Line 30. Complete line 2 on page 1 of this form. Don't include in column (c) any benefits shown on line 28 above. Then, add the amounts in column (c) and enter the total here
	txtPart3LineAddAmt?: string

	txtPart3Line24?: string

	
}