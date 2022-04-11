package data

schemas: f8880: {
	id: "f8880"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtPTIRAAmount"
		title:     "Caution: You cannot take this credit if either of the following applies. The amount on Form 1040, 1040-SR, or 1040-NR, line 11, is more than $33, 000 ($49, 500 if head of household; $66, 000 if married filing jointly). The person(s) who made the qualified contribution or elective deferral (a) was born after January 1, 2004; (b) is claimed as a dependent on someone else's 2021 tax return, or (c) was a student (see instructions). Line 1(a). You. Traditional and Roth IRA contributions, and ABLE account contributions by the designated beneficiary for 2021. Do not include rollover contributions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSPIRAAmount"
		title:     "Line 1(b). Your spouse. Traditional and Roth IRA contributions, and ABLE account contributions by the designated beneficiary for 2021. Do not include rollover contributions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtElectdefEmpContPr"
		title:     "Line 2(a). You. Elective deferrals to a 401(k) or other qualified employer plan, voluntary employee contributions, and 501(c)(18)(D) plan contributions for 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtElectdefEmpContSp"
		title:     "Line 2(b). Your spouse. Elective deferrals to a 401(k) or other qualified employer plan, voluntary employee contributions, and 501(c)(18)(D) plan contributions for 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotIraDefPri"
		title:     "Add lines 1 and 2 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotIraDefSp"
		title:     "Add lines 1 and 2 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDistRecPri"
		title:     "Line 4(a). You. Certain distributions received after 2018 and before the due date (including extensions) of your 2021 tax return (see instructions). If married filing jointly, include both spouses� amounts in both columns. See instructions for an exception"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDistRecSp"
		title:     "Line 4(b). Your spouse. Certain distributions received after 2018 and before the due date (including extensions) of your 2021 tax return (see instructions). If married filing jointly, include both spouses� amounts in both columns. See instructions for an exception"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDiffTotcontDistPri"
		title:     "Subtract line 4 from line 3. If zero or less, enter -0 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDiffTotcontDistSp"
		title:     "Subtract line 4 from line 3. If zero or less, enter -0 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallDiffPri"
		title:     "In each column, enter the smaller of line 5 or $2, 000 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallDiffSp"
		title:     "In each column, enter the smaller of line 5 or $2, 000 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine7Amt"
		title:     "Add the amounts on line 6. If zero, stop; you can't take this credit - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine8Agincome"
		title:     "Line 8. Enter the amount from Form 1040, 1040-SR, or 1040-NR, line 11*"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboLine9Deciamt"
		title: "Line 9. Enter the applicable decimal amount from the table below"
		value: "0.0"
		options: [
			{
				value: ""
			},
			{
				value: "0.0"
			},
			{
				value: "0.1"
			},
			{
				value: "0.2"
			},
			{
				value: "0.5"
			}]
	}, {
		type:      "text"
		name:      "txtLine10Multiply"
		title:     "Multiply line 7 by line 9 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine13Subtract"
		title:     "Line 11. Limitation based on tax liability. Enter the amount from the Credit Limit Worksheet in the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine14Creditqualret"
		title:     "Credit for qualified retirement savings contributions - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
