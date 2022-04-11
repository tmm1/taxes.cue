package freefile

import "strings"

// Form 8880 - Credit for Qualified Retirement Savings Contributions
#f8880: {
	#input: {
		// Caution: You cannot take this credit if either of the following applies. The amount on Form 1040, 1040-SR, or 1040-NR, line 11, is more than $33, 000 ($49, 500 if head of household; $66, 000 if married filing jointly). The person(s) who made the qualified contribution or elective deferral (a) was born after January 1, 2004; (b) is claimed as a dependent on someone else's 2021 tax return, or (c) was a student (see instructions). Line 1(a). You. Traditional and Roth IRA contributions, and ABLE account contributions by the designated beneficiary for 2021. Do not include rollover contributions
		txtPTIRAAmount?: #AMOUNT
		txtPTIRAAmount?: strings.MaxRunes(10)

		// Line 1(b). Your spouse. Traditional and Roth IRA contributions, and ABLE account contributions by the designated beneficiary for 2021. Do not include rollover contributions
		txtSPIRAAmount?: #AMOUNT
		txtSPIRAAmount?: strings.MaxRunes(10)

		// Line 2(a). You. Elective deferrals to a 401(k) or other qualified employer plan, voluntary employee contributions, and 501(c)(18)(D) plan contributions for 2021 (see instructions)
		txtElectdefEmpContPr?: #AMOUNT
		txtElectdefEmpContPr?: strings.MaxRunes(10)

		// Line 2(b). Your spouse. Elective deferrals to a 401(k) or other qualified employer plan, voluntary employee contributions, and 501(c)(18)(D) plan contributions for 2021 (see instructions)
		txtElectdefEmpContSp?: #AMOUNT
		txtElectdefEmpContSp?: strings.MaxRunes(10)

		// Line 4(a). You. Certain distributions received after 2018 and before the due date (including extensions) of your 2021 tax return (see instructions). If married filing jointly, include both spouses� amounts in both columns. See instructions for an exception
		txtDistRecPri?: #AMOUNT
		txtDistRecPri?: strings.MaxRunes(10)

		// Line 4(b). Your spouse. Certain distributions received after 2018 and before the due date (including extensions) of your 2021 tax return (see instructions). If married filing jointly, include both spouses� amounts in both columns. See instructions for an exception
		txtDistRecSp?: #AMOUNT
		txtDistRecSp?: strings.MaxRunes(10)

		// Line 8. Enter the amount from Form 1040, 1040-SR, or 1040-NR, line 11*
		txtLine8Agincome?: #AMOUNT
		txtLine8Agincome?: strings.MaxRunes(10)

		// Line 9. Enter the applicable decimal amount from the table below
		cboLine9Deciamt: *"" |
			"0.0" |
			"0.1" |
			"0.2" |
			"0.5"

		// Line 11. Limitation based on tax liability. Enter the amount from the Credit Limit Worksheet in the instructions
		txtLine13Subtract?: #AMOUNT
		txtLine13Subtract?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// Identifying Number - This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		// Add lines 1 and 2 - This field is automatically calculated for you
		txtTotIraDefPri?: #AMOUNT
		txtTotIraDefPri?: strings.MaxRunes(10)
		// Add lines 1 and 2 - This field is automatically calculated for you
		txtTotIraDefSp?: #AMOUNT
		txtTotIraDefSp?: strings.MaxRunes(10)
		// Subtract line 4 from line 3. If zero or less, enter -0 - This field is automatically calculated for you
		txtDiffTotcontDistPri?: #AMOUNT
		txtDiffTotcontDistPri?: strings.MaxRunes(10)
		// Subtract line 4 from line 3. If zero or less, enter -0 - This field is automatically calculated for you
		txtDiffTotcontDistSp?: #AMOUNT
		txtDiffTotcontDistSp?: strings.MaxRunes(10)
		// In each column, enter the smaller of line 5 or $2, 000 - This field is automatically calculated for you
		txtSmallDiffPri?: #AMOUNT
		txtSmallDiffPri?: strings.MaxRunes(10)
		// In each column, enter the smaller of line 5 or $2, 000 - This field is automatically calculated for you
		txtSmallDiffSp?: #AMOUNT
		txtSmallDiffSp?: strings.MaxRunes(10)
		// Add the amounts on line 6. If zero, stop; you can't take this credit - This field is automatically calculated for you
		txtLine7Amt?: #AMOUNT
		txtLine7Amt?: strings.MaxRunes(10)
		// Multiply line 7 by line 9 - This field is automatically calculated for you
		txtLine10Multiply?: #AMOUNT
		txtLine10Multiply?: strings.MaxRunes(10)
		// Credit for qualified retirement savings contributions - This field is automatically calculated for you
		txtLine14Creditqualret?: #AMOUNT
		txtLine14Creditqualret?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}