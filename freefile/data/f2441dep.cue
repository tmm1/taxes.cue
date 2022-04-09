package data

schemas: f2441dep: {
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
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtCarePersonFname1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Line 1(a)Care provider's name  First name"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtCarePersonAddr1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Line 1(b) Address(number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtCarePersonSSN1"
		tags: [
			"SSN",
		]
		title: "Row 1. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		name: "chkCarePerHouseholdEmpInd1"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtCarePersonLname1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Line 1(a)Care provider's name  Last name or Business name"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtCarePersonCity1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Line 1(b) City"
		type:  "text"
	}, {
		name: "cboCarePersonState1"
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
		title: "Row 1. Line 1(b) State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtCarePersonZip1"
		tags: [
			"NUMERIC",
		]
		title: "Row 1. Line 1(b) Zip"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonEIN1"
		tags: [
			"EIN",
		]
		title: "Row 1. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonAmount1"
		tags: [
			"AMOUNT",
		]
		title: "Row 1. Line 1(d)Amount paid"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtCarePersonFname2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Line 1(a)Care provider's  First name"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtCarePersonAddr2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Line 1(b) Address(number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtCarePersonSSN2"
		tags: [
			"SSN",
		]
		title: "Row 2. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		name: "chkCarePerHouseholdEmpInd2"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtCarePersonLname2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Line 1(a)Care provider's Last name or Business name"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtCarePersonCity2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Line 1(b) City"
		type:  "text"
	}, {
		name: "cboCarePersonState2"
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
		title: "Row 2. Line 1(b) State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtCarePersonZip2"
		tags: [
			"NUMERIC",
		]
		title: "Row 2. Line 1(b) Zip"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonEIN2"
		tags: [
			"EIN",
		]
		title: "Row 2. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonAmount2"
		tags: [
			"AMOUNT",
		]
		title: "Row 2. Line 1(d)Amount paid"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtCarePersonFname3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Line 1(a)Care provider's name  First name"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtCarePersonAddr3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Line 1(b) Address(number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtCarePersonSSN3"
		tags: [
			"SSN",
		]
		title: "Row 3. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		name: "chkCarePerHouseholdEmpInd3"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtCarePersonLname3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Line 1(a)Care provider's Last name or Business name"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtCarePersonCity3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Line 1(b) City"
		type:  "text"
	}, {
		name: "cboCarePersonState3"
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
		title: "Row 3. Line 1(b) State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtCarePersonZip3"
		tags: [
			"NUMERIC",
		]
		title: "Row 3. Line 1(b) Zip"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonEIN3"
		tags: [
			"EIN",
		]
		title: "Row 3. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonAmount3"
		tags: [
			"AMOUNT",
		]
		title: "Row 3. Line 1(d)Amount paid"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtCarePersonFname4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Line 1(a)Care provider's  First name"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtCarePersonAddr4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Line 1(b) Address(number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtCarePersonSSN4"
		tags: [
			"SSN",
		]
		title: "Row 4. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		name: "chkCarePerHouseholdEmpInd4"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtCarePersonLname4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Line 1(a)Care provider's Last name or Business name"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtCarePersonCity4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Line 1(b) City"
		type:  "text"
	}, {
		name: "cboCarePersonState4"
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
		title: "Row 4. Line 1(b) State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtCarePersonZip4"
		tags: [
			"NUMERIC",
		]
		title: "Row 4. Line 1(b) Zip"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonEIN4"
		tags: [
			"EIN",
		]
		title: "Row 4. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonAmount4"
		tags: [
			"AMOUNT",
		]
		title: "Row 4. Line 1(d)Amount paid"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtCarePersonFname5"
		tags: [
			"UPPERCASE",
		]
		title: "Row 5. Line 1(a)Care provider's  First name"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtCarePersonAddr5"
		tags: [
			"UPPERCASE",
		]
		title: "Row 5. Line 1(b) Address(number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtCarePersonSSN5"
		tags: [
			"SSN",
		]
		title: "Row 5. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		name: "chkCarePerHouseholdEmpInd5"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtCarePersonLname5"
		tags: [
			"UPPERCASE",
		]
		title: "Row 5. Line 1(a)Care provider's Last name or Business name"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtCarePersonCity5"
		tags: [
			"UPPERCASE",
		]
		title: "Row 5. Line 1(b) City"
		type:  "text"
	}, {
		name: "cboCarePersonState5"
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
		title: "Row 5. Line 1(b) State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtCarePersonZip5"
		tags: [
			"NUMERIC",
		]
		title: "Row 5. Line 1(b) Zip"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonEIN5"
		tags: [
			"EIN",
		]
		title: "Row 5. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonAmount5"
		tags: [
			"AMOUNT",
		]
		title: "Row 5. Line 1(d)Amount paid"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtCarePersonFname6"
		tags: [
			"UPPERCASE",
		]
		title: "Row 6. Line 1(a)Care provider's  First name"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtCarePersonAddr6"
		tags: [
			"UPPERCASE",
		]
		title: "Row 6. Line 1(b) Address(number, street, apt. no. , )"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtCarePersonSSN6"
		tags: [
			"SSN",
		]
		title: "Row 6. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		name: "chkCarePerHouseholdEmpInd6"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtCarePersonLname6"
		tags: [
			"UPPERCASE",
		]
		title: "Row 6. Line 1(a)Care provider's Last name or Business name"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtCarePersonCity6"
		tags: [
			"UPPERCASE",
		]
		title: "Row 6. Line 1(b) City"
		type:  "text"
	}, {
		name: "cboCarePersonState6"
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
		title: "Row 6. Line 1(b) State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtCarePersonZip6"
		tags: [
			"NUMERIC",
		]
		title: "Row 6. Line 1(b) Zip"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonEIN6"
		tags: [
			"EIN",
		]
		title: "Row 6. Line 1(c)Identifying number (SSN or EIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonAmount6"
		tags: [
			"AMOUNT",
		]
		title: "Row 6. Line 1(d)Amount paid"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarePersonTotAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname1"
		tags: [
			"UPPERCASE",
		]
		title: "Row 1. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN1"
		tags: [
			"SSN",
		]
		title: "Row 1. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount1"
		tags: [
			"AMOUNT",
		]
		title: "Row 1. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname2"
		tags: [
			"UPPERCASE",
		]
		title: "Row 2. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN2"
		tags: [
			"SSN",
		]
		title: "Row 2. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount2"
		tags: [
			"AMOUNT",
		]
		title: "Row 2. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname3"
		tags: [
			"UPPERCASE",
		]
		title: "Row 3. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN3"
		tags: [
			"SSN",
		]
		title: "Row 3. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount3"
		tags: [
			"AMOUNT",
		]
		title: "Row 3. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname4"
		tags: [
			"UPPERCASE",
		]
		title: "Row 4. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN4"
		tags: [
			"SSN",
		]
		title: "Row 4. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount4"
		tags: [
			"AMOUNT",
		]
		title: "Row 4 Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname5"
		tags: [
			"UPPERCASE",
		]
		title: "Row 5. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname5"
		tags: [
			"UPPERCASE",
		]
		title: "Row 5. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN5"
		tags: [
			"SSN",
		]
		title: "Row 5. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount5"
		tags: [
			"AMOUNT",
		]
		title: "Row 5. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname6"
		tags: [
			"UPPERCASE",
		]
		title: "Row 6. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname6"
		tags: [
			"UPPERCASE",
		]
		title: "Row 6. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN6"
		tags: [
			"SSN",
		]
		title: "Row 6. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount6"
		tags: [
			"AMOUNT",
		]
		title: "Row 6. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname7"
		tags: [
			"UPPERCASE",
		]
		title: "Row 7. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname7"
		tags: [
			"UPPERCASE",
		]
		title: "Row 7. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN7"
		tags: [
			"SSN",
		]
		title: "Row 7. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount7"
		tags: [
			"AMOUNT",
		]
		title: "Row 7. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname8"
		tags: [
			"UPPERCASE",
		]
		title: "Row 8. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname8"
		tags: [
			"UPPERCASE",
		]
		title: "Row 8. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN8"
		tags: [
			"SSN",
		]
		title: "Row 8. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount8"
		tags: [
			"AMOUNT",
		]
		title: "Row 8 Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname9"
		tags: [
			"UPPERCASE",
		]
		title: "Row 9. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname9"
		tags: [
			"UPPERCASE",
		]
		title: "Row 9. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN9"
		tags: [
			"SSN",
		]
		title: "Row 9. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount9"
		tags: [
			"AMOUNT",
		]
		title: "Row 9. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname10"
		tags: [
			"UPPERCASE",
		]
		title: "Row 10. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname10"
		tags: [
			"UPPERCASE",
		]
		title: "Row 10. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN10"
		tags: [
			"SSN",
		]
		title: "Row 10. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount10"
		tags: [
			"AMOUNT",
		]
		title: "Row 10 Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname11"
		tags: [
			"UPPERCASE",
		]
		title: "Row 11. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname11"
		tags: [
			"UPPERCASE",
		]
		title: "Row 11. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN11"
		tags: [
			"SSN",
		]
		title: "Row 11. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount11"
		tags: [
			"AMOUNT",
		]
		title: "Row 11. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname12"
		tags: [
			"UPPERCASE",
		]
		title: "Row 12. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname12"
		tags: [
			"UPPERCASE",
		]
		title: "Row 12. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN12"
		tags: [
			"SSN",
		]
		title: "Row 12. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount12"
		tags: [
			"AMOUNT",
		]
		title: "Row 12. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname13"
		tags: [
			"UPPERCASE",
		]
		title: "Row 13. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname13"
		tags: [
			"UPPERCASE",
		]
		title: "Row 13. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN13"
		tags: [
			"SSN",
		]
		title: "Row 13. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount13"
		tags: [
			"AMOUNT",
		]
		title: "Row 13. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname14"
		tags: [
			"UPPERCASE",
		]
		title: "Row 14. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname14"
		tags: [
			"UPPERCASE",
		]
		title: "Row 14. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN14"
		tags: [
			"SSN",
		]
		title: "Row 14. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount14"
		tags: [
			"AMOUNT",
		]
		title: "Row 14. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonFname15"
		tags: [
			"UPPERCASE",
		]
		title: "Row 15. Line 1(a) Qualifying Persons First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtQualPersonLname15"
		tags: [
			"UPPERCASE",
		]
		title: "Row 15. Line 1(a) Qualifying Persons Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtQualPersonSSN15"
		tags: [
			"SSN",
		]
		title: "Row 15. Line 1(b) Qualifying Persons SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonAmount15"
		tags: [
			"AMOUNT",
		]
		title: "Row 15. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualPersonTotAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f2441dep"
}
