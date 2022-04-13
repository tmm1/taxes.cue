package freefile

import "strings"

// Form 8862 - Information To Claim Certain Credits After Disallowance
#f8862: {
	#input: {
		// Line 1. Enter the tax year for which you are filing this form (for example, 2021)
		txtF8862ClaimYear?: #NUMERIC
		txtF8862ClaimYear?: strings.MaxRunes(4)

		// Line 2. Check the box(es) that applies to the credit(s) you are claiming and complete the part(s) that matches the box(es) you marked. : Earned Income Credit (Complete Part II)
		chkEICind?: "1"

		// Line 2. Check the box(es) that applies to the credit(s) you are claiming and complete the part(s) that matches the box(es) you marked Credit/Credit for Other Dependents (Complete Part III)
		chkTaxCrdInd?: "1"

		// Line 2. Check the box(es) that applies to the credit(s) you are claiming and complete the part(s) that matches the box(es) you marked: American Opportunity Tax Credit (Complete Part IV)
		chkAmericanOppInd?: "1"

		// chkF8862EicDisallowInd
		chkF8862EicDisallowInd?: "1" | // Line-3. If the only reason your EIC was reduced or disallowed was because you incorrectly reported your earned  income or investment income, check �Yes. � Otherwise, check �No. �
			"0" // Line-3. If the only reason your EIC was reduced or disallowed was because you incorrectly reported your earned income or investment income, check �Yes. � Otherwise, check �No. �

		// chkF8862QualDepOthPer
		chkF8862QualDepOthPer?: "1" | // Line-4. Could you (or your spouse if filing jointly) be claimed as a qualifying child of another taxpayer for the year entered on line 1?
			"0" // Line-4. Could you (or your spouse if filing jointly) be claimed as a qualifying child of another taxpayer for the year entered on line 1?

		// 5a. Child 1 - First Name
		txtF8862ChildFName1?: #UPPERCASE
		txtF8862ChildFName1?: strings.MaxRunes(20)

		// 5a. Child 1 - Last Name
		txtF8862ChildLName1?: #UPPERCASE
		txtF8862ChildLName1?: strings.MaxRunes(20)

		// 5B. Child 2 - First Name
		txtF8862ChildFName2?: #UPPERCASE
		txtF8862ChildFName2?: strings.MaxRunes(20)

		// 5B. Child 2 - last Name
		txtF8862ChildLName2?: #UPPERCASE
		txtF8862ChildLName2?: strings.MaxRunes(20)

		// 5C. Child 3 - First Name
		txtF8862ChildFName3?: #UPPERCASE
		txtF8862ChildFName3?: strings.MaxRunes(20)

		// 5C. Child 3 - Last Name
		txtF8862ChildLName3?: #UPPERCASE
		txtF8862ChildLName3?: strings.MaxRunes(20)

		// chkf8862QualChildEicInd
		chkf8862QualChildEicInd?: "1" | // Line-6. Does your completed Schedule EIC for the year entered on line 1 show that you had a qualifying child for the EIC?
			"0" // Line-6. Does your completed Schedule EIC for the year entered on line 1 show that you had a qualifying child for the EIC?

		// Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1 - Child 1
		txtF882ChildNoDays1?: #NUMERIC
		txtF882ChildNoDays1?: strings.MaxRunes(3)

		// Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1 - Child 2
		txtF882ChildNoDays2?: #NUMERIC
		txtF882ChildNoDays2?: strings.MaxRunes(3)

		// Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1. - Child 3
		txtF882ChildNoDays3?: #NUMERIC
		txtF882ChildNoDays3?: strings.MaxRunes(3)

		// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 1 date of birth (MM/DD)
		txtF8862ChldBirthMonDay1?: #DATEMMDD
		txtF8862ChldBirthMonDay1?: strings.MaxRunes(5)

		// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line 1. - Child 1 date of death (MM/DD)
		txtF8862ChldDeathMonDay1?: #DATEMMDD
		txtF8862ChldDeathMonDay1?: strings.MaxRunes(5)

		// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. -  Child 2 date of birth (MM/DD)
		txtF8862ChldBirthMonDay2?: #DATEMMDD
		txtF8862ChldBirthMonDay2?: strings.MaxRunes(5)

		// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 2 date of death (MM/DD)
		txtF8862ChldDeathMonDay2?: #DATEMMDD
		txtF8862ChldDeathMonDay2?: strings.MaxRunes(5)

		// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. -  Child 3 date of birth (MM/DD)
		txtF8862ChldBirthMonDay3?: #DATEMMDD
		txtF8862ChldBirthMonDay3?: strings.MaxRunes(5)

		// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 3 date of death (MM/DD)
		txtF8862ChldDeathMonDay3?: #DATEMMDD
		txtF8862ChldDeathMonDay3?: strings.MaxRunes(5)

		// 9a. Enter the number of days during the year entered on line 1 that your main home was in the United States
		txtF882PrNoDays?: #NUMERIC
		txtF882PrNoDays?: strings.MaxRunes(3)

		// Line 9b. If married filing jointly, enter the number of days during the year entered on line 1 that your spouse’s main home was in the United States
		txtF882SpNoDays?: #NUMERIC
		txtF882SpNoDays?: strings.MaxRunes(3)

		// Line 10a. Enter your age at the end of the year on line 1
		txtF8862PrimaryAgeEndYr?: #NUMERIC
		txtF8862PrimaryAgeEndYr?: strings.MaxRunes(3)

		// Line 10b. Enter your spouse’s age at the end of the year on line 1
		txtF8862SpouseAgeEndYr?: #NUMERIC
		txtF8862SpouseAgeEndYr?: strings.MaxRunes(3)

		// chkF8862PriClmDepAnoRtn
		chkF8862PriClmDepAnoRtn?: "1" | // Line-11a. Can you be claimed as a dependent on another taxpayer�s return?
			"0" // Line-11a. Can you be claimed as a dependent on another taxpayer�s return?

		// chkF8862SpoClmDepAnoRtn
		chkF8862SpoClmDepAnoRtn?: "1" | // Line-11b. Can your spouse (if filing jointly) be claimed as a dependent on another taxpayer�s return?
			"0" // Line-11b. Can your spouse (if filing jointly) be claimed as a dependent on another taxpayer�s return?

		// Line 12. Child 1 - First Name
		txtChildFirstName1?: #UPPERCASE
		txtChildFirstName1?: strings.MaxRunes(20)

		// Line 12. Child 1 - Last Name
		txtChildLastName1?: #UPPERCASE
		txtChildLastName1?: strings.MaxRunes(20)

		// Line 12. Child 2 - First Name
		txtChildFirstName2?: #UPPERCASE
		txtChildFirstName2?: strings.MaxRunes(20)

		// Line 12. Child 2 - Last Name
		txtChildLastName2?: #UPPERCASE
		txtChildLastName2?: strings.MaxRunes(20)

		// Line 12c. Child 3 - First Name
		txtChildFirstName3?: #UPPERCASE
		txtChildFirstName3?: strings.MaxRunes(20)

		// Line 12c. Child 3 - last Name
		txtChildLastName3?: #UPPERCASE
		txtChildLastName3?: strings.MaxRunes(20)

		// Line 12. Child 4 - First Name
		txtChildFirstName4?: #UPPERCASE
		txtChildFirstName4?: strings.MaxRunes(20)

		// Line 12. Child 4 - Last Name
		txtChildLastName4?: #UPPERCASE
		txtChildLastName4?: strings.MaxRunes(20)

		// Line 13. Other dependent 1 - First Name
		txtOtherDepFirstName1?: #UPPERCASE
		txtOtherDepFirstName1?: strings.MaxRunes(20)

		// Line 13. Other dependent 1 - Last Name
		txtOtherDepLastName1?: #UPPERCASE
		txtOtherDepLastName1?: strings.MaxRunes(20)

		// Line 13. Other dependent 2 -  First Name
		txtOtherDepFirstName2?: #UPPERCASE
		txtOtherDepFirstName2?: strings.MaxRunes(20)

		// Line 13. Other dependent 2 - Last Name
		txtOtherDepLastName2?: #UPPERCASE
		txtOtherDepLastName2?: strings.MaxRunes(20)

		// Line 13. Other dependent 3 - First Name
		txtOtherDepFirstName3?: #UPPERCASE
		txtOtherDepFirstName3?: strings.MaxRunes(20)

		// Line 13. Other dependent 3 - Last Name
		txtOtherDepLastName3?: #UPPERCASE
		txtOtherDepLastName3?: strings.MaxRunes(20)

		// Line 13. Other dependent 4 - First Name
		txtOtherDepFirstName4?: #UPPERCASE
		txtOtherDepFirstName4?: strings.MaxRunes(20)

		// Line 13. Other dependent 4 - Last Name
		txtOtherDepLastName4?: #UPPERCASE
		txtOtherDepLastName4?: strings.MaxRunes(20)

		// chkF8862Child1LivemoreHfyr
		chkF8862Child1LivemoreHfyr?: "1" | // Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?
			"0" // Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?

		// chkF8862Child2LivemoreHfyr
		chkF8862Child2LivemoreHfyr?: "1" | // Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?
			"0" // Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?

		// chkF8862Child3LivemoreHfyr
		chkF8862Child3LivemoreHfyr?: "1" | // Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?
			"0" // Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?

		// chkF8862Child4LivemoreHfyr
		chkF8862Child4LivemoreHfyr?: "1" | // Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?
			"0" // Line-14. For each child listed in response to question 12, did the child live with you for more than half of the year or meet an exception described in the instructions?

		// chkF8862ReqQualChild1Clm
		chkF8862ReqQualChild1Clm?: "1" | // Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?
			"0" // Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?

		// chkF8862ReqQualChild2Clm
		chkF8862ReqQualChild2Clm?: "1" | // Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?
			"0" // Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?

		// chkF8862ReqQualChild3Clm
		chkF8862ReqQualChild3Clm?: "1" | // Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?
			"0" // Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?

		// chkF8862ReqQualChild4Clm
		chkF8862ReqQualChild4Clm?: "1" | // Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?
			"0" // Line-15. For each child listed in response to question 12, did the child meet the requirements to be a qualifying child for the CTC/RCTC/ACTC?

		// chkF8862CTCChild1asDep
		chkF8862CTCChild1asDep?: "1" | // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 1
			"0" // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 1

		// chkF8862CTCChild2asDep
		chkF8862CTCChild2asDep?: "1" | // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 2
			"0" // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 2

		// chkF8862CTCChild3asDep
		chkF8862CTCChild3asDep?: "1" | // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 3
			"0" // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 3

		// chkF8862CTCChild4asDep
		chkF8862CTCChild4asDep?: "1" | // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 4
			"0" // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? - Child 4

		// chkF8862ODCChildasDep2
		chkF8862ODCChildasDep2?: "1" | // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 2
			"0" // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 2

		// chkF8862ODCChildasDep1
		chkF8862ODCChildasDep1?: "1" | // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 1
			"0" // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 1

		// chkF8862ODCChildasDep4
		chkF8862ODCChildasDep4?: "1" | // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 4
			"0" // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 4

		// chkF8862ODCChildasDep3
		chkF8862ODCChildasDep3?: "1" | // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 3
			"0" // Line-16. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person your dependent? -  Other Dependent 3

		// chkF8862CTCUScitiDep1
		chkF8862CTCUScitiDep1?: "1" | // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 1
			"0" // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 1

		// chkF8862CTCUScitiDep2
		chkF8862CTCUScitiDep2?: "1" | // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 2
			"0" // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 2

		// chkF8862CTCUScitiDep3
		chkF8862CTCUScitiDep3?: "1" | // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? -  Child 3
			"0" // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 3

		// chkF8862CTCUScitiDep4
		chkF8862CTCUScitiDep4?: "1" | // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 4
			"0" // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Child 4

		// chkF8862ODCUScitiDep1
		chkF8862ODCUScitiDep1?: "1" | // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 1
			"0" // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 1

		// chkF8862ODCUScitiDep2
		chkF8862ODCUScitiDep2?: "1" | // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 2
			"0" // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 2

		// chkF8862ODCUScitiDep3
		chkF8862ODCUScitiDep3?: "1" | // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 3
			"0" // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 3

		// chkF8862ODCUScitiDep4
		chkF8862ODCUScitiDep4?: "1" | // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 4
			"0" // Line-17. For each person claimed as a qualifying child or other dependent for the CTC/RCTC/ACTC/ODC, is that person a citizen, national, or resident of the United States? - Other Dependent 4

		// 18a. Student 1 - First Name
		txtStdFirstName1?: #UPPERCASE
		txtStdFirstName1?: strings.MaxRunes(20)

		// 18b. Student 2-  First Name
		txtStdFirstName2?: #UPPERCASE
		txtStdFirstName2?: strings.MaxRunes(20)

		// 18a. Student 1 - Last Name
		txtStdLastName1?: #UPPERCASE
		txtStdLastName1?: strings.MaxRunes(20)

		// 18b. Student 2 - Last Name
		txtStdLastName2?: #UPPERCASE
		txtStdLastName2?: strings.MaxRunes(20)

		// 18c. Student 3- First Name
		txtStdFirstName3?: #UPPERCASE
		txtStdFirstName3?: strings.MaxRunes(20)

		// 18c. Student 3 - Last Name
		txtStdLastName3?: #UPPERCASE
		txtStdLastName3?: strings.MaxRunes(20)

		// chkF8862StuReqEliAOTC1
		chkF8862StuReqEliAOTC1?: "1" | // Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 1
			"0" // Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 1

		// chkF8862StuReqEliAOTC2
		chkF8862StuReqEliAOTC2?: "1" | // Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 2
			"0" // Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 2

		// chkF8862StuReqEliAOTC3
		chkF8862StuReqEliAOTC3?: "1" | // Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 3
			"0" // Line-19a. Did the student meet the requirements to be an eligible student for purposes of the AOTC for the year entered on line 1? - Student 3

		// chkF8862ScholarAmeoppClm1
		chkF8862ScholarAmeoppClm1?: "0" | // Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 1
			"1" // Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 1

		// chkF8862ScholarAmeoppClm2
		chkF8862ScholarAmeoppClm2?: "1" | // Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 2
			"0" // Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 2

		// chkF8862ScholarAmeoppClm3
		chkF8862ScholarAmeoppClm3?: "1" | // Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 3
			"0" // Line-19b. Has the Hope Scholarship Credit or AOTC been claimed for the student for any 4 tax years before the year entered on line 1? - Student 3

		// 20a. Child 1 - First Name
		txtF8862QualChldName1?: #UPPERCASE
		txtF8862QualChldName1?: strings.MaxRunes(20)

		// 20b. Child 2 - First Name
		txtF8862QualChldName2?: #UPPERCASE
		txtF8862QualChldName2?: strings.MaxRunes(20)

		// 20a. Child 1 - Last Name
		txtF8862QualChldLname1?: #UPPERCASE
		txtF8862QualChldLname1?: strings.MaxRunes(20)

		// 20b. Child 2 - Last Name
		txtF8862QualChldLname2?: #UPPERCASE
		txtF8862QualChldLname2?: strings.MaxRunes(35)

		// 20c. Child 3 - First Name
		txtF8862QualChldName3?: #UPPERCASE
		txtF8862QualChldName3?: strings.MaxRunes(20)

		// 20d. Child 4 -First Name
		txtF8862QualChldName4?: #UPPERCASE
		txtF8862QualChldName4?: strings.MaxRunes(20)

		// 20c. Child3 - Last Name
		txtF8862QualChldLname3?: #UPPERCASE
		txtF8862QualChldLname3?: strings.MaxRunes(20)

		// 20d. Child 4 - Last Name
		txtF8862QualChldLname4?: #UPPERCASE
		txtF8862QualChldLname4?: strings.MaxRunes(20)

		// Line 21. Child1 - Number and street
		txtF8862UsAddressChld1?: #UPPERCASE
		txtF8862UsAddressChld1?: strings.MaxRunes(50)

		// Line 21. Child 1 - City
		txtF8862UsCityChld1?: #UPPERCASE
		txtF8862UsCityChld1?: strings.MaxRunes(50)

		// Line 21. Child 1 - state
		cboF8862UsStateChld1?: "AA" |
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

		// Line 21. Child 1 - Zip Code
		txtF8862UsZipChld1?: #NUMERIC
		txtF8862UsZipChld1?: strings.MaxRunes(5)

		// If same as shown for Child 1, check this box
		chkF8862QualChldSameSsn2?: "1"

		// Line 21. Child 2 - Number and street
		txtF8862UsAddressChld2?: #UPPERCASE
		txtF8862UsAddressChld2?: strings.MaxRunes(50)

		// Line 21. Child 2 - City
		txtF8862UsCityChld2?: #UPPERCASE
		txtF8862UsCityChld2?: strings.MaxRunes(50)

		// Line 21. Child 2 - State
		cboF8862UsStateChld2?: "AA" |
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

		// Line 21. Child 2 - Zip Code
		txtF8862UsZipChld2?: #NUMERIC
		txtF8862UsZipChld2?: strings.MaxRunes(5)

		// If same as shown for Child 1, check this box
		chkF8862QualChldSameSsn3?: "1"

		// Line 21. Child 3 - Number and street
		txtF8862UsAddressChld3?: #UPPERCASE
		txtF8862UsAddressChld3?: strings.MaxRunes(50)

		// Line 21. Child 3 - City
		txtF8862UsCityChld3?: #UPPERCASE
		txtF8862UsCityChld3?: strings.MaxRunes(50)

		// Line 21. Child 3 - State
		cboF8862UsStateChld3?: "AA" |
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
			"MN"

		
	}

	#output: {
		// Name - automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// SSN - automatically populated for you
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// Name - This field is automatically populated for you
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)

		// SSN - This field is automatically populated for you
		txtTaxPayerSSN?: #UPPERCASE
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// Name - This field is automatically populated for you
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)

		// SSN - This field is automatically populated for you
		txtTaxPayerSSN?: #UPPERCASE
		txtTaxPayerSSN?: strings.MaxRunes(11)

		
	}

	#links: {
		
	}
}