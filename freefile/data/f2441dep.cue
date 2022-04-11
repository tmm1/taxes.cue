package data

schemas: f2441dep: {
	id: "f2441dep"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name(s) shown on return  - This field is automatically calculated for you"
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Your social security number  - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonFname1"
		title:     "Row 1. Line 1(a)Care provider's name  First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAddr1"
		title:     "Row 1. Line 1(b) Address(number, street, apt. no. , )"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonSSN1"
		title:     "Row 1. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCarePerHouseholdEmpInd1"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtCarePersonLname1"
		title:     "Row 1. Line 1(a)Care provider's name  Last name or Business name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonCity1"
		title:     "Row 1. Line 1(b) City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboCarePersonState1"
		title: "Row 1. Line 1(b) State"
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
		name:      "txtCarePersonZip1"
		title:     "Row 1. Line 1(b) Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonEIN1"
		title:     "Row 1. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAmount1"
		title:     "Row 1. Line 1(d)Amount paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonFname2"
		title:     "Row 2. Line 1(a)Care provider's  First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAddr2"
		title:     "Row 2. Line 1(b) Address(number, street, apt. no. , )"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonSSN2"
		title:     "Row 2. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCarePerHouseholdEmpInd2"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtCarePersonLname2"
		title:     "Row 2. Line 1(a)Care provider's Last name or Business name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonCity2"
		title:     "Row 2. Line 1(b) City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboCarePersonState2"
		title: "Row 2. Line 1(b) State"
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
		name:      "txtCarePersonZip2"
		title:     "Row 2. Line 1(b) Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonEIN2"
		title:     "Row 2. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAmount2"
		title:     "Row 2. Line 1(d)Amount paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonFname3"
		title:     "Row 3. Line 1(a)Care provider's name  First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAddr3"
		title:     "Row 3. Line 1(b) Address(number, street, apt. no. , )"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonSSN3"
		title:     "Row 3. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCarePerHouseholdEmpInd3"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtCarePersonLname3"
		title:     "Row 3. Line 1(a)Care provider's Last name or Business name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonCity3"
		title:     "Row 3. Line 1(b) City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboCarePersonState3"
		title: "Row 3. Line 1(b) State"
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
		name:      "txtCarePersonZip3"
		title:     "Row 3. Line 1(b) Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonEIN3"
		title:     "Row 3. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAmount3"
		title:     "Row 3. Line 1(d)Amount paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonFname4"
		title:     "Row 4. Line 1(a)Care provider's  First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAddr4"
		title:     "Row 4. Line 1(b) Address(number, street, apt. no. , )"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonSSN4"
		title:     "Row 4. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCarePerHouseholdEmpInd4"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtCarePersonLname4"
		title:     "Row 4. Line 1(a)Care provider's Last name or Business name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonCity4"
		title:     "Row 4. Line 1(b) City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboCarePersonState4"
		title: "Row 4. Line 1(b) State"
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
		name:      "txtCarePersonZip4"
		title:     "Row 4. Line 1(b) Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonEIN4"
		title:     "Row 4. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAmount4"
		title:     "Row 4. Line 1(d)Amount paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonFname5"
		title:     "Row 5. Line 1(a)Care provider's  First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAddr5"
		title:     "Row 5. Line 1(b) Address(number, street, apt. no. , )"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonSSN5"
		title:     "Row 5. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCarePerHouseholdEmpInd5"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtCarePersonLname5"
		title:     "Row 5. Line 1(a)Care provider's Last name or Business name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonCity5"
		title:     "Row 5. Line 1(b) City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboCarePersonState5"
		title: "Row 5. Line 1(b) State"
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
		name:      "txtCarePersonZip5"
		title:     "Row 5. Line 1(b) Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonEIN5"
		title:     "Row 5. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAmount5"
		title:     "Row 5. Line 1(d)Amount paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonFname6"
		title:     "Row 6. Line 1(a)Care provider's  First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAddr6"
		title:     "Row 6. Line 1(b) Address(number, street, apt. no. , )"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonSSN6"
		title:     "Row 6. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCarePerHouseholdEmpInd6"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtCarePersonLname6"
		title:     "Row 6. Line 1(a)Care provider's Last name or Business name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonCity6"
		title:     "Row 6. Line 1(b) City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboCarePersonState6"
		title: "Row 6. Line 1(b) State"
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
		name:      "txtCarePersonZip6"
		title:     "Row 6. Line 1(b) Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonEIN6"
		title:     "Row 6. Line 1(c)Identifying number (SSN or EIN)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonAmount6"
		title:     "Row 6. Line 1(d)Amount paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCarePersonTotAmt"
		title:     "Total. Enter on an available line on Form 2441 line 1"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname1"
		title:     "Row 1. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname1"
		title:     "Row 1. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN1"
		title:     "Row 1. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount1"
		title:     "Row 1. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname2"
		title:     "Row 2. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname2"
		title:     "Row 2. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN2"
		title:     "Row 2. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount2"
		title:     "Row 2. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname3"
		title:     "Row 3. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname3"
		title:     "Row 3. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN3"
		title:     "Row 3. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount3"
		title:     "Row 3. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname4"
		title:     "Row 4. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname4"
		title:     "Row 4. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN4"
		title:     "Row 4. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount4"
		title:     "Row 4 Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname5"
		title:     "Row 5. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname5"
		title:     "Row 5. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN5"
		title:     "Row 5. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount5"
		title:     "Row 5. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname6"
		title:     "Row 6. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname6"
		title:     "Row 6. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN6"
		title:     "Row 6. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount6"
		title:     "Row 6. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname7"
		title:     "Row 7. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname7"
		title:     "Row 7. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN7"
		title:     "Row 7. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount7"
		title:     "Row 7. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname8"
		title:     "Row 8. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname8"
		title:     "Row 8. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN8"
		title:     "Row 8. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount8"
		title:     "Row 8 Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname9"
		title:     "Row 9. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname9"
		title:     "Row 9. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN9"
		title:     "Row 9. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount9"
		title:     "Row 9. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname10"
		title:     "Row 10. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname10"
		title:     "Row 10. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN10"
		title:     "Row 10. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount10"
		title:     "Row 10 Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname11"
		title:     "Row 11. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname11"
		title:     "Row 11. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN11"
		title:     "Row 11. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount11"
		title:     "Row 11. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname12"
		title:     "Row 12. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname12"
		title:     "Row 12. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN12"
		title:     "Row 12. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount12"
		title:     "Row 12. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname13"
		title:     "Row 13. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname13"
		title:     "Row 13. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN13"
		title:     "Row 13. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount13"
		title:     "Row 13. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname14"
		title:     "Row 14. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname14"
		title:     "Row 14. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN14"
		title:     "Row 14. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount14"
		title:     "Row 14. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonFname15"
		title:     "Row 15. Line 1(a) Qualifying Persons First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonLname15"
		title:     "Row 15. Line 1(a) Qualifying Persons Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonSSN15"
		title:     "Row 15. Line 1(b) Qualifying Persons SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonAmount15"
		title:     "Row 15. Line 1(c) Qualified expenses you incurred and paid in 2021 for the person listed in column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualPersonTotAmt"
		title:     "Total. Enter on an available line on Form 2441 line 2"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
