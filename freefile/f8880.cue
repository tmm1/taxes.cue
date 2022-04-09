package freefile

data: f8880: {
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
		maxlength: 10
		name:      "txtPTIRAAmount"
		tags: [
			"AMOUNT",
		]
		title: "Caution: You cannot take this credit if either of the following applies. The amount on Form 1040, 1040-SR, or 1040-NR, line 11, is more than $33, 000 ($49, 500 if head of household; $66, 000 if married filing jointly). The person(s) who made the qualified contribution or elective deferral (a) was born after January 1, 2004; (b) is claimed as a dependent on someone else's 2021 tax return, or (c) was a student (see instructions). Line 1(a). You. Traditional and Roth IRA contributions, and ABLE account contributions by the designated beneficiary for 2021. Do not include rollover contributions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSPIRAAmount"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(b). Your spouse. Traditional and Roth IRA contributions, and ABLE account contributions by the designated beneficiary for 2021. Do not include rollover contributions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtElectdefEmpContPr"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(a). You. Elective deferrals to a 401(k) or other qualified employer plan, voluntary employee contributions, and 501(c)(18)(D) plan contributions for 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtElectdefEmpContSp"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(b). Your spouse. Elective deferrals to a 401(k) or other qualified employer plan, voluntary employee contributions, and 501(c)(18)(D) plan contributions for 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotIraDefPri"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotIraDefSp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtDistRecPri"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(a). You. Certain distributions received after 2018 and before the due date (including extensions) of your 2021 tax return (see instructions). If married filing jointly, include both spouses� amounts in both columns. See instructions for an exception"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistRecSp"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(b). Your spouse. Certain distributions received after 2018 and before the due date (including extensions) of your 2021 tax return (see instructions). If married filing jointly, include both spouses� amounts in both columns. See instructions for an exception"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDiffTotcontDistPri"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtDiffTotcontDistSp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallDiffPri"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallDiffSp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine7Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine8Agincome"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Enter the amount from Form 1040, 1040-SR, or 1040-NR, line 11*"
		type:  "text"
	}, {
		name: "cboLine9Deciamt"
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
		title: "Line 9. Enter the applicable decimal amount from the table below"
		type:  "combo"
		value: "0.0"
	}, {
		maxlength: 10
		name:      "txtLine10Multiply"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine13Subtract"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Limitation based on tax liability. Enter the amount from the Credit Limit Worksheet in the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLine14Creditqualret"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8880"
}
