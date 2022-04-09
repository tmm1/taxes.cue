package data

schemas: f6765: {
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
		name:      "txtTaxpayerEin"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkCurrAltCdt"
		options: [{
			label: "Check to Skip Sec A"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtConsortiaAmtPaid"
		tags: [
			"AMOUNT",
		]
		title: "Line 1 Certain amounts paid or incurred to energy consortia"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBasResPay"
		tags: [
			"AMOUNT",
		]
		title: "Line 2  Basic research payments to qualified organizations"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrgBasPer"
		tags: [
			"AMOUNT",
		]
		title: "Line 3  Qualified organization base period amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn218Ln117"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtWagQualSer"
		tags: [
			"AMOUNT",
		]
		title: "Line 5  Wages for qualified services"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostSupp"
		tags: [
			"AMOUNT",
		]
		title: "Line 6 Cost of supplies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRentLeasComp"
		tags: [
			"AMOUNT",
		]
		title: "Line 7  Rental or lease costs of computers"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAppPerCont"
		tags: [
			"AMOUNT",
		]
		title: "Line 8  Enter the applicable percentage of contract research expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotQualExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtFixBasPer"
		tags: [
			"PERCENT",
		]
		title: "Line 10  Enter fixed-base percentage, but not more than 16%"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAnnGrossRecp"
		tags: [
			"AMOUNT",
		]
		title: "Line 11  Enter average annual gross receipts"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMulLn10Ln9P"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn18Ln8"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulLn850P"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMinLn12Ln13"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddLn3Ln14"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRegCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtConsortiaAmtPaid1"
		tags: [
			"AMOUNT",
		]
		title: "Line  18   Certain amounts paid or incurred to energy consortia"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBasResPay1"
		tags: [
			"AMOUNT",
		]
		title: "Line 19  Basic research payments to qualified organizations"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrgBasPer1"
		tags: [
			"AMOUNT",
		]
		title: "Line 20  Qualified organization base period amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn218Ln1172"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddLn18Ln21"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulLn1920"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtWagQualSer1"
		tags: [
			"AMOUNT",
		]
		title: "Line 24   Wages for qualified services"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostSupp1"
		tags: [
			"AMOUNT",
		]
		title: "Line 25  Cost of supplies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRentLeasComp1"
		tags: [
			"AMOUNT",
		]
		title: "Line 26   Rental or lease costs of computers"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAppPerCont1"
		tags: [
			"AMOUNT",
		]
		title: "Line 27   Enter the applicable percentage of contract research expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotQualExp1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulLn2615P"
		tags: [
			"AMOUNT",
		]
		title: "Line 29  Enter your total qualified research expenses for the prior 3 tax years. If you had no qualified research expenses in any one of those years, skip lines 30 and 31"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn29Ln25"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn30Ln28"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulLn262P"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAdd20353637"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAltIncrCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f6765p2"
		name:  "cmdAddF6765P2"
		type:  "button"
		value: "Add"
	}]
	id: "f6765"
}
