package data

schemas: f8615: {
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
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtF8615ParentFirstName"
		tags: [
			"UPPERCASE",
		]
		title: "Parent's First Name"
		type:  "text"
	}, {
		maxlength: 1
		name:      "txtF8615ParentMi"
		tags: [
			"UPPERCASE",
		]
		title: "Parent's Middle Name"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtF8615ParentLastName"
		tags: [
			"UPPERCASE",
		]
		title: "Parent's Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8615ParentSsn"
		tags: [
			"SSN",
		]
		title: "Parent's SSN"
		type:  "text"
	}, {
		name: "chkF8615ParFilStatus"
		options: [{
			label: "Parent's Filing Status-Single"
			value: "1"
		}, {
			label: "Parent's Filing Status -Joint"
			value: "2"
		}, {
			label: "Parent's Filing Status -Separate"
			value: "3"
		}, {
			label: "Parent's Filing Status -head of household"
			value: "4"
		}, {
			label: "Parent's Filing Status-Qualifying widower"
			value: "5"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8615ChildInvInc"
		tags: [
			"AMOUNT",
		]
		title: "Enter your unearned income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8615ChildStdItm"
		tags: [
			"AMOUNT",
		]
		title: "If the child did not itemize deductions on Schedule A (Form 1040 or Form 1040-NR), enter $2, 200. Otherwise, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8615Ln1MinusLn2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8615ChildTaxableInc"
		tags: [
			"AMOUNT",
		]
		title: "Enter the child's taxable income from Form 1040 or 1040-NR, line 15"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8615MinLn3Ln4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8615ParTaxableInc"
		tags: [
			"AMOUNT",
		]
		title: "Enter your parent's taxable income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8615OthChildLn5"
		tags: [
			"AMOUNT",
		]
		title: "Enter the total, if any, from Forms 8615, line 5, of all other children of the parent named above"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8615SubTot"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8615ParTaxtype"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8615SubTotTax"
		tags: [
			"AMOUNT",
		]
		title: "Enter the tax on the amount on line 8 based on the parent�s filing status above"
		type:  "text"
	}, {
		name: "chkF8615ParCapGainInd"
		options: [{
			label: ""
			value: "1"
		}, {
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8615ParTax"
		tags: [
			"AMOUNT",
		]
		title: "Enter the parent�s tax from Form 1040 or 1040-NR, line 16, minus any alternative minimum tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8615Ln9MinusLn10"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8615AddLn5Ln7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8615DivLn5Ln12a"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8615MulLn11Ln12b"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8615Ln4MinusLn5"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8615Ln4MinusLn5Div"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8615Ln14Tax"
		tags: [
			"AMOUNT",
		]
		title: "Enter the tax on the amount on line 14 based on the child�s filing status"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8615AddLn13Ln15"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8615Ln4Tax"
		tags: [
			"AMOUNT",
		]
		title: "Enter the tax on the amount on line 4 based on the child�s filing status"
		type:  "text"
	}, {
		name: "chkF8615Line17Ind"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8615ChildTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8615"
}
