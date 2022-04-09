package freefile

data: f8862: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 4
		name:      "txtF8862ClaimYear"
		tags: [
			"NUMERIC",
		]
		title: "Line 1. Enter the tax year for which you are filing this form (for example, 2021)"
		type:  "text"
	}, {
		name: "chkEICind"
		options: [{
			label: "Line 2. Check the box(es) that applies to the credit(s) you are claiming and complete the part(s) that matches the box(es) you marked. : Earned Income Credit (Complete Part II)"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkTaxCrdInd"
		options: [{
			label: "Line 2. Check the box(es) that applies to the credit(s) you are claiming and complete the part(s) that matches the box(es) you marked Credit/Credit for Other Dependents (Complete Part III)"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkAmericanOppInd"
		options: [{
			label: "Line 2. Check the box(es) that applies to the credit(s) you are claiming and complete the part(s) that matches the box(es) you marked: American Opportunity Tax Credit (Complete Part IV)"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8862EicDisallowInd"
		options: [{
			label: "Line-3. If the only reason your EIC was reduced or disallowed was because you incorrectly reported your earned  income or investment income, check �Yes. � Otherwise, check �No. �"
			value: "1"
		}, {
			label: "Line-3. If the only reason your EIC was reduced or disallowed was because you incorrectly reported your earned income or investment income, check �Yes. � Otherwise, check �No. �"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862QualDepOthPer"
		options: [{
			label: "Line-4. Could you (or your spouse if filing jointly) be claimed as a qualifying child of another taxpayer for the year entered on line 1?"
			value: "1"
		}, {
			label: "Line-4. Could you (or your spouse if filing jointly) be claimed as a qualifying child of another taxpayer for the year entered on line 1?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtF8862ChildFName1"
		tags: [
			"UPPERCASE",
		]
		title: "5a. Child 1 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862ChildLName1"
		tags: [
			"UPPERCASE",
		]
		title: "5a. Child 1 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862ChildFName2"
		tags: [
			"UPPERCASE",
		]
		title: "5B. Child 2 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862ChildLName2"
		tags: [
			"UPPERCASE",
		]
		title: "5B. Child 2 - last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862ChildFName3"
		tags: [
			"UPPERCASE",
		]
		title: "5C. Child 3 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862ChildLName3"
		tags: [
			"UPPERCASE",
		]
		title: "5C. Child 3 - Last Name"
		type:  "text"
	}, {
		name: "chkf8862QualChildEicInd"
		options: [{
			label: "Line-6. Does your completed Schedule EIC for the year entered on line 1 show that you had a qualifying child for the EIC?"
			value: "1"
		}, {
			label: "Line-6. Does your completed Schedule EIC for the year entered on line 1 show that you had a qualifying child for the EIC?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 3
		name:      "txtF882ChildNoDays1"
		tags: [
			"NUMERIC",
		]
		title: "Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1 - Child 1"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF882ChildNoDays2"
		tags: [
			"NUMERIC",
		]
		title: "Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1 - Child 2"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF882ChildNoDays3"
		tags: [
			"NUMERIC",
		]
		title: "Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1. - Child 3"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF8862ChldBirthMonDay1"
		tags: [
			"DATEMMDD",
		]
		title: "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 1 date of birth (MM/DD)"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF8862ChldDeathMonDay1"
		tags: [
			"DATEMMDD",
		]
		title: "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line 1. - Child 1 date of death (MM/DD)"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF8862ChldBirthMonDay2"
		tags: [
			"DATEMMDD",
		]
		title: "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. -  Child 2 date of birth (MM/DD)"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF8862ChldDeathMonDay2"
		tags: [
			"DATEMMDD",
		]
		title: "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 2 date of death (MM/DD)"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF8862ChldBirthMonDay3"
		tags: [
			"DATEMMDD",
		]
		title: "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. -  Child 3 date of birth (MM/DD)"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF8862ChldDeathMonDay3"
		tags: [
			"DATEMMDD",
		]
		title: "Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 3 date of death (MM/DD)"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtTaxPayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 3
		name:      "txtF882PrNoDays"
		tags: [
			"NUMERIC",
		]
		title: "9a. Enter the number of days during the year entered on line 1 that your main home was in the United States"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF882SpNoDays"
		tags: [
			"NUMERIC",
		]
		title: "Line 9b. If married filing jointly, enter the number of days during the year entered on line 1 that your spouse’s main home was in the United States"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8862PrimaryAgeEndYr"
		tags: [
			"NUMERIC",
		]
		title: "Line 10a. Enter your age at the end of the year on line 1"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8862SpouseAgeEndYr"
		tags: [
			"NUMERIC",
		]
		title: "Line 10b. Enter your spouse’s age at the end of the year on line 1"
		type:  "text"
	}, {
		name: "chkF8862PriClmDepAnoRtn"
		options: [{
			label: "Line-11a. Can you be claimed as a dependent on another taxpayer�s return?"
			value: "1"
		}, {
			label: "Line-11a. Can you be claimed as a dependent on another taxpayer�s return?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862SpoClmDepAnoRtn"
		options: [{
			label: "Line-11b. Can your spouse (if filing jointly) be claimed as a dependent on another taxpayer�s return?"
			value: "1"
		}, {
			label: "Line-11b. Can your spouse (if filing jointly) be claimed as a dependent on another taxpayer�s return?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtChildFirstName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12. Child 1 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildLastName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12. Child 1 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildFirstName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12. Child 2 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildLastName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12. Child 2 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildFirstName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12c. Child 3 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildLastName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12c. Child 3 - last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildFirstName4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12. Child 4 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildLastName4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12. Child 4 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOtherDepFirstName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13. Other dependent 1 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOtherDepLastName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13. Other dependent 1 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOtherDepFirstName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13. Other dependent 2 -  First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOtherDepLastName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13. Other dependent 2 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOtherDepFirstName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13. Other dependent 3 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOtherDepLastName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13. Other dependent 3 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOtherDepFirstName4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13. Other dependent 4 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOtherDepLastName4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13. Other dependent 4 - Last Name"
		type:  "text"
	}, {
		name: "chkF8862Child1LivemoreHfyr"
		options: [{
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
			value: "1"
		}, {
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862Child2LivemoreHfyr"
		options: [{
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
			value: "1"
		}, {
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862Child3LivemoreHfyr"
		options: [{
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
			value: "1"
		}, {
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862Child4LivemoreHfyr"
		options: [{
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
			value: "1"
		}, {
			label: "Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ReqQualChild1Clm"
		options: [{
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
			value: "1"
		}, {
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ReqQualChild2Clm"
		options: [{
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
			value: "1"
		}, {
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ReqQualChild3Clm"
		options: [{
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
			value: "1"
		}, {
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ReqQualChild4Clm"
		options: [{
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
			value: "1"
		}, {
			label: "Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862CTCChild1asDep"
		options: [{
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 1"
			value: "1"
		}, {
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 1"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862CTCChild2asDep"
		options: [{
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 2"
			value: "1"
		}, {
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 2"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862CTCChild3asDep"
		options: [{
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 3"
			value: "1"
		}, {
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 3"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862CTCChild4asDep"
		options: [{
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 4"
			value: "1"
		}, {
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 4"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ODCChildasDep2"
		options: [{
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 2"
			value: "1"
		}, {
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 2"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ODCChildasDep1"
		options: [{
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 1"
			value: "1"
		}, {
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 1"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ODCChildasDep4"
		options: [{
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 4"
			value: "1"
		}, {
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 4"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ODCChildasDep3"
		options: [{
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 3"
			value: "1"
		}, {
			label: "Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 3"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862CTCUScitiDep1"
		options: [{
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 1"
			value: "1"
		}, {
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 1"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862CTCUScitiDep2"
		options: [{
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 2"
			value: "1"
		}, {
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 2"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862CTCUScitiDep3"
		options: [{
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? -  Child 3"
			value: "1"
		}, {
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 3"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862CTCUScitiDep4"
		options: [{
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 4"
			value: "1"
		}, {
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 4"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ODCUScitiDep1"
		options: [{
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 1"
			value: "1"
		}, {
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 1"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ODCUScitiDep2"
		options: [{
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 2"
			value: "1"
		}, {
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 2"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ODCUScitiDep3"
		options: [{
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 3"
			value: "1"
		}, {
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 3"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ODCUScitiDep4"
		options: [{
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 4"
			value: "1"
		}, {
			label: "Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 4"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtTaxPayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtStdFirstName1"
		tags: [
			"UPPERCASE",
		]
		title: "18a. Student 1 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtStdFirstName2"
		tags: [
			"UPPERCASE",
		]
		title: "18b. Student 2-  First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtStdLastName1"
		tags: [
			"UPPERCASE",
		]
		title: "18a. Student 1 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtStdLastName2"
		tags: [
			"UPPERCASE",
		]
		title: "18b. Student 2 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtStdFirstName3"
		tags: [
			"UPPERCASE",
		]
		title: "18c. Student 3- First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtStdLastName3"
		tags: [
			"UPPERCASE",
		]
		title: "18c. Student 3 - Last Name"
		type:  "text"
	}, {
		name: "chkF8862StuReqEliAOTC1"
		options: [{
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 1"
			value: "1"
		}, {
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 1"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862StuReqEliAOTC2"
		options: [{
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 2"
			value: "1"
		}, {
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 2"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862StuReqEliAOTC3"
		options: [{
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 3"
			value: "1"
		}, {
			label: "Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 3"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ScholarAmeoppClm1"
		options: [{
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 1"
			value: "0"
		}, {
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 1"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8862ScholarAmeoppClm2"
		options: [{
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 2"
			value: "1"
		}, {
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 2"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8862ScholarAmeoppClm3"
		options: [{
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 3"
			value: "1"
		}, {
			label: "Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 3"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtF8862QualChldName1"
		tags: [
			"UPPERCASE",
		]
		title: "20a. Child 1 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862QualChldName2"
		tags: [
			"UPPERCASE",
		]
		title: "20b. Child 2 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862QualChldLname1"
		tags: [
			"UPPERCASE",
		]
		title: "20a. Child 1 - Last Name"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF8862QualChldLname2"
		tags: [
			"UPPERCASE",
		]
		title: "20b. Child 2 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862QualChldName3"
		tags: [
			"UPPERCASE",
		]
		title: "20c. Child 3 - First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862QualChldName4"
		tags: [
			"UPPERCASE",
		]
		title: "20d. Child 4 -First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862QualChldLname3"
		tags: [
			"UPPERCASE",
		]
		title: "20c. Child3 - Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8862QualChldLname4"
		tags: [
			"UPPERCASE",
		]
		title: "20d. Child 4 - Last Name"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8862UsAddressChld1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 21. Child1 - Number and street"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8862UsCityChld1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 21. Child 1 - City"
		type:  "text"
	}, {
		name: "cboF8862UsStateChld1"
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
		title: "Line 21. Child 1 - state"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8862UsZipChld1"
		tags: [
			"NUMERIC",
		]
		title: "Line 21. Child 1 - Zip Code"
		type:  "text"
	}, {
		name: "chkF8862QualChldSameSsn2"
		options: [{
			label: "If same as shown for Child 1, check this box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtF8862UsAddressChld2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 21. Child 2 - Number and street"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8862UsCityChld2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 21. Child 2 - City"
		type:  "text"
	}, {
		name: "cboF8862UsStateChld2"
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
		title: "Line 21. Child 2 - State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8862UsZipChld2"
		tags: [
			"NUMERIC",
		]
		title: "Line 21. Child 2 - Zip Code"
		type:  "text"
	}, {
		name: "chkF8862QualChldSameSsn3"
		options: [{
			label: "If same as shown for Child 1, check this box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtF8862UsAddressChld3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 21. Child 3 - Number and street"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8862UsCityChld3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 21. Child 3 - City"
		type:  "text"
	}, {
		name: "cboF8862UsStateChld3"
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
		title: "Line 21. Child 3 - State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8862UsZipChld3"
		tags: [
			"NUMERIC",
		]
		title: "Line 21. Child 3 - Zip Code"
		type:  "text"
	}, {
		name: "chkF8862QualChldSameSsn4"
		options: [{
			label: "If same as shown for Child 1, check this box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtF8862UsAddressChld4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 21. Child 4 - Number and street"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8862UsCityChld4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 21. Child 4 - City"
		type:  "text"
	}, {
		name: "cboF8862UsStateChld4"
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
		title: "Line 21. Child 4 - State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8862UsZipChld4"
		tags: [
			"NUMERIC",
		]
		title: "Line 21. Child 41- Zip Code"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtTaxPayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkF8862OthPersonU19Ind"
		options: [{
			label: "Line-22. Did any other person (except your spouse, if filing jointly, and your dependents claimed on your return) live with Child 1, Child 2, Child 3, or Child 4 for more than half the year?"
			value: "1"
		}, {
			label: "Line-22. Did any other person (except your spouse, if filing jointly, and your dependents claimed on your return) live with Child 1, Child 2, Child 3, or Child 4 for more than half the year?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtF8862OthChldPerName1"
		tags: [
			"UPPERCASE",
		]
		title: "Other person living with Child 1: Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8862OthChldPerRel1"
		tags: [
			"UPPERCASE",
		]
		title: "Other person living with Child 1: Relationship to Child 1"
		type:  "text"
	}, {
		name: "chkF8862OthPerSameAsSsn2"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtF8862OthChldPerName2"
		tags: [
			"UPPERCASE",
		]
		title: "Other person living with Child 2: Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8862OthChldPerRel2"
		tags: [
			"UPPERCASE",
		]
		title: "Other person living with Child 2: Relationship to Child 3"
		type:  "text"
	}, {
		name: "chkF8862OthPerSameAsSsn3"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtF8862OthChldPerName3"
		tags: [
			"UPPERCASE",
		]
		title: "Other person living with Child 3: Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8862OthChldPerRel3"
		tags: [
			"UPPERCASE",
		]
		title: "Other person living with Child 3: Relationship to Child 3"
		type:  "text"
	}, {
		name: "chkF8862OthPerSameAsSsn4"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtF8862OthChldPerName4"
		tags: [
			"UPPERCASE",
		]
		title: "Other person living with Child 4: Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8862OthChldPerRel4"
		tags: [
			"UPPERCASE",
		]
		title: "Other person living with Child 4: Relationship to Child 4"
		type:  "text"
	}]
	id: "f8862"
}
