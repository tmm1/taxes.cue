package data

schemas: f25553t: {
	id: "f25553t"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically populated for you"
		value:     " "
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF2555ForeignEarnInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF2555HousingExcluInd"
		options: [{
			value: "1"
			label: "Line 27: Yes - claiming the housing exclusion or housing deduction"
		}, {
			value: "2"
			label: "Line 27: No - claiming the housing exclusion or housing deduction"
		}]
	}, {
		type:      "text"
		name:      "txtF2555QualHouseExp"
		title:     "Line 28: Qualified housing expenses for the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555QualHouseLoc"
		title:     "LIne 29(a): Enter location where housing expenses incurred"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555HouseExpLimit"
		title:     "Line 29(b): Enter limit on housing expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555SmallExp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555Part5NoOfDays"
		title:     "Line 31: Number of days in your qualifying period that fall within your 2021 tax year"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF2555MulLn29"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555SubLn28Ln30"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555EmpProvAmt"
		title:     "Line 34: Enter employer-provided amounts"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555DivLn32ByLn27"
		title:     "This field is automatically calculated for you"
		maxlength: 5
		readonly:  true
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF2555HousingExclu"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555Part6NoofDays"
		title:     "Line 38: If you completed Part VI, enter the number from line 31, All others, enter the number of days in your qualifying period that fall within your 2021 tax year"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF2555Part6Ratio"
		title:     "This field is automatically calculated for you"
		maxlength: 5
		readonly:  true
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF2555MulLn35Ln37"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555SubLn34FrmLn27"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ForEarnIncExclu"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555AddLn34Ln40"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555DedAllowed"
		title:     "Line 44: Deductions allowed in figuring your adjusted gross income that are allocable to the excluded income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555SubLn42FrmLn41"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555SubLn34FrmLn31"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555SunLn41FrmLn27"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555MinLn44Ln45"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555DedCarryFrm2002"
		title:     "Line 49: Housing deduction carryover from 2020"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555HousingDeduction"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
