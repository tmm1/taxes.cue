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
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtF8959Unrep4137?: #AMOUNT
		txtF8959Unrep4137?: strings.MaxRunes(10)
		txtF8959Wages8919?: #AMOUNT
		txtF8959Wages8919?: strings.MaxRunes(10)
		txtF8959AddLn1Ln3?: #AMOUNT
		txtF8959AddLn1Ln3?: strings.MaxRunes(10)
		txtF8959AmtFilStatus1?: #AMOUNT
		txtF8959AmtFilStatus1?: strings.MaxRunes(10)
		txtF8959SubLn5Ln4?: #AMOUNT
		txtF8959SubLn5Ln4?: strings.MaxRunes(10)
		txtF8959AddMed1?: #AMOUNT
		txtF8959AddMed1?: strings.MaxRunes(10)
		txtF8959AmtFilStatus2?: #AMOUNT
		txtF8959AmtFilStatus2?: strings.MaxRunes(10)
		txtF8959AmtLn4?: #AMOUNT
		txtF8959AmtLn4?: strings.MaxRunes(10)
		txtF8959SubLn10Ln9?: #AMOUNT
		txtF8959SubLn10Ln9?: strings.MaxRunes(10)
		txtF8959SubLn11Ln8?: #AMOUNT
		txtF8959SubLn11Ln8?: strings.MaxRunes(10)
		txtF8959AddMed2?: #AMOUNT
		txtF8959AddMed2?: strings.MaxRunes(10)
		txtF8959AmtFilStatus3?: #AMOUNT
		txtF8959AmtFilStatus3?: strings.MaxRunes(10)
		txtF8959SubLn15Ln14?: #AMOUNT
		txtF8959SubLn15Ln14?: strings.MaxRunes(10)
		txtF8959AddMed3?: #AMOUNT
		txtF8959AddMed3?: strings.MaxRunes(10)
		txtF8959_1040_ln60?: #AMOUNT
		txtF8959_1040_ln60?: strings.MaxRunes(10)
		txtF8959AmtLn1?: #AMOUNT
		txtF8959AmtLn1?: strings.MaxRunes(10)
		txtF8959MulLn20?: #AMOUNT
		txtF8959MulLn20?: strings.MaxRunes(10)
		txtF8959SubLn21Ln19?: #AMOUNT
		txtF8959SubLn21Ln19?: strings.MaxRunes(10)
		txtF8959TotAddMed?: #AMOUNT
		txtF8959TotAddMed?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}