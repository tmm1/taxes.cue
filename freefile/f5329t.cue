package freefile

// Form 5329 - Additional Taxes on Qualified Plans (Including IRAs) and Other Tax-Favored Accounts - Taxpayer
#f5329t: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	txtAddress?: string

	txtApartNumber?: string

	chkAmdReturnInd?: string

	txtCity?: string

	// Select State - This field is automatically populated for you
	cboState?: string

	txtZip?: string

	// Select Foreign Country Name - This field is automatically populated for you
	cboForeignCountry?: string

	txtForeignState?: string

	txtForeignZip?: string

	// Early distributions included in income. For Roth IRA distributions, see instructions
	txtEarlyDistF8606?: string

	// Enter the appropriate exception number from the instructions
	txtExcepNbr?: string

	// Early distributions included on line 1 that are not subject to the additional tax (see instructions)
	txtExcepAmountF8606?: string

	txtAmtSubTaxF8606?: string

	// Additional tax. Enter 10% (0. 10) of line 3. Include this amount on Schedule 2 (Form 1040), line 8
	txtTaxDueF8606?: string

	// Distributions included in income from a Coverdell ESA, a QTP, or an ABLE account
	txtCoverdellEsa?: string

	// Distributions included on line 5 that are not subject to the additional tax (see instructions)
	txtNotSubAddTax?: string

	txtSubAddTax?: string

	// Additional tax. Enter 10% (0. 10) of line 7. Include this amount on Schedule 2 (Form 1040), line 8
	txtAddTaxEsaQtp?: string

	// Enter your excess contributions from line 16 of your 2020 Form 5329. See instructions. If zero, go to line 15
	txtExcContribTIRAFrm5329?: string

	// If your traditional IRA contributions for 2021 are less than your maximum allowable contribution, see instructions. Otherwise, enter -0-
	txtTIRAContribLessAllow?: string

	// 2021 traditional IRA distributions included in income (see instructions)
	txtTIRADist?: string

	// 2021 distributions of prior year excess contributions (see instructions)
	txtDistPriorExcContribTIRA?: string

	txtAddContrib?: string

	txtPriorExcContribTIRA?: string

	// Excess contributions for 2021 (see instructions)
	txtExcContribTIRA?: string

	txtTotExcContribTIRA?: string

	// Additional tax. Enter 6% (0. 06) of the smaller of line 16 or the value of your traditional IRAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
	txtAddTaxTIRA?: string

	// Enter your excess contributions from line 24 of your 2020 Form 5329. See instructions. If zero, go to line 23
	txtExcContribFrm5329?: string

	// If your Roth IRA contributions for 2021 are less than your maximum allowable contribution, see instructions. Otherwise, enter -0-
	txtRothIRALessMax?: string

	// 2021 distributions from your Roth IRAs (see instructions)
	txtDistRothIRA?: string

	txtAddIRAContribDist?: string

	txtPriorExcContrib?: string

	// Excess contributions for 2021 (see instructions)
	txtExcContribIRA?: string

	txtTotExcContrib?: string

	// Additional tax. Enter 6% (0. 06) of the smaller of line 24 or the value of your Roth IRAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
	txtAddTaxRothIRA?: string

	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	// Excess contributions from line 32 of your 2020 Form 5329. See instructions. If zero, go to line 31
	txtExcContribESAFrm5329?: string

	// If the contributions to your Coverdell ESAs for 2021 were less than the maximum allowable contribution, see instructions. Otherwise, enter -0-
	txtArcherESALessMax?: string

	// 2021 distributions from your Coverdell ESAs (see instructions)
	txtESADist?: string

	txtAddArcherESADist?: string

	txtpriorExcContribESA?: string

	// Excess contributions for 2021 (see instructions)
	txtExcContribESA?: string

	txtTotExcContribESA?: string

	// Additional tax. Enter 6% (0. 06) of the smaller of line 32 or the value of your Coverdell ESAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
	txtAddTaxESA?: string

	// Enter the excess contributions from line 40 of your 2020 Form 5329. See instructions. If zero, go to line 39
	txtPrt6Ln34?: string

	// If the contributions to your Archer MSAs for 2021 are less than the maximum allowable contribution, see instructions. Otherwise, enter -0-
	txtPrt6Ln35?: string

	// 2021 distributions from your Archer MSAs from Form 8853, line 8
	txtPrt6Ln36?: string

	txtPrt6ln37?: string

	txtPrt6Ln38?: string

	// Excess contributions for 2021 (see instructions)
	txtPrt6Ln39?: string

	txtPrt6Ln40?: string

	// Additional tax. Enter 6% (0. 06) of the smaller of line 40 or the value of your Archer MSAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
	txtPrt6Ln41?: string

	// Enter the excess contributions from line 48 of your 2020 Form 5329. If zero, go to line 47
	txtExcContribHSAFrm5329?: string

	// If the contributions to your HSAs for 2021 are less than the maximum allowable contribution, see instructions. Otherwise, enter -0-
	txtHSAContribLessMax?: string

	// 2021 distributions from your HSAs from Form 8889, line 16
	txtHSADist?: string

	txtAddContribDistHSA?: string

	txtPriorExcContribHSA?: string

	// Excess contributions for 2021 (see instructions)
	txtExcContribHSA?: string

	txtTotExcContribHSA?: string

	// Additional tax. Enter 6% (0. 06) of the smaller of line 48 or the value of your HSAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8
	txtAddTaxHSA?: string

	// Excess contributions for 2021 (see instructions)
	txtConABLEAccount?: string

	// Additional tax. Enter 6% (0. 06) of the smaller of line 50 or the value of your ABLE account on December 31, 2021. Include this amount on Schedule 2 (Form 1040), line 8
	txtAddTaxABLE?: string

	// Minimum required distribution for 2021 (see instructions)
	txtMinDist?: string

	// Amount actually distributed to you in 2021
	txtActualDist?: string

	txtSubMinActualDist?: string

	txtAddTaxQRP?: string

	txtSignature?: string

	txtPreparerNote1?: string

	txtPreparerNote?: string

	
}