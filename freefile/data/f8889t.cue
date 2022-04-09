package data

schemas: f8889t: {
	fields: [{
		maxlength: 75
		name:      "txtF8889TaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtF8889TaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkF8889CovTypeP2IndPr"
		options: [{
			label: "Line 1. Self-only. Check the box to indicate your coverage under a high-deductible health plan (HDHP) during 2021"
			value: "S"
		}, {
			label: "Line 1. Family. Check the box to indicate your coverage under a high-deductible health plan (HDHP) during 2021"
			value: "F"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8889HsaContPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. HSA contributions you made for 2021 (or those made on your behalf), including those made from  January 1, 2022, through April 15, 2022, that were for 2021. Do not include employer contributions, contributions through a cafeteria plan, or rollovers"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889AnnDedFamCovInpPr"
		tags: [
			"AMOUNT",
		]
		title: "line 3. If you were under age 55 at the end of 2021 and, on the first day of every month during 2021, you were, or were considered, an eligible individual with the same coverage, enter $3, 600 ($7, 200 for family coverage). All others, see the instructions for the amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889AmtContAmsaPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Enter the amount you and your employer contributed to your Archer MSAs for 2021 from Form 8853, lines 1 and 2. If you or your spouse had family coverage under an HDHP at any time during 2021, also include any amount contributed to your spouse�s Archer MSAs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889SubAmsaFrAnnDedPr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8889HsaFamCovPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Enter the amount from line 5. But if you and your spouse each have separate HSAs and had family coverage under an HDHP at any time during 2021, see the instructions for the amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889AddContPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. If you were age 55 or older at the end of 2021, married, and you or your spouse had family coverage under an HDHP at any time during 2021, enter your additional contribution amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889AddAddiContPr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8889EmpContPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Employer contributions made to your HSAs for 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889HsaQualFundDistPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Qualified HSA funding distributions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889HsaAddLn10Ln11Pr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8889SubEmpContPr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8889HsaDedPr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8889HsaDistPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 14a. Total distributions you received in 2021 from all HSAs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889RolloverContPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 14b. Distributions included on line 14a that you rolled over to another HSA. Also include any excess contributions (and the earnings on those excess contributions) included on line 14a that were withdrawn by the due date of your return"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889SubRolovrFrDistPr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8889UnreimQualMedExpPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Qualified medical expenses paid using HSA distributions (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889TaxableHsaDistPr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8889Add10PerTaxIndPr"
		options: [{
			label: "Line 17a. If any of the distributions included on line 16 meet any of the Exceptions to the Addtional 20% tax (see instructions), check here"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8889Add10PerTaxPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 17b. Additional 20% tax (see instructions). Enter 20% (0. 20) of the distributions included on line 16 that  are subject to the additional 20% tax. Also, include this amount in the total on Schedule 2 (Form  1040), Part II, line 17c"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889HdhpPartYearCovPr"
		tags: [
			"AMOUNT",
		]
		title: "Part 3. Income and Additional Tax for Failure To Maintain HDHP Coverage. See the instructions before completing this part. If you are filing jointly and both you and your spouse each have separate HSA's, complete a separate Part 3 for each spouse. Line 18. Last-month rule"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889HdhpQualHsaFundPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Qualified HSA funding distribution"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8889HdhpTotalIncomePr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8889HdhpAdditionalTaxPr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8889t"
}
