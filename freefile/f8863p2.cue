package freefile

// Form 8863 Page 2 - Student and Educational Institution Information
#f8863p2: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line 20. Enter Student First Name
	txtStudDetailsFname?: string

	// Line 20. Enter Student Last name
	txtStudDetailsLname?: string

	// Line 21. Enter Student Social Security number
	txtStudDetailsSsn?: string

	// Line 22a. Enter Name of first educational institution
	txtF1098TFilername1?: string

	// Line 22b. Enter Name of second educational institution (if any)
	txtF1098TFilername2?: string

	// Line 22a. (1) Enter Address
	txtF1098TFileraddr1?: string

	// Line 22b. (1) Enter Address
	txtF1098TFileraddr2?: string

	// Line 22b. (1) Enter City
	txtF1098TFilercity1?: string

	// Line 22a. (1) Select State
	cboF1098TFilerstate1?: string

	// Line 22a. (1) Enter Zip code
	txtF1098TFilerzip1?: string

	// Line 22b. (1) Enter City
	txtF1098TFilercity2?: string

	// Line 22b. (1) Select State
	cboF1098TFilerstate2?: string

	// Line 22b. (1) Enter Zip
	txtF1098TFilerzip2?: string

	chkF1098TCurryr1?: string

	chkF1098TCurryr2?: string

	chkW7ItinNotUpdatedInd1?: string

	chkW7ItinNotUpdatedInd2?: string

	// Line 22a. (4) Enter Institution's Employer identification number (EIN)
	txtF1098FilerSsn1?: string

	// Line 22b. (4) Enter Institution's Employer identification number (EIN)
	txtF1098FilerSsn2?: string

	chkStudEligListInd?: string

	chkStudUgEduInd?: string

	chkStudSecEduInd?: string

	chkStudFelonyDrugInd?: string

	// Line 27. Enter Adjusted qualified education expense amount
	txtF1098tAmtPaidOther?: string

	txtSubfromln27?: string

	txtMultifromln28?: string

	txtAmtln29?: string

	// Line 31. Enter Adjusted qualified education expense amount. . Include the total of all amounts from all Parts III, line 31, on Part II, line 10
	txtAdjustQulEduExpnAllAmt?: string

	
}