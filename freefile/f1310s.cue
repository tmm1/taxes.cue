package freefile

// Form 1310 - Statement of Person Claiming Refund Due a Deceased Taxpayer - Spouse
#f1310s: {
	CONST_txtF1310TaxYear?: string

	txtF1310DecedName?: string

	txtF1310DeceasedDate?: string

	txtF1310DeceasedSsn?: string

	// Enter Your Name of person claiming refund
	txtF1310PersonFName?: string

	// Enter Your Initial
	txtF1310PersonInitial?: string

	// Enter Your Last Name
	txtF1310PersonLname?: string

	// Enter Your Social Security Number
	txtF1310PersonSsn?: string

	// Enter Home address (number and street). If you have a P. O . box, see instructions
	txtF1310PersonAddr?: string

	// Enter apartment number
	txtF1310PersonAptno?: string

	// Enter City, town or post office. If you have a foreign address, see instructions
	txtF1310PersonCity?: string

	// Enter Zip code
	txtF1310PersonZip?: string

	// Select State
	cboF1310PersonState?: string

	chkF1310SurvSpInd?: string

	chkF1310CourtAppRepInd?: string

	chkF1310CompletedInd?: string

	// Enter Date (2 digit month, 2 digit day, 4 digit year)
	txtF1310SignDate?: string

	// Enter Phone no. (optional)
	txtF1310PhoneNum?: string

	
}