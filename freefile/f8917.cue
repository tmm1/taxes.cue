package freefile

import "strings"

// Form 8917 - Tuition and Fees Deduction
#f8917: {
	#input: {
		// Line 1(a). Row 1. Student's First name (as shown on page 1 of your tax return)
		txtF8917StudFname1?: #UPPERCASE
		txtF8917StudFname1?: strings.MaxRunes(20)

		// Line 1(a), Row 1. Student's Last name
		txtF8917StudLname1?: #UPPERCASE
		txtF8917StudLname1?: strings.MaxRunes(20)

		// Line 1(b), Row 1. Student's social security number (as shown on page 1 of your tax return)
		txtF8917StudSsn1?: #SSN
		txtF8917StudSsn1?: strings.MaxRunes(11)

		// Line 1(c), Row 1. Adjusted qualified expenses (see instructions)
		txtF8917StudQualExp1?: #AMOUNT
		txtF8917StudQualExp1?: strings.MaxRunes(10)

		// Line 1(a), Row 2. Student's First name (as shown on page 1 of your tax return)
		txtF8917StudFname2?: #UPPERCASE
		txtF8917StudFname2?: strings.MaxRunes(20)

		// Line 1(a), Row 2. Student's Last name
		txtF8917StudLname2?: #UPPERCASE
		txtF8917StudLname2?: strings.MaxRunes(20)

		// Line 1(b), Row 2. Student's social security number (as shown on page 1 of your tax return)
		txtF8917StudSsn2?: #SSN
		txtF8917StudSsn2?: strings.MaxRunes(11)

		// Line 1(c), Row 2. Adjusted qualified expenses (see instructions)
		txtF8917StudQualExp2?: #AMOUNT
		txtF8917StudQualExp2?: strings.MaxRunes(10)

		// Line 1(a), Row 3. Student's First name (as shown on page 1 of your tax return)
		txtF8917StudFname3?: #UPPERCASE
		txtF8917StudFname3?: strings.MaxRunes(20)

		// Line 1(a), Row 3. Student's Last name
		txtF8917StudLname3?: #UPPERCASE
		txtF8917StudLname3?: strings.MaxRunes(20)

		// Line 1(b), Row 3. Student's social security number (as shown on page 1 of your tax return)
		txtF8917StudSsn3?: #SSN
		txtF8917StudSsn3?: strings.MaxRunes(11)

		// Line 1(c), Row 3. Adjusted qualified expenses (see instructions)
		txtF8917StudQualExp3?: #AMOUNT
		txtF8917StudQualExp3?: strings.MaxRunes(10)

		// Line 4. Enter the total of the amounts (Schedule 1. Form 1040 or 1040-SR )plus any write-in adjustments you entered on the dotted line next to Schedule 1 (Form 1040 or 1040-SR)
		txtF8917F1040TotAdj?: #AMOUNT
		txtF8917F1040TotAdj?: strings.MaxRunes(10)

		// Line 5. Subtract line 4 from line 3. * If the result is more than $80, 000 ($160, 000 if married filing jointly)
		txtF8917SubAmt?: #AMOUNT
		txtF8917SubAmt?: strings.MaxRunes(10)

		// Line 6. Tuition and fees deduction. Is the amount on line 5 more than $65, 000 - This field is automatically calculated for you
		txtF8917TuitFeeAmt?: #AMOUNT
		txtF8917TuitFeeAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name(s) shown on return - This field is automatically calculated for you
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)

		// Your social security number - This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// Line 2. Add the amounts on line 1, column (c), and enter the total - This field is automatically calculated for you
		txtF8917QualExpAmt?: #AMOUNT
		txtF8917QualExpAmt?: strings.MaxRunes(10)

		// Line 3. Enter the amount from your total income line of Form 1040 or 1040-SR - This field is automatically calculated for you
		txtF8917F1040TotInc?: #AMOUNT
		txtF8917F1040TotInc?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}