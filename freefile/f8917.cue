package freefile

// Form 8917 - Tuition and Fees Deduction
#f8917: {
	txtTaxPayerName?: string

	txtTaxPayerSSN?: string

	// Line 1(a). Row 1. Student's First name (as shown on page 1 of your tax return)
	txtF8917StudFname1?: string

	// Line 1(a), Row 1. Student's Last name
	txtF8917StudLname1?: string

	// Line 1(b), Row 1. Student's social security number (as shown on page 1 of your tax return)
	txtF8917StudSsn1?: string

	// Line 1(c), Row 1. Adjusted qualified expenses (see instructions)
	txtF8917StudQualExp1?: string

	// Line 1(a), Row 2. Student's First name (as shown on page 1 of your tax return)
	txtF8917StudFname2?: string

	// Line 1(a), Row 2. Student's Last name
	txtF8917StudLname2?: string

	// Line 1(b), Row 2. Student's social security number (as shown on page 1 of your tax return)
	txtF8917StudSsn2?: string

	// Line 1(c), Row 2. Adjusted qualified expenses (see instructions)
	txtF8917StudQualExp2?: string

	// Line 1(a), Row 3. Student's First name (as shown on page 1 of your tax return)
	txtF8917StudFname3?: string

	// Line 1(a), Row 3. Student's Last name
	txtF8917StudLname3?: string

	// Line 1(b), Row 3. Student's social security number (as shown on page 1 of your tax return)
	txtF8917StudSsn3?: string

	// Line 1(c), Row 3. Adjusted qualified expenses (see instructions)
	txtF8917StudQualExp3?: string

	txtF8917QualExpAmt?: string

	txtF8917F1040TotInc?: string

	// Line 4. Enter the total of the amounts (Schedule 1. Form 1040 or 1040-SR )plus any write-in adjustments you entered on the dotted line next to Schedule 1 (Form 1040 or 1040-SR)
	txtF8917F1040TotAdj?: string

	// Line 5. Subtract line 4 from line 3. * If the result is more than $80, 000 ($160, 000 if married filing jointly)
	txtF8917SubAmt?: string

	// Line 6. Tuition and fees deduction. Is the amount on line 5 more than $65, 000 - This field is automatically calculated for you
	txtF8917TuitFeeAmt?: string

	
}