package freefile

import "strings"

// Schedule EIC - Earned Income Credit Qualifying Child Information
#f1040sei: {
	#input: {
		// 
		chkseicseparate: *"" | "1"

		// Child1's First name
		txtFirstNameChild1?: #UPPERCASE
		txtFirstNameChild1?: strings.MaxRunes(20)

		// Child1's Last name
		txtLastNameChild1?: #UPPERCASE
		txtLastNameChild1?: strings.MaxRunes(20)

		// Child2's First name
		txtFirstNameChild2?: #UPPERCASE
		txtFirstNameChild2?: strings.MaxRunes(20)

		// Child2's Last name
		txtLastNameChild2?: #UPPERCASE
		txtLastNameChild2?: strings.MaxRunes(20)

		// Child3's First name
		txtFirstNameChild3?: #UPPERCASE
		txtFirstNameChild3?: strings.MaxRunes(20)

		// Child3's Last name
		txtLastNameChild3?: #UPPERCASE
		txtLastNameChild3?: strings.MaxRunes(20)

		// Child1's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth
		txtSSNChild1?: #SSN
		txtSSNChild1?: strings.MaxRunes(11)

		// Child2's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth
		txtSSNChild2?: #SSN
		txtSSNChild2?: strings.MaxRunes(11)

		// Child3's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth
		txtSSNChild3?: #SSN
		txtSSNChild3?: strings.MaxRunes(11)

		// Child1's Date of Birth(MM/DD/YYYY)
		txtDateOfBirthChild1?: #NUMERIC
		txtDateOfBirthChild1?: strings.MaxRunes(4)

		// Child2's Date of Birth(MM/DD/YYYY)
		txtDateOfBirthChild2?: #NUMERIC
		txtDateOfBirthChild2?: strings.MaxRunes(4)

		// Child3's Date of Birth(MM/DD/YYYY)
		txtDateOfBirthChild3?: #NUMERIC
		txtDateOfBirthChild3?: strings.MaxRunes(4)

		
		chkUnderAge24Child1: "Y" | // yes Go to line 5 - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?
			"N" // no Go to line 4b Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?

		
		chkUnderAge24Child2: "Y" | // yes Go to line 5 - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?
			"N" // no Go to line 4b - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?

		
		chkUnderAge24Child3: "Y" | // yes Go to line 5 - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?
			"N" // no Go to line 4b - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?

		
		chkDisabledChild1: "Y" | // Yes Go to line 5 - Was the child permanently and totally disabled during any part of 2021?
			"N" // No The child is not a qualifying child - Line 4b. Was the child permanently and totally disabled during any part of 2021?

		
		chkDisabledChild2: "Y" | // Yes Go to line 5 - Was the child permanently and totally disabled during any part of 2021?
			"N" // No The child is not a qualifying child - Line 4b. Was the child permanently and totally disabled during any part of 2021?

		
		chkDisabledChild3: "Y" | // Yes Go to line 5 - Was the child permanently and totally disabled during any part of 2021?
			"N" // No The child is not a qualifying child - Line 4b. Was the child permanently and totally disabled during any part of 2021?

		// Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )
		cboRelationChild1: *"" |
			"SO" | // SON
			"D" | // DAUGHTER
			"GC" | // GRANDCHILD
			"FC" | // FOSTERCHILD
			"SI" | // SISTER
			"B" | // BROTHER
			"NE" | // NIECE
			"NW" | // NEPHEW
			"P" | // PARENT
			"GP" | // GRANDPARENT
			"A" | // AUNT
			"U" | // UNCLE
			"SC" | // STEPCHILD
			"HB" | // HALFBROTHER
			"HS" | // HALFSISTER
			"SB" | // STEPBROTHER
			"SS" | // STEPSISTER
			"O" // OTHER

		// Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )
		cboRelationChild2: *"" |
			"SO" | // SON
			"D" | // DAUGHTER
			"GC" | // GRANDCHILD
			"FC" | // FOSTERCHILD
			"SI" | // SISTER
			"B" | // BROTHER
			"NE" | // NIECE
			"NW" | // NEPHEW
			"P" | // PARENT
			"GP" | // GRANDPARENT
			"A" | // AUNT
			"U" | // UNCLE
			"SC" | // STEPCHILD
			"HB" | // HALFBROTHER
			"HS" | // HALFSISTER
			"SB" | // STEPBROTHER
			"SS" | // STEPSISTER
			"O" // OTHER

		// Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )
		cboRelationChild3: *"" |
			"SO" | // SON
			"D" | // DAUGHTER
			"GC" | // GRANDCHILD
			"FC" | // FOSTERCHILD
			"SI" | // SISTER
			"B" | // BROTHER
			"NE" | // NIECE
			"NW" | // NEPHEW
			"P" | // PARENT
			"GP" | // GRANDPARENT
			"A" | // AUNT
			"U" | // UNCLE
			"SC" | // STEPCHILD
			"HB" | // HALFBROTHER
			"HS" | // HALFSISTER
			"SB" | // STEPBROTHER
			"SS" | // STEPSISTER
			"O" // OTHER

		// Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12
		cboNoMonthsLivedChild1: *"" |
			"7" |
			"8" |
			"9" |
			"10" |
			"11" |
			"12"

		// Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12
		cboNoMonthsLivedChild2: *"" |
			"7" |
			"8" |
			"9" |
			"10" |
			"11" |
			"12"

		// Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12
		cboNoMonthsLivedChild3: *"" |
			"7" |
			"8" |
			"9" |
			"10" |
			"11" |
			"12"

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		
	}

	#links: {
		
	}
}