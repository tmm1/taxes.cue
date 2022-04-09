package freefile

// Form 8941 - Credit for Small Employer Health Insurance Premiums - Taxpayer
#f8941t: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	// Enter Marketplace Identifier (if any)
	txtMrkPlaceIdenify?: string

	chkShopMrkPlaceInd?: string

	// Enter the employer identification number (EIN) used to report employment taxes for individuals included on line 1 below if different from the identifying number listed above
	txtEin?: string

	chkFiledinPrevyrInd?: string

	// Enter the number of individuals you employed during the tax year who are considered  employees for purposes of this credit (total from Worksheet 1, column (a))
	txtNoEmpTaxyr?: string

	// Enter the number of full-time equivalent employees (FTEs) you had for the tax year
	txtEqEmp?: string

	// Average annual wages you paid for the tax year (from Worksheet 3, line 3). This amount must be a
	txtAvgAnnWages?: string

	// Premiums you paid during the tax year for employees included on line 1 for health insurance coverage under a qualifying arrangement (total from Worksheet 4, column (b))
	txtPremPd?: string

	// Premiums you would have entered on line 4 if the total premium for each employee equaled the average premium for the small group market in which the employee enrolls in health insurance coverage
	txtPremPotPd?: string

	txtEligPremPd?: string

	// Multiply line 6 by the applicable percentage
	txtMulPer?: string

	// If line 2 is 10 or less, enter the amount from line 7. Otherwise, enter the amount from Worksheet 5, line 6
	txtSubWksh1Amt?: string

	// If line 3 is $27, 000 or less, enter the amount from line 8. Otherwise, enter the amount from Worksheet 6, line 7
	txtSubWksh2Amt?: string

	// Enter the total amount of any state premium subsidies paid and any state tax credits available to you for premiums included on line 4. See instructions
	txtStTaxCdt?: string

	txtSubAmt?: string

	txtSmallerAmt?: string

	// If line 12 is zero, skip lines 13 and 14 and go to line 15. Otherwise, enter the number of employees included on line 1 for whom you paid premiums during the tax year for health insurance coverage under a qualifying arrangement (total from Worksheet 4, column (a))
	txtPdPrem?: string

	// Enter the number of FTEs you would have entered on line 2 if you only included employees included on line 13 (from Worksheet 7, line 3)
	txtFullTtimeEqEmp?: string

	// Credit for small employer health insurance premiums from partnerships, S corporations, cooperatives, estates, and trusts (see instructions)
	txtCdtFremp?: string

	txtAddnAmt?: string

	
}