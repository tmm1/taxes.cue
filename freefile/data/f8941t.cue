package data

schemas: f8941t: {
	id: "f8941t"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name(s) shown on return - This field is automatically populated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtMrkPlaceIdenify"
		title:     "Enter Marketplace Identifier (if any)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkShopMrkPlaceInd"
		options: [{
			value: "1"
			label: "Yes - Did you pay premiums during your tax year for employee health insurance coverage you provided through a Small Business Health Options Program Marketplace"
		}, {
			value: "0"
			label: "No - Did you pay premiums during your tax year for employee health insurance coverage you provided through a Small Business Health Options Program Marketplace"
		}]
	}, {
		type:      "text"
		name:      "txtEin"
		title:     "Enter the employer identification number (EIN) used to report employment taxes for individuals included on line 1 below if different from the identifying number listed above"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkFiledinPrevyrInd"
		options: [{
			value: "1"
			label: "Yes - Does a tax return you (or any predecessor) filed for a tax year beginning after 2013 and before 2020 include a Form 8941 with line A"
		}, {
			value: "0"
			label: "No - Does a tax return you (or any predecessor) filed for a tax year beginning after 2013 and before 2020 include a Form 8941 with line A"
		}]
	}, {
		type:      "text"
		name:      "txtNoEmpTaxyr"
		title:     "Enter the number of individuals you employed during the tax year who are considered  employees for purposes of this credit (total from Worksheet 1, column (a))"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtEqEmp"
		title:     "Enter the number of full-time equivalent employees (FTEs) you had for the tax year"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtAvgAnnWages"
		title:     "Average annual wages you paid for the tax year (from Worksheet 3, line 3). This amount must be a"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPremPd"
		title:     "Premiums you paid during the tax year for employees included on line 1 for health insurance coverage under a qualifying arrangement (total from Worksheet 4, column (b))"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPremPotPd"
		title:     "Premiums you would have entered on line 4 if the total premium for each employee equaled the average premium for the small group market in which the employee enrolls in health insurance coverage"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEligPremPd"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulPer"
		title:     "Multiply line 6 by the applicable percentage"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubWksh1Amt"
		title:     "If line 2 is 10 or less, enter the amount from line 7. Otherwise, enter the amount from Worksheet 5, line 6"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubWksh2Amt"
		title:     "If line 3 is $27, 000 or less, enter the amount from line 8. Otherwise, enter the amount from Worksheet 6, line 7"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtStTaxCdt"
		title:     "Enter the total amount of any state premium subsidies paid and any state tax credits available to you for premiums included on line 4. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallerAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPdPrem"
		title:     "If line 12 is zero, skip lines 13 and 14 and go to line 15. Otherwise, enter the number of employees included on line 1 for whom you paid premiums during the tax year for health insurance coverage under a qualifying arrangement (total from Worksheet 4, column (a))"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtFullTtimeEqEmp"
		title:     "Enter the number of FTEs you would have entered on line 2 if you only included employees included on line 13 (from Worksheet 7, line 3)"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCdtFremp"
		title:     "Credit for small employer health insurance premiums from partnerships, S corporations, cooperatives, estates, and trusts (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddnAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
