package freefile

// Form 8828 - Recapture of Federal Mortgage Subsidy
#f8828: {
	txtF8828TaxpayerName?: string

	txtF8828TaxpayerSsn?: string

	// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (number and street)
	txtF8828Address1?: string

	// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (number and street)
	txtF8828Address2?: string

	// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (City)
	txtF8828City?: string

	// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (State)
	cboF8828State?: string

	// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (Zip Code)
	txtF8828Zip?: string

	chkF8828TaxexemptInd?: string

	chkF8828CreditInd?: string

	// Line 3. Name of the bond or certificate issuer. Select State
	cboF8828IssuerState?: string

	// Line 3. Political subdivision (city, county, etc. )
	txtF8828IssuerSubdivision?: string

	// Line 3. Agency, if any
	txtF8828IssuerAgency?: string

	// Line 4. Name of original lending institution
	txtF8828LenderName?: string

	// Line 4. Address of original lending institution
	txtF8828LenderAddress1?: string

	// Line 4. City of original lending institution
	txtF8828LenderCity?: string

	// Line 4. Select State
	cboF8828LenderState?: string

	// Line 4. Zip code
	txtF8828LenderZip?: string

	// Line 5. Date of closing of the original loan (2 digit Day, 2 digit Day, 4 digit Day)
	txtF8828ClosingDate?: string

	txtF8828SaleDate?: string

	// Line 7. Number of years between original closing date (line 5) and date of sale or disposition (line 6). Years
	txtF8828Diffyear?: string

	// Line 7. Number of full months between original closing date (line 5) and date of sale or disposition (line 6) Full months
	txtF8828Diffmonth?: string

	// Line 8. Date of full repayment of the original loan including a refinancing other than one for which a replacement mortgage credit certificate was issued (see instructions) (2 digit Month, 2 digit day, 4 digit Year)
	txtF8828RepayDate?: string

	// Part 2. Computation of Recapture Tax. Line 9. Sales price of your interest in the home sold or disposed of (see instructions)
	txtF8828SalePrice?: string

	// Line 10. Expenses of sale. Include sales commissions, advertising, legal fees, etc
	txtF8828SaleExp?: string

	txtF8828RealizedAmt?: string

	// Line 12. Adjusted basis of your interest in the home sold or disposed of (see instructions)
	txtF8828AdjBasis?: string

	txtF8828GainLoss?: string

	txtF8828HalfGain?: string

	// Line 15. Modified adjusted gross income (see instructions)
	txtF8828ModadjGrossInc?: string

	// Line 16. Adjusted qualifying income (see instructions)
	txtF8828AdjQual?: string

	txtF8828SubtractAdj?: string

	txtF8828IncPercent?: string

	// Line 19. Federally subsidized amount (see instructions)
	txtF8828SubsidyAmt?: string

	// Line 20. Holding period percentage (see instructions)
	txtF8828PeriodPer?: string

	txtF8828MultiplySubsidy?: string

	txtF8828RecaptureAmt?: string

	txtF8828Tax?: string

	
}