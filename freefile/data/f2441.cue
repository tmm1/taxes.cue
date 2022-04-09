package data

schemas: f2441: {
	fields: [{
		name:     "txtTaxpayerName"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkFilingRequirement"
		options: [{
			label: "You cannot claim a credit for child and dependent care expenses if your filing status is married filing separately unless you meet the requirements listed in the instructions under �Married Persons Filing Separately. � If you meet these requirements, check this box"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF2441AbodeUSMrHlfInd"
		options: [{
			label: "Line B. For 2021, your credit for child and dependent care expenses is refundable if you, or your spouse if married filing jointly, had a principal place of abode in the United States for more than half of 2021. If you meet these requirements, check this box"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkMoreCareProvidersInd"
		options: [{
			label:    "This field is automatically calculated for you - If you have more than three care providers, see the instructions and check this box"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtLn1aProviderFName1"
		tags: [
			"UPPERCASE",
		]
		title: "Part 1. Persons or Organizations Who Provided the Care- You must complete this part. (If you have more than two care providers, see the instructions. ) . Line 1(a). Item 1. Care Providers Name"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtLn1bAddress11"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(b). Item 1. Address (number, street, apartment number)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtLn1cSSN1"
		tags: [
			"SSN",
		]
		title: "Line 1(c). Item 1. Identifying number (SSN) 9 digits and no dashes"
		type:  "text"
	}, {
		name: "chkCarePerHouseholdEmpInd1"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtLn1dPaidAmt1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(d). Item 1. Amount paid (see instructions)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtLn1aProviderLName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Care providers last name or business name"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtLn1bCity1"
		tags: [
			"UPPERCASE",
		]
		title: "City"
		type:  "text"
	}, {
		name: "cboLn1bState1"
		options: [
			{
				value: ""
			},
			{
				value: "AA"
			},
			{
				value: "AE"
			},
			{
				value: "AK"
			},
			{
				value: "AL"
			},
			{
				value: "AP"
			},
			{
				value: "AR"
			},
			{
				value: "AS"
			},
			{
				value: "AZ"
			},
			{
				value: "CA"
			},
			{
				value: "CO"
			},
			{
				value: "CT"
			},
			{
				value: "DC"
			},
			{
				value: "DE"
			},
			{
				value: "FL"
			},
			{
				value: "GA"
			},
			{
				value: "GU"
			},
			{
				value: "HI"
			},
			{
				value: "IA"
			},
			{
				value: "ID"
			},
			{
				value: "IL"
			},
			{
				value: "IN"
			},
			{
				value: "KS"
			},
			{
				value: "KY"
			},
			{
				value: "LA"
			},
			{
				value: "MA"
			},
			{
				value: "MD"
			},
			{
				value: "ME"
			},
			{
				value: "MI"
			},
			{
				value: "MN"
			},
			{
				value: "MO"
			},
			{
				value: "MP"
			},
			{
				value: "MS"
			},
			{
				value: "MT"
			},
			{
				value: "NC"
			},
			{
				value: "ND"
			},
			{
				value: "NE"
			},
			{
				value: "NH"
			},
			{
				value: "NJ"
			},
			{
				value: "NM"
			},
			{
				value: "NV"
			},
			{
				value: "NY"
			},
			{
				value: "OH"
			},
			{
				value: "OK"
			},
			{
				value: "OR"
			},
			{
				value: "PA"
			},
			{
				value: "PR"
			},
			{
				value: "RI"
			},
			{
				value: "SC"
			},
			{
				value: "SD"
			},
			{
				value: "TN"
			},
			{
				value: "TX"
			},
			{
				value: "UT"
			},
			{
				value: "VA"
			},
			{
				value: "VI"
			},
			{
				value: "VT"
			},
			{
				value: "WA"
			},
			{
				value: "WI"
			},
			{
				value: "WV"
			},
			{
				value: "WY"
			}]
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtLn1bZip1"
		tags: [
			"NUMERIC",
		]
		title: "Zipcode"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn1cEIN1"
		tags: [
			"EIN",
		]
		title: "Line 1(c). Item 1. Identifying number (EIN) 9 digits and no dashes"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLn1aProviderFName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Care Providers first name"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtLn1bAddress12"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(b). Item 2. Address (number, street, apartment number)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtLn1cSSN2"
		tags: [
			"SSN",
		]
		title: "Line 1(c). Item 2. Identifying number (SSN) 9 digits and no dashes"
		type:  "text"
	}, {
		name: "chkCarePerHouseholdEmpInd2"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtLn1dPaidAmt2"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(e). Item 2. Amount paid (see instructions)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtLn1aProviderLName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Care providers last name or business name"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtLn1bCity2"
		tags: [
			"UPPERCASE",
		]
		title: "City"
		type:  "text"
	}, {
		name: "cboLn1bState2"
		options: [
			{
				value: ""
			},
			{
				value: "AA"
			},
			{
				value: "AE"
			},
			{
				value: "AK"
			},
			{
				value: "AL"
			},
			{
				value: "AP"
			},
			{
				value: "AR"
			},
			{
				value: "AS"
			},
			{
				value: "AZ"
			},
			{
				value: "CA"
			},
			{
				value: "CO"
			},
			{
				value: "CT"
			},
			{
				value: "DC"
			},
			{
				value: "DE"
			},
			{
				value: "FL"
			},
			{
				value: "GA"
			},
			{
				value: "GU"
			},
			{
				value: "HI"
			},
			{
				value: "IA"
			},
			{
				value: "ID"
			},
			{
				value: "IL"
			},
			{
				value: "IN"
			},
			{
				value: "KS"
			},
			{
				value: "KY"
			},
			{
				value: "LA"
			},
			{
				value: "MA"
			},
			{
				value: "MD"
			},
			{
				value: "ME"
			},
			{
				value: "MI"
			},
			{
				value: "MN"
			},
			{
				value: "MO"
			},
			{
				value: "MP"
			},
			{
				value: "MS"
			},
			{
				value: "MT"
			},
			{
				value: "NC"
			},
			{
				value: "ND"
			},
			{
				value: "NE"
			},
			{
				value: "NH"
			},
			{
				value: "NJ"
			},
			{
				value: "NM"
			},
			{
				value: "NV"
			},
			{
				value: "NY"
			},
			{
				value: "OH"
			},
			{
				value: "OK"
			},
			{
				value: "OR"
			},
			{
				value: "PA"
			},
			{
				value: "PR"
			},
			{
				value: "RI"
			},
			{
				value: "SC"
			},
			{
				value: "SD"
			},
			{
				value: "TN"
			},
			{
				value: "TX"
			},
			{
				value: "UT"
			},
			{
				value: "VA"
			},
			{
				value: "VI"
			},
			{
				value: "VT"
			},
			{
				value: "WA"
			},
			{
				value: "WI"
			},
			{
				value: "WV"
			},
			{
				value: "WY"
			}]
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtLn1bZip2"
		tags: [
			"NUMERIC",
		]
		title: "Zipcode"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn1cEIN2"
		tags: [
			"EIN",
		]
		title: "Line 1(c). Item 2. Identifying number (EIN) 9 digits and no dashes"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLn1aProviderFName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Care Providers first name"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtLn1bAddress13"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(b). Item 1. Address (number, street, apartment number)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtLn1cSSN3"
		tags: [
			"SSN",
		]
		title: "Line 1(c). Item 3. Identifying number (SSN) 9 digits and no dashes"
		type:  "text"
	}, {
		name: "chkCarePerHouseholdEmpInd3"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtLn1dPaidAmt3"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(d). Item 3. Amount paid (see instructions)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtLn1aProviderLName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Care providers last name or business name"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtLn1bCity3"
		tags: [
			"UPPERCASE",
		]
		title: "City"
		type:  "text"
	}, {
		name: "cboLn1bState3"
		options: [
			{
				value: ""
			},
			{
				value: "AA"
			},
			{
				value: "AE"
			},
			{
				value: "AK"
			},
			{
				value: "AL"
			},
			{
				value: "AP"
			},
			{
				value: "AR"
			},
			{
				value: "AS"
			},
			{
				value: "AZ"
			},
			{
				value: "CA"
			},
			{
				value: "CO"
			},
			{
				value: "CT"
			},
			{
				value: "DC"
			},
			{
				value: "DE"
			},
			{
				value: "FL"
			},
			{
				value: "GA"
			},
			{
				value: "GU"
			},
			{
				value: "HI"
			},
			{
				value: "IA"
			},
			{
				value: "ID"
			},
			{
				value: "IL"
			},
			{
				value: "IN"
			},
			{
				value: "KS"
			},
			{
				value: "KY"
			},
			{
				value: "LA"
			},
			{
				value: "MA"
			},
			{
				value: "MD"
			},
			{
				value: "ME"
			},
			{
				value: "MI"
			},
			{
				value: "MN"
			},
			{
				value: "MO"
			},
			{
				value: "MP"
			},
			{
				value: "MS"
			},
			{
				value: "MT"
			},
			{
				value: "NC"
			},
			{
				value: "ND"
			},
			{
				value: "NE"
			},
			{
				value: "NH"
			},
			{
				value: "NJ"
			},
			{
				value: "NM"
			},
			{
				value: "NV"
			},
			{
				value: "NY"
			},
			{
				value: "OH"
			},
			{
				value: "OK"
			},
			{
				value: "OR"
			},
			{
				value: "PA"
			},
			{
				value: "PR"
			},
			{
				value: "RI"
			},
			{
				value: "SC"
			},
			{
				value: "SD"
			},
			{
				value: "TN"
			},
			{
				value: "TX"
			},
			{
				value: "UT"
			},
			{
				value: "VA"
			},
			{
				value: "VI"
			},
			{
				value: "VT"
			},
			{
				value: "WA"
			},
			{
				value: "WI"
			},
			{
				value: "WV"
			},
			{
				value: "WY"
			}]
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtLn1bZip3"
		tags: [
			"NUMERIC",
		]
		title: "Zipcode"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn1cEIN3"
		tags: [
			"EIN",
		]
		title: "Line 1(c). Item 3. Identifying number (EIN) 9 digits and no dashes"
		type:  "text"
	}, {
		link:  "F2441DEP"
		name:  "cmdAddProviders"
		title: "Attach Form 2441 Additional information statement"
		type:  "button"
		value: "Add"
	}, {
		link:  "F2441DEP"
		name:  "cmdAddQualifiers"
		title: "Attach Form 2441 Additional information statement"
		type:  "button"
		value: "Add"
	}, {
		name: "chkMoreDepCareExpInd"
		options: [{
			label:    "This field is automatically calculated for you - Information about your qualifying person(s). If you have more than three qualifying persons, see the instructions and check this box"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtLn2aQualPersonFname1"
		tags: [
			"UPPERCASE",
		]
		title: "Part II. Credit for Child and Dependent Care Expenses. Information about your qualifying person(s). Ln 2(a). Qualifying person's name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLn2aQualPersonLname1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(b). Qualifying person's Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtLn2bQualPersonSSN1"
		tags: [
			"SSN",
		]
		title: "Line 2(b). Qualifying person's social security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn2cPaidAmt1"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLn2aQualPersonFname2"
		tags: [
			"UPPERCASE",
		]
		title: "Ln 2(a). Qualifying person�s name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLn2aQualPersonLname2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(b). Qualifying person's Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtLn2bQualPersonSSN2"
		tags: [
			"SSN",
		]
		title: "Line 2(b). Qualifying person's social security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn2cPaidAmt2"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLn2aQualPersonFname3"
		tags: [
			"UPPERCASE",
		]
		title: "Ln 2(a). Qualifying person�s name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLn2aQualPersonLname3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(b). Qualifying person's Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtLn2bQualPersonSSN3"
		tags: [
			"SSN",
		]
		title: "Line 2(b). Qualifying person's social security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn2cPaidAmt3"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart2AddAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Add the amounts in column (c) of line 2. Don't enter more than $8, 000 if you had one qualifying person or $16, 000 if you had two or more persons. If you completed Part III, enter the amount from line 31"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart2EarnedInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Enter your earned income. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart2SpEarnedInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. If  married filing jointly, enter your spouse's earned income (if you or your spouse was a student or was disabled, see the instructions); all others, enter the amount from line 4"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart2Smallest"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart2AdjGrossInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtPart2DecimalAmt"
		tags: [
			"RATIO",
		]
		title: "Line 8. Enter on line 8 the decimal amount shown below that applies to the amount on line 7"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart2Cdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "F2441CPYEEXPLAIN"
		name:  "cmdAddExpStmt"
		title: "Attach previous year expenses explanation statement"
		type:  "button"
		value: "Add Explanation"
	}, {
		maxlength: 10
		name:      "txtPart2PriyrPaidExpenses"
		tags: [
			"AMOUNT",
		]
		title: "If you paid 2020 expenses in 2021, complete Worksheet A in the instructions. Enter the amount from line 13 of the worksheet here. Otherwise, go to line 10"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart2RefundableCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart2Cdcdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Nonrefundable credit for child and dependent care expenses. If you didn't check the box on line B above, your credit is nonrefundable and limited by the amount of your tax; see the instructions to figure the portion of line 10 that you can claim and enter that amount here and on Schedule 3 (Form 1040), line 2"
		type:  "text"
	}, {
		name:     "txtTaxpayerName_Pg2"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtTaxPayerSSN_Pg2"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3DepCareBen"
		tags: [
			"AMOUNT",
		]
		title: "Part 3. Dependent Care Benefits. Line 12. Enter the total amount of dependent care benefits you received in 2021. Amounts you received as an employee should be shown in box 10 of your Form(s) W-2. Don't include amounts reported as wages in box 1 of Form(s) W-2. If you were self-employed or a partner, include amounts you received under a dependent care assistance program from your sole proprietorship or partnership"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart3AmtCarryOver"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Enter the amount, if any, you carried over from 2020 and used in 2021. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart3AmtFor"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Enter the amount, if any, you forfeited or carried forward to 2022. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart3Diff12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3QualExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Enter the total amount of qualified expenses incurred in 2021 for the care of the qualifying person(s)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart3Small14"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3EarnedInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Enter your earned income. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart3SpEarnedInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Enter the amount shown below that applies to you. If married filing jointly, enter your spouse's earned income (if you or your spouse was a student or was disabled, see the instructions for line 5). If married filing separately, see  instructions. All others, enter the amount from line 18"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart3Small17"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3LimitOn22"
		tags: [
			"AMOUNT",
		]
		title: "Line 21. Enter $10, 500 ($5, 250 if married filing separately and you were required to enter your spouse's earned income on line 19). If you entered an amount on line 13, add it to the $10, 500 or $5, 250 amount you enter on line 21"
		type:  "text"
	}, {
		name: "chkLn22SolePropNoInd"
		options: [{
			label: "No. Enter Zero. - Line 22. Is any amount on line 12 or 13 from your sole proprietorship or partnership?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkLn22SolePropYesInd"
		options: [{
			label: "Yes. Enter the amount here. - Line 22. Is any amount on line 12 or 13 from your sole proprietorship or partnership?"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtAmtReceiPship"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. If Yes. Enter the amount here"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart3SubSolepropLn14"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3Deduct"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3ExcluBen"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3TaxBen"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3QualAmt20"
		tags: [
			"AMOUNT",
		]
		title: "To claim the child and dependent care credit, complete lines 27 through 31 below. Line 27. Enter $8, 000 ($16, 000 if two or more qualifying persons)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart3AddDedExclBen"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3Line22"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart3LineAddAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 30. Complete line 2 on page 1 of this form. Don't include in column (c) any benefits shown on line 28 above. Then, add the amounts in column (c) and enter the total here"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart3Line24"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f2441"
}
