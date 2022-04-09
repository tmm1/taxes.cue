package freefile

// Schedule EIC - Earned Income Credit Qualifying Child Information
#f1040sei: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	chkseicseparate?: string

	// Child1's First name
	txtFirstNameChild1?: string

	// Child1's Last name
	txtLastNameChild1?: string

	// Child2's First name
	txtFirstNameChild2?: string

	// Child2's Last name
	txtLastNameChild2?: string

	// Child3's First name
	txtFirstNameChild3?: string

	// Child3's Last name
	txtLastNameChild3?: string

	// Child1's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth
	txtSSNChild1?: string

	// Child2's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth
	txtSSNChild2?: string

	// Child3's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth
	txtSSNChild3?: string

	// Child1's Date of Birth(MM/DD/YYYY)
	txtDateOfBirthChild1?: string

	// Child2's Date of Birth(MM/DD/YYYY)
	txtDateOfBirthChild2?: string

	// Child3's Date of Birth(MM/DD/YYYY)
	txtDateOfBirthChild3?: string

	chkUnderAge24Child1?: string

	chkUnderAge24Child2?: string

	chkUnderAge24Child3?: string

	chkDisabledChild1?: string

	chkDisabledChild2?: string

	chkDisabledChild3?: string

	// Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )
	cboRelationChild1?: string

	// Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )
	cboRelationChild2?: string

	// Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )
	cboRelationChild3?: string

	// Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12
	cboNoMonthsLivedChild1?: string

	// Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12
	cboNoMonthsLivedChild2?: string

	// Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12
	cboNoMonthsLivedChild3?: string

	
}