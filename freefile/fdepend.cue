package freefile

import "strings"

// Form 1040 Additional Dependents Statement
#fdepend: {
	#input: {
		// Dependents - Enter First name
		txtDepFirstNameR1?: #UPPERCASE
		txtDepFirstNameR1?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR1?: #UPPERCASE
		txtDepMiddleInitialR1?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR1?: #UPPERCASE
		txtDepLastNameR1?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR1?: #SSN
		txtDepSsnR1?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR1?: #DATE
		txtDepDOBR1?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR1: *"" |
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

		
		// Check if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR1: "1" | "0"

		// Dependents - Enter IP PIN
		txtDepIPPINR1?: #NUMERIC
		txtDepIPPINR1?: strings.MaxRunes(6)

		// Dependents - Enter First name
		txtDepFirstNameR2?: #UPPERCASE
		txtDepFirstNameR2?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR2?: #UPPERCASE
		txtDepMiddleInitialR2?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR2?: #UPPERCASE
		txtDepLastNameR2?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR2?: #SSN
		txtDepSsnR2?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR2?: #DATE
		txtDepDOBR2?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR2: *"" |
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

		
		// Check if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR2: "1" | "0"

		// Dependents - Enter IP PIN
		txtDepIPPINR2?: #NUMERIC
		txtDepIPPINR2?: strings.MaxRunes(6)

		// Dependents - Enter First name
		txtDepFirstNameR3?: #UPPERCASE
		txtDepFirstNameR3?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR3?: #UPPERCASE
		txtDepMiddleInitialR3?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR3?: #UPPERCASE
		txtDepLastNameR3?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR3?: #SSN
		txtDepSsnR3?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR3?: #DATE
		txtDepDOBR3?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR3: *"" |
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

		
		// Check if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR3: "1" | "0"

		// Dependents - Enter IP PIN
		txtDepIPPINR3?: #NUMERIC
		txtDepIPPINR3?: strings.MaxRunes(6)

		// Dependents - Enter First name
		txtDepFirstNameR4?: #UPPERCASE
		txtDepFirstNameR4?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR4?: #UPPERCASE
		txtDepMiddleInitialR4?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR4?: #UPPERCASE
		txtDepLastNameR4?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR4?: #SSN
		txtDepSsnR4?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR4?: #DATE
		txtDepDOBR4?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR4: *"" |
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

		
		// Check if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR4: "1" | "0"

		// Dependents - Enter IP PIN
		txtDepIPPINR4?: #NUMERIC
		txtDepIPPINR4?: strings.MaxRunes(6)

		// Dependents - Enter First name
		txtDepFirstNameR5?: #UPPERCASE
		txtDepFirstNameR5?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR5?: #UPPERCASE
		txtDepMiddleInitialR5?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR5?: #UPPERCASE
		txtDepLastNameR5?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR5?: #SSN
		txtDepSsnR5?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR5?: #DATE
		txtDepDOBR5?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR5: *"" |
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

		
		// Check if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR5: "1" | "0"

		// Enter dependent IP PINDependents - Enter IP PIN
		txtDepIPPINR5?: #NUMERIC
		txtDepIPPINR5?: strings.MaxRunes(6)

		// Dependents - Enter First name
		txtDepFirstNameR6?: #UPPERCASE
		txtDepFirstNameR6?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR6?: #UPPERCASE
		txtDepMiddleInitialR6?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR6?: #UPPERCASE
		txtDepLastNameR6?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR6?: #SSN
		txtDepSsnR6?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR6?: #DATE
		txtDepDOBR6?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR6: *"" |
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

		
		// Check if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR6: "1" | "0"

		// Dependents - Enter IP PIN
		txtDepIPPINR6?: #NUMERIC
		txtDepIPPINR6?: strings.MaxRunes(6)

		// Dependents - Enter First name
		txtDepFirstNameR7?: #UPPERCASE
		txtDepFirstNameR7?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR7?: #UPPERCASE
		txtDepMiddleInitialR7?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR7?: #UPPERCASE
		txtDepLastNameR7?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR7?: #SSN
		txtDepSsnR7?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR7?: #DATE
		txtDepDOBR7?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR7: *"" |
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

		
		// Check if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR7: "1" | "0"

		// Dependents - Enter IP PIN
		txtDepIPPINR7?: #NUMERIC
		txtDepIPPINR7?: strings.MaxRunes(6)

		// Dependents - Enter First name
		txtDepFirstNameR8?: #UPPERCASE
		txtDepFirstNameR8?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR8?: #UPPERCASE
		txtDepMiddleInitialR8?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR8?: #UPPERCASE
		txtDepLastNameR8?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR8?: #SSN
		txtDepSsnR8?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR8?: #DATE
		txtDepDOBR8?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR8: *"" |
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

		
		// Check if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR8: "1" | "0"

		// Dependents - Enter IP PIN
		txtDepIPPINR8?: #NUMERIC
		txtDepIPPINR8?: strings.MaxRunes(6)

		// Dependents - Enter First name
		txtDepFirstNameR9?: #UPPERCASE
		txtDepFirstNameR9?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR9?: #UPPERCASE
		txtDepMiddleInitialR9?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR9?: #UPPERCASE
		txtDepLastNameR9?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR9?: #SSN
		txtDepSsnR9?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR9?: #DATE
		txtDepDOBR9?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR9: *"" |
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

		
		// Check if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR9: "1" | "0"

		// Dependents - Enter IP PIN
		txtDepIPPINR9?: #NUMERIC
		txtDepIPPINR9?: strings.MaxRunes(6)

		// Dependents - Enter First name
		txtDepFirstNameR10?: #UPPERCASE
		txtDepFirstNameR10?: strings.MaxRunes(40)

		// Dependents - Enter Middle initial
		txtDepMiddleInitialR10?: #UPPERCASE
		txtDepMiddleInitialR10?: strings.MaxRunes(2)

		// Dependents - Enter Last name
		txtDepLastNameR10?: #UPPERCASE
		txtDepLastNameR10?: strings.MaxRunes(45)

		// Dependents - Enter Social Security number
		txtDepSsnR10?: #SSN
		txtDepSsnR10?: strings.MaxRunes(11)

		// Dependents - Enter Date of Birth
		txtDepDOBR10?: #DATE
		txtDepDOBR10?: strings.MaxRunes(10)

		// Dependents - Select Relationship to you
		cboDepRelationR10: *"" |
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

		
		// Check if depCheck if dependent qualifies for: Child tax credit
		// Check if dependent qualifies for: Credit for other dependents
		chkChildTaxCredIndR10: "1" | "0"

		// Dependents - Enter IP PIN
		txtDepIPPINR10?: #NUMERIC
		txtDepIPPINR10?: strings.MaxRunes(6)

		
	}

	#output: {
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)
		txtTaxPayerSsn?: #SSN
		txtTaxPayerSsn?: strings.MaxRunes(11)
		
	}

	#links: {
		
	}
}