package freefile

// Form W-2 - Wage and Tax Statement
#fw2: {
	// Line a. Employee�s social security number
	txtEmplyerSSN?: string

	// Line b. Employer identification number (EIN)
	txtEmployerIdNum?: string

	// Line 1. Wages, tips, other compensation
	txtWagesTips?: string

	// Line 2. Federal income tax withheld
	txtFedIncTaxWithheld?: string

	// Line c. Employer�s name
	// Employer's Name 1
	txtEmployerName?: string

	// Line c. Employer�s name
	// Employer's Name 2
	txtEmployerName2?: string

	// Line 3. Social security wages
	txtSocSecWages?: string

	// Line 4. Social security tax withheld
	txtSocSecTaxWithheld?: string

	// Line c. Employer�s address
	// Employer's Street
	txtEmployerAddress?: string

	// Line 5. Medicare wages and tips
	txtMedicareWagesTips?: string

	// Line 6. Medicare tax withheld
	txtMedicareTaxWithheld?: string

	// Line c. Employers City
	// Employer's City
	txtEmployerCity?: string

	// Line c. Employer State
	cboEmployerState?: string

	// Line c. Employer Zip
	// Employer's Zip
	txtEmployerZip?: string

	// Line c. Employer Foreign Country
	cboEmployerForeignCountryCode?: string

	// Line c. Employer Foreign Province
	// Employer's Foreign Province
	txtEmployerForeignState?: string

	// Line c. Employer Foreign Postal Code
	// Employer's Foreign Postal Code
	txtEmployerForeignZip?: string

	// Line 7. Social security tips
	txtSocSecTips?: string

	// Line 8. Allocated tips
	txtAllocatedTips?: string

	// Line d. Control number
	txtControlNum?: string

	// Line 10. Dependent care benefits
	txtDepCareBenefits?: string

	// Line 11. Nonqualified plans
	txtNonqualifiedPlans?: string

	// Line e. employee's first name
	// Employee's First Name
	txtEmpFirstName?: string

	// Line e. employee's middle initial
	// MI
	txtEmpMidInitial?: string

	// Line e. employee's last name
	// Employee's Last Name
	txtEmpLastName?: string

	// line 12a. Code. See instructions for box 12
	txtBox12ACode?: string

	// Line 12a. Amount
	txtBox12AAmount?: string

	// Line e. employee's address
	// Employee's Street
	txtEmpAddress?: string

	chkStatutoryEmp?: string

	chkRetirementPlan?: string

	chkThirdPartySickPay?: string

	// line 12b. Code. See instructions for box 12b
	txtBox12BCode?: string

	// Line 12b. Amount
	txtBox12BAmount?: string

	// Employee's City
	txtEmpCity?: string

	// Line e. employee's state
	cboEmpState?: string

	// Line e. employee's zip
	// Employee's Zip
	txtEmpZip?: string

	// Line e. Foreign Country
	cboEmpForeignCountryCd?: string

	// Line 14. Other description
	txtOther14Type1?: string

	// Line 14. Other Amount
	txtOther14Amount1?: string

	// line 12c. Code. See instructions for box 12c
	txtBox12CCode?: string

	// Line 12c. Amount
	txtBox12CAmount?: string

	// Line e. employee's province
	// Employee's Foreign province
	txtEmpForState?: string

	// Line 14. Other description 2
	txtOther14Type2?: string

	// Line 14. Other Amount
	txtOther14Amount2?: string

	// Line e. Foreign Postal Code
	// Employee's Foreign Postal Code
	txtEmpForZip?: string

	// Line 14. Other description
	txtOther14Type3?: string

	// Line 14. Other Amount
	txtOther14Amount3?: string

	// line 12d. Code. See instructions for box 12d
	txtBox12DCode?: string

	// Line 12d. Amount
	txtBox12DAmount?: string

	// Line 14. Other description
	txtOther14Type4?: string

	// Line 14. Other Amount
	txtOther14Amount4?: string

	// Line15. Row 1. State
	cboW2State1?: string

	// Line 16. Row 1. Employer�s state ID number
	txtSt1EmployerId?: string

	// Line 16. Row 1. State wages, tips, etc
	txtSt1WagesTips?: string

	// Line 17. Row 1. State income tax
	txtSt1IncTax?: string

	// Line 18. Row 1. Local wages, tips, etc
	txtSt1LocalWages?: string

	// Line 19. Row 1. Local income tax
	txtSt1LocalIncTax?: string

	// Line 20. Row1. Locality name
	txtState1Locality?: string

	// Line 15. Row 2. State
	cboW2State2?: string

	// Line16. Row 2. Employer�s state ID number
	txtSt2EmployerId?: string

	// Line 16. Row 2. State wages, tips, etc
	txtSt2WagesTips?: string

	// Line17. Row 2. State income tax
	txtSt2IncTax?: string

	// Line 18. Row 2. Local wages, tips, etc
	txtSt2LocalWages?: string

	// Line 19. Row 2. Local Income Tax
	txtSt2LocalIncTax?: string

	// Line 20. Row 2. Locality Name
	txtState2Locality?: string

	
}