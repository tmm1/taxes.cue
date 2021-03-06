package data

schemas: fdepend: {
	id: "fdepend"
	fields: [{
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSsn"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR1"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR1"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR1"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR1"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR1"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR1"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR1"
		options: [{
			value: "1"
			label: "Check if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR1"
		title:     "Dependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR2"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR2"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR2"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR2"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR2"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR2"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR2"
		options: [{
			value: "1"
			label: "Check if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR2"
		title:     "Dependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR3"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR3"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR3"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR3"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR3"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR3"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR3"
		options: [{
			value: "1"
			label: "Check if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR3"
		title:     "Dependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR4"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR4"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR4"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR4"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR4"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR4"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR4"
		options: [{
			value: "1"
			label: "Check if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR4"
		title:     "Dependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR5"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR5"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR5"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR5"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR5"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR5"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR5"
		options: [{
			value: "1"
			label: "Check if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR5"
		title:     "Enter dependent IP PINDependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR6"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR6"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR6"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR6"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR6"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR6"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR6"
		options: [{
			value: "1"
			label: "Check if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR6"
		title:     "Dependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR7"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR7"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR7"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR7"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR7"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR7"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR7"
		options: [{
			value: "1"
			label: "Check if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR7"
		title:     "Dependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR8"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR8"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR8"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR8"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR8"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR8"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR8"
		options: [{
			value: "1"
			label: "Check if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR8"
		title:     "Dependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR9"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR9"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR9"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR9"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR9"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR9"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR9"
		options: [{
			value: "1"
			label: "Check if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR9"
		title:     "Dependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDepFirstNameR10"
		title:     "Dependents - Enter First name"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepMiddleInitialR10"
		title:     "Dependents - Enter Middle initial"
		maxlength: 2
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepLastNameR10"
		title:     "Dependents - Enter Last name"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDepSsnR10"
		title:     "Dependents - Enter Social Security number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDepDOBR10"
		title:     "Dependents - Enter Date of Birth"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboDepRelationR10"
		title: "Dependents - Select Relationship to you"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}]
	}, {
		type: "check"
		name: "chkChildTaxCredIndR10"
		options: [{
			value: "1"
			label: "Check if depCheck if dependent qualifies for: Child tax credit"
		}, {
			value: "0"
			label: "Check if dependent qualifies for: Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepIPPINR10"
		title:     "Dependents - Enter IP PIN"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}]
}
