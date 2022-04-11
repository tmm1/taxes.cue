package data

schemas: f8995acc: {
	id:       "f8995acc"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinNamewks"
		title:     "If you have more than three trades, businesses, or aggregations, complete and attach as many Schedules C as needed. Line 1. Row 1. Column Trade, business, or aggregation name"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIncmLosswks"
		title:     "Line 1. Row 1. Column: (a)Qualified business income/(loss)"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaReducNetLosswks"
		title:     "Line 1. Row 1. Column: (b)Reduction for loss netting"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaAdjustIncmLosswks"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinNamewksR2"
		title:     "Line 1. Row 2. Column Trade, business, or aggregation name"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIncmLosswksR2"
		title:     "Line 1. Row 2. Column: (a)Qualified business income/(loss)"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaReducNetLosswksR2"
		title:     "Line 1. Row 2. Column: (b)Reduction for loss netting"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaAdjustIncmLosswksR2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinNamewksR3"
		title:     "Line 1. Row 3. Column Trade, business, or aggregation name"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIncmLosswksR3"
		title:     "Line 1. Row 3. Column: (a)Qualified business income/(loss)"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaReducNetLosswksR3"
		title:     "Line 1. Row 3. Column: (b)Reduction for loss netting"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaAdjustIncmLosswksR3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
