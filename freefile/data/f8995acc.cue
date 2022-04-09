package data

schemas: f8995acc: {
	fields: [{
		maxlength: 87
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
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtQbiBaBusinNamewks"
		tags: [
			"UPPERCASE",
		]
		title: "If you have more than three trades, businesses, or aggregations, complete and attach as many Schedules C as needed. Line 1. Row 1. Column Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaBusinIncmLosswks"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Row 1. Column: (a)Qualified business income/(loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaReducNetLosswks"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Row 1. Column: (b)Reduction for loss netting"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaAdjustIncmLosswks"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtQbiBaBusinNamewksR2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Row 2. Column Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaBusinIncmLosswksR2"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Row 2. Column: (a)Qualified business income/(loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaReducNetLosswksR2"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Row 2. Column: (b)Reduction for loss netting"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaAdjustIncmLosswksR2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtQbiBaBusinNamewksR3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Row 3. Column Trade, business, or aggregation name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaBusinIncmLosswksR3"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Row 3. Column: (a)Qualified business income/(loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaReducNetLosswksR3"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Row 3. Column: (b)Reduction for loss netting"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaAdjustIncmLosswksR3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f8995acc"
	multiple: true
}