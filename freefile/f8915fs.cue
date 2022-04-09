package freefile

data: f8915fs: {
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
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkF8915Ftaxyear"
		options: [{
			label: "If the casualty or theft loss is attributable to a federally declared disaster, check here"
			value: "2021"
		}]
		type: "check"
	}, {
		name: "chkF8915FCalenderYear"
		options: [{
			label: "Calendar year in which disaster occurred"
			value: "2020"
		}, {
			label: "Calendar year in which disaster occurred"
			value: "2021"
		}, {
			label: "Calendar year in which disaster occurred"
			value: "2022"
		}, {
			label: "Calendar year in which disaster occurred"
			value: "2023"
		}, {
			label: "Calendar year in which disaster occurred"
			value: "2024"
		}]
		type: "check"
	}, {
		maxlength: 4
		name:      "txtF8915FCalenderYear"
		tags: [
			"NUMERIC",
		]
		title: "Line B. Calendar year in which disaster occurred"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber1"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber2"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber3"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber4"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber5"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber6"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		name: "chkF8915FCovindDisInd"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtDistFEMAnum1"
		tags: [
			"UPPERCASE",
		]
		title: "Disaster FEMA number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAstdate1"
		tags: [
			"DATE",
		]
		title: "Disaster beginning date"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAenddate1"
		tags: [
			"DATE",
		]
		title: "Disaster ending date"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtDistFEMAnum2"
		tags: [
			"UPPERCASE",
		]
		title: "Disaster FEMA number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAstdate2"
		tags: [
			"DATE",
		]
		title: "Disaster beginning date"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAenddate2"
		tags: [
			"DATE",
		]
		title: "Disaster ending date"
		type:  "text"
	}, {
		name: "chkF8915FFemaMorethan2Ind"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8915FFirstDisdate"
		tags: [
			"DATE",
		]
		title: "Date first distribution made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FLastDisDate"
		tags: [
			"DATE",
		]
		title: "Date last distribution made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQualDisLimit1A"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a. Qualified disaster distribution limits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQualDisPryr1B"
		tags: [
			"AMOUNT",
		]
		title: "Line 1b. Enter the total qualified disaster distributions made to you in prior year(s) for all disasters"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FSubLn1BLn1A1C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQulDisMulAmt1D"
		tags: [
			"AMOUNT",
		]
		title: "Line 1d. Enter $100, 000 times the number of qualified disasters, for the year checked in item B,"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FSumLn2Ln4Colb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistRetiremtCola"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(a) Enter, in column (a), distributions from retirement plans (other than IRAs) made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistRetiremtColb"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(b). Enter, in column (a), distributions from retirement plans (other than IRAs) made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistSepIraCola"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(a). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistSepIraColb"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(b). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistRothiraCola"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(a). Enter, in column (a), distributions from Roth IRAs made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncProdPropShort"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(b). Enter, in column (a), distributions from Roth IRAs made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FSumLn2Ln4Cola"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLin3Ln8MDup2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FTotQualDisDist"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FTaxableAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8915fs"
}
