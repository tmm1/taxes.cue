package data

schemas: f1040sj: {
	id: "f1040sj"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "Social security number (SSN) - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtTaxableIncomeLn1"
		title:     "Line 1 Enter the taxable income from your 2020 Form 1040, 1040-SR, or 1040-NR, line 15  -This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtElectFarmIncome"
		title:     "Line 2a   Enter your elected farm income (see instructions). Do not enter more than the amount on line 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchjLn2B"
		title:     "Line 2b   Excess, if any, of net long-term capital gain over net short-term capital loss"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchjLn2C"
		title:     "Line 2c   Unrecaptured section 1250 gain"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn2FrLn1"
		title:     "Line 3  Subtract line 2a from line 1 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxLn4"
		title:     "Line 4   Figure the tax on the amount on line 3 using the 2020 tax rates (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxableIncomeLn5"
		title:     "Line 5   If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 11; 2018 but not 2019, enter the amount from your 2018 Schedule J, line 15; 2017 but not 2018 or 2019, enter the amount from your 2017 Schedule J, line 3; Otherwise, enter the taxable income from your 2017 Form 1040, line 43; Form 1040A, line 27; Form 1040EZ, line 6; Form 1040-NR, line 41; or Form 1040-NR-EZ, line 14. If zero or less, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDivAmtLn6"
		title:     "Line 6  Divide the amount on line 2a by 3. 0 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumAmtLn7"
		title:     "Line 7 Combine lines 5 and 6. If zero or less, enter 0  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxLn8"
		title:     "Line 8   Figure the tax on the amount on line 7 using the 2017 tax rates"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxableIncomeLn9"
		title:     "Line 9   If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 15. 2018 but not 2019, enter the amount from your 2018 Schedule J, line 3. Otherwise, enter the taxable income from your 2018 Form 1040, line 10; Form 1040-NR, line 41; or Form 1040-NR-EZ, line 14. If zero or less, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtOnln6Ln10"
		title:     "Line 10 Enter the amount from line 6 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumAmtLn11"
		title:     "Line 11 Combine lines 9 and 10. If less than zero, enter as a negative amount - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxLn12"
		title:     "Line 12   Figure the tax on the amount on line 11 using the 2018 tax rates"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxableIncomeLn13"
		title:     "Line 13   If you used Schedule J to figure your tax for 2019, enter the amount from your 2019 Schedule J, line 3. Otherwise, enter the taxable income from your 2019  Form 1040 or 1040-SR, line 11b; Form 1040-NR, line 41; or Form 1040-NR-EZ, line 14. If zero or less, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtOnln6Ln14"
		title:     "Line 14  Enter the amount from line 6 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumAmtLn15"
		title:     "Line 15  Combine lines 13 and 14. If less than zero, enter as a negative amount - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxLn16"
		title:     "Line 16   Figure the tax on the amount on line 15 using the 2019 tax rates"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumAmtLn17"
		title:     "Line 17  Add lines 4, 8 , 12, and 16 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "SSN - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtSumAmtLn17"
		title:     "Line 18  Amount from line 17 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxLn18"
		title:     "Line 19   If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 12. 2018 but not 2019, enter the amount from your 2018 Schedule J, line 16. 2017 but not 2018 or 2019, enter the amount from your 2017 Schedule J, line 4. Otherwise, enter the tax from your 2017 Form 1040, line 44; * Form 1040A, line 28; * Form 1040EZ, line 10; Form 1040-NR, line 42; * or Form 1040-NR-EZ, line 15"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxLn19"
		title:     "Line 20    If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 16. 2018 but not 2019, enter the amount from your 2018 Schedule J, line 4. Otherwise, enter the tax from your 2018 Form 1040, line 11; * Form 1040-NR, line 42; * or Form 1040-NR-EZ, line 15"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxLn20"
		title:     "Line 21   If you used Schedule J to figure your tax for 2019, enter the amount from your 2019 Schedule J, line 4. Otherwise, enter the tax from your 2019 Form 1040 or 1040-SR, line 12a; Form 1040-NR, line 42; * or Form 1040-NR-EZ, line 15. Only include tax reported on this line that is imposed by section 1 of the Internal Revenue Code (seeinstructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumAmtLn21"
		title:     "Line 22  Add lines 19 through 21 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetTaxFrSchj"
		title:     "Line 23  Tax. Subtract line 22 from line 18. Also include this amount on Form 1040, 1040-SR, or 1040-NR, line 16  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
