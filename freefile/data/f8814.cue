package data

schemas: f8814: {
	fields: [{
		maxlength: 70
		name:      "txt8814TaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txt8814TaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 25
		name:      "txtChildFirstName"
		tags: [
			"UPPERCASE",
		]
		title: "Line A. Child's First Name"
		type:  "text"
	}, {
		maxlength: 1
		name:      "txtChildInitial"
		tags: [
			"UPPERCASE",
		]
		title: "Line A. Child's Middle Initial"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtChildLastName"
		tags: [
			"UPPERCASE",
		]
		title: "Line A. Child(s) Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtChildSsn"
		tags: [
			"SSN",
		]
		title: "Line B. Child(s) social security number"
		type:  "text"
	}, {
		name: "chk8814More"
		options: [{
			label: "Line C. If more than one Form 8814 is attached, check here"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtChildTaxable"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a. Enter your child's taxable interest. If this amount is different from the amounts shown on the child�s Forms 1099-INT and 1099-OID, see the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildTaxExtTot"
		tags: [
			"AMOUNT",
		]
		title: "Line 1 b. Enter your child�s tax-exempt interest. Do not include this amount on line 1a"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildOrdDivTot"
		tags: [
			"AMOUNT",
		]
		title: "Line 2a. Enter your child�s ordinary dividends, including any Alaska Permanent Fund dividends. If your child received any ordinary dividends as a nominee, see the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildQualDiv"
		tags: [
			"AMOUNT",
		]
		title: "Line 2b. Enter your child�s qualified dividends included on line 2a. See the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildCapGainDist"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Enter your child�s capital gain distributions. If your child received any capital gain distributions as a nominee, see the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAdd1A23"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtln5baseamt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "2,200"
	}, {
		maxlength: 10
		name:      "txtSubLn5Ln4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8814DivideRatio1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8814DivideRatio2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8814MultiplyAmt1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8814MultiplyAmt2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8814AddAmt1Amt2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8814Income"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtln13amtnottaxed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "1,100"
	}, {
		maxlength: 10
		name:      "txtSubLn7Ln4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxAmount"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkTaxInd"
		options: [{
			label:    "This field is automatically calculated for you"
			readonly: true
			value:    "0"
		}, {
			label:    "This field is automatically calculated for you"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}]
	id:       "f8814"
	multiple: true
}
