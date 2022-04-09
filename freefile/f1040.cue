package freefile

// Form 1040 - U.S. Individual Income Tax Return
#f1040: {
	// If Primary is deceased, select the option
	cboDeceasedPr?: string

	// If Primary is deceased, enter deceaased date
	// Date of death Primary
	txtDeceasedDatePr?: string

	// If Spouse is deceased, select the option
	cboDeceasedSp?: string

	// If Spouse deceased, enter spouse deceased date
	// Date of death Spouse
	txtDeceasedDateSp?: string

	// Please input a Care Of name for the surviving spouse or the person to whom any correspondence should be addressed
	// Care of Name Deceased
	txtincareofName?: string

	chkFilingStatus?: string

	// Enter Person's First Name
	txtQualFirstName?: string

	// Enter Person's Last Name
	txtQualLastName?: string

	// Enter Person's SSN
	txtQualSSN?: string

	// Enter Your First Name
	txtFirstName?: string

	// Enter Your Initial
	txtMiddleInitial?: string

	// Enter Your Last Name
	txtLastName?: string

	// Enter Your Social Security Number
	txtSSN?: string

	// If Joint Return, Enter Your Spouse First Name
	txtSpFirstName?: string

	// If Joint Return, Enter Your Spouse Initial
	txtSpMiddleInitial?: string

	// If Joint Return, Enter Your Spouse Last Name
	txtSpLastName?: string

	// If Joint Return, Enter Your Spouse Social Security Number
	txtSpSSN?: string

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

	chkPresFundInd?: string

	chkSpPresFundInd?: string

	// Select foreign country name
	cboForeignCountryCode?: string

	// Enter foreign province/state/county
	txtForeignState?: string

	// Enter Foreign postal code
	txtForeignZip?: string

	rdoVirtCurrency?: string

	chkExemptInd?: string

	chkSpExemptInd?: string

	chkSpItemizeDed?: string

	chkAgeO65?: string

	chkBlind?: string

	chkSpAgeO65?: string

	chkSpBlind?: string

	// Dependents - Add dates of birth or more dependents
	cmdAddMoreDep?: string

	// Dependents - Enter First name
	txtDepFirstName1?: string

	// Dependents - Enter Last name
	txtDepLastName1?: string

	// Dependents - Enter Social security number
	txtDepSSN1?: string

	// Dependents - Select Relationship to you
	cboDepRelation1?: string

	chkDepCTCInd1?: string

	ChkDepOtherInd1?: string

	// Dependents - Enter First name
	txtDepFirstName2?: string

	// Dependents - Enter Last name
	txtDepLastName2?: string

	// Dependents - Enter Social security number
	txtDepSSN2?: string

	// Dependents - Select Relationship to you
	cboDepRelation2?: string

	chkDepCTCInd2?: string

	ChkDepOtherInd2?: string

	// Dependents - Enter First name
	txtDepFirstName3?: string

	// Dependents - Enter Last name
	txtDepLastName3?: string

	// Dependents - Enter Social security number
	txtDepSSN3?: string

	// Dependents - Select Relationship to you
	cboDepRelation3?: string

	chkDepCTCInd3?: string

	ChkDepOtherInd3?: string

	chkMoreDepInd?: string

	// Dependents - Enter First name
	txtDepFirstName4?: string

	// Dependents - Enter Last name
	txtDepLastName4?: string

	// Dependents - Enter Social security number
	txtDepSSN4?: string

	// Dependents - Select Relationship to you
	cboDepRelation4?: string

	chkDepCTCInd4?: string

	ChkDepOtherInd4?: string

	// Line 1. If applicable, select code. See instructions for any entry
	cboOtherWageType?: string

	// Line 1. Enter the amount from the code(s). (See instructions)
	txtOtherWageAmt?: string

	// Line 1. Wages, salaries, tips, etc. Attach Form (or Forms) W-2
	txtWagesSalariesTips?: string

	// Line 2a. Tax-exempt interest (Attach Schedule B if required)
	txtTaxExemptInt?: string

	// Line 2a & line 2b - Attach Schedule B if required
	cmdAddSchB?: string

	// Line 2b. Taxable interest
	txtTaxableInt?: string

	// Line 3a. Qualified dividends
	txtQualDiv?: string

	// Line 3a & line 3b - Attach Schedule B if required
	cmdAddSchB1?: string

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

	// Line 7 - Attach Schedule D if required
	cmdAddSchD?: string

	chkSchdNotRequiredInd?: string

	// Line 7. Capital gain or (loss). Attach Schedule D if required
	txtCapitalGains?: string

	// Line 7. If applicable, select code from the picklist. See instructions for entry
	cboF8814CapGain1040?: string

	// Line 7. Enter amount from code Form 8814. See instructions
	txtF8814CapGain1040?: string

	// Line 8 - Attach Schedule 1
	cmdAddSch1Ln8?: string

	txtOtherInc?: string

	txtTotalIncome?: string

	// Line 10a - Attach Schedule 1
	cmdAddSch1Ln10?: string

	txtTotAdj?: string

	txtTotAdjGrossInc?: string

	// Line 12a. Standard Deduction for - Single or Married filing separately, $12, 550. Married filing jointly or Qualifying widow(er), $25, 100. Head of household, $18, 800. If you checked any box under Standard Deduction, see instructions. Line 12a. Standard deduction or itemized deductions (from Schedule A)
	txtStdDed?: string

	// Line 12b. Charitable contributions if you take the standard deduction. See instructions
	txtCharContWithStdDed?: string

	// Line 12. Add Schedule A
	cmdAddSchA?: string

	txtTotAdjFromSchedule1?: string

	// Line 13. Add Form 8995
	cmdAddForm8995?: string

	// Line 13. Add Form 8995A
	cmdAddForm8995A?: string

	txtQualBusIncDed?: string

	txtTotalDeduction?: string

	txtTaxableIncome?: string

	chkTax8814Ind?: string

	chkTax4972Ind?: string

	chkTaxOtherInd?: string

	// Tax (see instructions). Check if any from Form(s): Tax from Other Forms
	txtTaxOtherAmt?: string

	// Line 16. Tax (see instructions)
	txtTaxWoAmt?: string

	cmdAddF8814?: string

	txtForm8814TaxAmt?: string

	cmdAddF4972T?: string

	cmdAddF4972S?: string

	cboF1040OtherTaxCode?: string

	// Line 17 - Attach Schedule 2 if required
	cmdAddSch2?: string

	txtTotOf6251And8962?: string

	txtTax?: string

	// Line 19. Nonrefundable child tax credit or credit for other dependents from Schedule 8812
	txtChildTaxCdt?: string

	// Line 20 - Attach Schedule 3
	cmdAddSch3Ln20?: string

	txtTotNonRefCrdt?: string

	txtTotCredit?: string

	txtTaxAfterCred?: string

	// Line 23 - Attach Schedule 3
	cmdAddSch2Ln23?: string

	txtTotalOtherTax?: string

	txtTotalTax?: string

	// Line 25a. Federal income tax withheld from: Form(s) W-2
	txtW2TaxWithheld?: string

	// Line 25b. Federal income tax withheld from: Form(s) 1099
	txtFedTaxWithheld1099?: string

	// Line 25c - Attach Supported Forms
	cmdAddWtheldForms?: string

	// Line 25c. Federal income tax withheld from: Other forms (see instructions)
	txtFedTaxWithheldOther?: string

	txtFedTaxWithheld?: string

	// 2021 estimated tax payments and amount applied from 2020 return - Divorced Literal Code
	cboPryrEstpayDivCode?: string

	// 2021 estimated tax payments and amount applied from 2020 return - Divorced Spouse SSN
	txtPryrEstpayDivSpSSN?: string

	// Line 26. 2021 estimated tax payments and amount applied from 2020 return
	txtAppTaxFrmPrevYr?: string

	// Line 27: select an option if applicable. (see instructions)
	cboEicEligLiteralCode?: string

	// Line 27 - Attach Schedule EIC
	cmdAddEIC?: string

	// Line 27a. Earned income credit (EIC)
	txtEIC?: string

	chkEicUnderAge19Ind?: string

	// Line 27b. Nontaxable combat pay election
	txtPriorYrCombatpay?: string

	// Line 27c. Prior year (2019) earned income
	txtPriorYrEarnedInc?: string

	txtAddChildTaxCredit?: string

	// Line 28 - Attach Schedule 8812
	CmdAdd8812?: string

	// Line 29 - Attach Form 8863
	cmdAdd8863?: string

	txtRefundAmerOptCdt?: string

	// Line 30. Recovery rebate credit. See instructions
	txtRecovRebateCdt?: string

	// Line 31 - Attach Schedule 3
	cmdAddSch3Ln31?: string

	txtTotOthPayRefCrdt?: string

	txtTotOtherPayments?: string

	// Line 33. Payment Type
	cboF8689TotPayment1040?: string

	// Line 33. Other Payments Amount
	txtF8689TotPayment1040?: string

	txtTotPayments?: string

	txtOverPaid?: string

	chkForm8888Ind?: string

	txtRefund?: string

	// Line 35b. Routing number
	txtRoutingNbr?: string

	chkAccountType?: string

	// Line 35d. Account Number
	txtAccountNbr?: string

	// Line 36. Amount of line 34 you want applied to your 2022 estimated tax
	txtNstyresttax?: string

	txtAmtOwe?: string

	txtPenalty?: string

	chkDiscussInd?: string

	// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Name
	txtDesigneeName?: string

	// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Phone Number
	txtDesigneePhone?: string

	// Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Pin
	txtDesigneePin?: string

	txtSignature?: string

	// Enter Your Occupation
	txtOccupation?: string

	txtIdentTheftPin?: string

	txtSpSignature?: string

	// Enter Your Spouse Occupation
	txtSpOccupation?: string

	txtIdentTheftPinSp?: string

	txtPreparerNote?: string

	txtPreparerNote1?: string

	
}