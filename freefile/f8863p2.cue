package freefile

data: f8863p2: {
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
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 40
		name:      "txtStudDetailsFname"
		tags: [
			"UPPERCASE",
		]
		title: "Line 20. Enter Student First Name"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtStudDetailsLname"
		tags: [
			"UPPERCASE",
		]
		title: "Line 20. Enter Student Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtStudDetailsSsn"
		tags: [
			"SSN",
		]
		title: "Line 21. Enter Student Social Security number"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtF1098TFilername1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 22a. Enter Name of first educational institution"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtF1098TFilername2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 22b. Enter Name of second educational institution (if any)"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF1098TFileraddr1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 22a. (1) Enter Address"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF1098TFileraddr2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 22b. (1) Enter Address"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF1098TFilercity1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 22b. (1) Enter City"
		type:  "text"
	}, {
		name: "cboF1098TFilerstate1"
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
		title: "Line 22a. (1) Select State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF1098TFilerzip1"
		tags: [
			"NUMERIC",
		]
		title: "Line 22a. (1) Enter Zip code"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF1098TFilercity2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 22b. (1) Enter City"
		type:  "text"
	}, {
		name: "cboF1098TFilerstate2"
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
		title: "Line 22b. (1) Select State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF1098TFilerzip2"
		tags: [
			"NUMERIC",
		]
		title: "Line 22b. (1) Enter Zip"
		type:  "text"
	}, {
		name: "chkF1098TCurryr1"
		options: [{
			label: "Line 22a. (2) -Yes - Did the student receive Form 1098-T from this institution for 2021?"
			value: "1"
		}, {
			label: "Line 22a. (2) -No - Did the student receive Form 1098-T from this institution for 2021?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF1098TCurryr2"
		options: [{
			label: "Line 22b. (2) -Yes - Did the student receive Form 1098-T from this institution for 2021?"
			value: "1"
		}, {
			label: "Line 22b. (2)-No - Did the student receive Form 1098-T from this institution for 2021?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkW7ItinNotUpdatedInd1"
		options: [{
			label: "Line 22a. (3)-Yes-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?"
			value: "1"
		}, {
			label: "Line 22a. (2)-No-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkW7ItinNotUpdatedInd2"
		options: [{
			label: "Line 22b. (3)-Yes-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?"
			value: "1"
		}, {
			label: "Line 22b. (3)-No-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF1098FilerSsn1"
		tags: [
			"EIN",
		]
		title: "Line 22a. (4) Enter Institution's Employer identification number (EIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF1098FilerSsn2"
		tags: [
			"EIN",
		]
		title: "Line 22b. (4) Enter Institution's Employer identification number (EIN)"
		type:  "text"
	}, {
		name: "chkStudEligListInd"
		options: [{
			label: "Line 23 - Yes-Has the Hope Scholarship Credit or American opportunity credit been claimed for this student for any 4 tax years before 2021? -Go to line 31 for this student"
			value: "1"
		}, {
			label: "Line 23 - No-Has the Hope Scholarship Credit or American opportunity credit been claimed for this student for any 4 tax years before 2021? -Go to line 24"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkStudUgEduInd"
		options: [{
			label: "Line 24 -Yes- Was the student enrolled at least half-time for at least one academic period that began or is treated as having begun in  2021 at an eligible educational institution in a program  leading towards a postsecondary degree, certificate, or other recognized postsecondary educational credential? See instructions. -Go to line 25"
			value: "1"
		}, {
			label: "Line 24 -No- Was the student enrolled at least half-time for at least one academic period that began or is treated as having begun in  2021 at an eligible educational institution in a program  leading towards a postsecondary degree, certificate, or other recognized postsecondary educational credential? See instructions. -Stop! Go to line 31"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkStudSecEduInd"
		options: [{
			label: "Line 25 - Yes-Did the student complete the first 4 years of postsecondary education before 2021? See instructions. - Stop! Go to line 31 for this  student"
			value: "1"
		}, {
			label: "Line 25 - No-Did the student complete the first 4 years of postsecondary education before 2021? See instructions. -  Go to line 26"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkStudFelonyDrugInd"
		options: [{
			label: "Line 26 - Yes-Was the student convicted, before the end of 2021, of a felony for possession or distribution of a controlled substance? -Go to line 31 for this student"
			value: "1"
		}, {
			label: "Line 26 - No-Was the student convicted, before the end of 2021, of a felony for possession or distribution of a controlled substance? -Complete lines 27  through 30 for this student"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 8
		name:      "txtF1098tAmtPaidOther"
		tags: [
			"AMOUNT",
		]
		title: "Line 27. Enter Adjusted qualified education expense amount"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtSubfromln27"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtMultifromln28"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtAmtln29"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtAdjustQulEduExpnAllAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 31. Enter Adjusted qualified education expense amount. . Include the total of all amounts from all Parts III, line 31, on Part II, line 10"
		type:  "text"
	}]
	id:       "f8863p2"
	multiple: true
}
