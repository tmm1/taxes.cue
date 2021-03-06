package data

schemas: f2441: {
	id: "f2441"
	fields: [{
		type:     "text"
		name:     "txtTaxpayerName"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkFilingRequirement"
		options: [{
			value: "1"
			label: "You cannot claim a credit for child and dependent care expenses if your filing status is married filing separately unless you meet the requirements listed in the instructions under �Married Persons Filing Separately. � If you meet these requirements, check this box"
		}]
	}, {
		type: "check"
		name: "chkF2441AbodeUSMrHlfInd"
		options: [{
			value: "1"
			label: "Line B. For 2021, your credit for child and dependent care expenses is refundable if you, or your spouse if married filing jointly, had a principal place of abode in the United States for more than half of 2021. If you meet these requirements, check this box"
		}]
	}, {
		type: "check"
		name: "chkMoreCareProvidersInd"
		options: [{
			value:    "1"
			label:    "This field is automatically calculated for you - If you have more than three care providers, see the instructions and check this box"
			readonly: true
		}]
	}, {
		type:      "text"
		name:      "txtLn1aProviderFName1"
		title:     "Part 1. Persons or Organizations Who Provided the Care- You must complete this part. (If you have more than two care providers, see the instructions. ) . Line 1(a). Item 1. Care Providers Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1bAddress11"
		title:     "Line 1(b). Item 1. Address (number, street, apartment number)"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1cSSN1"
		title:     "Line 1(c). Item 1. Identifying number (SSN) 9 digits and no dashes"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCarePerHouseholdEmpInd1"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtLn1dPaidAmt1"
		title:     "Line 1(d). Item 1. Amount paid (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn1aProviderLName1"
		title:     "Line 1(a). Care providers last name or business name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1bCity1"
		title:     "City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboLn1bState1"
		title: "State"
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
	}, {
		type:      "text"
		name:      "txtLn1bZip1"
		title:     "Zipcode"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtLn1cEIN1"
		title:     "Line 1(c). Item 1. Identifying number (EIN) 9 digits and no dashes"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtLn1aProviderFName2"
		title:     "Line 1(a). Care Providers first name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1bAddress12"
		title:     "Line 1(b). Item 2. Address (number, street, apartment number)"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1cSSN2"
		title:     "Line 1(c). Item 2. Identifying number (SSN) 9 digits and no dashes"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCarePerHouseholdEmpInd2"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtLn1dPaidAmt2"
		title:     "Line 1(e). Item 2. Amount paid (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn1aProviderLName2"
		title:     "Line 1(a). Care providers last name or business name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1bCity2"
		title:     "City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboLn1bState2"
		title: "State"
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
	}, {
		type:      "text"
		name:      "txtLn1bZip2"
		title:     "Zipcode"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtLn1cEIN2"
		title:     "Line 1(c). Item 2. Identifying number (EIN) 9 digits and no dashes"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtLn1aProviderFName3"
		title:     "Line 1(a). Care Providers first name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1bAddress13"
		title:     "Line 1(b). Item 1. Address (number, street, apartment number)"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1cSSN3"
		title:     "Line 1(c). Item 3. Identifying number (SSN) 9 digits and no dashes"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCarePerHouseholdEmpInd3"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtLn1dPaidAmt3"
		title:     "Line 1(d). Item 3. Amount paid (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn1aProviderLName3"
		title:     "Line 1(a). Care providers last name or business name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn1bCity3"
		title:     "City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboLn1bState3"
		title: "State"
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
	}, {
		type:      "text"
		name:      "txtLn1bZip3"
		title:     "Zipcode"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtLn1cEIN3"
		title:     "Line 1(c). Item 3. Identifying number (EIN) 9 digits and no dashes"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:  "button"
		name:  "cmdAddProviders"
		title: "Attach Form 2441 Additional information statement"
		value: "Add"
		link:  "F2441DEP"
	}, {
		type:  "button"
		name:  "cmdAddQualifiers"
		title: "Attach Form 2441 Additional information statement"
		value: "Add"
		link:  "F2441DEP"
	}, {
		type: "check"
		name: "chkMoreDepCareExpInd"
		options: [{
			value:    "1"
			label:    "This field is automatically calculated for you - Information about your qualifying person(s). If you have more than three qualifying persons, see the instructions and check this box"
			readonly: true
		}]
	}, {
		type:      "text"
		name:      "txtLn2aQualPersonFname1"
		title:     "Part II. Credit for Child and Dependent Care Expenses. Information about your qualifying person(s). Ln 2(a). Qualifying person's name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn2aQualPersonLname1"
		title:     "Line 2(b). Qualifying person's Last name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn2bQualPersonSSN1"
		title:     "Line 2(b). Qualifying person's social security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtLn2cPaidAmt1"
		title:     "Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn2aQualPersonFname2"
		title:     "Ln 2(a). Qualifying person�s name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn2aQualPersonLname2"
		title:     "Line 2(b). Qualifying person's Last name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn2bQualPersonSSN2"
		title:     "Line 2(b). Qualifying person's social security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtLn2cPaidAmt2"
		title:     "Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn2aQualPersonFname3"
		title:     "Ln 2(a). Qualifying person�s name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn2aQualPersonLname3"
		title:     "Line 2(b). Qualifying person's Last name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn2bQualPersonSSN3"
		title:     "Line 2(b). Qualifying person's social security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtLn2cPaidAmt3"
		title:     "Line 2(c). Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart2AddAmt"
		title:     "Line 3. Add the amounts in column (c) of line 2. Don't enter more than $8, 000 if you had one qualifying person or $16, 000 if you had two or more persons. If you completed Part III, enter the amount from line 31"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart2EarnedInc"
		title:     "Line 4. Enter your earned income. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart2SpEarnedInc"
		title:     "Line 5. If  married filing jointly, enter your spouse's earned income (if you or your spouse was a student or was disabled, see the instructions); all others, enter the amount from line 4"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart2Smallest"
		title:     "Line 6. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart2AdjGrossInc"
		title:     "Line 7. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart2DecimalAmt"
		title:     "Line 8. Enter on line 8 the decimal amount shown below that applies to the amount on line 7"
		maxlength: 5
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtPart2Cdt"
		title:     "Line 9a. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddExpStmt"
		title: "Attach previous year expenses explanation statement"
		value: "Add Explanation"
		link:  "F2441CPYEEXPLAIN"
	}, {
		type:      "text"
		name:      "txtPart2PriyrPaidExpenses"
		title:     "If you paid 2020 expenses in 2021, complete Worksheet A in the instructions. Enter the amount from line 13 of the worksheet here. Otherwise, go to line 10"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart2RefundableCredit"
		title:     "Line 10. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart2Cdcdt"
		title:     "Line 11. Nonrefundable credit for child and dependent care expenses. If you didn't check the box on line B above, your credit is nonrefundable and limited by the amount of your tax; see the instructions to figure the portion of line 10 that you can claim and enter that amount here and on Schedule 3 (Form 1040), line 2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:     "text"
		name:     "txtTaxpayerName_Pg2"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtTaxPayerSSN_Pg2"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPart3DepCareBen"
		title:     "Part 3. Dependent Care Benefits. Line 12. Enter the total amount of dependent care benefits you received in 2021. Amounts you received as an employee should be shown in box 10 of your Form(s) W-2. Don't include amounts reported as wages in box 1 of Form(s) W-2. If you were self-employed or a partner, include amounts you received under a dependent care assistance program from your sole proprietorship or partnership"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3AmtCarryOver"
		title:     "Line 13. Enter the amount, if any, you carried over from 2020 and used in 2021. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3AmtFor"
		title:     "Line 14. Enter the amount, if any, you forfeited or carried forward to 2022. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3Diff12"
		title:     "Line 15. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3QualExp"
		title:     "Line 16. Enter the total amount of qualified expenses incurred in 2021 for the care of the qualifying person(s)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3Small14"
		title:     "Line 17. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3EarnedInc"
		title:     "Line 18. Enter your earned income. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3SpEarnedInc"
		title:     "Line 19. Enter the amount shown below that applies to you. If married filing jointly, enter your spouse's earned income (if you or your spouse was a student or was disabled, see the instructions for line 5). If married filing separately, see  instructions. All others, enter the amount from line 18"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3Small17"
		title:     "Line 20. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3LimitOn22"
		title:     "Line 21. Enter $10, 500 ($5, 250 if married filing separately and you were required to enter your spouse's earned income on line 19). If you entered an amount on line 13, add it to the $10, 500 or $5, 250 amount you enter on line 21"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkLn22SolePropNoInd"
		options: [{
			value: "0"
			label: "No. Enter Zero. - Line 22. Is any amount on line 12 or 13 from your sole proprietorship or partnership?"
		}]
	}, {
		type: "check"
		name: "chkLn22SolePropYesInd"
		options: [{
			value: "1"
			label: "Yes. Enter the amount here. - Line 22. Is any amount on line 12 or 13 from your sole proprietorship or partnership?"
		}]
	}, {
		type:      "text"
		name:      "txtAmtReceiPship"
		title:     "Line 22. If Yes. Enter the amount here"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3SubSolepropLn14"
		title:     "Line 23. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3Deduct"
		title:     "Line 24. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3ExcluBen"
		title:     "Line 25. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3TaxBen"
		title:     "Line 26. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3QualAmt20"
		title:     "To claim the child and dependent care credit, complete lines 27 through 31 below. Line 27. Enter $8, 000 ($16, 000 if two or more qualifying persons)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3AddDedExclBen"
		title:     "Line 28. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3Line22"
		title:     "Line 29. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3LineAddAmt"
		title:     "Line 30. Complete line 2 on page 1 of this form. Don't include in column (c) any benefits shown on line 28 above. Then, add the amounts in column (c) and enter the total here"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart3Line24"
		title:     "Line 31. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
