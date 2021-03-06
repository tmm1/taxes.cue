package data

schemas: f1310t: {
	id: "f1310t"
	fields: [{
		type:      "text"
		name:      "CONST_txtF1310TaxYear"
		title:     "Tax year decedent was due a refund: Calendar year"
		value:     "2021"
		maxlength: 4
		readonly:  true
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF1310DecedName"
		title:     "Name of decedent - This field is automatically populated for you"
		value:     " "
		maxlength: 12
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1310DeceasedDate"
		title:     "Date of Death - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF1310DeceasedSsn"
		title:     "Decedent's social security number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF1310PersonFName"
		title:     "Enter Your Name of person claiming refund"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1310PersonInitial"
		title:     "Enter Your Initial"
		maxlength: 1
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1310PersonLname"
		title:     "Enter Your Last Name"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1310PersonSsn"
		title:     "Enter Your Social Security Number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF1310PersonAddr"
		title:     "Enter Home address (number and street). If you have a P. O . box, see instructions"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1310PersonAptno"
		title:     "Enter apartment number"
		maxlength: 6
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1310PersonCity"
		title:     "Enter City, town or post office. If you have a foreign address, see instructions"
		maxlength: 60
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF1310PersonZip"
		title:     "Enter Zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:  "combo"
		name:  "cboF1310PersonState"
		title: "Select State"
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
		type: "check"
		name: "chkF1310SurvSpInd"
		options: [{
			value: "1"
			label: "Part 1. A . Surviving spouse requesting reissuance of a refund check received in the name of both the decedent and the surviving spouse"
		}]
	}, {
		type: "check"
		name: "chkF1310CourtAppRepInd"
		options: [{
			value: "1"
			label: "Part 1. B . Court-appointed or certified personal representative (defined below)"
		}]
	}, {
		type: "check"
		name: "chkF1310CompletedInd"
		options: [{
			value: "1"
			label: "Part 3. C . Person, other than A or B, claiming refund for the decedent's estate. Also, complete Part II"
		}]
	}, {
		type:      "text"
		name:      "txtF1310SignDate"
		title:     "Enter Date (2 digit month, 2 digit day, 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF1310PhoneNum"
		title:     "Enter Phone no. (optional)"
		maxlength: 10
		tags: [
			"NUMERIC",
		]
	}]
}
