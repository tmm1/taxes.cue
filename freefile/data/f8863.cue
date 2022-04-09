package data

schemas: f8863: {
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
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		link:  "f8863p2"
		name:  "cmdAddF8863Pg2"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtRefAocLine9"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRefAocLine10"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Enter: $180, 000 if married filing jointly; $90, 000 if single, head of household, or qualifying widow(er)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRefAocLine11"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Enter the amount from Form 1040 or 1040-SR, line 11. If you re filing Form 2555 or 4563, or you re excluding income from Puerto Rico, see Pub. 970 for the amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRefAocLine12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRefAocLline13"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Enter: $20, 000 if married filing jointly; $10, 000 if single, head of household, or qualifying widow(er)"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtRefAocLine14"
		readonly:  true
		tags: [
			"RATIO",
		]
		type:  "text"
		value: "0.000"
	}, {
		maxlength: 10
		name:      "txtRefAocLine15"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkRefAocLine15Ind"
		options: [{
			label:    "Line 7 Check box. cannot take the refundable credit"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtRefAocLine16"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNonrefEduCdtLn17"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotLearnC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCalLearnC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentLearnC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtStdAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Enter: $180, 000 if married filing jointly; $90, 000 if single, head of household, or qualifying widow(er)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotIncome"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Enter the amount from Form 1040 or 1040-SR, line 11. If you're filing Form 2555 or 4563, or you're excluding income from Puerto Rico, see Pub. 970 for the amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLine11"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtStdEduAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 16 - Enter: $20, 000 if married filing jointly; $10, 000 if single, head of household, or qualifying widow(er)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCompFact"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "0.000"
	}, {
		maxlength: 10
		name:      "txtLine14"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtEduCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Nonrefundable education credits. Enter the amount from line 7 of the Credit Limit Worksheet (see instructions) here and on Schedule 3 (Form 1040), line 3"
		type:  "text"
	}]
	id: "f8863"
}