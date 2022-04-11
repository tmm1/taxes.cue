package data

schemas: f8995ab: {
	id:       "f8995ab"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 95
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:  "button"
		name:  "btnAdd"
		title: "Add"
		value: "Add"
		link:  "f8995ab"
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIdno"
		title:     "Aggregation No"
		maxlength: 9
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQbiSchbBusiDescrip1"
		title:     "Line 1 - Provide a description of the aggregated trade or business and an explanation of the factors met that allow the aggregation in accordance with Regulations section 1. 199A-4. In addition, if you hold a direct or indirect interest in a relevant pass-through entity (RPE) that aggregates multiple trades or businesses, you must attach a copy of the RPE's aggregations"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQbiSchbBusiDescrip2"
		title:     "Line 1 - Provide a description of the aggregated trade or business and an explanation of the factors met that allow the aggregation in accordance with Regulations section 1. 199A-4. In addition, if you hold a direct or indirect interest in a relevant pass-through entity (RPE) that aggregates multiple trades or businesses, you must attach a copy of the RPE's aggregations (Continued)"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQbiSchbBusiDescrip3"
		title:     "Line 1 - Provide a description of the aggregated trade or business and an explanation of the factors met that allow the aggregation in accordance with Regulations section 1. 199A-4. In addition, if you hold a direct or indirect interest in a relevant pass-through entity (RPE) that aggregates multiple trades or businesses, you must attach a copy of the RPE's aggregations (Continued)"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQbiSchbBusiPyDesc1"
		title:     "Line 2 - Has this trade or business aggregation changed from the prior year? This includes changes in the aggregation due to a trade or business being formed, acquired, disposed of, or ceasing operations. If ''Yes, '' explain. If ''No, '' skip line 2 and go to line 3"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtQbiSchbBusiPyDesc2"
		title:     "Line 2 - Has this trade or business aggregation changed from the prior year? This includes changes in the aggregation due to a trade or business being formed, acquired, disposed of, or ceasing operations. If ''Yes, '' explain. If ''No, '' skip line 2 and go to line 3 (Continued)"
		maxlength: 200
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityName1"
		title:     "Line 3. Row: 1 . Column: (a) Name of trade or business"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityEin1"
		title:     "Line 3. Row: 1 . Column: (b) Taxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtWkshQualBusiIncLn2_1"
		title:     "Line 3. Row: 1 . Column: (c) Qualified business income/(loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkshWageQualBusiLn11_1"
		title:     "Line 3. Row: 1 . Column: (d) W-2 wages"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkshUnadjBasisLn12_1"
		title:     "Line 3. Row: 1 . Column: (e) Unadjusted basis immediately after acquisition"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityName2"
		title:     "Line 3. Row: 2 . Column: (a) Name of trade or business"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityEin2"
		title:     "Line 3. Row: 2 . Column: (b) Taxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtWkshQualBusiIncLn2_2"
		title:     "Line 3. Row: 2 . Column: (c) Qualified business income/(loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkshWageQualBusiLn11_2"
		title:     "Line 3. Row: 2 . Column: (d) W-2 wages"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkshUnadjBasisLn12_2"
		title:     "Line 3. Row: 2 . Column: (e) Unadjusted basis immediately after acquisition"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityName3"
		title:     "Line 3. Row: 3 . Column: (a) Name of trade or business"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBusiActivityEin3"
		title:     "Line 3. Row: 3 . Column: (b) Taxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtWkshQualBusiIncLn2_3"
		title:     "Line 3. Row: 3 . Column: (c) Qualified business income/(loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkshWageQualBusiLn11_3"
		title:     "Line 3. Row: 3 . Column: (d) W-2 wages"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkshUnadjBasisLn12_3"
		title:     "Line 3. Row: 3 . Column: (e) Unadjusted basis immediately after acquisition"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbibIncmLossTot"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbibW2WagesTot"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbibUnadjBasisTot"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
