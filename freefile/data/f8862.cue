package data

schemas: f8862: {
	id: "f8862"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "SSN - automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862ClaimYear"
		title:     "Line 1. Enter the tax year for which you are filing this form (for example, 2021)"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkEICind"
		options: [{
			value: "1"
			label: "Line 2. Check the box(es) that applies to the credit(s) you are claiming and complete the part(s) that matches the box(es) you marked. : Earned Income Credit (Complete Part II)"
		}]
	}, {
		type: "check"
		name: "chkTaxCrdInd"
		options: [{
			value: "1"
			label: "Line 2. Check the box(es) that applies to the credit(s) you are claiming and complete the part(s) that matches the box(es) you marked Credit/Credit for Other Dependents (Complete Part III)"
		}]
	}, {
		type: "check"
		name: "chkAmericanOppInd"
		options: [{
			value: "1"
			label: "Line 2. Check the box(es) that applies to the credit(s) you are claiming and complete the part(s) that matches the box(es) you marked: American Opportunity Tax Credit (Complete Part IV)"
		}]
	}, {
		type: "check"
		name: "chkF8862EicDisallowInd"
		options: [{
			value: "1"
			label: "Line-3. If the only reason your EIC was reduced or disallowed was because you incorrectly reported your earned  income or investment income, check �Yes. � Otherwise, check �No. �"
		}, {
			value: "0"
			label: "Line-3. If the only reason your EIC was reduced or disallowed was because you incorrectly reported your earned income or investment income, check �Yes. � Otherwise, check �No. �"
		}]
	}, {
		type: "check"
		name: "chkF8862QualDepOthPer"
		options: [{
			value: "1"
			label: "Line-4. Could you (or your spouse if filing jointly) be claimed as a qualifying child of another taxpayer for the year entered on line 1?"
		}, {
			value: "0"
			label: "Line-4. Could you (or your spouse if filing jointly) be claimed as a qualifying child of another taxpayer for the year entered on line 1?"
		}]
	}, {
		type:      "text"
		name:      "txtF8862ChildFName1"
		title:     "5a. Child 1 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChildLName1"
		title:     "5a. Child 1 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChildFName2"
		title:     "5B. Child 2 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChildLName2"
		title:     "5B. Child 2 - last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChildFName3"
		title:     "5C. Child 3 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChildLName3"
		title:     "5C. Child 3 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkf8862QualChildEicInd"
		options: [{
			value: "1"
			label: "Line-6. Does your completed Schedule EIC for the year entered on line 1 show that you had a qualifying child for the EIC?"
		}, {
			value: "0"
			label: "Line-6. Does your completed Schedule EIC for the year entered on line 1 show that you had a qualifying child for the EIC?"
		}]
	}, {
		type:      "text"
		name:      "txtF882ChildNoDays1"
		title:     "Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1 - Child 1"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF882ChildNoDays2"
		title:     "Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1 - Child 2"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF882ChildNoDays3"
		title:     "Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1. - Child 3"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChldBirthMonDay1"
		title:     "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 1 date of birth (MM/DD)"
		maxlength: 5
		tags: [
			"DATEMMDD",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChldDeathMonDay1"
		title:     "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line 1. - Child 1 date of death (MM/DD)"
		maxlength: 5
		tags: [
			"DATEMMDD",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChldBirthMonDay2"
		title:     "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. -  Child 2 date of birth (MM/DD)"
		maxlength: 5
		tags: [
			"DATEMMDD",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChldDeathMonDay2"
		title:     "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 2 date of death (MM/DD)"
		maxlength: 5
		tags: [
			"DATEMMDD",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChldBirthMonDay3"
		title:     "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. -  Child 3 date of birth (MM/DD)"
		maxlength: 5
		tags: [
			"DATEMMDD",
		]
	}, {
		type:      "text"
		name:      "txtF8862ChldDeathMonDay3"
		title:     "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 3 date of death (MM/DD)"
		maxlength: 5
		tags: [
			"DATEMMDD",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "SSN - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF882PrNoDays"
		title:     "9a. Enter the number of days during the year entered on line 1 that your main home was in the United States"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF882SpNoDays"
		title:     "Line 9b. If married filing jointly, enter the number of days during the year entered on line 1 that your spouse’s main home was in the United States"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8862PrimaryAgeEndYr"
		title:     "Line 10a. Enter your age at the end of the year on line 1"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8862SpouseAgeEndYr"
		title:     "Line 10b. Enter your spouse’s age at the end of the year on line 1"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF8862PriClmDepAnoRtn"
		options: [{
			value: "1"
			label: "Line-11a. Can you be claimed as a dependent on another taxpayer�s return?"
		}, {
			value: "0"
			label: "Line-11a. Can you be claimed as a dependent on another taxpayer�s return?"
		}]
	}, {
		type: "check"
		name: "chkF8862SpoClmDepAnoRtn"
		options: [{
			value: "1"
			label: "Line-11b. Can your spouse (if filing jointly) be claimed as a dependent on another taxpayer�s return?"
		}, {
			value: "0"
			label: "Line-11b. Can your spouse (if filing jointly) be claimed as a dependent on another taxpayer�s return?"
		}]
	}, {
		type:      "text"
		name:      "txtChildFirstName1"
		title:     "Line 12. Child 1 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildLastName1"
		title:     "Line 12. Child 1 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildFirstName2"
		title:     "Line 12. Child 2 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildLastName2"
		title:     "Line 12. Child 2 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildFirstName3"
		title:     "Line 12c. Child 3 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildLastName3"
		title:     "Line 12c. Child 3 - last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildFirstName4"
		title:     "Line 12. Child 4 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildLastName4"
		title:     "Line 12. Child 4 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherDepFirstName1"
		title:     "Line 13. Other dependent 1 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherDepLastName1"
		title:     "Line 13. Other dependent 1 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherDepFirstName2"
		title:     "Line 13. Other dependent 2 -  First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherDepLastName2"
		title:     "Line 13. Other dependent 2 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherDepFirstName3"
		title:     "Line 13. Other dependent 3 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherDepLastName3"
		title:     "Line 13. Other dependent 3 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherDepFirstName4"
		title:     "Line 13. Other dependent 4 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherDepLastName4"
		title:     "Line 13. Other dependent 4 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF8862Child1LivemoreHfyr"
		options: [{
			value: "1"
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
		}, {
			value: "0"
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
		}]
	}, {
		type: "check"
		name: "chkF8862Child2LivemoreHfyr"
		options: [{
			value: "1"
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
		}, {
			value: "0"
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
		}]
	}, {
		type: "check"
		name: "chkF8862Child3LivemoreHfyr"
		options: [{
			value: "1"
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
		}, {
			value: "0"
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
		}]
	}, {
		type: "check"
		name: "chkF8862Child4LivemoreHfyr"
		options: [{
			value: "1"
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
		}, {
			value: "0"
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
		}]
	}, {
		type: "check"
		name: "chkF8862ReqQualChild1Clm"
		options: [{
			value: "1"
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
		}, {
			value: "0"
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
		}]
	}, {
		type: "check"
		name: "chkF8862ReqQualChild2Clm"
		options: [{
			value: "1"
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
		}, {
			value: "0"
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
		}]
	}, {
		type: "check"
		name: "chkF8862ReqQualChild3Clm"
		options: [{
			value: "1"
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
		}, {
			value: "0"
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
		}]
	}, {
		type: "check"
		name: "chkF8862ReqQualChild4Clm"
		options: [{
			value: "1"
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
		}, {
			value: "0"
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
		}]
	}, {
		type: "check"
		name: "chkF8862CTCChild1asDep"
		options: [{
			value: "1"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 1"
		}, {
			value: "0"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 1"
		}]
	}, {
		type: "check"
		name: "chkF8862CTCChild2asDep"
		options: [{
			value: "1"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 2"
		}, {
			value: "0"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 2"
		}]
	}, {
		type: "check"
		name: "chkF8862CTCChild3asDep"
		options: [{
			value: "1"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 3"
		}, {
			value: "0"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 3"
		}]
	}, {
		type: "check"
		name: "chkF8862CTCChild4asDep"
		options: [{
			value: "1"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 4"
		}, {
			value: "0"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 4"
		}]
	}, {
		type: "check"
		name: "chkF8862ODCChildasDep2"
		options: [{
			value: "1"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 2"
		}, {
			value: "0"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 2"
		}]
	}, {
		type: "check"
		name: "chkF8862ODCChildasDep1"
		options: [{
			value: "1"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 1"
		}, {
			value: "0"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 1"
		}]
	}, {
		type: "check"
		name: "chkF8862ODCChildasDep4"
		options: [{
			value: "1"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 4"
		}, {
			value: "0"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 4"
		}]
	}, {
		type: "check"
		name: "chkF8862ODCChildasDep3"
		options: [{
			value: "1"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 3"
		}, {
			value: "0"
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 3"
		}]
	}, {
		type: "check"
		name: "chkF8862CTCUScitiDep1"
		options: [{
			value: "1"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 1"
		}, {
			value: "0"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 1"
		}]
	}, {
		type: "check"
		name: "chkF8862CTCUScitiDep2"
		options: [{
			value: "1"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 2"
		}, {
			value: "0"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 2"
		}]
	}, {
		type: "check"
		name: "chkF8862CTCUScitiDep3"
		options: [{
			value: "1"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? -  Child 3"
		}, {
			value: "0"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 3"
		}]
	}, {
		type: "check"
		name: "chkF8862CTCUScitiDep4"
		options: [{
			value: "1"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 4"
		}, {
			value: "0"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 4"
		}]
	}, {
		type: "check"
		name: "chkF8862ODCUScitiDep1"
		options: [{
			value: "1"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 1"
		}, {
			value: "0"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 1"
		}]
	}, {
		type: "check"
		name: "chkF8862ODCUScitiDep2"
		options: [{
			value: "1"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 2"
		}, {
			value: "0"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 2"
		}]
	}, {
		type: "check"
		name: "chkF8862ODCUScitiDep3"
		options: [{
			value: "1"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 3"
		}, {
			value: "0"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 3"
		}]
	}, {
		type: "check"
		name: "chkF8862ODCUScitiDep4"
		options: [{
			value: "1"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 4"
		}, {
			value: "0"
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 4"
		}]
	}, {
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "SSN - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtStdFirstName1"
		title:     "18a. Student 1 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtStdFirstName2"
		title:     "18b. Student 2-  First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtStdLastName1"
		title:     "18a. Student 1 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtStdLastName2"
		title:     "18b. Student 2 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtStdFirstName3"
		title:     "18c. Student 3- First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtStdLastName3"
		title:     "18c. Student 3 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF8862StuReqEliAOTC1"
		options: [{
			value: "1"
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 1"
		}, {
			value: "0"
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 1"
		}]
	}, {
		type: "check"
		name: "chkF8862StuReqEliAOTC2"
		options: [{
			value: "1"
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 2"
		}, {
			value: "0"
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 2"
		}]
	}, {
		type: "check"
		name: "chkF8862StuReqEliAOTC3"
		options: [{
			value: "1"
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 3"
		}, {
			value: "0"
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 3"
		}]
	}, {
		type: "check"
		name: "chkF8862ScholarAmeoppClm1"
		options: [{
			value: "0"
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 1"
		}, {
			value: "1"
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 1"
		}]
	}, {
		type: "check"
		name: "chkF8862ScholarAmeoppClm2"
		options: [{
			value: "1"
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 2"
		}, {
			value: "0"
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 2"
		}]
	}, {
		type: "check"
		name: "chkF8862ScholarAmeoppClm3"
		options: [{
			value: "1"
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 3"
		}, {
			value: "0"
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 3"
		}]
	}, {
		type:      "text"
		name:      "txtF8862QualChldName1"
		title:     "20a. Child 1 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862QualChldName2"
		title:     "20b. Child 2 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862QualChldLname1"
		title:     "20a. Child 1 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862QualChldLname2"
		title:     "20b. Child 2 - Last Name"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862QualChldName3"
		title:     "20c. Child 3 - First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862QualChldName4"
		title:     "20d. Child 4 -First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862QualChldLname3"
		title:     "20c. Child3 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862QualChldLname4"
		title:     "20d. Child 4 - Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862UsAddressChld1"
		title:     "Line 21. Child1 - Number and street"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862UsCityChld1"
		title:     "Line 21. Child 1 - City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8862UsStateChld1"
		title: "Line 21. Child 1 - state"
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
		name:      "txtF8862UsZipChld1"
		title:     "Line 21. Child 1 - Zip Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF8862QualChldSameSsn2"
		options: [{
			value: "1"
			label: "If same as shown for Child 1, check this box"
		}]
	}, {
		type:      "text"
		name:      "txtF8862UsAddressChld2"
		title:     "Line 21. Child 2 - Number and street"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862UsCityChld2"
		title:     "Line 21. Child 2 - City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8862UsStateChld2"
		title: "Line 21. Child 2 - State"
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
		name:      "txtF8862UsZipChld2"
		title:     "Line 21. Child 2 - Zip Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF8862QualChldSameSsn3"
		options: [{
			value: "1"
			label: "If same as shown for Child 1, check this box"
		}]
	}, {
		type:      "text"
		name:      "txtF8862UsAddressChld3"
		title:     "Line 21. Child 3 - Number and street"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8862UsCityChld3"
		title:     "Line 21. Child 3 - City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8862UsStateChld3"
		title: "Line 21. Child 3 - State"
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
			}]
	}]
}
