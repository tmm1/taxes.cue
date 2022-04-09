package freefile

// Form 8853 - Archer MSAs and Long-Term Care Insurance Contracts Page 1
#f8853: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	// Line 1. Total employer contributions to your Archer MSA(s) for 2021
	txtF8853EmpArchMsaCont?: string

	// Line 2. Archer MSA contributions you made for 2021, including those made from January 1, 2022, through April 18, 2022, that were for 2021. Don�t include rollovers
	txtF8853ArchMsaCont?: string

	// Line 3. Limitation from the Line 3 Limitation Chart and Worksheet in the instructions
	txtF8853LimitCont?: string

	// Line 4. Compensation (see instructions) from the employer maintaining the high deductible health plan. (If self-employed, enter your earned income from the trade or business under which the high deductible health plan was established. )
	txtF8853Compensation?: string

	txtF8853ArchMsaDed?: string

	// Line 6a. Total distributions you and your spouse received in 2021 from all Archer MSAs
	txtF8853TotDist?: string

	// Line 6b. Distributions included on line 6a that you rolled over to another Archer MSA or a health savings account. Also include any excess contributions (and the earnings on those excess contributions) included on line 6a that were withdrawn by the due date of your return
	txtF8853RollOverDist?: string

	txtF8853SubRolloverFromDist?: string

	// Line 7. Unreimbursed qualified medical expenses
	txtF8853UnreimQualMedExp?: string

	txtF8853TaxableArchMsaDist?: string

	chkF8853ExcepAdd15PerTaxInd?: string

	// Line 9b. Additional 20% tax (see instructions). Enter 20% (0. 20) of the distributions included on line 8 that are subject to the additional 20% tax. Also include this amount in the total on Schedule 2 (Form 1040), line 17e
	txtF8853Additional15PerTax?: string

	// Line 10. Total distributions you received in 2021 from all Medicare Advantage MSAs
	txtF8853TotMediChMsaDist?: string

	// Line 11. Unreimbursed qualified medical expenses
	txtF8853MediUnreimQualMedExp?: string

	txtF8853TaxableMediChMsaDist?: string

	chkF8853ExcepAdd50PerTaxInd?: string

	// Line 13b. Additional 50% tax. Enter 50% (0. 50) of the distributions included on line 12 that are subject to the additional 50% tax. See instructions for the amount to enter if you had a Medicare Advantage MSA  at the end of 2020. Also include this amount in the total on Schedule 2 (Form 1040), line 17f
	txtF8853Additional50PerTax?: string

	// Add Page 2
	btnAddPage2?: string

	
}