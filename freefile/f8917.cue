package freefile

data: f8917: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPayerName"
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
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtF8917StudFname1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 1. Student's First name (as shown on page 1 of your tax return)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8917StudLname1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a), Row 1. Student's Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8917StudSsn1"
		tags: [
			"SSN",
		]
		title: "Line 1(b), Row 1. Student's social security number (as shown on page 1 of your tax return)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8917StudQualExp1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(c), Row 1. Adjusted qualified expenses (see instructions)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8917StudFname2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a), Row 2. Student's First name (as shown on page 1 of your tax return)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8917StudLname2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a), Row 2. Student's Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8917StudSsn2"
		tags: [
			"SSN",
		]
		title: "Line 1(b), Row 2. Student's social security number (as shown on page 1 of your tax return)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8917StudQualExp2"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(c), Row 2. Adjusted qualified expenses (see instructions)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8917StudFname3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a), Row 3. Student's First name (as shown on page 1 of your tax return)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8917StudLname3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a), Row 3. Student's Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8917StudSsn3"
		tags: [
			"SSN",
		]
		title: "Line 1(b), Row 3. Student's social security number (as shown on page 1 of your tax return)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8917StudQualExp3"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(c), Row 3. Adjusted qualified expenses (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8917QualExpAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8917F1040TotInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8917F1040TotAdj"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Enter the total of the amounts (Schedule 1. Form 1040 or 1040-SR )plus any write-in adjustments you entered on the dotted line next to Schedule 1 (Form 1040 or 1040-SR)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8917SubAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Subtract line 4 from line 3. * If the result is more than $80, 000 ($160, 000 if married filing jointly)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8917TuitFeeAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Tuition and fees deduction. Is the amount on line 5 more than $65, 000 - This field is automatically calculated for you"
		type:  "text"
	}]
	id: "f8917"
}