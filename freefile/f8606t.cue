package freefile

data: f8606t: {
	fields: [{
		maxlength: 75
		name:      "txtFrm8606RecName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtFrm8606RecSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name:     "txtAddress"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtAptNumber"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtCityStZip"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: ", , "
	}, {
		name:     "txtForeignCountry"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtForeignState"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtForeignCode"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt1NonContri"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Enter your nondeductible contributions to traditional IRAs for 2021, including those made for 2021 from January 1, 2022, through April 18, 2022"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt1IraBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Enter your total basis in traditional IRAs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt1Add1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt1ContMade"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Enter those contributions included on line 1 that were made from January 1, 2022, through April 18, 2022"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt1Sub1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt1AllSEP"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Enter the value of all your traditional, SEP, and SIMPLE IRAs as of December 31, 2021, plus any outstanding rollovers. Subtract any repayments of qualified disaster distributions (see 2021 Forms 8915-D and 8915-F)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt1DistSEP"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Enter your distributions from traditional, SEP, and SIMPLE IRAs in 2021. Do not include rollovers (other than repayments of qualified disaster distributions (see 2021 Forms 8915-D and 8915-F)), qualified charitable distributions, a one-time distribution to fund an HSA, conversions to a Roth IRA, certain returned contributions, or recharacterizations of traditional IRA contributions (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt1NetSEP"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Enter the net amount you converted from traditional, SEP, and SIMPLE IRAs to Roth IRAs in 2021. Also, enter this amount on line 16"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt1Add2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt1Divide1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "0.00000"
	}, {
		maxlength: 10
		name:      "txtPrt1Multiply1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt1Multiply2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt1Add3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt1Sub2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt1Subln12FrmLn7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt1QualHurricDist"
		tags: [
			"AMOUNT",
		]
		title: "Line 15b. Enter the amount on line 15a attributable to qualified disaster distributions from 2021 Forms 8915-D and 8915-F (see instructions). Also, enter this amount on 2021 Form 8915-D, line 23; or 2021 Form 8915-F, line 18, as applicable"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt1Result"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 75
		name:      "txtFrm8606RecName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtFrm8606RecSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt2NetSEP"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. If you completed Part I, enter the amount from line 8. Otherwise, enter the net amount you converted from traditional, SEP, and SIMPLE IRAs to Roth IRAs in 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt2Basis"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. If you completed Part I, enter the amount from line 11. Otherwise, enter your basis in the amount on line 16"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt2Result"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt3RothIRA"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Enter your total nonqualified distributions from Roth IRAs in 2021, including any qualified first-time homebuyer distributions, and any qualified disaster distributions. Also, see 2021 Forms 8915-D and 8915-F"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt3HomeBuy"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Qualified first-time homebuyer expenses Do not enter more than $10, 000 reduced by the total of all your prior qualified first-time homebuyer distributions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt3Sub1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt3IraBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Enter your basis in Roth IRA contributions  If line 21 is zero, stop here"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt3Sub2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt3IraConver"
		tags: [
			"AMOUNT",
		]
		title: "Line 24. Enter your basis in conversions from traditional, SEP, and SIMPLE IRAs and rollovers from qualified retirement plans to a Roth IRA"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt3SubLn24FrmLn23"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt3QualHurricDist"
		tags: [
			"AMOUNT",
		]
		title: "Line 25b. Enter the amount on line 25a attributable to qualified disaster distributions from 2021 Forms 8915-D and 8915-F (see instructions). Also, enter this amount on 2021 Form 8915-D, line 24; or 2021 Form 8915-F, line 19, as applicable"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt3Result"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name:     "txtPrepareSign"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtSelfPrepared"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}]
	id: "f8606t"
}
