package data

schemas: f8863: {
	id: "f8863"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
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
			"SSN",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8863Pg2"
		value: "Add"
		link:  "f8863p2"
	}, {
		type:      "text"
		name:      "txtRefAocLine9"
		title:     "Line 1. After completing Part III for each student, enter the total of all amounts from all Parts III, line 30  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRefAocLine10"
		title:     "Line 2. Enter: $180, 000 if married filing jointly; $90, 000 if single, head of household, or qualifying widow(er)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRefAocLine11"
		title:     "Line 3. Enter the amount from Form 1040 or 1040-SR, line 11. If you re filing Form 2555 or 4563, or you re excluding income from Puerto Rico, see Pub. 970 for the amount to enter"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRefAocLine12"
		title:     "Line 4. Subtract line 3 from line 2. If zero or less, stop; you can t take any education credit - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRefAocLline13"
		title:     "Line 5. Enter: $20, 000 if married filing jointly; $10, 000 if single, head of household, or qualifying widow(er)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRefAocLine14"
		title:     "LIne 6 - This field is automatically calculated for you"
		value:     "1.000"
		maxlength: 4
		readonly:  true
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtRefAocLine15"
		title:     "line 7. Multiply line 1 by line 6  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkRefAocLine15Ind"
		options: [{
			value:    "1"
			label:    "Line 7 Check box. cannot take the refundable credit"
			readonly: true
		}]
	}, {
		type:      "text"
		name:      "txtRefAocLine16"
		title:     "Line 8. Refundable American opportunity credit. Multiply line 7 by 40% (0. 40). Enter the amount here and on Form 1040 or 1040-SR, line 29. Then go to line 9 below - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNonrefEduCdtLn17"
		title:     "Line 9. Subtract line 8 from line 7. Enter here and on line 2 of the Credit Limit Worksheet (see instructions)  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotLearnC"
		title:     "Line 10. After completing Part III for each student, enter the total of all amounts from all Parts III, line 31. If zero, skip lines 11 through 17, enter -0- on line 18, and go to line 19 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCalLearnC"
		title:     "Line 11. Enter the smaller of line 10 or $10, 000 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTentLearnC"
		title:     "Line 12. Multiply line 11 by 20% (0. 20) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtStdAmt"
		title:     "Line 13. Enter: $180, 000 if married filing jointly; $90, 000 if single, head of household, or qualifying widow(er)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotIncome"
		title:     "Line 14. Enter the amount from Form 1040 or 1040-SR, line 11. If you're filing Form 2555 or 4563, or you're excluding income from Puerto Rico, see Pub. 970 for the amount to enter"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine11"
		title:     "Line 15 - Subtract line 14 from line 13. If zero or less, skip lines 16 and 17, enter -0- on line 18, and go to line 19 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtStdEduAmt"
		title:     "Line 16 - Enter: $20, 000 if married filing jointly; $10, 000 if single, head of household, or qualifying widow(er)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCompFact"
		title:     "Line 17 - This field is automatically calculated for you"
		value:     "1.000"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine14"
		title:     "Line 18. Multiply line 12 by line 17. Enter here and on line 1 of the Credit Limit Worksheet (see instructions) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEduCdt"
		title:     "Line 19. Nonrefundable education credits. Enter the amount from line 7 of the Credit Limit Worksheet (see instructions) here and on Schedule 3 (Form 1040), line 3"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
