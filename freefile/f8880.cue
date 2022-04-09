package freefile

// Form 8880 - Credit for Qualified Retirement Savings Contributions
#f8880: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	// Caution: You cannot take this credit if either of the following applies. The amount on Form 1040, 1040-SR, or 1040-NR, line 11, is more than $33, 000 ($49, 500 if head of household; $66, 000 if married filing jointly). The person(s) who made the qualified contribution or elective deferral (a) was born after January 1, 2004; (b) is claimed as a dependent on someone else's 2021 tax return, or (c) was a student (see instructions). Line 1(a). You. Traditional and Roth IRA contributions, and ABLE account contributions by the designated beneficiary for 2021. Do not include rollover contributions
	txtPTIRAAmount?: string

	// Line 1(b). Your spouse. Traditional and Roth IRA contributions, and ABLE account contributions by the designated beneficiary for 2021. Do not include rollover contributions
	txtSPIRAAmount?: string

	// Line 2(a). You. Elective deferrals to a 401(k) or other qualified employer plan, voluntary employee contributions, and 501(c)(18)(D) plan contributions for 2021 (see instructions)
	txtElectdefEmpContPr?: string

	// Line 2(b). Your spouse. Elective deferrals to a 401(k) or other qualified employer plan, voluntary employee contributions, and 501(c)(18)(D) plan contributions for 2021 (see instructions)
	txtElectdefEmpContSp?: string

	txtTotIraDefPri?: string

	txtTotIraDefSp?: string

	// Line 4(a). You. Certain distributions received after 2018 and before the due date (including extensions) of your 2021 tax return (see instructions). If married filing jointly, include both spouses� amounts in both columns. See instructions for an exception
	txtDistRecPri?: string

	// Line 4(b). Your spouse. Certain distributions received after 2018 and before the due date (including extensions) of your 2021 tax return (see instructions). If married filing jointly, include both spouses� amounts in both columns. See instructions for an exception
	txtDistRecSp?: string

	txtDiffTotcontDistPri?: string

	txtDiffTotcontDistSp?: string

	txtSmallDiffPri?: string

	txtSmallDiffSp?: string

	txtLine7Amt?: string

	// Line 8. Enter the amount from Form 1040, 1040-SR, or 1040-NR, line 11*
	txtLine8Agincome?: string

	// Line 9. Enter the applicable decimal amount from the table below
	cboLine9Deciamt?: string

	txtLine10Multiply?: string

	// Line 11. Limitation based on tax liability. Enter the amount from the Credit Limit Worksheet in the instructions
	txtLine13Subtract?: string

	txtLine14Creditqualret?: string

	
}