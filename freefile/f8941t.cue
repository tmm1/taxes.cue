package freefile

import "strings"

// Form 8941 - Credit for Small Employer Health Insurance Premiums - Taxpayer
#f8941t: {
	#input: {
		// Enter Marketplace Identifier (if any)
		txtMrkPlaceIdenify?: #UPPERCASE
		txtMrkPlaceIdenify?: strings.MaxRunes(20)

		
		chkShopMrkPlaceInd: "1" | // Yes - Did you pay premiums during your tax year for employee health insurance coverage you provided through a Small Business Health Options Program Marketplace
			"0" // No - Did you pay premiums during your tax year for employee health insurance coverage you provided through a Small Business Health Options Program Marketplace

		// Enter the employer identification number (EIN) used to report employment taxes for individuals included on line 1 below if different from the identifying number listed above
		txtEin?: #EIN
		txtEin?: strings.MaxRunes(10)

		
		chkFiledinPrevyrInd: "1" | // Yes - Does a tax return you (or any predecessor) filed for a tax year beginning after 2013 and before 2020 include a Form 8941 with line A
			"0" // No - Does a tax return you (or any predecessor) filed for a tax year beginning after 2013 and before 2020 include a Form 8941 with line A

		// Enter the number of individuals you employed during the tax year who are considered  employees for purposes of this credit (total from Worksheet 1, column (a))
		txtNoEmpTaxyr?: #NUMERIC
		txtNoEmpTaxyr?: strings.MaxRunes(4)

		// Enter the number of full-time equivalent employees (FTEs) you had for the tax year
		txtEqEmp?: #NUMERIC
		txtEqEmp?: strings.MaxRunes(4)

		// Average annual wages you paid for the tax year (from Worksheet 3, line 3). This amount must be a
		txtAvgAnnWages?: #AMOUNT
		txtAvgAnnWages?: strings.MaxRunes(10)

		// Premiums you paid during the tax year for employees included on line 1 for health insurance coverage under a qualifying arrangement (total from Worksheet 4, column (b))
		txtPremPd?: #AMOUNT
		txtPremPd?: strings.MaxRunes(10)

		// Premiums you would have entered on line 4 if the total premium for each employee equaled the average premium for the small group market in which the employee enrolls in health insurance coverage
		txtPremPotPd?: #AMOUNT
		txtPremPotPd?: strings.MaxRunes(10)

		// Multiply line 6 by the applicable percentage
		txtMulPer?: #AMOUNT
		txtMulPer?: strings.MaxRunes(10)

		// If line 2 is 10 or less, enter the amount from line 7. Otherwise, enter the amount from Worksheet 5, line 6
		txtSubWksh1Amt?: #AMOUNT
		txtSubWksh1Amt?: strings.MaxRunes(10)

		// If line 3 is $27, 000 or less, enter the amount from line 8. Otherwise, enter the amount from Worksheet 6, line 7
		txtSubWksh2Amt?: #AMOUNT
		txtSubWksh2Amt?: strings.MaxRunes(10)

		// Enter the total amount of any state premium subsidies paid and any state tax credits available to you for premiums included on line 4. See instructions
		txtStTaxCdt?: #AMOUNT
		txtStTaxCdt?: strings.MaxRunes(10)

		// If line 12 is zero, skip lines 13 and 14 and go to line 15. Otherwise, enter the number of employees included on line 1 for whom you paid premiums during the tax year for health insurance coverage under a qualifying arrangement (total from Worksheet 4, column (a))
		txtPdPrem?: #NUMERIC
		txtPdPrem?: strings.MaxRunes(4)

		// Enter the number of FTEs you would have entered on line 2 if you only included employees included on line 13 (from Worksheet 7, line 3)
		txtFullTtimeEqEmp?: #NUMERIC
		txtFullTtimeEqEmp?: strings.MaxRunes(4)

		// Credit for small employer health insurance premiums from partnerships, S corporations, cooperatives, estates, and trusts (see instructions)
		txtCdtFremp?: #AMOUNT
		txtCdtFremp?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name(s) shown on return - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtEligPremPd?: #AMOUNT
		txtEligPremPd?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSubAmt?: #AMOUNT
		txtSubAmt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSmallerAmt?: #AMOUNT
		txtSmallerAmt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtAddnAmt?: #AMOUNT
		txtAddnAmt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}