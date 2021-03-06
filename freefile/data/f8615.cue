package data

schemas: f8615: {
	id: "f8615"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8615ParentFirstName"
		title:     "Parent's First Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8615ParentMi"
		title:     "Parent's Middle Name"
		maxlength: 1
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8615ParentLastName"
		title:     "Parent's Last Name"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8615ParentSsn"
		title:     "Parent's SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkF8615ParFilStatus"
		options: [{
			value: "1"
			label: "Parent's Filing Status-Single"
		}, {
			value: "2"
			label: "Parent's Filing Status -Joint"
		}, {
			value: "3"
			label: "Parent's Filing Status -Separate"
		}, {
			value: "4"
			label: "Parent's Filing Status -head of household"
		}, {
			value: "5"
			label: "Parent's Filing Status-Qualifying widower"
		}]
	}, {
		type:      "text"
		name:      "txtF8615ChildInvInc"
		title:     "Enter your unearned income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615ChildStdItm"
		title:     "If the child did not itemize deductions on Schedule A (Form 1040 or Form 1040-NR), enter $2, 200. Otherwise, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615Ln1MinusLn2"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615ChildTaxableInc"
		title:     "Enter the child's taxable income from Form 1040 or 1040-NR, line 15"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615MinLn3Ln4"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615ParTaxableInc"
		title:     "Enter your parent's taxable income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615OthChildLn5"
		title:     "Enter the total, if any, from Forms 8615, line 5, of all other children of the parent named above"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615SubTot"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8615ParTaxtype"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtF8615SubTotTax"
		title:     "Enter the tax on the amount on line 8 based on the parent???s filing status above"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8615ParCapGainInd"
		options: [{
			value: "1"
			label: ""
		}, {
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtF8615ParTax"
		title:     "Enter the parent???s tax from Form 1040 or 1040-NR, line 16, minus any alternative minimum tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615Ln9MinusLn10"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615AddLn5Ln7"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615DivLn5Ln12a"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615MulLn11Ln12b"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615Ln4MinusLn5"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8615Ln4MinusLn5Div"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtF8615Ln14Tax"
		title:     "Enter the tax on the amount on line 14 based on the child???s filing status"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615AddLn13Ln15"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8615Ln4Tax"
		title:     "Enter the tax on the amount on line 4 based on the child???s filing status"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8615Line17Ind"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtF8615ChildTax"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
