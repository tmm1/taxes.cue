package freefile

import "strings"

// Form 8853 - Archer MSAs and Long-Term Care Insurance Contracts Page 1
#f8853: {
	#input: {
		// Line 1. Total employer contributions to your Archer MSA(s) for 2021
		txtF8853EmpArchMsaCont?: #AMOUNT
		txtF8853EmpArchMsaCont?: strings.MaxRunes(10)

		// Line 2. Archer MSA contributions you made for 2021, including those made from January 1, 2022, through April 18, 2022, that were for 2021. Don�t include rollovers
		txtF8853ArchMsaCont?: #AMOUNT
		txtF8853ArchMsaCont?: strings.MaxRunes(10)

		// Line 3. Limitation from the Line 3 Limitation Chart and Worksheet in the instructions
		txtF8853LimitCont?: #AMOUNT
		txtF8853LimitCont?: strings.MaxRunes(10)

		// Line 4. Compensation (see instructions) from the employer maintaining the high deductible health plan. (If self-employed, enter your earned income from the trade or business under which the high deductible health plan was established. )
		txtF8853Compensation?: #AMOUNT
		txtF8853Compensation?: strings.MaxRunes(10)

		// Line 6a. Total distributions you and your spouse received in 2021 from all Archer MSAs
		txtF8853TotDist?: #AMOUNT
		txtF8853TotDist?: strings.MaxRunes(10)

		// Line 6b. Distributions included on line 6a that you rolled over to another Archer MSA or a health savings account. Also include any excess contributions (and the earnings on those excess contributions) included on line 6a that were withdrawn by the due date of your return
		txtF8853RollOverDist?: #AMOUNT
		txtF8853RollOverDist?: strings.MaxRunes(10)

		// Line 7. Unreimbursed qualified medical expenses
		txtF8853UnreimQualMedExp?: #AMOUNT
		txtF8853UnreimQualMedExp?: strings.MaxRunes(10)

		// Line 9a. If any of the distributions included on line 8 meet any of the Exceptions to the Additional 20% Tax, check here
		chkF8853ExcepAdd15PerTaxInd: *"" | "1"

		// Line 9b. Additional 20% tax (see instructions). Enter 20% (0. 20) of the distributions included on line 8 that are subject to the additional 20% tax. Also include this amount in the total on Schedule 2 (Form 1040), line 17e
		txtF8853Additional15PerTax?: #AMOUNT
		txtF8853Additional15PerTax?: strings.MaxRunes(10)

		// Line 10. Total distributions you received in 2021 from all Medicare Advantage MSAs
		txtF8853TotMediChMsaDist?: #AMOUNT
		txtF8853TotMediChMsaDist?: strings.MaxRunes(10)

		// Line 11. Unreimbursed qualified medical expenses
		txtF8853MediUnreimQualMedExp?: #AMOUNT
		txtF8853MediUnreimQualMedExp?: strings.MaxRunes(10)

		// Line 13a. If any of the distributions included on line 12 meet any of the Exceptions to the Additional 50% Tax, check here
		chkF8853ExcepAdd50PerTaxInd: *"" | "1"

		// Line 13b. Additional 50% tax. Enter 50% (0. 50) of the distributions included on line 12 that are subject to the additional 50% tax. See instructions for the amount to enter if you had a Medicare Advantage MSA  at the end of 2020. Also include this amount in the total on Schedule 2 (Form 1040), line 17f
		txtF8853Additional50PerTax?: #AMOUNT
		txtF8853Additional50PerTax?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(128)
		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtF8853ArchMsaDed?: #AMOUNT
		txtF8853ArchMsaDed?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8853SubRolloverFromDist?: #AMOUNT
		txtF8853SubRolloverFromDist?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8853TaxableArchMsaDist?: #AMOUNT
		txtF8853TaxableArchMsaDist?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8853TaxableMediChMsaDist?: #AMOUNT
		txtF8853TaxableMediChMsaDist?: strings.MaxRunes(10)
		
	}

	#links: {
		// Add Page 2
		// btnAddPage2?: #f88532
		
	}
}