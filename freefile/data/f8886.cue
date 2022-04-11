package data

schemas: f8886: {
	id:       "f8886"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtF8886Name"
		title:     "Name(s) shown on return (individuals enter last name, first name, middle initial)"
		maxlength: 50
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886IdNum"
		title:     "Identifying number"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8886Addres"
		title:     "Number, street, and room or suite no"
		maxlength: 50
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886City"
		title:     "City or town"
		maxlength: 50
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8886State"
		title: "State"
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
		name:      "txtF8886Zip"
		title:     "Zip Code"
		maxlength: 5
		readonly:  true
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8886StmtNo1"
		title:     "State number"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8886StmtNo2"
		title:     "Statement Number"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8886TaxForm"
		title:     "Enter the form number of the tax return to which this form is attached or related"
		maxlength: 10
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886Taxyear"
		title:     "Enter the year of the tax return identified above"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF8886InitYearFileInd"
		options: [{
			value: "1"
			label: "Check the box if - Initial year filer"
		}]
	}, {
		type: "check"
		name: "chkF8886ProtectDisInd"
		options: [{
			value: "1"
			label: "Check the box if - Protective disclosure"
		}]
	}, {
		type:      "text"
		name:      "txtF8886ReportTransName"
		title:     "Name of reportable transaction"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886InitYearTrans"
		title:     "Initial year participated in transaction"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8886SheltRegNo"
		title:     "Reportable transaction or tax shelter registration number"
		maxlength: 11
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF8886ListTransInd"
		options: [{
			value: "1"
			label: "Identify the type of reportable transaction - Listed"
		}]
	}, {
		type: "check"
		name: "chkF8886ContProtectInd"
		options: [{
			value: "1"
			label: "Identify the type of reportable transaction - Contractual protection"
		}]
	}, {
		type: "check"
		name: "chkF8886TransIntInd"
		options: [{
			value: "1"
			label: "Identify the type of reportable transaction - Transaction of interest"
		}]
	}, {
		type: "check"
		name: "chkF8886ConfidentialInd"
		options: [{
			value: "1"
			label: "Identify the type of reportable transaction - Confidential"
		}]
	}, {
		type: "check"
		name: "chkF8886LossInd"
		options: [{
			value: "1"
			label: "Identify the type of reportable transaction - Loss"
		}]
	}, {
		type:      "text"
		name:      "txtF8886PubGuideNo"
		title:     "If you checked box 2a or 2e, enter the published guidance number for the listed transaction or transaction of interest"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886NoofTransation"
		title:     "Enter the number of 'same as or substantially similar' transactions reported on this form"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8886BoxName1"
		title:     "Name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886BoxName2"
		title:     "Name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886BoxEin1"
		title:     "Employer identification number (EIN), if known"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8886BoxEin2"
		title:     "Employer identification number (EIN), if known"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8886BoxDateK1Rece1"
		title:     "Date Schedule K-1 received from entity"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8886BoxDateK1Rece2"
		title:     "Date Schedule K-1 received from entity"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidName1"
		title:     "Name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidIdNum1"
		title:     "Identifying number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidAmt1"
		title:     "Fees paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidAddress1"
		title:     "Number, street, and room or suite no"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidCity1"
		title:     "City or town"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8886FeePaidState1"
		title: "State"
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
		name:      "txtF8886FeePaidZip1"
		title:     "Zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidName2"
		title:     "Name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidIdNum2"
		title:     "Identifying number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidAmt2"
		title:     "Fees paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidAddress2"
		title:     "Number, street, and room or suite no"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FeePaidCity2"
		title:     "City or town"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8886FeePaidState2"
		title: "State"
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
		name:      "txtF8886FeePaidZip2"
		title:     "Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF8886FactDedInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Deductions"
		}]
	}, {
		type: "check"
		name: "chkF8886FactExclincInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Exclusions from gross income"
		}]
	}, {
		type: "check"
		name: "chkF8886FactAbsadjbasisInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Absence of adjustments to basis"
		}]
	}, {
		type: "check"
		name: "chkF8886FactTaxcrdInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Tax credits"
		}]
	}, {
		type: "check"
		name: "chkF8886FactCaplossInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Capital loss"
		}]
	}, {
		type: "check"
		name: "chkF8886FactNonrecgainInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Nonrecognition of gain"
		}]
	}, {
		type: "check"
		name: "chkF8886FactDefferalInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Deferral"
		}]
	}, {
		type: "check"
		name: "chkF8886FactOrdlossInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Ordinary loss"
		}]
	}, {
		type: "check"
		name: "chkF8886FactAdjbbasisInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Adjustments to basis"
		}]
	}, {
		type: "check"
		name: "chkF8886FactOtherInd"
		options: [{
			value: "1"
			label: "Identify the type of tax benefit - Other"
		}]
	}, {
		type:      "text"
		name:      "txtF8886FactOtherDesc"
		title:     "Other description"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TotAmtTaxBnft"
		title:     "Enter the total dollar amount of your tax benefits identified in 7a. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8886NoOfYrsTrans"
		title:     "Enter the anticipated number of years the transaction provides the tax benefits stated in 7b. See instructions"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8886TotInvstTrans"
		title:     "Enter your total investment or basis in the transaction. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8886FactDesc1"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FactDesc2"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FactDesc3"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FactDesc4"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FactDesc5"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FactDesc6"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886FactDesc7"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransNameA"
		title:     "Name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransIdNumA"
		title:     "Identifying number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransAddressA"
		title:     "Address"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransCityA"
		title:     "City or town"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8886TransStateA"
		title: "State"
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
		name:      "txtF8886TransZipA"
		title:     "Zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc1A"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc2A"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc3A"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc4A"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc5A"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransNameB"
		title:     "Name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransIdNumB"
		title:     "Identifying number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransAddressB"
		title:     "Addres"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransCityB"
		title:     "City or town"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8886TransStateB"
		title: "State"
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
		name:      "txtF8886TransZipB"
		title:     "Zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc1B"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc2B"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc3B"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc4B"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8886TransDesc5B"
		title:     "Description"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}]
}
