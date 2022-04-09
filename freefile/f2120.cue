package freefile

data: f2120: {
	fields: [{
		maxlength: 87
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 4
		name:      "txtF2120STaxYear"
		tags: [
			"NUMERIC",
		]
		title: "Calendar year"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtFirstNameDep"
		tags: [
			"UPPERCASE",
		]
		title: "First Name of your qualifying relative"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtLastNameDep"
		tags: [
			"UPPERCASE",
		]
		title: "Last Name of your qualifying relative"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF2120EligibleFirstName1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Eligible person's first name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF2120EligibleLastName1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Eligible person's last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF2120EligibleSsn1"
		tags: [
			"SSN",
		]
		title: "Row 1. Eligible person's Social security number"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2120EligibleAddr1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Eligible person's Address (number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF2120EligibleCity1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Eligible person's city"
		type:  "text"
	}, {
		name: "cboF2120EligibleState1"
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
		title: "Row 1. Eligible person's state"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF2120EligibleZip1"
		tags: [
			"NUMERIC",
		]
		title: "Row 1. Eligible person's Zip Code"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF2120EligibleFirstName2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Eligible person's first name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF2120EligibleLastName2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Eligible person's last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF2120EligibleSsn2"
		tags: [
			"SSN",
		]
		title: "Row 2. Eligible person's Social security number"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2120EligibleAddr2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Eligible person's Address (number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF2120EligibleCity2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Eligible person's city"
		type:  "text"
	}, {
		name: "cboF2120EligibleState2"
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
		title: "Row 2. Eligible person's state"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF2120EligibleZip2"
		tags: [
			"NUMERIC",
		]
		title: "Row 2. Eligible person's Zip Code"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF2120EligibleFirstName3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Eligible person's first name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF2120EligibleLastName3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Eligible person's last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF2120EligibleSsn3"
		tags: [
			"SSN",
		]
		title: "Row 3. Eligible person's Social security number"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2120EligibleAddr3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Eligible person's Address (number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF2120EligibleCity3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Eligible person's city"
		type:  "text"
	}, {
		name: "cboF2120EligibleState3"
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
		title: "Row 3. Eligible person's state"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF2120EligibleZip3"
		tags: [
			"NUMERIC",
		]
		title: "Row 3. Eligible person's Zip Code"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF2120EligibleFirstName4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Eligible person's first name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF2120EligibleLastName4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Eligible person's last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF2120EligibleSsn4"
		tags: [
			"SSN",
		]
		title: "Row 4. Eligible person's Social security number"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2120EligibleAddr4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Eligible person's Address (number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF2120EligibleCity4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Eligible person's city"
		type:  "text"
	}, {
		name: "cboF2120EligibleState4"
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
		title: "Row 4. Eligible person's state"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF2120EligibleZip4"
		tags: [
			"NUMERIC",
		]
		title: "Row 4. Eligible person's Zip Code"
		type:  "text"
	}]
	id:       "f2120"
	multiple: true
}
