package freefile

// Form 5884 - Work Opportunity Credit
#f5884: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	// Line 1a. Qualified first-year wages of employees who worked for you at least 120 hours but fewer than 400 hours
	txtF5884Wages120hrs?: string

	txtF5884WagesPer120?: string

	// Line 1b. Qualified first-year wages of employees who worked for you at least 400 hours
	txtF5884Wages400hrs?: string

	txtF5884WagesPer400?: string

	// Line 1c. Qualified second-year wages of employees certified as long-term family assistance recipients
	txtF5884SecYrWages?: string

	txtF5884WagesPerSecyr?: string

	txtF5884WagesDedAmt?: string

	// Line 3. Work opportunity credit from partnerships, S corporations, cooperatives, estates, and trusts
	txtF5884CreditFromSk1?: string

	txtF5884CurrentYrcdt?: string

	
}