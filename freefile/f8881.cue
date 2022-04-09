package freefile

data: f8881: {
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
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualStartCost"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Qualified startup costs incurred during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOneHalfAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 3
		name:      "txtNoofEligEmp"
		tags: [
			"NUMERIC",
		]
		title: "Line 3. Enter the number of employees eligible to participate in the pension plan. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNoofEligEmpAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtGreater500OrLn3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallLn2orLn4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtEmpPenPlan"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Credit for small employer pension plan startup costs from partnerships and S corporations"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddLn5andLn6"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAutoEnrollAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Enter $500 if an auto-enrollment option is provided for retirement savings"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSmallEmpAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Small employer auto-enrollment credit from partnerships and S corporations"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddLn9andLn10"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8881"
}
