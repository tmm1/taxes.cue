package data

schemas: f8917: {
	id: "f8917"
	fields: [{
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name(s) shown on return - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Your social security number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudFname1"
		title:     "Line 1(a). Row 1. Student's First name (as shown on page 1 of your tax return)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudLname1"
		title:     "Line 1(a), Row 1. Student's Last name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudSsn1"
		title:     "Line 1(b), Row 1. Student's social security number (as shown on page 1 of your tax return)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudQualExp1"
		title:     "Line 1(c), Row 1. Adjusted qualified expenses (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudFname2"
		title:     "Line 1(a), Row 2. Student's First name (as shown on page 1 of your tax return)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudLname2"
		title:     "Line 1(a), Row 2. Student's Last name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudSsn2"
		title:     "Line 1(b), Row 2. Student's social security number (as shown on page 1 of your tax return)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudQualExp2"
		title:     "Line 1(c), Row 2. Adjusted qualified expenses (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudFname3"
		title:     "Line 1(a), Row 3. Student's First name (as shown on page 1 of your tax return)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudLname3"
		title:     "Line 1(a), Row 3. Student's Last name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudSsn3"
		title:     "Line 1(b), Row 3. Student's social security number (as shown on page 1 of your tax return)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8917StudQualExp3"
		title:     "Line 1(c), Row 3. Adjusted qualified expenses (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8917QualExpAmt"
		title:     "Line 2. Add the amounts on line 1, column (c), and enter the total - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8917F1040TotInc"
		title:     "Line 3. Enter the amount from your total income line of Form 1040 or 1040-SR - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8917F1040TotAdj"
		title:     "Line 4. Enter the total of the amounts (Schedule 1. Form 1040 or 1040-SR )plus any write-in adjustments you entered on the dotted line next to Schedule 1 (Form 1040 or 1040-SR)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8917SubAmt"
		title:     "Line 5. Subtract line 4 from line 3. * If the result is more than $80, 000 ($160, 000 if married filing jointly)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8917TuitFeeAmt"
		title:     "Line 6. Tuition and fees deduction. Is the amount on line 5 more than $65, 000 - This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
