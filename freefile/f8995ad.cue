package freefile

data: f8995ad: {
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
		link:  "f8995ad"
		name:  "cmdAddF8995SDC"
		title: "Add Additional Copies of Form 8995-A Schedule D"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 100
		name:      "txtQBIBABusinName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1a. Column: A . Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtQBIBABusinName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1a. Column: B . Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtQBIBABusinName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1a. Column: C . Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBIBABusinIdno1"
		tags: [
			"EIN",
		]
		title: "Line 1b. Column: A . Taxpayer identification number. (SSN - Enter only EIN or SSN, not both)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBIBABusinIdno2"
		tags: [
			"EIN",
		]
		title: "Line 1b. Column: B . Taxpayer identification number. (SSN - Enter only EIN or SSN, not both)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBIBABusinIdno3"
		tags: [
			"EIN",
		]
		title: "Line 1b. Column: C . Taxpayer identification number. (SSN - Enter only EIN or SSN, not both)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDBusinIncome1"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Column: A . Qualified business income allocable to qualified payments received from cooperative. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDBusinIncome2"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Column: B . Qualified business income allocable to qualified payments received from cooperative. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDBusinIncome3"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Column: C . Qualified business income allocable to qualified payments received from cooperative. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDIncBy91"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDIncBy92"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDIncBy93"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDW2Wages1"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Column: A . W-2 wages from trade or business allocable to the qualified payments"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDW2Wages2"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Column: B . W-2 wages from trade or business allocable to the qualified payments"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDW2Wages3"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Column: C . W-2 wages from trade or business allocable to the qualified payments"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDW2WagesBy501"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDW2WagesBy502"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQBISchDW2WagesBy503"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQBI12APatronReduc1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQBI12APatronReduc2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQBI12APatronReduc3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f8995ad"
	multiple: true
}
