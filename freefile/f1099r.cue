package freefile

// Form 1099-R - Distributions From Pensions, Annuities, Retirement or Profit-Sharing Plans, IRAs, Insurance Contracts, etc.
#f1099r: {
	chkR1099CorrectedInd?: string

	// Payer's Name
	// Payer's Name
	txtPayerName?: string

	// Payer's Phone Number
	txtPayerPhoneNo?: string

	// Line 1. Gross Distribution
	txtGrossDist?: string

	// Payer's Street Address
	// Payer's Street Address
	txtPayerAddress?: string

	// Payer's City
	// Payer's City
	txtPayerCity?: string

	// Payer's State
	cboPayerState?: string

	// Payer's Zip
	// Payer's Zip
	txtPayerZip?: string

	// Line 2a. Taxable amount
	txtTaxAmtInp?: string

	// Payer's foreign country
	cboR1099PayerFrgnCountry?: string

	// Payer's Foreign Province
	// Payer's Foreign Province
	txtR1099PayerFrgnState?: string

	// Payer's Foreign Postal Code
	// Payer's Foreign Postal Code
	txtR1099PayerFrgnZip?: string

	chkTaxAmtNotDet?: string

	chkTotDistInd?: string

	// PAYER's TIN(9 digits)
	txtPayerIn?: string

	// Recipient's TIN
	txtRecipientIn?: string

	// Line 3. Capital gain(included in box 2a)
	txtCapGain?: string

	// Line 4. Federal income tax withheld
	txtFedIncWithheld?: string

	// Recipient's name
	// Recipient's  Name
	txtRecipientName?: string

	// Line 5. Employee contributions/Designated Roth contributions or insurance premiums
	txtEmpCont?: string

	// Line 6. Net unrealized appreciation in emplyer's securities
	txtNetUnrealApp?: string

	// Recipient's Street Address
	// Recipient's Street Address
	txtRecipientAddress?: string

	// Recipient's City
	// Recipient's City
	txtRecipientCity?: string

	// Recipient's State
	cboRecipientState?: string

	// Recipient's Zip code
	// Recipient's Zip
	txtRecipientZip?: string

	// Line 7. Distribution code
	cboDistCode1?: string

	// Line 7. If applicable enter second Distribution code
	cboDistCode2?: string

	chkIraSepSimpInd?: string

	// Line 8. Other
	txtOtherAmount?: string

	// Line 8. Other percentage
	txtR1099OthDistPerc?: string

	// Recipient's Foreign country
	cboR1099RecipFrgnCountry?: string

	// Recipient's Foreign Province
	// Recipient's Foreign province
	txtR1099RecipFrgnState?: string

	// Recipient's Foreign Postal Code
	// Recipient's Foreign Postal Code
	txtR1099RecipFrgnZip?: string

	// Line 9a. Your percentage of total distribution
	txtPerOfTotDist?: string

	// Line 9b. Total employee contributions
	txtTotEmpCont?: string

	// Line 14. Row 1. State Tax withheld
	txtStTaxWithheld?: string

	// Line 15. Row 1. Select State
	cboPayersSt?: string

	// Line 15. Row 1. Payer's state no
	txtPayersStNo?: string

	// Line 16. Row 1. State distribution
	txtStDist?: string

	// Line 10. Amount allocable to IRR within 5 years
	txtAllocableIrr?: string

	// Line 11. 1st year of desig. Roth contrib
	txtRothContrib?: string

	chkFatcaFilingReqInd?: string

	// Line 14. Row 2. State Tax withheld
	txtStTaxWithheld1?: string

	// Line 15. Row 2. Select State
	cboPayersSt1?: string

	// Line 15. Row 2. Payer's state no
	txtPayersStNo1?: string

	// Line 16. Row 2. State Distribution
	txtStDist1?: string

	// Line 17. Row 1. Local tax withheld
	txtLocTaxWithheld?: string

	// Line 18. Row 1. Name of locality
	txtNameOfLoc?: string

	// Line 19. Row 1. Local distribution
	txtLocDist?: string

	// Account number(see instructions)
	txtAccNbr?: string

	// Line 13. Date of payment
	txt1099RDatePay?: string

	// Line 17. Row 2. Local tax withheld
	txtLocTaxWithheld1?: string

	// Line 18. Row 2. Name of locality
	txtNameOfLoc1?: string

	// Line 19. Row 2. Local distribution
	txtLocDist1?: string

	
}