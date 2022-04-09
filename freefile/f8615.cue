package freefile

// Form 8615 - Tax for Certain Children Who Have Unearned Income
#f8615: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Parent's First Name
	txtF8615ParentFirstName?: string

	// Parent's Middle Name
	txtF8615ParentMi?: string

	// Parent's Last Name
	txtF8615ParentLastName?: string

	// Parent's SSN
	txtF8615ParentSsn?: string

	chkF8615ParFilStatus?: string

	// Enter your unearned income
	txtF8615ChildInvInc?: string

	// If the child did not itemize deductions on Schedule A (Form 1040 or Form 1040-NR), enter $2, 200. Otherwise, see instructions
	txtF8615ChildStdItm?: string

	txtF8615Ln1MinusLn2?: string

	// Enter the child's taxable income from Form 1040 or 1040-NR, line 15
	txtF8615ChildTaxableInc?: string

	txtF8615MinLn3Ln4?: string

	// Enter your parent's taxable income
	txtF8615ParTaxableInc?: string

	// Enter the total, if any, from Forms 8615, line 5, of all other children of the parent named above
	txtF8615OthChildLn5?: string

	txtF8615SubTot?: string

	chkF8615ParTaxtype?: string

	// Enter the tax on the amount on line 8 based on the parent�s filing status above
	txtF8615SubTotTax?: string

	chkF8615ParCapGainInd?: string

	// Enter the parent�s tax from Form 1040 or 1040-NR, line 16, minus any alternative minimum tax
	txtF8615ParTax?: string

	txtF8615Ln9MinusLn10?: string

	txtF8615AddLn5Ln7?: string

	txtF8615DivLn5Ln12a?: string

	txtF8615MulLn11Ln12b?: string

	txtF8615Ln4MinusLn5?: string

	chkF8615Ln4MinusLn5Div?: string

	// Enter the tax on the amount on line 14 based on the child�s filing status
	txtF8615Ln14Tax?: string

	txtF8615AddLn13Ln15?: string

	// Enter the tax on the amount on line 4 based on the child�s filing status
	txtF8615Ln4Tax?: string

	chkF8615Line17Ind?: string

	txtF8615ChildTax?: string

	
}