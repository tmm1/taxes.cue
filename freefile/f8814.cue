package freefile

// Form 8814 - Parents' Election to Report Child's Interest and Dividends
#f8814: {
	txt8814TaxpayerName?: string

	txt8814TaxpayerSsn?: string

	// Line A. Child's First Name
	txtChildFirstName?: string

	// Line A. Child's Middle Initial
	txtChildInitial?: string

	// Line A. Child(s) Last name
	txtChildLastName?: string

	// Line B. Child(s) social security number
	txtChildSsn?: string

	chk8814More?: string

	// Line 1a. Enter your child's taxable interest. If this amount is different from the amounts shown on the child�s Forms 1099-INT and 1099-OID, see the instructions
	txtChildTaxable?: string

	// Line 1 b. Enter your child�s tax-exempt interest. Do not include this amount on line 1a
	txtChildTaxExtTot?: string

	// Line 2a. Enter your child�s ordinary dividends, including any Alaska Permanent Fund dividends. If your child received any ordinary dividends as a nominee, see the instructions
	txtChildOrdDivTot?: string

	// Line 2b. Enter your child�s qualified dividends included on line 2a. See the instructions
	txtChildQualDiv?: string

	// Line 3. Enter your child�s capital gain distributions. If your child received any capital gain distributions as a nominee, see the instructions
	txtChildCapGainDist?: string

	txtAdd1A23?: string

	txtln5baseamt?: string

	txtSubLn5Ln4?: string

	txtF8814DivideRatio1?: string

	txtF8814DivideRatio2?: string

	txtF8814MultiplyAmt1?: string

	txtF8814MultiplyAmt2?: string

	txtF8814AddAmt1Amt2?: string

	txtF8814Income?: string

	txtln13amtnottaxed?: string

	txtSubLn7Ln4?: string

	txtTaxAmount?: string

	chkTaxInd?: string

	
}