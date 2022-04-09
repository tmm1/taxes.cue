package freefile

// Form 8959 - Additional Medicare Tax
#f8959: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line 1. Medicare wages and tips from Form W-2, box 5. If you have more than one  Form W-2, enter the total of the amounts from box 5
	txtF8959MedW2?: string

	txtF8959Unrep4137?: string

	txtF8959Wages8919?: string

	txtF8959AddLn1Ln3?: string

	txtF8959AmtFilStatus1?: string

	txtF8959SubLn5Ln4?: string

	txtF8959AddMed1?: string

	// Line 8. Self-employment income from Schedule SE (Form 1040), Part I, line 6. If you had a loss, enter -0- (Form 1040-PR or 1040-SS filers, see instructions. )
	txtF8959SchSe?: string

	txtF8959AmtFilStatus2?: string

	txtF8959AmtLn4?: string

	txtF8959SubLn10Ln9?: string

	txtF8959SubLn11Ln8?: string

	txtF8959AddMed2?: string

	// Line 14. Railroad retirement (RRTA) compensation and tips from Form(s) W-2, box 14
	txtF8959RrtaW2?: string

	txtF8959AmtFilStatus3?: string

	txtF8959SubLn15Ln14?: string

	txtF8959AddMed3?: string

	txtF8959_1040_ln60?: string

	// Line 19. Medicare tax withheld from Form W-2, box 6. If you have more than one Form W-2, enter the total of the amounts from box 6
	txtF8959MedTaxW2?: string

	txtF8959AmtLn1?: string

	txtF8959MulLn20?: string

	txtF8959SubLn21Ln19?: string

	// Kine 23. Additional Medicare Tax withholding on railroad retirement (RRTA) compensation from Form W-2, box 14
	txtF8959AddMedW2?: string

	txtF8959TotAddMed?: string

	
}