package freefile

// Form 8845 - Indian Employment Credit
#f8845: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line 1 - Total of qualified wages and qualified employee health insurance costs paid or incurred during the tax year
	txtQuaWageInsur?: string

	// Line 2. Calendar year 1993 qualified wages and qualified employee health insurance costs(see instructions). if none enter -0-
	txtQuaWageInsur1993?: string

	txtIncmntIncre?: string

	txtMulLn320Per?: string

	// Line 5. Indian employment credit from partnerships, S corporations, estates, and trusts
	txtCdtFrPassthruEnt?: string

	txtCurrYrCdt8845?: string

	
}