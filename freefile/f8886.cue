package freefile

data: f8886: {
	fields: [{
		maxlength: 50
		name:      "txtF8886Name"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtF8886IdNum"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtF8886Addres"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtF8886City"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "cboF8886State"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8886Zip"
		readonly:  true
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtF8886StmtNo1"
		tags: [
			"NUMERIC",
		]
		title: "State number"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF8886StmtNo2"
		tags: [
			"NUMERIC",
		]
		title: "Statement Number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886TaxForm"
		tags: [
			"UPPERCASE",
		]
		title: "Enter the form number of the tax return to which this form is attached or related"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtF8886Taxyear"
		tags: [
			"NUMERIC",
		]
		title: "Enter the year of the tax return identified above"
		type:  "text"
	}, {
		name: "chkF8886InitYearFileInd"
		options: [{
			label: "Check the box if - Initial year filer"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886ProtectDisInd"
		options: [{
			label: "Check the box if - Protective disclosure"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 100
		name:      "txtF8886ReportTransName"
		tags: [
			"UPPERCASE",
		]
		title: "Name of reportable transaction"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtF8886InitYearTrans"
		tags: [
			"NUMERIC",
		]
		title: "Initial year participated in transaction"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8886SheltRegNo"
		tags: [
			"UPPERCASE",
		]
		title: "Reportable transaction or tax shelter registration number"
		type:  "text"
	}, {
		name: "chkF8886ListTransInd"
		options: [{
			label: "Identify the type of reportable transaction - Listed"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886ContProtectInd"
		options: [{
			label: "Identify the type of reportable transaction - Contractual protection"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886TransIntInd"
		options: [{
			label: "Identify the type of reportable transaction - Transaction of interest"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886ConfidentialInd"
		options: [{
			label: "Identify the type of reportable transaction - Confidential"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886LossInd"
		options: [{
			label: "Identify the type of reportable transaction - Loss"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtF8886PubGuideNo"
		tags: [
			"UPPERCASE",
		]
		title: "If you checked box 2a or 2e, enter the published guidance number for the listed transaction or transaction of interest"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF8886NoofTransation"
		tags: [
			"NUMERIC",
		]
		title: "Enter the number of 'same as or substantially similar' transactions reported on this form"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8886BoxName1"
		tags: [
			"UPPERCASE",
		]
		title: "Name"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8886BoxName2"
		tags: [
			"UPPERCASE",
		]
		title: "Name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886BoxEin1"
		tags: [
			"EIN",
		]
		title: "Employer identification number (EIN), if known"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886BoxEin2"
		tags: [
			"EIN",
		]
		title: "Employer identification number (EIN), if known"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886BoxDateK1Rece1"
		tags: [
			"DATE",
		]
		title: "Date Schedule K-1 received from entity"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886BoxDateK1Rece2"
		tags: [
			"DATE",
		]
		title: "Date Schedule K-1 received from entity"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8886FeePaidName1"
		tags: [
			"UPPERCASE",
		]
		title: "Name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886FeePaidIdNum1"
		tags: [
			"EIN",
		]
		title: "Identifying number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886FeePaidAmt1"
		tags: [
			"AMOUNT",
		]
		title: "Fees paid"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8886FeePaidAddress1"
		tags: [
			"UPPERCASE",
		]
		title: "Number, street, and room or suite no"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF8886FeePaidCity1"
		tags: [
			"UPPERCASE",
		]
		title: "City or town"
		type:  "text"
	}, {
		name: "cboF8886FeePaidState1"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8886FeePaidZip1"
		tags: [
			"NUMERIC",
		]
		title: "Zip code"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8886FeePaidName2"
		tags: [
			"UPPERCASE",
		]
		title: "Name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886FeePaidIdNum2"
		tags: [
			"EIN",
		]
		title: "Identifying number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886FeePaidAmt2"
		tags: [
			"AMOUNT",
		]
		title: "Fees paid"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8886FeePaidAddress2"
		tags: [
			"UPPERCASE",
		]
		title: "Number, street, and room or suite no"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF8886FeePaidCity2"
		tags: [
			"UPPERCASE",
		]
		title: "City or town"
		type:  "text"
	}, {
		name: "cboF8886FeePaidState2"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8886FeePaidZip2"
		tags: [
			"NUMERIC",
		]
		title: "Zip"
		type:  "text"
	}, {
		name: "chkF8886FactDedInd"
		options: [{
			label: "Identify the type of tax benefit - Deductions"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886FactExclincInd"
		options: [{
			label: "Identify the type of tax benefit - Exclusions from gross income"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886FactAbsadjbasisInd"
		options: [{
			label: "Identify the type of tax benefit - Absence of adjustments to basis"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886FactTaxcrdInd"
		options: [{
			label: "Identify the type of tax benefit - Tax credits"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886FactCaplossInd"
		options: [{
			label: "Identify the type of tax benefit - Capital loss"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886FactNonrecgainInd"
		options: [{
			label: "Identify the type of tax benefit - Nonrecognition of gain"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886FactDefferalInd"
		options: [{
			label: "Identify the type of tax benefit - Deferral"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886FactOrdlossInd"
		options: [{
			label: "Identify the type of tax benefit - Ordinary loss"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886FactAdjbbasisInd"
		options: [{
			label: "Identify the type of tax benefit - Adjustments to basis"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8886FactOtherInd"
		options: [{
			label: "Identify the type of tax benefit - Other"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtF8886FactOtherDesc"
		tags: [
			"UPPERCASE",
		]
		title: "Other description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886TotAmtTaxBnft"
		tags: [
			"AMOUNT",
		]
		title: "Enter the total dollar amount of your tax benefits identified in 7a. See instructions"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtF8886NoOfYrsTrans"
		tags: [
			"NUMERIC",
		]
		title: "Enter the anticipated number of years the transaction provides the tax benefits stated in 7b. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886TotInvstTrans"
		tags: [
			"AMOUNT",
		]
		title: "Enter your total investment or basis in the transaction. See instructions"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886FactDesc1"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886FactDesc2"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886FactDesc3"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886FactDesc4"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886FactDesc5"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886FactDesc6"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886FactDesc7"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8886TransNameA"
		tags: [
			"UPPERCASE",
		]
		title: "Name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886TransIdNumA"
		tags: [
			"EIN",
		]
		title: "Identifying number"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8886TransAddressA"
		tags: [
			"UPPERCASE",
		]
		title: "Address"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF8886TransCityA"
		tags: [
			"UPPERCASE",
		]
		title: "City or town"
		type:  "text"
	}, {
		name: "cboF8886TransStateA"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8886TransZipA"
		tags: [
			"NUMERIC",
		]
		title: "Zip code"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc1A"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc2A"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc3A"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc4A"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc5A"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8886TransNameB"
		tags: [
			"UPPERCASE",
		]
		title: "Name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8886TransIdNumB"
		tags: [
			"EIN",
		]
		title: "Identifying number"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8886TransAddressB"
		tags: [
			"UPPERCASE",
		]
		title: "Addres"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF8886TransCityB"
		tags: [
			"UPPERCASE",
		]
		title: "City or town"
		type:  "text"
	}, {
		name: "cboF8886TransStateB"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8886TransZipB"
		tags: [
			"NUMERIC",
		]
		title: "Zip code"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc1B"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc2B"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc3B"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc4B"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}, {
		maxlength: 200
		name:      "txtF8886TransDesc5B"
		tags: [
			"UPPERCASE",
		]
		title: "Description"
		type:  "text"
	}]
	id:       "f8886"
	multiple: true
}
