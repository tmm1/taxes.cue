package data

schemas: f3903: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkMilitaryMoveInd"
		options: [{
			label: "Member of the Armed Forces"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtTranspCost"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Transportation and storage of household goods and personal effects"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTravelLodgeCost"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Travel from your old home to your new home"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotalExpenses"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotalAmtTopay"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Total amount the government paid you for the expenses listed on lines 1 and 2 that is not included in box 1 of your Form W-2"
		type:  "text"
	}, {
		name: "chkTotalExpensesNoInd"
		options: [{
			label: "No"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkTotalExpensesYesInd"
		options: [{
			label: "Yes"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtMovExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f3903"
	multiple: true
}
