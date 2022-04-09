package freefile

data: f1310t: {
	fields: [{
		maxlength: 4
		name:      "CONST_txtF1310TaxYear"
		readonly:  true
		tags: [
			"NUMERIC",
		]
		type:  "text"
		value: "2021"
	}, {
		maxlength: 12
		name:      "txtF1310DecedName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 10
		name:      "txtF1310DeceasedDate"
		readonly:  true
		tags: [
			"DATE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtF1310DeceasedSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtF1310PersonFName"
		tags: [
			"UPPERCASE",
		]
		title: "Enter Your Name of person claiming refund"
		type:  "text"
	}, {
		maxlength: 1
		name:      "txtF1310PersonInitial"
		tags: [
			"UPPERCASE",
		]
		title: "Enter Your Initial"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtF1310PersonLname"
		tags: [
			"UPPERCASE",
		]
		title: "Enter Your Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF1310PersonSsn"
		tags: [
			"SSN",
		]
		title: "Enter Your Social Security Number"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF1310PersonAddr"
		tags: [
			"UPPERCASE",
		]
		title: "Enter Home address (number and street). If you have a P. O . box, see instructions"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtF1310PersonAptno"
		tags: [
			"UPPERCASE",
		]
		title: "Enter apartment number"
		type:  "text"
	}, {
		maxlength: 60
		name:      "txtF1310PersonCity"
		tags: [
			"UPPERCASE",
		]
		title: "Enter City, town or post office. If you have a foreign address, see instructions"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF1310PersonZip"
		tags: [
			"NUMERIC",
		]
		title: "Enter Zip code"
		type:  "text"
	}, {
		name: "cboF1310PersonState"
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
		title: "Select State"
		type:  "combo"
	}, {
		name: "chkF1310SurvSpInd"
		options: [{
			label: "Part 1. A . Surviving spouse requesting reissuance of a refund check received in the name of both the decedent and the surviving spouse"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF1310CourtAppRepInd"
		options: [{
			label: "Part 1. B . Court-appointed or certified personal representative (defined below)"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF1310CompletedInd"
		options: [{
			label: "Part 3. C . Person, other than A or B, claiming refund for the decedent's estate. Also, complete Part II"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF1310SignDate"
		tags: [
			"DATE",
		]
		title: "Enter Date (2 digit month, 2 digit day, 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF1310PhoneNum"
		tags: [
			"NUMERIC",
		]
		title: "Enter Phone no. (optional)"
		type:  "text"
	}]
	id: "f1310t"
}
