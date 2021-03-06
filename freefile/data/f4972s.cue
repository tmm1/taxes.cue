package data

schemas: f4972s: {
	id: "f4972s"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 12
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF4972CapitalgainF1099"
		title:     "Part II Line 6. Capital gain part from Form 1099-R, box 3"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4972MultiplyLnepartii"
		title:     "Line 7. Multiply line 6 by 20% (0. 20) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4972OrdinaryIncf1099"
		title:     "Part III Line 8. If you completed Part II, enter the amount from Form 1099-R, box 2a, minus box 3. If you didn't complete Part II, enter the amount from box 2a. Multiple recipients (and recipients who elect to include net unrealized appreciation (NUA) in taxable income), see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4972Benificry"
		title:     "Line 9. Death benefit exclusion for a beneficiary of a plan participant who died before August 21, 1996"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4972TotalTaxable"
		title:     "Line 10. Total taxable amount. Subtract line 9 from line 8 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972CurrentVlueannuty"
		title:     "Line 11. Current actuarial value of annuity from Form 1099-R, box 8. If none, enter zero"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4972AjustTaxableAmt"
		title:     "Line 12. Adjusted total taxable amount. Add lines 10 and 11 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972MultiplyLine12"
		title:     "Line 13. Multiply line 12 by 50% (0. 50) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972SubLine12"
		title:     "Line 14. Subtract $20, 000 from line 12. If line 12 is $20, 000 or  less, enter zero - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972MultiplyLine14"
		title:     "Line 15. Multiply line 14 by 20% (0. 20) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972MinimumDistribut"
		title:     "Line 16. Minimum distribution allowance. Subtract line 15 from line 13 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972SubLine16Fr12"
		title:     "Line 17. Subtract line 16 from line 12 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972FederalEstatetx"
		title:     "Line 18. Federal estate tax attributable to lump-sum distribution"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4972SubLine18Fr17"
		title:     "Line 19. Subtract line 18 from line 17 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972DivideLine11By12"
		title:     "Line 20. Divide line 11 by line 12 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972MultiplyLine16"
		title:     "Line 21. Multiply line 16 by the decimal on line 20 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972SubLine21By11"
		title:     "Line 22. Subtract line 21 from line 11 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972MultiplyLine19"
		title:     "Line 23. Multiply line 19 by 10% (0. 10) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972TaxLine23"
		title:     "Line 24. Tax on amount on line 23. Use the Tax Rate Schedule in the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4972MultiplyLine24"
		title:     "Line 25. Multiply line 24 by 10. 0 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972MultiplyLine22"
		title:     "Line 26. Multiply line 22 by 10% (0. 10) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972TaxLine26"
		title:     "Line 27. Tax on amount on line 26. Use the Tax Rate Schedule in the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4972MultiplyLine27"
		title:     "Line 28. Multiply line 27 by 10. 0 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4972SubLine28"
		title:     "Line 29. Subtract line 28 from line 25. Multiple recipients, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4972TaxonlumpDistribt"
		title:     "Line 30. Tax on lump-sum distribution. Add lines 7 and 29 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}]
}
