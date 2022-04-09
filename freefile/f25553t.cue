package freefile

data: f25553t: {
	fields: [{
		maxlength: 87
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555ForeignEarnInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF2555HousingExcluInd"
		options: [{
			label: "Line 27: Yes - claiming the housing exclusion or housing deduction"
			value: "1"
		}, {
			label: "Line 27: No - claiming the housing exclusion or housing deduction"
			value: "2"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF2555QualHouseExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 28: Qualified housing expenses for the tax year"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtF2555QualHouseLoc"
		tags: [
			"UPPERCASE",
		]
		title: "LIne 29(a): Enter location where housing expenses incurred"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555HouseExpLimit"
		tags: [
			"AMOUNT",
		]
		title: "Line 29(b): Enter limit on housing expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555SmallExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 3
		name:      "txtF2555Part5NoOfDays"
		tags: [
			"NUMERIC",
		]
		title: "Line 31: Number of days in your qualifying period that fall within your 2021 tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555MulLn29"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555SubLn28Ln30"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555EmpProvAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 34: Enter employer-provided amounts"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF2555DivLn32ByLn27"
		readonly:  true
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555HousingExclu"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 3
		name:      "txtF2555Part6NoofDays"
		tags: [
			"NUMERIC",
		]
		title: "Line 38: If you completed Part VI, enter the number from line 31, All others, enter the number of days in your qualifying period that fall within your 2021 tax year"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtF2555Part6Ratio"
		readonly:  true
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555MulLn35Ln37"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555SubLn34FrmLn27"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555ForEarnIncExclu"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555AddLn34Ln40"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555DedAllowed"
		tags: [
			"AMOUNT",
		]
		title: "Line 44: Deductions allowed in figuring your adjusted gross income that are allocable to the excluded income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555SubLn42FrmLn41"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555SubLn34FrmLn31"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555SunLn41FrmLn27"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555MinLn44Ln45"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555DedCarryFrm2002"
		tags: [
			"AMOUNT",
		]
		title: "Line 49: Housing deduction carryover from 2020"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555HousingDeduction"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f25553t"
}
