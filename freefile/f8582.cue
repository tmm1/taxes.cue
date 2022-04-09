package freefile

data: f8582: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPyrName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtTaxPyrSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582NetinWkte1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582NetlosseWkte1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582PrioryearUnallowedlosse"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582CombineParti"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582NetinWkte3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582NetlosseWkte3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582PriorUnallowedwkte3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582CombineWkte3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumWksh3Cdts"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582PartiiLine5"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582PartiiflStatusAmount"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Enter $150, 000. If married filing separately"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8582ModfyAdjincome"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Enter modified adjusted gross income, but not less than zero. See instructions. Note: If line 6 is greater than or equal to line 5, skip lines 7 and 8 and enter -0- on line 9. Otherwise, go to line 7"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8582PartiiSubline7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582PartiiMultiplyline8"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Multiply line 7 by 50% (0. 50). Do not enter more than $25, 000. If married filing separately, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8582PartiiSmallerLine5Nd9"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582PartivTotalincome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8582PartivTotallosse"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8582w15"
		name:  "cmdAddF8582Pg2"
		type:  "button"
		value: "Add"
	}, {
		link:  "f8582w6"
		name:  "cmdAddF8582Pg3"
		type:  "button"
		value: "Add"
	}]
	id: "f8582"
}
