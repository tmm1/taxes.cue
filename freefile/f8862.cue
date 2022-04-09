package freefile

// Form 8862 - Information To Claim Certain Credits After Disallowance
#f8862: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line 1. Enter the tax year for which you are filing this form (for example, 2021)
	txtF8862ClaimYear?: string

	chkEICind?: string

	chkTaxCrdInd?: string

	chkAmericanOppInd?: string

	chkF8862EicDisallowInd?: string

	chkF8862QualDepOthPer?: string

	// 5a. Child 1 - First Name
	txtF8862ChildFName1?: string

	// 5a. Child 1 - Last Name
	txtF8862ChildLName1?: string

	// 5B. Child 2 - First Name
	txtF8862ChildFName2?: string

	// 5B. Child 2 - last Name
	txtF8862ChildLName2?: string

	// 5C. Child 3 - First Name
	txtF8862ChildFName3?: string

	// 5C. Child 3 - Last Name
	txtF8862ChildLName3?: string

	chkf8862QualChildEicInd?: string

	// Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1 - Child 1
	txtF882ChildNoDays1?: string

	// Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1 - Child 2
	txtF882ChildNoDays2?: string

	// Line 7. Enter the number of days each child lived with you in the United States during the year entered on line 1. - Child 3
	txtF882ChildNoDays3?: string

	// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 1 date of birth (MM/DD)
	txtF8862ChldBirthMonDay1?: string

	// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line 1. - Child 1 date of death (MM/DD)
	txtF8862ChldDeathMonDay1?: string

	// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. -  Child 2 date of birth (MM/DD)
	txtF8862ChldBirthMonDay2?: string

	// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 2 date of death (MM/DD)
	txtF8862ChldDeathMonDay2?: string

	// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. -  Child 3 date of birth (MM/DD)
	txtF8862ChldBirthMonDay3?: string

	// Line 8. If the child was born or died during the year entered on line 1, enter the month and day the child was born and/or died as month (MM)/day (DD). Otherwise, skip this line. - Child 3 date of death (MM/DD)
	txtF8862ChldDeathMonDay3?: string

	txtTaxPayerName?: string

	txtTaxPayerSSN?: string

	// 9a. Enter the number of days during the year entered on line 1 that your main home was in the United States
	txtF882PrNoDays?: string

	// Line 9b. If married filing jointly, enter the number of days during the year entered on line 1 that your spouse’s main home was in the United States
	txtF882SpNoDays?: string

	// Line 10a. Enter your age at the end of the year on line 1
	txtF8862PrimaryAgeEndYr?: string

	// Line 10b. Enter your spouse’s age at the end of the year on line 1
	txtF8862SpouseAgeEndYr?: string

	chkF8862PriClmDepAnoRtn?: string

	chkF8862SpoClmDepAnoRtn?: string

	// Line 12. Child 1 - First Name
	txtChildFirstName1?: string

	// Line 12. Child 1 - Last Name
	txtChildLastName1?: string

	// Line 12. Child 2 - First Name
	txtChildFirstName2?: string

	// Line 12. Child 2 - Last Name
	txtChildLastName2?: string

	// Line 12c. Child 3 - First Name
	txtChildFirstName3?: string

	// Line 12c. Child 3 - last Name
	txtChildLastName3?: string

	// Line 12. Child 4 - First Name
	txtChildFirstName4?: string

	// Line 12. Child 4 - Last Name
	txtChildLastName4?: string

	// Line 13. Other dependent 1 - First Name
	txtOtherDepFirstName1?: string

	// Line 13. Other dependent 1 - Last Name
	txtOtherDepLastName1?: string

	// Line 13. Other dependent 2 -  First Name
	txtOtherDepFirstName2?: string

	// Line 13. Other dependent 2 - Last Name
	txtOtherDepLastName2?: string

	// Line 13. Other dependent 3 - First Name
	txtOtherDepFirstName3?: string

	// Line 13. Other dependent 3 - Last Name
	txtOtherDepLastName3?: string

	// Line 13. Other dependent 4 - First Name
	txtOtherDepFirstName4?: string

	// Line 13. Other dependent 4 - Last Name
	txtOtherDepLastName4?: string

	chkF8862Child1LivemoreHfyr?: string

	chkF8862Child2LivemoreHfyr?: string

	chkF8862Child3LivemoreHfyr?: string

	chkF8862Child4LivemoreHfyr?: string

	chkF8862ReqQualChild1Clm?: string

	chkF8862ReqQualChild2Clm?: string

	chkF8862ReqQualChild3Clm?: string

	chkF8862ReqQualChild4Clm?: string

	chkF8862CTCChild1asDep?: string

	chkF8862CTCChild2asDep?: string

	chkF8862CTCChild3asDep?: string

	chkF8862CTCChild4asDep?: string

	chkF8862ODCChildasDep2?: string

	chkF8862ODCChildasDep1?: string

	chkF8862ODCChildasDep4?: string

	chkF8862ODCChildasDep3?: string

	chkF8862CTCUScitiDep1?: string

	chkF8862CTCUScitiDep2?: string

	chkF8862CTCUScitiDep3?: string

	chkF8862CTCUScitiDep4?: string

	chkF8862ODCUScitiDep1?: string

	chkF8862ODCUScitiDep2?: string

	chkF8862ODCUScitiDep3?: string

	chkF8862ODCUScitiDep4?: string

	txtTaxPayerName?: string

	txtTaxPayerSSN?: string

	// 18a. Student 1 - First Name
	txtStdFirstName1?: string

	// 18b. Student 2-  First Name
	txtStdFirstName2?: string

	// 18a. Student 1 - Last Name
	txtStdLastName1?: string

	// 18b. Student 2 - Last Name
	txtStdLastName2?: string

	// 18c. Student 3- First Name
	txtStdFirstName3?: string

	// 18c. Student 3 - Last Name
	txtStdLastName3?: string

	chkF8862StuReqEliAOTC1?: string

	chkF8862StuReqEliAOTC2?: string

	chkF8862StuReqEliAOTC3?: string

	chkF8862ScholarAmeoppClm1?: string

	chkF8862ScholarAmeoppClm2?: string

	chkF8862ScholarAmeoppClm3?: string

	// 20a. Child 1 - First Name
	txtF8862QualChldName1?: string

	// 20b. Child 2 - First Name
	txtF8862QualChldName2?: string

	// 20a. Child 1 - Last Name
	txtF8862QualChldLname1?: string

	// 20b. Child 2 - Last Name
	txtF8862QualChldLname2?: string

	// 20c. Child 3 - First Name
	txtF8862QualChldName3?: string

	// 20d. Child 4 -First Name
	txtF8862QualChldName4?: string

	// 20c. Child3 - Last Name
	txtF8862QualChldLname3?: string

	// 20d. Child 4 - Last Name
	txtF8862QualChldLname4?: string

	// Line 21. Child1 - Number and street
	txtF8862UsAddressChld1?: string

	// Line 21. Child 1 - City
	txtF8862UsCityChld1?: string

	// Line 21. Child 1 - state
	cboF8862UsStateChld1?: string

	// Line 21. Child 1 - Zip Code
	txtF8862UsZipChld1?: string

	chkF8862QualChldSameSsn2?: string

	// Line 21. Child 2 - Number and street
	txtF8862UsAddressChld2?: string

	// Line 21. Child 2 - City
	txtF8862UsCityChld2?: string

	// Line 21. Child 2 - State
	cboF8862UsStateChld2?: string

	// Line 21. Child 2 - Zip Code
	txtF8862UsZipChld2?: string

	chkF8862QualChldSameSsn3?: string

	// Line 21. Child 3 - Number and street
	txtF8862UsAddressChld3?: string

	// Line 21. Child 3 - City
	txtF8862UsCityChld3?: string

	// Line 21. Child 3 - State
	cboF8862UsStateChld3?: string

	// Line 21. Child 3 - Zip Code
	txtF8862UsZipChld3?: string

	chkF8862QualChldSameSsn4?: string

	// Line 21. Child 4 - Number and street
	txtF8862UsAddressChld4?: string

	// Line 21. Child 4 - City
	txtF8862UsCityChld4?: string

	// Line 21. Child 4 - State
	cboF8862UsStateChld4?: string

	// Line 21. Child 41- Zip Code
	txtF8862UsZipChld4?: string

	txtTaxPayerName?: string

	txtTaxPayerSSN?: string

	chkF8862OthPersonU19Ind?: string

	// Other person living with Child 1: Name
	txtF8862OthChldPerName1?: string

	// Other person living with Child 1: Relationship to Child 1
	txtF8862OthChldPerRel1?: string

	chkF8862OthPerSameAsSsn2?: string

	// Other person living with Child 2: Name
	txtF8862OthChldPerName2?: string

	// Other person living with Child 2: Relationship to Child 3
	txtF8862OthChldPerRel2?: string

	chkF8862OthPerSameAsSsn3?: string

	// Other person living with Child 3: Name
	txtF8862OthChldPerName3?: string

	// Other person living with Child 3: Relationship to Child 3
	txtF8862OthChldPerRel3?: string

	chkF8862OthPerSameAsSsn4?: string

	// Other person living with Child 4: Name
	txtF8862OthChldPerName4?: string

	// Other person living with Child 4: Relationship to Child 4
	txtF8862OthChldPerRel4?: string

	
}