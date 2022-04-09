package freefile

data: f1040sset: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkSchSEChurchEmpIncInd"
		options: [{
			label: "If you are a minister, member of a religious order, or Christian Science practitioner and you filed Form 4361, but you had $400 or more of other net earnings from self-employment, check here and continue with Part I"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSchSENetFarmProfit"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Net farm profit or (loss) from Schedule F, line 34, and farm partnerships, Schedule K-1 (Form 1065),"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchSEConsResPaySchF"
		tags: [
			"AMOUNT",
		]
		title: "If you received social security retirement or disability benefits, enter the amount of Conservation Reserve Program payments included on Schedule F, line 4b, or listed on Schedule K-1 (Form 1065), box 20, code AH 1b ( )Skip line 2 if you use the nonfarm optional method in Part II"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchSENetProfitSchC"
		tags: [
			"NEGAMOUNT",
		]
		title: "Net profit or (loss) from Schedule C, line 31; and Schedule K-1 (Form 1065), box 14, code A (other than farming)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchSESchFProfitSchC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSELn4a"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSELn4b"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSELn4c"
		tags: [
			"AMOUNT",
		]
		title: "Combine lines 4a and 4b. If less than $400, stop; you don't owe self-employment tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchSEChurchEmpIncome"
		tags: [
			"AMOUNT",
		]
		title: "Enter your church employee income from Form W-2. See instructions for definition of church employee income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchSELn5b"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSENetEarnings"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSelfEmpTaxLimit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "142,800"
	}, {
		maxlength: 10
		name:      "txtSchSESsWagesRrComp"
		tags: [
			"AMOUNT",
		]
		title: "Total social security wages and tips (total of boxes 3 and 7 on Form(s) W-2)and railroad retirement (tier 1) compensation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchSEUnrepTips"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSEWagesSubjSsTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSELn8c"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSESubLn8cLn7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSELn10"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSELn11"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSESelfEmpTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSEDedOneHalfSeTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchSEMaxIncOptMthd"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: "5,880"
	}, {
		maxlength: 10
		name:      "txtSchSEFarmInc"
		tags: [
			"AMOUNT",
		]
		title: "Enter the smaller of: two-thirds (2/3) of gross farm income1 (not less than zero) or $5, 880"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchSESubLn15Ln14"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically populated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchSELn17"
		tags: [
			"AMOUNT",
		]
		title: "Enter the smaller of: two-thirds (2/3) of gross nonfarm income4 (not less than zero) or the amount on line 16"
		type:  "text"
	}]
	id: "f1040sset"
}
