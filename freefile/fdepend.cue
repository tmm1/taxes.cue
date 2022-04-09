package freefile

data: fdepend: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR1"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR1"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR1"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR1"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR1"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR1"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR1"
		options: [{
			label: "Check if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR1"
		tags: [
			"NUMERIC",
		]
		title: "Dependents - Enter IP PIN"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR2"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR2"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR2"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR2"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR2"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR2"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR2"
		options: [{
			label: "Check if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR2"
		tags: [
			"NUMERIC",
		]
		title: "Dependents - Enter IP PIN"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR3"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR3"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR3"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR3"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR3"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR3"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR3"
		options: [{
			label: "Check if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR3"
		tags: [
			"NUMERIC",
		]
		title: "Dependents - Enter IP PIN"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR4"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR4"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR4"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR4"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR4"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR4"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR4"
		options: [{
			label: "Check if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR4"
		tags: [
			"NUMERIC",
		]
		title: "Dependents - Enter IP PIN"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR5"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR5"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR5"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR5"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR5"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR5"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR5"
		options: [{
			label: "Check if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR5"
		tags: [
			"NUMERIC",
		]
		title: "Enter dependent IP PINDependents - Enter IP PIN"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR6"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR6"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR6"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR6"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR6"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR6"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR6"
		options: [{
			label: "Check if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR6"
		tags: [
			"NUMERIC",
		]
		title: "Dependents - Enter IP PIN"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR7"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR7"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR7"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR7"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR7"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR7"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR7"
		options: [{
			label: "Check if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR7"
		tags: [
			"NUMERIC",
		]
		title: "Dependents - Enter IP PIN"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR8"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR8"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR8"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR8"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR8"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR8"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR8"
		options: [{
			label: "Check if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR8"
		tags: [
			"NUMERIC",
		]
		title: "Dependents - Enter IP PIN"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR9"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR9"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR9"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR9"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR9"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR9"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR9"
		options: [{
			label: "Check if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR9"
		tags: [
			"NUMERIC",
		]
		title: "Dependents - Enter IP PIN"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDepFirstNameR10"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter First name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtDepMiddleInitialR10"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Middle initial"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtDepLastNameR10"
		tags: [
			"UPPERCASE",
		]
		title: "Dependents - Enter Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtDepSsnR10"
		tags: [
			"SSN",
		]
		title: "Dependents - Enter Social Security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepDOBR10"
		tags: [
			"DATE",
		]
		title: "Dependents - Enter Date of Birth"
		type:  "text"
	}, {
		name: "cboDepRelationR10"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}]
		title: "Dependents - Select Relationship to you"
		type:  "combo"
	}, {
		name: "chkChildTaxCredIndR10"
		options: [{
			label: "Check if depCheck if dependent qualifies for: Child tax credit"
			value: "1"
		}, {
			label: "Check if dependent qualifies for: Credit for other dependents"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 6
		name:      "txtDepIPPINR10"
		tags: [
			"NUMERIC",
		]
		title: "Dependents - Enter IP PIN"
		type:  "text"
	}]
	id: "fdepend"
}