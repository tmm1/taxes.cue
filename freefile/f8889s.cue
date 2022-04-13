package freefile

import "strings"

// Form 8889 - Health Savings Accounts (HSAs) - Spouse
#f8889s: {
	#input: {
		// chkF8889CovTypeP2IndPr
		chkF8889CovTypeP2IndPr?: "S" | // Line 1. Self-only. Check the box to indicate your coverage under a high-deductible health plan (HDHP) during 2021
			"F" // Line 1. Family. Check the box to indicate your coverage under a high-deductible health plan (HDHP) during 2021

		// Line 2. HSA contributions you made for 2021 (or those made on your behalf), including those made from  January 1, 2022, through April 15, 2022, that were for 2021. Do not include employer contributions, contributions through a cafeteria plan, or rollovers
		txtF8889HsaContPr?: #AMOUNT
		txtF8889HsaContPr?: strings.MaxRunes(10)

		// line 3. If you were under age 55 at the end of 2021 and, on the first day of every month during 2021, you were, or were considered, an eligible individual with the same coverage, enter $3, 600 ($7, 200 for family coverage). All others, see the instructions for the amount to enter
		txtF8889AnnDedFamCovInpPr?: #AMOUNT
		txtF8889AnnDedFamCovInpPr?: strings.MaxRunes(10)

		// Line 4. Enter the amount you and your employer contributed to your Archer MSAs for 2021 from Form 8853, lines 1 and 2. If you or your spouse had family coverage under an HDHP at any time during 2021, also include any amount contributed to your spouse�s Archer MSAs
		txtF8889AmtContAmsaPr?: #AMOUNT
		txtF8889AmtContAmsaPr?: strings.MaxRunes(10)

		// Line 6. Enter the amount from line 5. But if you and your spouse each have separate HSAs and had family coverage under an HDHP at any time during 2021, see the instructions for the amount to enter
		txtF8889HsaFamCovPr?: #AMOUNT
		txtF8889HsaFamCovPr?: strings.MaxRunes(10)

		// Line 7. If you were age 55 or older at the end of 2021, married, and you or your spouse had family coverage under an HDHP at any time during 2021, enter your additional contribution amount
		txtF8889AddContPr?: #AMOUNT
		txtF8889AddContPr?: strings.MaxRunes(10)

		// Line 9. Employer contributions made to your HSAs for 2021
		txtF8889EmpContPr?: #AMOUNT
		txtF8889EmpContPr?: strings.MaxRunes(10)

		// Line 10. Qualified HSA funding distributions
		txtF8889HsaQualFundDistPr?: #AMOUNT
		txtF8889HsaQualFundDistPr?: strings.MaxRunes(10)

		// Line 14a. Total distributions you received in 2021 from all HSAs
		txtF8889HsaDistPr?: #AMOUNT
		txtF8889HsaDistPr?: strings.MaxRunes(10)

		// Line 14b. Distributions included on line 14a that you rolled over to another HSA. Also include any excess contributions (and the earnings on those excess contributions) included on line 14a that were withdrawn by the due date of your return
		txtF8889RolloverContPr?: #AMOUNT
		txtF8889RolloverContPr?: strings.MaxRunes(10)

		// Line 15. Qualified medical expenses paid using HSA distributions (see instructions)
		txtF8889UnreimQualMedExpPr?: #AMOUNT
		txtF8889UnreimQualMedExpPr?: strings.MaxRunes(10)

		// Line 17a. If any of the distributions included on line 16 meet any of the Exceptions to the Addtional 20% tax (see instructions), check here
		chkF8889Add10PerTaxIndPr?: "1"

		// Line 17b. Additional 20% tax (see instructions). Enter 20% (0. 20) of the distributions included on line 16 that  are subject to the additional 20% tax. Also, include this amount in the total on Schedule 2 (Form  1040), Part II, line 17c
		txtF8889Add10PerTaxPr?: #AMOUNT
		txtF8889Add10PerTaxPr?: strings.MaxRunes(10)

		// Part 3. Income and Additional Tax for Failure To Maintain HDHP Coverage. See the instructions before completing this part. If you are filing jointly and both you and your spouse each have separate HSA's, complete a separate Part 3 for each spouse. Line 18. Last-month rule
		txtF8889HdhpPartYearCovPr?: #AMOUNT
		txtF8889HdhpPartYearCovPr?: strings.MaxRunes(10)

		// Line 19. Qualified HSA funding distribution
		txtF8889HdhpQualHsaFundPr?: #AMOUNT
		txtF8889HdhpQualHsaFundPr?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically calculated for you
		txtF8889TaxpayerName?: #UPPERCASE
		txtF8889TaxpayerName?: strings.MaxRunes(75)

		// SSN (Social security number) - This field is automatically calculated for you
		txtF8889TaxpayerSsn?: #SSN
		txtF8889TaxpayerSsn?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtF8889SubAmsaFrAnnDedPr?: #AMOUNT
		txtF8889SubAmsaFrAnnDedPr?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8889AddAddiContPr?: #AMOUNT
		txtF8889AddAddiContPr?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8889HsaAddLn10Ln11Pr?: #AMOUNT
		txtF8889HsaAddLn10Ln11Pr?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8889SubEmpContPr?: #AMOUNT
		txtF8889SubEmpContPr?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8889HsaDedPr?: #AMOUNT
		txtF8889HsaDedPr?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8889SubRolovrFrDistPr?: #AMOUNT
		txtF8889SubRolovrFrDistPr?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8889TaxableHsaDistPr?: #AMOUNT
		txtF8889TaxableHsaDistPr?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8889HdhpTotalIncomePr?: #AMOUNT
		txtF8889HdhpTotalIncomePr?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8889HdhpAdditionalTaxPr?: #AMOUNT
		txtF8889HdhpAdditionalTaxPr?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}