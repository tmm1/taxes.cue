package freefile

data: f1040sj: {
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
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxableIncomeLn1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtElectFarmIncome"
		tags: [
			"AMOUNT",
		]
		title: "Line 2a   Enter your elected farm income (see instructions). Do not enter more than the amount on line 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchjLn2B"
		tags: [
			"AMOUNT",
		]
		title: "Line 2b   Excess, if any, of net long-term capital gain over net short-term capital loss"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchjLn2C"
		tags: [
			"AMOUNT",
		]
		title: "Line 2c   Unrecaptured section 1250 gain"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn2FrLn1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxLn4"
		tags: [
			"AMOUNT",
		]
		title: "Line 4   Figure the tax on the amount on line 3 using the 2020 tax rates (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxableIncomeLn5"
		tags: [
			"AMOUNT",
		]
		title: "Line 5   If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 11; 2018 but not 2019, enter the amount from your 2018 Schedule J, line 15; 2017 but not 2018 or 2019, enter the amount from your 2017 Schedule J, line 3; Otherwise, enter the taxable income from your 2017 Form 1040, line 43; Form 1040A, line 27; Form 1040EZ, line 6; Form 1040-NR, line 41; or Form 1040-NR-EZ, line 14. If zero or less, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDivAmtLn6"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumAmtLn7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxLn8"
		tags: [
			"AMOUNT",
		]
		title: "Line 8   Figure the tax on the amount on line 7 using the 2017 tax rates"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxableIncomeLn9"
		tags: [
			"AMOUNT",
		]
		title: "Line 9   If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 15. 2018 but not 2019, enter the amount from your 2018 Schedule J, line 3. Otherwise, enter the taxable income from your 2018 Form 1040, line 10; Form 1040-NR, line 41; or Form 1040-NR-EZ, line 14. If zero or less, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOnln6Ln10"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumAmtLn11"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxLn12"
		tags: [
			"AMOUNT",
		]
		title: "Line 12   Figure the tax on the amount on line 11 using the 2018 tax rates"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxableIncomeLn13"
		tags: [
			"AMOUNT",
		]
		title: "Line 13   If you used Schedule J to figure your tax for 2019, enter the amount from your 2019 Schedule J, line 3. Otherwise, enter the taxable income from your 2019  Form 1040 or 1040-SR, line 11b; Form 1040-NR, line 41; or Form 1040-NR-EZ, line 14. If zero or less, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOnln6Ln14"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumAmtLn15"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxLn16"
		tags: [
			"AMOUNT",
		]
		title: "Line 16   Figure the tax on the amount on line 15 using the 2019 tax rates"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumAmtLn17"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
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
		name:      "txtSumAmtLn17"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxLn18"
		tags: [
			"AMOUNT",
		]
		title: "Line 19   If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 12. 2018 but not 2019, enter the amount from your 2018 Schedule J, line 16. 2017 but not 2018 or 2019, enter the amount from your 2017 Schedule J, line 4. Otherwise, enter the tax from your 2017 Form 1040, line 44; * Form 1040A, line 28; * Form 1040EZ, line 10; Form 1040-NR, line 42; * or Form 1040-NR-EZ, line 15"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxLn19"
		tags: [
			"AMOUNT",
		]
		title: "Line 20    If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 16. 2018 but not 2019, enter the amount from your 2018 Schedule J, line 4. Otherwise, enter the tax from your 2018 Form 1040, line 11; * Form 1040-NR, line 42; * or Form 1040-NR-EZ, line 15"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxLn20"
		tags: [
			"AMOUNT",
		]
		title: "Line 21   If you used Schedule J to figure your tax for 2019, enter the amount from your 2019 Schedule J, line 4. Otherwise, enter the tax from your 2019 Form 1040 or 1040-SR, line 12a; Form 1040-NR, line 42; * or Form 1040-NR-EZ, line 15. Only include tax reported on this line that is imposed by section 1 of the Internal Revenue Code (seeinstructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumAmtLn21"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNetTaxFrSchj"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f1040sj"
}
