package data

schemas: f8582: {
	id: "f8582"
	fields: [{
		type:      "text"
		name:      "txtTaxPyrName"
		title:     "Tax Payer Name - This field is automatically Populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPyrSSN"
		title:     "Tax Payer SSN - This field is automatically Populated for you"
		maxlength: 9
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8582NetinWkte1"
		title:     "Line 1a. Activities with net income (enter the amount from Worksheet 1, column (a)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582NetlosseWkte1"
		title:     "Line 1b. Activities with net loss (enter the amount from Worksheet 1, column (b)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582PrioryearUnallowedlosse"
		title:     "Line 1c. Prior years unallowed losses (enter the amount from Worksheet 1, column (c)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582CombineParti"
		title:     "Line 1d. Combine lines 1a, 1b, and 1c - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582NetinWkte3"
		title:     "Line 2a. Activities with net income (enter the amount from Worksheet 2, column (a)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582NetlosseWkte3"
		title:     "Line 2b. Activities with net loss (enter the amount from Worksheet 2, column (b)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582PriorUnallowedwkte3"
		title:     "Line 2c. Prior years unallowed losses (enter the amount from Worksheet 2, column (c)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582CombineWkte3"
		title:     "Line 2d. Combine lines 2a, 2b, and 2c - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumWksh3Cdts"
		title:     "Line 3. Combine lines 1d and 2d - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582PartiiLine5"
		title:     "Line 4. Enter the smaller of the loss on line 1d or the loss on line 3 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582PartiiflStatusAmount"
		title:     "Line 5. Enter $150, 000. If married filing separately"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582ModfyAdjincome"
		title:     "Line 6. Enter modified adjusted gross income, but not less than zero. See instructions. Note: If line 6 is greater than or equal to line 5, skip lines 7 and 8 and enter -0- on line 9. Otherwise, go to line 7"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582PartiiSubline7"
		title:     "Line 7. Subtract line 6 from line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582PartiiMultiplyline8"
		title:     "Line 8. Multiply line 7 by 50% (0. 50). Do not enter more than $25, 000. If married filing separately, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582PartiiSmallerLine5Nd9"
		title:     "Line 9. Enter the smaller of line 4 or line 8 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582PartivTotalincome"
		title:     "Line 10. Add the income, if any, on lines 1a and 2a and enter the total - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8582PartivTotallosse"
		title:     "Line 11. Total losses allowed from all passive activities for 2021. Add lines 9 and 10 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8582Pg2"
		value: "Add"
		link:  "f8582w15"
	}, {
		type:  "button"
		name:  "cmdAddF8582Pg3"
		value: "Add"
		link:  "f8582w6"
	}]
}
