package freefile

data: f1040sei: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkseicseparate"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtFirstNameChild1"
		tags: [
			"UPPERCASE",
		]
		title: "Child1's First name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLastNameChild1"
		tags: [
			"UPPERCASE",
		]
		title: "Child1's Last name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtFirstNameChild2"
		tags: [
			"UPPERCASE",
		]
		title: "Child2's First name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLastNameChild2"
		tags: [
			"UPPERCASE",
		]
		title: "Child2's Last name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtFirstNameChild3"
		tags: [
			"UPPERCASE",
		]
		title: "Child3's First name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtLastNameChild3"
		tags: [
			"UPPERCASE",
		]
		title: "Child3's Last name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtSSNChild1"
		tags: [
			"SSN",
		]
		title: "Child1's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtSSNChild2"
		tags: [
			"SSN",
		]
		title: "Child2's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtSSNChild3"
		tags: [
			"SSN",
		]
		title: "Child3's SSN: The child must have an SSN as defined in the instructions for Form 1040 or 1040-SR, line 27, unless the child was born and died in 2021. If your child was born and died in 2021 and did not have an SSN, enter Died on this line and attach a copy of the child's birth certificate, death certificate, or hospital medical records showing a live birth"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtDateOfBirthChild1"
		tags: [
			"NUMERIC",
		]
		title: "Child1's Date of Birth(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtDateOfBirthChild2"
		tags: [
			"NUMERIC",
		]
		title: "Child2's Date of Birth(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtDateOfBirthChild3"
		tags: [
			"NUMERIC",
		]
		title: "Child3's Date of Birth(MM/DD/YYYY)"
		type:  "text"
	}, {
		name: "chkUnderAge24Child1"
		options: [{
			label: "yes Go to line 5 - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
			value: "Y"
		}, {
			label: "no Go to line 4b Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
			value: "N"
		}]
		type: "check"
	}, {
		name: "chkUnderAge24Child2"
		options: [{
			label: "yes Go to line 5 - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
			value: "Y"
		}, {
			label: "no Go to line 4b - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
			value: "N"
		}]
		type: "check"
	}, {
		name: "chkUnderAge24Child3"
		options: [{
			label: "yes Go to line 5 - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
			value: "Y"
		}, {
			label: "no Go to line 4b - Was the child under age 24 at the end of 2021, a student, and younger than you (or your spouse, if filing jointly)?"
			value: "N"
		}]
		type: "check"
	}, {
		name: "chkDisabledChild1"
		options: [{
			label: "Yes Go to line 5 - Was the child permanently and totally disabled during any part of 2021?"
			value: "Y"
		}, {
			label: "No The child is not a qualifying child - Line 4b. Was the child permanently and totally disabled during any part of 2021?"
			value: "N"
		}]
		type: "check"
	}, {
		name: "chkDisabledChild2"
		options: [{
			label: "Yes Go to line 5 - Was the child permanently and totally disabled during any part of 2021?"
			value: "Y"
		}, {
			label: "No The child is not a qualifying child - Line 4b. Was the child permanently and totally disabled during any part of 2021?"
			value: "N"
		}]
		type: "check"
	}, {
		name: "chkDisabledChild3"
		options: [{
			label: "Yes Go to line 5 - Was the child permanently and totally disabled during any part of 2021?"
			value: "Y"
		}, {
			label: "No The child is not a qualifying child - Line 4b. Was the child permanently and totally disabled during any part of 2021?"
			value: "N"
		}]
		type: "check"
	}, {
		name: "cboRelationChild1"
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
		title: "Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )"
		type:  "combo"
	}, {
		name: "cboRelationChild2"
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
		title: "Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )"
		type:  "combo"
	}, {
		name: "cboRelationChild3"
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
		title: "Line 5 Child's relationship to you (for example, son, daughter, grandchild, niece, nephew, eligible foster child, etc. )"
		type:  "combo"
	}, {
		name: "cboNoMonthsLivedChild1"
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
		title: "Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12"
		type:  "combo"
	}, {
		name: "cboNoMonthsLivedChild2"
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
		title: "Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12"
		type:  "combo"
	}, {
		name: "cboNoMonthsLivedChild3"
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
		title: "Line 6 Number of months child lived with you in the United States during 2021 If the child lived with you for more than half of 2021 but less than 7 months, enter 7. If the child was born or died in 2021 and your home was the child's home for more than half the time he or she was alive during 2021, enter 12"
		type:  "combo"
	}]
	id: "f1040sei"
}
