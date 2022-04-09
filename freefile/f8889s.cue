package freefile

// Form 8889 - Health Savings Accounts (HSAs) - Spouse
#f8889s: {
	txtF8889TaxpayerName?: string

	txtF8889TaxpayerSsn?: string

	chkF8889CovTypeP2IndPr?: string

	// Line 2. HSA contributions you made for 2021 (or those made on your behalf), including those made from  January 1, 2022, through April 15, 2022, that were for 2021. Do not include employer contributions, contributions through a cafeteria plan, or rollovers
	txtF8889HsaContPr?: string

	// line 3. If you were under age 55 at the end of 2021 and, on the first day of every month during 2021, you were, or were considered, an eligible individual with the same coverage, enter $3, 600 ($7, 200 for family coverage). All others, see the instructions for the amount to enter
	txtF8889AnnDedFamCovInpPr?: string

	// Line 4. Enter the amount you and your employer contributed to your Archer MSAs for 2021 from Form 8853, lines 1 and 2. If you or your spouse had family coverage under an HDHP at any time during 2021, also include any amount contributed to your spouse�s Archer MSAs
	txtF8889AmtContAmsaPr?: string

	txtF8889SubAmsaFrAnnDedPr?: string

	// Line 6. Enter the amount from line 5. But if you and your spouse each have separate HSAs and had family coverage under an HDHP at any time during 2021, see the instructions for the amount to enter
	txtF8889HsaFamCovPr?: string

	// Line 7. If you were age 55 or older at the end of 2021, married, and you or your spouse had family coverage under an HDHP at any time during 2021, enter your additional contribution amount
	txtF8889AddContPr?: string

	txtF8889AddAddiContPr?: string

	// Line 9. Employer contributions made to your HSAs for 2021
	txtF8889EmpContPr?: string

	// Line 10. Qualified HSA funding distributions
	txtF8889HsaQualFundDistPr?: string

	txtF8889HsaAddLn10Ln11Pr?: string

	txtF8889SubEmpContPr?: string

	txtF8889HsaDedPr?: string

	// Line 14a. Total distributions you received in 2021 from all HSAs
	txtF8889HsaDistPr?: string

	// Line 14b. Distributions included on line 14a that you rolled over to another HSA. Also include any excess contributions (and the earnings on those excess contributions) included on line 14a that were withdrawn by the due date of your return
	txtF8889RolloverContPr?: string

	txtF8889SubRolovrFrDistPr?: string

	// Line 15. Qualified medical expenses paid using HSA distributions (see instructions)
	txtF8889UnreimQualMedExpPr?: string

	txtF8889TaxableHsaDistPr?: string

	chkF8889Add10PerTaxIndPr?: string

	// Line 17b. Additional 20% tax (see instructions). Enter 20% (0. 20) of the distributions included on line 16 that  are subject to the additional 20% tax. Also, include this amount in the total on Schedule 2 (Form  1040), Part II, line 17c
	txtF8889Add10PerTaxPr?: string

	// Part 3. Income and Additional Tax for Failure To Maintain HDHP Coverage. See the instructions before completing this part. If you are filing jointly and both you and your spouse each have separate HSA's, complete a separate Part 3 for each spouse. Line 18. Last-month rule
	txtF8889HdhpPartYearCovPr?: string

	// Line 19. Qualified HSA funding distribution
	txtF8889HdhpQualHsaFundPr?: string

	txtF8889HdhpTotalIncomePr?: string

	txtF8889HdhpAdditionalTaxPr?: string

	
}