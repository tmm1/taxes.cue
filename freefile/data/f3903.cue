package data

schemas: f3903: {
	id:       "f3903"
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
		name:      "txtTaxpayerSSN"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 9
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkMilitaryMoveInd"
		options: [{
			value: "1"
			label: "Member of the Armed Forces"
		}]
	}, {
		type:      "text"
		name:      "txtTranspCost"
		title:     "Line 1. Transportation and storage of household goods and personal effects"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTravelLodgeCost"
		title:     "Line 2. Travel from your old home to your new home"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotalExpenses"
		title:     "Line 3. Add lines 1 and 2. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotalAmtTopay"
		title:     "Line 4. Total amount the government paid you for the expenses listed on lines 1 and 2 that is not included in box 1 of your Form W-2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkTotalExpensesNoInd"
		options: [{
			value: "1"
			label: "No"
		}]
	}, {
		type: "check"
		name: "chkTotalExpensesYesInd"
		options: [{
			value: "1"
			label: "Yes"
		}]
	}, {
		type:      "text"
		name:      "txtMovExp"
		title:     "Line 5. Moving expense deduction. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
