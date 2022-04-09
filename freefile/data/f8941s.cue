package data

schemas: f8941s: {
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
		maxlength: 20
		name:      "txtMrkPlaceIdenify"
		tags: [
			"UPPERCASE",
		]
		title: "Enter Marketplace Identifier (if any)"
		type:  "text"
	}, {
		name: "chkShopMrkPlaceInd"
		options: [{
			label: "Yes - Did you pay premiums during your tax year for employee health insurance coverage you provided through a Small Business Health Options Program Marketplace"
			value: "1"
		}, {
			label: "No - Did you pay premiums during your tax year for employee health insurance coverage you provided through a Small Business Health Options Program Marketplace"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtEin"
		tags: [
			"EIN",
		]
		title: "Enter the employer identification number (EIN) used to report employment taxes for individuals included on line 1 below if different from the identifying number listed above"
		type:  "text"
	}, {
		name: "chkFiledinPrevyrInd"
		options: [{
			label: "Yes - Does a tax return you (or any predecessor) filed for a tax year beginning after 2013 and before 2020 include a Form 8941 with line A"
			value: "1"
		}, {
			label: "No - Does a tax return you (or any predecessor) filed for a tax year beginning after 2013 and before 2020 include a Form 8941 with line A"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 4
		name:      "txtNoEmpTaxyr"
		tags: [
			"NUMERIC",
		]
		title: "Enter the number of individuals you employed during the tax year who are considered  employees for purposes of this credit (total from Worksheet 1, column (a))"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtEqEmp"
		tags: [
			"NUMERIC",
		]
		title: "Enter the number of full-time equivalent employees (FTEs) you had for the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAvgAnnWages"
		tags: [
			"AMOUNT",
		]
		title: "Average annual wages you paid for the tax year (from Worksheet 3, line 3). This amount must be a"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPremPd"
		tags: [
			"AMOUNT",
		]
		title: "Premiums you paid during the tax year for employees included on line 1 for health insurance coverage under a qualifying arrangement (total from Worksheet 4, column (b))"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPremPotPd"
		tags: [
			"AMOUNT",
		]
		title: "Premiums you would have entered on line 4 if the total premium for each employee equaled the average premium for the small group market in which the employee enrolls in health insurance coverage"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEligPremPd"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulPer"
		tags: [
			"AMOUNT",
		]
		title: "Multiply line 6 by the applicable percentage"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubWksh1Amt"
		tags: [
			"AMOUNT",
		]
		title: "If line 2 is 10 or less, enter the amount from line 7. Otherwise, enter the amount from Worksheet 5, line 6"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubWksh2Amt"
		tags: [
			"AMOUNT",
		]
		title: "If line 3 is $27, 000 or less, enter the amount from line 8. Otherwise, enter the amount from Worksheet 6, line 7"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtStTaxCdt"
		tags: [
			"AMOUNT",
		]
		title: "Enter the total amount of any state premium subsidies paid and any state tax credits available to you for premiums included on line 4. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallerAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 4
		name:      "txtPdPrem"
		tags: [
			"NUMERIC",
		]
		title: "If line 12 is zero, skip lines 13 and 14 and go to line 15. Otherwise, enter the number of employees included on line 1 for whom you paid premiums during the tax year for health insurance coverage under a qualifying arrangement (total from Worksheet 4, column (a))"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtFullTtimeEqEmp"
		tags: [
			"NUMERIC",
		]
		title: "Enter the number of FTEs you would have entered on line 2 if you only included employees included on line 13 (from Worksheet 7, line 3)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtFremp"
		tags: [
			"AMOUNT",
		]
		title: "Credit for small employer health insurance premiums from partnerships, S corporations, cooperatives, estates, and trusts (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddnAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8941s"
}
