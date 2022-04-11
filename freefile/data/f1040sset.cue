package data

schemas: f1040sset: {
	id: "f1040sset"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Social security number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkSchSEChurchEmpIncInd"
		options: [{
			value: "1"
			label: "If you are a minister, member of a religious order, or Christian Science practitioner and you filed Form 4361, but you had $400 or more of other net earnings from self-employment, check here and continue with Part I"
		}]
	}, {
		type:      "text"
		name:      "txtSchSENetFarmProfit"
		title:     "Net farm profit or (loss) from Schedule F, line 34, and farm partnerships, Schedule K-1 (Form 1065),"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSEConsResPaySchF"
		title:     "If you received social security retirement or disability benefits, enter the amount of Conservation Reserve Program payments included on Schedule F, line 4b, or listed on Schedule K-1 (Form 1065), box 20, code AH 1b ( )Skip line 2 if you use the nonfarm optional method in Part II"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSENetProfitSchC"
		title:     "Net profit or (loss) from Schedule C, line 31; and Schedule K-1 (Form 1065), box 14, code A (other than farming)"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSESchFProfitSchC"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSELn4a"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSELn4b"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSELn4c"
		title:     "Combine lines 4a and 4b. If less than $400, stop; you don't owe self-employment tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSEChurchEmpIncome"
		title:     "Enter your church employee income from Form W-2. See instructions for definition of church employee income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSELn5b"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSENetEarnings"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSelfEmpTaxLimit"
		title:     "This field is automatically populated for you"
		value:     "142,800"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSESsWagesRrComp"
		title:     "Total social security wages and tips (total of boxes 3 and 7 on Form(s) W-2)and railroad retirement (tier 1) compensation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSEUnrepTips"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSEWagesSubjSsTax"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSELn8c"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSESubLn8cLn7"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSELn10"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSELn11"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSESelfEmpTax"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSEDedOneHalfSeTax"
		title:     "This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSEMaxIncOptMthd"
		title:     "This field is automatically populated for you"
		value:     "5,880"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchSEFarmInc"
		title:     "Enter the smaller of: two-thirds (2/3) of gross farm income1 (not less than zero) or $5, 880"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSESubLn15Ln14"
		title:     "This field is automatically populated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchSELn17"
		title:     "Enter the smaller of: two-thirds (2/3) of gross nonfarm income4 (not less than zero) or the amount on line 16"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
