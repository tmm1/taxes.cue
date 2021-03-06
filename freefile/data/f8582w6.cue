package data

schemas: f8582w6: {
	id:       "f8582w6"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxPyrName"
		title:     "Tax Payer Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPyrSSN"
		title:     "Tax Payer SSN - This field is automatically populated for you"
		maxlength: 9
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtWkth7NameActivity1"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtWkth7SchFormreported1"
		title:     "Form or schedule and line number to be reported on"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtWkth7NetLoss1"
		title:     "Line 1a. Net loss plus prior year unallowed loss from form or schedule"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7NetIncome1"
		title:     "Line 1b. Net income from form or schedule"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7SubNetlossNetinc1"
		title:     "Line 1c. Subtract line 1b from line 1a. If zero or less, enter -0- - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7Ratio1"
		title:     "Line 1c. Ratio"
		maxlength: 7
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtWkth7UnallowedLoss1"
		title:     "Line 1d. Unallowed loss"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7AllowedLoss1"
		title:     "Line 1e. Allowed loss - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7SchFormreported2"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtWkth7NetLoss2"
		title:     "Line 1a. Net loss plus prior year unallowed loss from form or schedule"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7NetIncome2"
		title:     "Line 1b. Net income from form or schedule"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7SubNetlossNetinc2"
		title:     "Line 1c. Subtract line 1b from line 1a. If zero or less, enter -0- - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7Ratio2"
		title:     "Line 1c. Ratio"
		maxlength: 7
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtWkth7UnallowedLoss2"
		title:     "Line 1d. Unallowed loss"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7AllowedLoss2"
		title:     "Line 1e. Allowed loss - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7SchFormreported3"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtWkth7NetLoss3"
		title:     "Line 1a. Net loss plus prior year unallowed loss from form or schedule"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7NetIncome3"
		title:     "Line 1b. Net income from form or schedule"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7SubNetlossNetinc3"
		title:     "Line 1c. Subtract line 1b from line 1a. If zero or less, enter -0- - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7Ratio3"
		title:     "Line 1c. Ratio"
		maxlength: 7
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtWkth7UnallowedLoss3"
		title:     "Line 1d. Unallowed loss"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkth7AllowedLoss3"
		title:     "Line 1e. Allowed loss - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotWkth7Netinc"
		title:     "Line 1b. Total - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotWkth7Ratio"
		title:     "Line 1c. Total - This field is automatically calculated for you"
		value:     "1"
		maxlength: 7
		readonly:  true
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtTotWkth7UnallowedLoss"
		title:     "Line 1d. Total - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotWkth7AllowedLoss"
		title:     "Line 1e. Total - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
