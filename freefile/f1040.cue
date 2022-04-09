package freefile

// Form 1040 - U.S. Individual Income Tax Return
#f1040: {
	#input
	#output

	#input: {
		// If Primary is deceased, select the option
		cboDeceasedPr?: string

		// Date of death Primary
		// If Primary is deceased, enter deceaased date
		txtDeceasedDatePr?: string

		// If Spouse is deceased, select the option
		cboDeceasedSp?: string

		// Date of death Spouse
		// If Spouse deceased, enter spouse deceased date
		txtDeceasedDateSp?: string

		// Care of Name Deceased
		// Please input a Care Of name for the surviving spouse or the person to whom any correspondence should be addressed
		txtincareofName?: string

		
		chkFilingStatus?: string

		// Enter Person's First Name
		txtQualFirstName?: string

		// Enter Person's Last Name
		txtQualLastName?: string

		// Enter Person's SSN
		txtQualSSN?: #ssn

		// Enter Your First Name
		txtFirstName?: string

		// Enter Your Initial
		txtMiddleInitial?: string

		// Enter Your Last Name
		txtLastName?: string

		// Enter Your Social Security Number
		txtSSN?: #ssn

		// If Joint Return, Enter Your Spouse First Name
		txtSpFirstName?: string

		// If Joint Return, Enter Your Spouse Initial
		txtSpMiddleInitial?: string

		// If Joint Return, Enter Your Spouse Last Name
		txtSpLastName?: string

		// If Joint Return, Enter Your Spouse Social Security Number
		txtSpSSN?: #ssn

		// Enter home address (number and street). If you have a P. O . box, see instructions
		txtAddress1?: string

		// Enter apartment number
		txtApartment?: string

		// Enter City, town, or post office. If you have a foreign address, also complete spaces below
		txtCity?: string

		// Select State
		cboState?: string

		// Enter ZIP code
		txtZip?: string

		// You - Presidential Election Campaign. Check here if you, or your spouse if filing jointly, want $3 to go to this fund. Checking a box below will not change your tax or refund
		chkPresFundInd: *"" | "1"

		// Spouse - Presidential Election Campaign. Check here if you, or your spouse if filing jointly, want $3 to go to this fund. Checking a box below will not change your tax or refund
		chkSpPresFundInd: *"" | "1"

		// Select foreign country name
		cboForeignCountryCode?: string

		// Enter foreign province/state/county
		txtForeignState?: string

		// Enter Foreign postal code
		txtForeignZip?: string

		
		rdoVirtCurrency?: string

		// Standard Deduction. Someone can claim: You as a dependent
		chkExemptInd: *"" | "1"

		// Standard Deduction. Someone can claim: Your Spouse as a dependent
		chkSpExemptInd: *"" | "1"

		// Standard Deduction - Spouse itemizes on a separate return or you were a dual-status alien
		chkSpItemizeDed: *"" | "1"

		// Age/Blindness - You were born before January 2, 1957
		chkAgeO65: *"" | "1"

		// Age/Blindness -  You are blind
		chkBlind: *"" | "1"

		// Age/Blindness - Your Spouse was born before January 2, 1957
		chkSpAgeO65: *"" | "1"

		// Age/Blindness - Your Spouse is blind
		chkSpBlind: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName1?: string

		// Dependents - Enter Last name
		txtDepLastName1?: string

		// Dependents - Enter Social security number
		txtDepSSN1?: #ssn

		// Dependents - Select Relationship to you
		cboDepRelation1?: string

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd1: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd1: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName2?: string

		// Dependents - Enter Last name
		txtDepLastName2?: string

		// Dependents - Enter Social security number
		txtDepSSN2?: #ssn

		// Dependents - Select Relationship to you
		cboDepRelation2?: string

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd2: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd2: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName3?: string

		// Dependents - Enter Last name
		txtDepLastName3?: string

		// Dependents - Enter Social security number
		txtDepSSN3?: #ssn

		// Dependents - Select Relationship to you
		cboDepRelation3?: string

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd3: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd3: *"" | "1"

		// check here, If more than four dependents, see instructions
		chkMoreDepInd: *"" | "1"

		// Dependents - Enter First name
		txtDepFirstName4?: string

		// Dependents - Enter Last name
		txtDepLastName4?: string

		// Dependents - Enter Social security number
		txtDepSSN4?: #ssn

		// Dependents - Select Relationship to you
		cboDepRelation4?: string

		// Dependents - Check if qualifies for (see instructions): Child tax credit
		chkDepCTCInd4: *"" | "1"

		// Dependents - Check if Credit for other dependents
		ChkDepOtherInd4: *"" | "1"

		// Line 1. If applicable, select code. See instructions for any entry
		cboOtherWageType?: string

		// Line 1. Enter the amount from the code(s). (See instructions)
		txtOtherWageAmt?: string

		// Line 1. Wages, salaries, tips, etc. Attach Form (or Forms) W-2
		txtWagesSalariesTips?: string

		// Line 2a. Tax-exempt interest (Attach Schedule B if required)
		txtTaxExemptInt?: string

		// Line 2b. Taxable interest
		txtTaxableInt?: string

		// Line 3a. Qualified dividends
		txtQualDiv?: string

		// Line 3b. Ordinary dividends
		txtOrdDiv?: string

		// Line 3a. If applicable, select code from the picklist. See instructions for entry
		cboF8814QualDiv1040?: string

		// Line 3a. Enter amount from code Form 8814. See instructions
		txtF8814QualDiv1040?: string

		// Line 3b. If applicable, select code from the picklist. See instructions for entry
		cboF8814OrdDiv1040?: string

		// Line 3b. Enter amount from code Form 8814. See instructions
		txtF8814OrdDiv1040?: string

		// Line 4a. IRA distributions
		txtTotIraDist?: string

		// Line 4b. If applicable, select the IRA code from the picklist. (See instructions)
		cboIRAType?: string

		// Line 4b. Taxable amount
		txtTaxTotIraDist?: string

		// Line 5a. Pensions and annuities
		txtTotPen?: string

		// Line 5b. If applicable, select the Pensions and Annuities code from picklist. (See instructions)
		cboPenAnnType?: string

		// Line 5b. Taxable amount
		txtTaxTotPen?: string

		// Line 6a. Social security benefits
		txtSsBenefits?: string

		// Line 6b. If applicable, select a code from the picklist. See instructions for entry
		cboSSAType?: string

		// Line 6b. Taxable amount
		txtTaxSsBenefits?: string

		// Line 7. Capital gain or (loss). Attach Schedule D if required. If not required, check here
		chkSchdNotRequiredInd: *"" | "1"

		// Line 7. Capital gain or (loss). Attach Schedule D if required
		txtCapitalGains?: string

		// Line 7. If applicable, select code from the picklist. See instructions for entry
		cboF8814CapGain1040?: string

		// Line 7. Enter amount from code Form 8814. See instructions
		txtF8814CapGain1040?: string

		// Line 12a. Standard Deduction for - Single or Married filing separately, $12, 550. Married filing jointly or Qualifying widow(er), $25, 100. Head of household, $18, 800. If you checked any box under Standard Deduction, see instructions. Line 12a. Standard deduction or itemized deductions (from Schedule A)
		txtStdDed?: string

		// Line 12b. Charitable contributions if you take the standard deduction. See instructions
		txtCharContWithStdDed?: string

		// Tax (see instructions). Check if any from Form(s): 8814
		chkTax8814Ind: *"" | "1"

		// Tax (see instructions). Check if any from Form(s): 4972
		chkTax4972Ind: *"" | "1"

		// Tax (see instructions). Check if any from Form(s): Other Form
		chkTaxOtherInd: *"" | "1"

		// Tax (see instructions). Check if any from Form(s): Tax from Other Forms
		txtTaxOtherAmt?: string

		// Line 16. Tax (see instructions)
		txtTaxWoAmt?: string

		
		txtForm8814TaxAmt?: string

		
		cboF1040OtherTaxCode?: string

		// Line 19. Nonrefundable child tax credit or credit for other dependents from Schedule 8812
		txtChildTaxCdt?: string

		// Line 25a. Federal income tax withheld from: Form(s) W-2
		txtW2TaxWithheld?: string

		// Line 25b. Federal income tax withheld from: Form(s) 1099
		txtFedTaxWithheld1099?: string

		// Line 25c. Federal income tax withheld from: Other forms (see instructions)
		txtFedTaxWithheldOther?: string

		// 2021 estimated tax payments and amount applied from 2020 return - Divorced Literal Code
		cboPryrEstpayDivCode?: string

		// 2021 estimated tax payments and amount applied from 2020 return - Divorced Spouse SSN
		txtPryrEstpayDivSpSSN?: #ssn

		// Line 26. 2021 estimated tax payments and amount applied from 2020 return
		txtAppTaxFrmPrevYr?: string

		// Line 27: select an option if applicable. (see instructions)
		cboEicEligLiteralCode?: string

		// Line 27a. Earned income credit (EIC)
		txtEIC?: string

		// 
		chkEicUnderAge19Ind: *"" | "1"

		// Line 27b. Nontaxable combat pay election
		txtPriorYrCombatpay?: string

		// Line 27c. Prior year (2019) earned income
		txtPriorYrEarnedInc?: string

		// Line 30. Recovery rebate credit. See instructions
		txtRecovRebateCdt?: string

		// Line 33. Payment Type
		cboF8689TotPayment1040?: string

		// Line 33. Other Payments Amount
		txtF8689TotPayment1040?: string

		// Line 35a - Check if Form 8888 is Attached
		chkForm8888Ind: *"" | "1"

		// Line 35b. Routing number
		txtRoutingNbr?: string

		
		chkAccountType?: string

		// Line 35d. Account Number
		txtAccountNbr?: string

		// Line 36. Amount of line 34 you want applied to your 2022 estimated tax
		txtNstyresttax?: string

		
		chkDiscussInd?: string

		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Name
		txtDesigneeName?: string

		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Phone Number
		txtDesigneePhone?: string

		// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Pin
		txtDesigneePin?: string

		// Enter Your Occupation
		txtOccupation?: string

		
		txtIdentTheftPin?: string

		// Enter Your Spouse Occupation
		txtSpOccupation?: string

		
		txtIdentTheftPinSp?: string

		
	}

	#output: {
		txtOtherInc?: string
		txtTotalIncome?: string
		txtTotAdj?: string
		txtTotAdjGrossInc?: string
		txtTotAdjFromSchedule1?: string
		txtQualBusIncDed?: string
		txtTotalDeduction?: string
		txtTaxableIncome?: string
		txtTotOf6251And8962?: string
		txtTax?: string
		txtTotNonRefCrdt?: string
		txtTotCredit?: string
		txtTaxAfterCred?: string
		txtTotalOtherTax?: string
		txtTotalTax?: string
		txtFedTaxWithheld?: string
		txtAddChildTaxCredit?: string
		txtRefundAmerOptCdt?: string
		txtTotOthPayRefCrdt?: string
		txtTotOtherPayments?: string
		txtTotPayments?: string
		txtOverPaid?: string
		txtRefund?: string
		txtAmtOwe?: string
		txtPenalty?: string
		txtSignature?: string
		txtSpSignature?: string
		txtPreparerNote?: string
		txtPreparerNote1?: string
		
	}
}