package freefile

// Form 8611 - Recapture of Low-Income Housing Credit
#f8611: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line C. Address of building (as shown on Form 8609)
	txtF8611BuildAddress?: string

	// Line C. Address of building (City)
	txtF8611BuildCity?: string

	// Line C. State
	cboF8611BuildState?: string

	// Line C. Zip code
	txtF8611BuildZip?: string

	// Line D. Building identification number (BIN)
	txtF8611BuildBin?: string

	// Line E. Date placed in service (Month)
	cboF8611ServiceMonth?: string

	// Line E. Date placed in service (Day)
	cboF8611ServiceDay?: string

	// Line E. Date placed in service (Year)
	cboF8611ServiceYear?: string

	// Line F(1). Issuer's name
	txtF8611IssuerName?: string

	// Line F(2). Date of issue(Month)
	cboF8611IssueMonth?: string

	// Line F(2). Date of issue(Day)
	cboF8611IssueDay?: string

	// Line F(2). Date of issue(Year)
	cboF8611IssueYear?: string

	// Line F(3). Name of issue
	txtF8611NameIssue?: string

	// Line F(4). CUSIP number
	txtF8611CusipNum?: string

	// Line 1. Enter total credits reported on Form 8586 in prior years for this building
	txtF8611TotCdtsPryr?: string

	// Line 2. Credits included on line 1 attributable to additions to qualified basis (see instructions)
	txtF8611AddnQualiBasis?: string

	txtF8611RecaptureCdt?: string

	// Line 4. Credit recapture percentage
	cboF8611RecapPerYr?: string

	txtF8611AccelPortionCdt?: string

	// Line 6. Percentage decrease in qualified basis. Express as a decimal amount carried out to at least 3 places
	txtF8611DecPercentQualbasis?: string

	txtF8611RecapAccelPortion?: string

	// Line 8. Enter recapture amount from flow-through entity
	txtF8611RecapFlowEntity?: string

	// Line 9. Enter the unused portion of the accelerated amount from line 7
	txtF8611UnuseAccelAmt?: string

	txtF8611NetRecap?: string

	// Line 11. Enter interest on the line 10 recapture amount
	txtF8611IntRecapamt?: string

	txtF8611TotRecapAmt?: string

	// Line 13. Unused credits attributable to this building reduced by the accelerated portion included on line 9
	txtF8611ReduceUnuseCdt?: string

	txtF8611RecapTax?: string

	txtF8611CfwdLowincHousecdt?: string

	
}