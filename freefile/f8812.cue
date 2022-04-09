package freefile

data: f8812: {
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
		name:      "txtF8812PartiaAgi"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaPuretoExcl"
		tags: [
			"AMOUNT",
		]
		title: "Enter income from Puerto Rico that you excluded"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaFrm2555"
		tags: [
			"AMOUNT",
		]
		title: "Line 2b. Enter the amounts from lines 45 and 50 of your Form 2555"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaFrm4563"
		tags: [
			"AMOUNT",
		]
		title: "Line 2c. Enter the amount from line 15 of your Form 4563"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaAddLn2A2C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaAddLn12D"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 2
		name:      "txtF8812PartiaNoqcAge18"
		tags: [
			"NUMERIC",
		]
		title: "Line 4a. Number of qualifying children under age 18 with the required social security number"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtF8812PartiaNoqcAge6"
		tags: [
			"NUMERIC",
		]
		title: "Line 4b. Number of children included on line 4a who were under age 6 at the end of 2021"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtF8812PartiaSubLn4B4A"
		readonly:  true
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaLn5WkAmt"
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 2
		name:      "txtF8812PartiaNoodAge18"
		tags: [
			"NUMERIC",
		]
		title: "Line 6. Number of other dependents, including any qualifying children who are not under age 18 or who do not have the required social security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaMulLn6500"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaAddLn57"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaAmtFilsta"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "200,000"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaSubLn9Ln3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaMulLn105"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartiaSubLn11Ln8"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8812PartiaPpaUsInd"
		options: [{
			label: "Line 13a. Check here if you (or your spouse if married filing jointly) have a principal place of abode in the United States for more than half of 2021"
			value: "1"
		}]
		type: "check"
	}, {
		name: "Chkf8812Partiabfrprind"
		options: [{
			label: "Line13b. Check here if you (or your spouse if married filing jointly) are a bona fide resident of Puerto Rico for 2021"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8812PartibMinLn7Ln12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartibSubLn14A12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartibClwaAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14c. If line 14a is zero, enter -0-; otherwise, enter the amount from the Credit Limit Worksheet A"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartibMinln14A14C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartibAddln14B14D"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartibAggActcU"
		tags: [
			"AMOUNT",
		]
		title: "Line 14f. Enter the aggregate amount of advance child tax credit payments you (and your spouse if filing jointly) received for 2021. See your Letter(s) 6419 for the amounts to include on this line. If you are missing Letter 6419, see the instructions before entering an amount on this line"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartibSubln14F14E"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartibMinln14D14G"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812PartibSubln14H14G"
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
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812ParticClwaAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 15a. Enter the amount from the Credit Limit Worksheet A"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812ParticMinln1215A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812ParticLn27Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812ParticAddln15B15C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812ParticAggActcU"
		tags: [
			"AMOUNT",
		]
		title: "Line 15e. Enter the aggregate amount of advance child tax credit payments you (and your spouse if filing jointly) received for 2021. See your Letter(s) 6419 for the amounts to include on this line. If you are missing Letter 6419, see the instructions before entering an amount on this line"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812ParticSubln15E15D"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812ParticMinln15B15F"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812ParticSubln15G15F"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtActc3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 2
		name:      "txtNoOfQualChild"
		tags: [
			"NUMERIC",
		]
		title: "Line 16b. Number of qualifying children under 18 with the required social security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtActcLn4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtActcLn5"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtActc4"
		tags: [
			"AMOUNT",
		]
		title: "Earned income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNontaxCombatPayElect"
		tags: [
			"AMOUNT",
		]
		title: "Nontaxable combat pay"
		type:  "text"
	}, {
		name: "chkActc5"
		options: [{
			label:    "Line 19. Is the amount on line 18a more than $2, 500?"
			readonly: true
			value:    "0"
		}, {
			label:    "Is the amount on line 18a more than $2, 500?"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtActc5"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtActc6"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkActc6"
		options: [{
			label:    "This field is automatically calculated for you"
			readonly: true
			value:    "0"
		}, {
			label:    "This field is automatically calculated for you"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtActc7"
		tags: [
			"AMOUNT",
		]
		title: "Withheld social security, Medicare, and Additional Medicare taxes from Form(s) W-2, boxes 4 and 6. If married filing jointly, include your spouse�s amounts with yours. If your employer withheld or you paid Additional Medicare Tax or tier 1 RRTA taxes, see  instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtActc8"
		tags: [
			"AMOUNT",
		]
		title: "Line 22 Enter the total of the amounts from Schedule 1 (Form 1040), line 15; Schedule 2 (Form 1040), line 5; Schedule 2 (Form 1040), line 6; and Schedule 2 (Form 1040), line 13"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtActc9"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtActc10"
		tags: [
			"AMOUNT",
		]
		title: "Line 24. 1040 and  1040-SR filers and Schedule 3 (Form 1040), line 11. 1040-NR filers: Enter the amount from Schedule 3 (Form 1040), line 11"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtActc11"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtActc12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtActc13"
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
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3Ln14F15E"
		tags: [
			"AMOUNT",
		]
		title: "Line 28a. Enter the amount from line 14f or line 15e, whichever applies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3Ln14E15D"
		tags: [
			"AMOUNT",
		]
		title: "Line 28b. Enter the amount from line 14e or line 15d, whichever applies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3Subln28B28A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3NoqcAaamtU"
		tags: [
			"AMOUNT",
		]
		title: "Line 30. Enter the number of qualifying children taken into account in determining the annual advance amount you received for 2021. See your Letter 6419 for this number. If you are missing your Letter 6419, you are filing a joint return, or you received more than one Letter 6419, see the instructions before entering a number on this line"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3Minln4Aln30"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3Subln31Ln30"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3AmtFilsta"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3Subln33Ln3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3AmtLn33"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3Divln34Ln35"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3Mulln322000"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3MulLn37Ln36"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3SubLn38Ln37"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812Part3SubLn39Ln29"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8812"
}
