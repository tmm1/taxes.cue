package data

schemas: f1040sei: {
	id: "f1040sei"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name(s) shown on return - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Your social security number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkseicseparate"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtFirstNameChild1"
		title:     "Child1's First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLastNameChild1"
		title:     "Child1's Last name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFirstNameChild2"
		title:     "Child2's First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLastNameChild2"
		title:     "Child2's Last name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFirstNameChild3"
		title:     "Child3's First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLastNameChild3"
		title:     "Child3's Last name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSSNChild1"
		title:     "Child1's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtSSNChild2"
		title:     "Child2's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtSSNChild3"
		title:     "Child3's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtDateOfBirthChild1"
		title:     "Child1's Date of Birth(MM/DD/YYYY)"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDateOfBirthChild2"
		title:     "Child2's Date of Birth(MM/DD/YYYY)"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDateOfBirthChild3"
		title:     "Child3's Date of Birth(MM/DD/YYYY)"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkUnderAge24Child1"
		options: [{
			value: "Y"
			label: "yes Go to line 5 - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
		}, {
			value: "N"
			label: "no Go to line 4b Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
		}]
	}, {
		type: "check"
		name: "chkUnderAge24Child2"
		options: [{
			value: "Y"
			label: "yes Go to line 5 - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
		}, {
			value: "N"
			label: "no Go to line 4b - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
		}]
	}, {
		type: "check"
		name: "chkUnderAge24Child3"
		options: [{
			value: "Y"
			label: "yes Go to line 5 - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
		}, {
			value: "N"
			label: "no Go to line 4b - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
		}]
	}, {
		type: "check"
		name: "chkDisabledChild1"
		options: [{
			value: "Y"
			label: "Yes Go to line 5 - Was the child permanently and totally disabled during any part of 2021?"
		}, {
			value: "N"
			label: "No The child is not a qualifying child - Line 4b. Was the child permanently and totally disabled during any part of 2021?"
		}]
	}, {
		type: "check"
		name: "chkDisabledChild2"
		options: [{
			value: "Y"
			label: "Yes Go to line 5 - Was the child permanently and totally disabled during any part of 2021?"
		}, {
			value: "N"
			label: "No The child is not a qualifying child - Line 4b. Was the child permanently and totally disabled during any part of 2021?"
		}]
	}, {
		type: "check"
		name: "chkDisabledChild3"
		options: [{
			value: "Y"
			label: "Yes Go to line 5 - Was the child permanently and totally disabled during any part of 2021?"
		}, {
			value: "N"
			label: "No The child is not a qualifying child - Line 4b. Was the child permanently and totally disabled during any part of 2021?"
		}]
	}, {
		type:  "combo"
		name:  "cboRelationChild1"
		title: "Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )"
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
		type:  "combo"
		name:  "cboRelationChild2"
		title: "Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )"
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
		type:  "combo"
		name:  "cboRelationChild3"
		title: "Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )"
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
		type:  "combo"
		name:  "cboNoMonthsLivedChild1"
		title: "Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12"
		options: [
			{
				value: ""
			},
			{
				value: "7"
			},
			{
				value: "8"
			},
			{
				value: "9"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:  "combo"
		name:  "cboNoMonthsLivedChild2"
		title: "Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12"
		options: [
			{
				value: ""
			},
			{
				value: "7"
			},
			{
				value: "8"
			},
			{
				value: "9"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:  "combo"
		name:  "cboNoMonthsLivedChild3"
		title: "Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12"
		options: [
			{
				value: ""
			},
			{
				value: "7"
			},
			{
				value: "8"
			},
			{
				value: "9"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}]
}
