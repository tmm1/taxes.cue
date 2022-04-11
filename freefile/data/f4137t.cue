package data

schemas: f4137t: {
	id: "f4137t"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name of person who received tips. If married, complete a separate Form 4137 for each spouse with unreported tips. - - This field is automatically populated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Social security number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtAaEmpName"
		title:     "Name of employer to whom you were required to but didn't report all your tips"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAbEmpIdNum"
		title:     "Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtAcAmtReceived"
		title:     "Total cash and charge tips you received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAdAmtReported"
		title:     "Total cash and charge tips you reported to your employer"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBaEmpName"
		title:     "Name of employer to whom you were required to but didn't report all your tips"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBbEmpIdNum"
		title:     "Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtBcAmtReceived"
		title:     "Total cash and charge tips you received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBdAmtReported"
		title:     "Total cash and charge tips you reported to your employer"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCaEmpName"
		title:     "Name of employer to whom you were required to but didn't report all your tips"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCbEmpIdNum"
		title:     "Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtCcAmtReceived"
		title:     "Total cash and charge tips you received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdAmtReported"
		title:     "Total cash and charge tips you reported to your employer"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDaEmpName"
		title:     "Name of employer to whom you were required to but didn't report all your tips"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDbEmpIdNum"
		title:     "Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtDcAmtReceived"
		title:     "Total cash and charge tips you received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDdAmtReported"
		title:     "Total cash and charge tips you reported to your employer"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEaEmpName"
		title:     "Name of employer to whom you were required to but didn't report all your tips"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtEbEmpIdNum"
		title:     "Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtEcAmtReceived"
		title:     "Total cash and charge tips you received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEdAmtReported"
		title:     "Total cash and charge tips you reported to your employer"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtReceive"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtReport"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn3FrLn2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtNotReport"
		title:     "Cash and charge tips you received but didn't report to your employer because the total was less than $20 in a calendar month"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn5FrLn4"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:     "text"
		name:     "txtLn7"
		title:    "Maximum amount of wages (including tips) subject to social security tax"
		value:    "142,800"
		readonly: true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotSsWagesTips"
		title:     "Total social security wages and social security tips (total of boxes 3 and 7 shown on your Form(s) W-2) and railroad retirement (RRTA) compensation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn8FrLn7"
		title:     "This field is automatically calculated for you"
		value:     "142,800"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUnrepTipsSmall"
		title:     "Unreported tips subject to social security tax. Enter the smaller of line 6 or line 9. If you received tips as a federal, state, or local government employee, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn10ByPt062"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn6ByPt0145"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn11Ln12"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
