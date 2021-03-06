package data

schemas: f8863p2: {
	id:       "f8863p2"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Social security number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtStudDetailsFname"
		title:     "Line 20. Enter Student First Name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtStudDetailsLname"
		title:     "Line 20. Enter Student Last name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtStudDetailsSsn"
		title:     "Line 21. Enter Student Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF1098TFilername1"
		title:     "Line 22a. Enter Name of first educational institution"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1098TFilername2"
		title:     "Line 22b. Enter Name of second educational institution (if any)"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1098TFileraddr1"
		title:     "Line 22a. (1) Enter Address"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1098TFileraddr2"
		title:     "Line 22b. (1) Enter Address"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1098TFilercity1"
		title:     "Line 22b. (1) Enter City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF1098TFilerstate1"
		title: "Line 22a. (1) Select State"
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
		name:      "txtF1098TFilerzip1"
		title:     "Line 22a. (1) Enter Zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF1098TFilercity2"
		title:     "Line 22b. (1) Enter City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF1098TFilerstate2"
		title: "Line 22b. (1) Select State"
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
		name:      "txtF1098TFilerzip2"
		title:     "Line 22b. (1) Enter Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF1098TCurryr1"
		options: [{
			value: "1"
			label: "Line 22a. (2) -Yes - Did the student receive Form 1098-T from this institution for 2021?"
		}, {
			value: "0"
			label: "Line 22a. (2) -No - Did the student receive Form 1098-T from this institution for 2021?"
		}]
	}, {
		type: "check"
		name: "chkF1098TCurryr2"
		options: [{
			value: "1"
			label: "Line 22b. (2) -Yes - Did the student receive Form 1098-T from this institution for 2021?"
		}, {
			value: "0"
			label: "Line 22b. (2)-No - Did the student receive Form 1098-T from this institution for 2021?"
		}]
	}, {
		type: "check"
		name: "chkW7ItinNotUpdatedInd1"
		options: [{
			value: "1"
			label: "Line 22a. (3)-Yes-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?"
		}, {
			value: "0"
			label: "Line 22a. (2)-No-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?"
		}]
	}, {
		type: "check"
		name: "chkW7ItinNotUpdatedInd2"
		options: [{
			value: "1"
			label: "Line 22b. (3)-Yes-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?"
		}, {
			value: "0"
			label: "Line 22b. (3)-No-Did the student receive Form 1098-T  from this institution for 2020 with box 7 checked?"
		}]
	}, {
		type:      "text"
		name:      "txtF1098FilerSsn1"
		title:     "Line 22a. (4) Enter Institution's Employer identification number (EIN)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF1098FilerSsn2"
		title:     "Line 22b. (4) Enter Institution's Employer identification number (EIN)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkStudEligListInd"
		options: [{
			value: "1"
			label: "Line 23 - Yes-Has the Hope Scholarship Credit or American opportunity credit been claimed for this student for any 4 tax years before 2021? -Go to line 31 for this student"
		}, {
			value: "0"
			label: "Line 23 - No-Has the Hope Scholarship Credit or American opportunity credit been claimed for this student for any 4 tax years before 2021? -Go to line 24"
		}]
	}, {
		type: "check"
		name: "chkStudUgEduInd"
		options: [{
			value: "1"
			label: "Line 24 -Yes- Was the student enrolled at least half-time for at least one academic period that began or is treated as having begun in  2021 at an eligible educational institution in a program  leading towards a postsecondary degree, certificate, or other recognized postsecondary educational credential? See instructions. -Go to line 25"
		}, {
			value: "0"
			label: "Line 24 -No- Was the student enrolled at least half-time for at least one academic period that began or is treated as having begun in  2021 at an eligible educational institution in a program  leading towards a postsecondary degree, certificate, or other recognized postsecondary educational credential? See instructions. -Stop! Go to line 31"
		}]
	}, {
		type: "check"
		name: "chkStudSecEduInd"
		options: [{
			value: "1"
			label: "Line 25 - Yes-Did the student complete the first 4 years of postsecondary education before 2021? See instructions. - Stop! Go to line 31 for this  student"
		}, {
			value: "0"
			label: "Line 25 - No-Did the student complete the first 4 years of postsecondary education before 2021? See instructions. -  Go to line 26"
		}]
	}, {
		type: "check"
		name: "chkStudFelonyDrugInd"
		options: [{
			value: "1"
			label: "Line 26 - Yes-Was the student convicted, before the end of 2021, of a felony for possession or distribution of a controlled substance? -Go to line 31 for this student"
		}, {
			value: "0"
			label: "Line 26 - No-Was the student convicted, before the end of 2021, of a felony for possession or distribution of a controlled substance? -Complete lines 27  through 30 for this student"
		}]
	}, {
		type:      "text"
		name:      "txtF1098tAmtPaidOther"
		title:     "Line 27. Enter Adjusted qualified education expense amount"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubfromln27"
		title:     "Line 28. Subtract $, 2000 from line 27. If zero or less than -0- -  - This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtMultifromln28"
		title:     "Line 29. Multiply line 28 by 25% (0. 25) - This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtln29"
		title:     "Line 30. If line 28 is zero, enter the amount from line 27. Otherwise, add $2, 000 to the amount on line 29 and enter the result. Skip line 31. Include the total of all amounts from all Parts III, line 30, on Part I, line 1 - This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAdjustQulEduExpnAllAmt"
		title:     "Line 31. Enter Adjusted qualified education expense amount. . Include the total of all amounts from all Parts III, line 31, on Part II, line 10"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}]
}
