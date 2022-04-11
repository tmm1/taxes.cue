package data

schemas: f8995ad: {
	id:       "f8995ad"
	multiple: true
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
		name:      "txtTaxPayerSSN"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8995SDC"
		title: "Add Additional Copies of Form 8995-A Schedule D"
		value: "Add"
		link:  "f8995ad"
	}, {
		type:      "text"
		name:      "txtQBIBABusinName1"
		title:     "Line 1a. Column: A . Trade, business, or aggregation name"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQBIBABusinName2"
		title:     "Line 1a. Column: B . Trade, business, or aggregation name"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQBIBABusinName3"
		title:     "Line 1a. Column: C . Trade, business, or aggregation name"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQBIBABusinIdno1"
		title:     "Line 1b. Column: A . Taxpayer identification number. (SSN - Enter only EIN or SSN, not both)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtQBIBABusinIdno2"
		title:     "Line 1b. Column: B . Taxpayer identification number. (SSN - Enter only EIN or SSN, not both)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtQBIBABusinIdno3"
		title:     "Line 1b. Column: C . Taxpayer identification number. (SSN - Enter only EIN or SSN, not both)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDBusinIncome1"
		title:     "Line 2. Column: A . Qualified business income allocable to qualified payments received from cooperative. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDBusinIncome2"
		title:     "Line 2. Column: B . Qualified business income allocable to qualified payments received from cooperative. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDBusinIncome3"
		title:     "Line 2. Column: C . Qualified business income allocable to qualified payments received from cooperative. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDIncBy91"
		title:     "Multiply line 2 by 9% (0. 09) Column A - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDIncBy92"
		title:     "Multiply line 2 by 9% (0. 09) Column B  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDIncBy93"
		title:     "Multiply line 2 by 9% (0. 09) Column C - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDW2Wages1"
		title:     "Line 4. Column: A . W-2 wages from trade or business allocable to the qualified payments"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDW2Wages2"
		title:     "Line 4. Column: B . W-2 wages from trade or business allocable to the qualified payments"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDW2Wages3"
		title:     "Line 4. Column: C . W-2 wages from trade or business allocable to the qualified payments"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDW2WagesBy501"
		title:     "Multiply line 4 by 50% (0. 50)  Column A - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDW2WagesBy502"
		title:     "Multiply line 4 by 50% (0. 50) Column B - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBISchDW2WagesBy503"
		title:     "Multiply line 4 by 50% (0. 50) Column C - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBI12APatronReduc1"
		title:     "Patron reduction. Enter the smaller of line 3 or line 5. Enter this  amount on Form 8995-A, line 14, for the corresponding trade, business, or aggregation - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBI12APatronReduc2"
		title:     "Patron reduction. Enter the smaller of line 3 or line 5. Enter this  amount on Form 8995-A, line 14, for the corresponding trade, business, or aggregation - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQBI12APatronReduc3"
		title:     "Patron reduction. Enter the smaller of line 3 or line 5. Enter this  amount on Form 8995-A, line 14, for the corresponding trade, business, or aggregation - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
