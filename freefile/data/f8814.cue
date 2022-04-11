package data

schemas: f8814: {
	id:       "f8814"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txt8814TaxpayerName"
		title:     "Name(s) shown on your return - This field is automatically calculated for you"
		maxlength: 70
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txt8814TaxpayerSsn"
		title:     "Your social security number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtChildFirstName"
		title:     "Line A. Child's First Name"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildInitial"
		title:     "Line A. Child's Middle Initial"
		maxlength: 1
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildLastName"
		title:     "Line A. Child(s) Last name"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildSsn"
		title:     "Line B. Child(s) social security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chk8814More"
		options: [{
			value: "0"
			label: "Line C. If more than one Form 8814 is attached, check here"
		}]
	}, {
		type:      "text"
		name:      "txtChildTaxable"
		title:     "Line 1a. Enter your child's taxable interest. If this amount is different from the amounts shown on the child�s Forms 1099-INT and 1099-OID, see the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildTaxExtTot"
		title:     "Line 1 b. Enter your child�s tax-exempt interest. Do not include this amount on line 1a"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildOrdDivTot"
		title:     "Line 2a. Enter your child�s ordinary dividends, including any Alaska Permanent Fund dividends. If your child received any ordinary dividends as a nominee, see the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildQualDiv"
		title:     "Line 2b. Enter your child�s qualified dividends included on line 2a. See the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildCapGainDist"
		title:     "Line 3. Enter your child�s capital gain distributions. If your child received any capital gain distributions as a nominee, see the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAdd1A23"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtln5baseamt"
		title:     "Base amount. Enter 2, 200"
		value:     "2,200"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn5Ln4"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8814DivideRatio1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8814DivideRatio2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8814MultiplyAmt1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8814MultiplyAmt2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8814AddAmt1Amt2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8814Income"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtln13amtnottaxed"
		title:     "Amount not taxed. Enter 1, 100"
		value:     "1,100"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn7Ln4"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxAmount"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkTaxInd"
		options: [{
			value:    "0"
			label:    "This field is automatically calculated for you"
			readonly: true
		}, {
			value:    "1"
			label:    "This field is automatically calculated for you"
			readonly: true
		}]
	}]
}
