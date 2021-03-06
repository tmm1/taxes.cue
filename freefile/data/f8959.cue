package data

schemas: f8959: {
	id: "f8959"
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
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8959MedW2"
		title:     "Line 1. Medicare wages and tips from Form W-2, box 5. If you have more than one  Form W-2, enter the total of the amounts from box 5"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959Unrep4137"
		title:     "Line 2. Unreported tips from Form 4137, line 6. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959Wages8919"
		title:     "Line 3. Wages from Form 8919, line 6. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AddLn1Ln3"
		title:     "Line 4. Add lines 1 through 3. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AmtFilStatus1"
		title:     "Line 5. Enter the following amount for your filing status: Married filing jointly $250, 000; Married filing separately $125, 000; Single, Head of household, or Qualifying widow(er) $200, 000;"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959SubLn5Ln4"
		title:     "Line 6. Subtract line 5 from line 4. If zero or less, enter -0-. -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AddMed1"
		title:     "Line 7. Additional Medicare Tax on Medicare wages. Multiply line 6 by 0. 9% (0. 009). Enter here and go to Part II. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959SchSe"
		title:     "Line 8. Self-employment income from Schedule SE (Form 1040), Part I, line 6. If you had a loss, enter -0- (Form 1040-PR or 1040-SS filers, see instructions. )"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AmtFilStatus2"
		title:     "Line 9. Enter the following amount for your filing status: Married filing jointly $250, 000; Married filing separately $125, 000; Single, Head of household, or Qualifying widow(er)$200, 000;"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AmtLn4"
		title:     "Line 10. Enter the amount from line 4 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959SubLn10Ln9"
		title:     "Line 11. Subtract line 10 from line 9. If zero or less, enter -0- -This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959SubLn11Ln8"
		title:     "Line 12. Subtract line 11 from line 8. If zero or less, enter -0-. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AddMed2"
		title:     "Line 13. Additional Medicare Tax on self-employment income. Multiply line 12 by 0. 9% (0. 009). Enter here and go to Part III. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959RrtaW2"
		title:     "Line 14. Railroad retirement (RRTA) compensation and tips from Form(s) W-2, box 14"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AmtFilStatus3"
		title:     "Line 15. Enter the following amount for your filing status: Married filing jointly $250, 000; Married filing separately $125, 000; Single, Head of household, or Qualifying widow(er) $200, 000;"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959SubLn15Ln14"
		title:     "Line 16. Subtract line 15 from line 14. If zero or less, enter -0-. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AddMed3"
		title:     "Line 17. Additional Medicare Tax on railroad retirement (RRTA) compensation. Multiply line 16 by 0. 9% (0. 009) Enter here and go to Part IV. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959_1040_ln60"
		title:     "Line 18. Add lines 7, 13, and 17. Also include this amount on Schedule 2 (Form 1040), line 11 (Form 1040-PR or 1040-SS filers, see instructions), and go to Part V - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959MedTaxW2"
		title:     "Line 19. Medicare tax withheld from Form W-2, box 6. If you have more than one Form W-2, enter the total of the amounts from box 6"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AmtLn1"
		title:     "Line 20. Enter the amount from line 1. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959MulLn20"
		title:     "Line 21. Multiply line 20 by 1. 45% (0. 0145). This is your regular Medicare tax withholding on Medicare wages. -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959SubLn21Ln19"
		title:     "Line 22. Subtract line 21 from line 19. If zero or less, enter -0-. This is your Additional Medicare Tax withholding on Medicare wages. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959AddMedW2"
		title:     "Kine 23. Additional Medicare Tax withholding on railroad retirement (RRTA) compensation from Form W-2, box 14"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8959TotAddMed"
		title:     "Line 24. Total Additional Medicare Tax withholding. Add lines 22 and 23. Also include this amount with federal income tax withholding on Form 1040, 1040-SR, or 1040-NR, line 25c. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
