package freefile

data: f4972t: {
	fields: [{
		maxlength: 12
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972CapitalgainF1099"
		tags: [
			"AMOUNT",
		]
		title: "Part II Line 6. Capital gain part from Form 1099-R, box 3"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4972MultiplyLnepartii"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972OrdinaryIncf1099"
		tags: [
			"AMOUNT",
		]
		title: "Part III Line 8. If you completed Part II, enter the amount from Form 1099-R, box 2a, minus box 3. If you didn't complete Part II, enter the amount from box 2a. Multiple recipients (and recipients who elect to include net unrealized appreciation (NUA) in taxable income), see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4972Benificry"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Death benefit exclusion for a beneficiary of a plan participant who died before August 21, 1996"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4972TotalTaxable"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972CurrentVlueannuty"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Current actuarial value of annuity from Form 1099-R, box 8. If none, enter zero"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4972AjustTaxableAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972MultiplyLine12"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972SubLine12"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972MultiplyLine14"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972MinimumDistribut"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972SubLine16Fr12"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972FederalEstatetx"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Federal estate tax attributable to lump-sum distribution"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4972SubLine18Fr17"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972DivideLine11By12"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972MultiplyLine16"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972SubLine21By11"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972MultiplyLine19"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972TaxLine23"
		tags: [
			"AMOUNT",
		]
		title: "Line 24. Tax on amount on line 23. Use the Tax Rate Schedule in the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4972MultiplyLine24"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972MultiplyLine22"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972TaxLine26"
		tags: [
			"AMOUNT",
		]
		title: "Line 27. Tax on amount on line 26. Use the Tax Rate Schedule in the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4972MultiplyLine27"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4972SubLine28"
		tags: [
			"AMOUNT",
		]
		title: "Line 29. Subtract line 28 from line 25. Multiple recipients, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4972TaxonlumpDistribt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}]
	id: "f4972t"
}
