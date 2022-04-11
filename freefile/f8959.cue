package freefile

import "strings"

// Form 8959 - Additional Medicare Tax
#f8959: {
	#input: {
		// Line 1. Medicare wages and tips from Form W-2, box 5. If you have more than one  Form W-2, enter the total of the amounts from box 5
		txtF8959MedW2?: #AMOUNT
		txtF8959MedW2?: strings.MaxRunes(10)

		// Line 8. Self-employment income from Schedule SE (Form 1040), Part I, line 6. If you had a loss, enter -0- (Form 1040-PR or 1040-SS filers, see instructions. )
		txtF8959SchSe?: #AMOUNT
		txtF8959SchSe?: strings.MaxRunes(10)

		// Line 14. Railroad retirement (RRTA) compensation and tips from Form(s) W-2, box 14
		txtF8959RrtaW2?: #AMOUNT
		txtF8959RrtaW2?: strings.MaxRunes(10)

		// Line 19. Medicare tax withheld from Form W-2, box 6. If you have more than one Form W-2, enter the total of the amounts from box 6
		txtF8959MedTaxW2?: #AMOUNT
		txtF8959MedTaxW2?: strings.MaxRunes(10)

		// Kine 23. Additional Medicare Tax withholding on railroad retirement (RRTA) compensation from Form W-2, box 14
		txtF8959AddMedW2?: #AMOUNT
		txtF8959AddMedW2?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// Line 2. Unreported tips from Form 4137, line 6. - This field is automatically calculated for you
		txtF8959Unrep4137?: #AMOUNT
		txtF8959Unrep4137?: strings.MaxRunes(10)

		// Line 3. Wages from Form 8919, line 6. - This field is automatically calculated for you
		txtF8959Wages8919?: #AMOUNT
		txtF8959Wages8919?: strings.MaxRunes(10)

		// Line 4. Add lines 1 through 3. - This field is automatically calculated for you
		txtF8959AddLn1Ln3?: #AMOUNT
		txtF8959AddLn1Ln3?: strings.MaxRunes(10)

		// Line 5. Enter the following amount for your filing status: Married filing jointly $250, 000; Married filing separately $125, 000; Single, Head of household, or Qualifying widow(er) $200, 000;
		txtF8959AmtFilStatus1?: #AMOUNT
		txtF8959AmtFilStatus1?: strings.MaxRunes(10)

		// Line 6. Subtract line 5 from line 4. If zero or less, enter -0-. -  This field is automatically calculated for you
		txtF8959SubLn5Ln4?: #AMOUNT
		txtF8959SubLn5Ln4?: strings.MaxRunes(10)

		// Line 7. Additional Medicare Tax on Medicare wages. Multiply line 6 by 0. 9% (0. 009). Enter here and go to Part II. - This field is automatically calculated for you
		txtF8959AddMed1?: #AMOUNT
		txtF8959AddMed1?: strings.MaxRunes(10)

		// Line 9. Enter the following amount for your filing status: Married filing jointly $250, 000; Married filing separately $125, 000; Single, Head of household, or Qualifying widow(er)$200, 000;
		txtF8959AmtFilStatus2?: #AMOUNT
		txtF8959AmtFilStatus2?: strings.MaxRunes(10)

		// Line 10. Enter the amount from line 4 - This field is automatically calculated for you
		txtF8959AmtLn4?: #AMOUNT
		txtF8959AmtLn4?: strings.MaxRunes(10)

		// Line 11. Subtract line 10 from line 9. If zero or less, enter -0- -This field is automatically calculated for you
		txtF8959SubLn10Ln9?: #AMOUNT
		txtF8959SubLn10Ln9?: strings.MaxRunes(10)

		// Line 12. Subtract line 11 from line 8. If zero or less, enter -0-. - This field is automatically calculated for you
		txtF8959SubLn11Ln8?: #AMOUNT
		txtF8959SubLn11Ln8?: strings.MaxRunes(10)

		// Line 13. Additional Medicare Tax on self-employment income. Multiply line 12 by 0. 9% (0. 009). Enter here and go to Part III. - This field is automatically calculated for you
		txtF8959AddMed2?: #AMOUNT
		txtF8959AddMed2?: strings.MaxRunes(10)

		// Line 15. Enter the following amount for your filing status: Married filing jointly $250, 000; Married filing separately $125, 000; Single, Head of household, or Qualifying widow(er) $200, 000;
		txtF8959AmtFilStatus3?: #AMOUNT
		txtF8959AmtFilStatus3?: strings.MaxRunes(10)

		// Line 16. Subtract line 15 from line 14. If zero or less, enter -0-. - This field is automatically calculated for you
		txtF8959SubLn15Ln14?: #AMOUNT
		txtF8959SubLn15Ln14?: strings.MaxRunes(10)

		// Line 17. Additional Medicare Tax on railroad retirement (RRTA) compensation. Multiply line 16 by 0. 9% (0. 009) Enter here and go to Part IV. - This field is automatically calculated for you
		txtF8959AddMed3?: #AMOUNT
		txtF8959AddMed3?: strings.MaxRunes(10)

		// Line 18. Add lines 7, 13, and 17. Also include this amount on Schedule 2 (Form 1040), line 11 (Form 1040-PR or 1040-SS filers, see instructions), and go to Part V - This field is automatically calculated for you
		txtF8959_1040_ln60?: #AMOUNT
		txtF8959_1040_ln60?: strings.MaxRunes(10)

		// Line 20. Enter the amount from line 1. - This field is automatically calculated for you
		txtF8959AmtLn1?: #AMOUNT
		txtF8959AmtLn1?: strings.MaxRunes(10)

		// Line 21. Multiply line 20 by 1. 45% (0. 0145). This is your regular Medicare tax withholding on Medicare wages. -  This field is automatically calculated for you
		txtF8959MulLn20?: #AMOUNT
		txtF8959MulLn20?: strings.MaxRunes(10)

		// Line 22. Subtract line 21 from line 19. If zero or less, enter -0-. This is your Additional Medicare Tax withholding on Medicare wages. - This field is automatically calculated for you
		txtF8959SubLn21Ln19?: #AMOUNT
		txtF8959SubLn21Ln19?: strings.MaxRunes(10)

		// Line 24. Total Additional Medicare Tax withholding. Add lines 22 and 23. Also include this amount with federal income tax withholding on Form 1040, 1040-SR, or 1040-NR, line 25c. - This field is automatically calculated for you
		txtF8959TotAddMed?: #AMOUNT
		txtF8959TotAddMed?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}