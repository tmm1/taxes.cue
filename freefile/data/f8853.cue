package data

schemas: f8853: {
	id: "f8853"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 128
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
		type:      "text"
		name:      "txtF8853EmpArchMsaCont"
		title:     "Line 1. Total employer contributions to your Archer MSA(s) for 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853ArchMsaCont"
		title:     "Line 2. Archer MSA contributions you made for 2021, including those made from January 1, 2022, through April 18, 2022, that were for 2021. Don�t include rollovers"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853LimitCont"
		title:     "Line 3. Limitation from the Line 3 Limitation Chart and Worksheet in the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853Compensation"
		title:     "Line 4. Compensation (see instructions) from the employer maintaining the high deductible health plan. (If self-employed, enter your earned income from the trade or business under which the high deductible health plan was established. )"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853ArchMsaDed"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853TotDist"
		title:     "Line 6a. Total distributions you and your spouse received in 2021 from all Archer MSAs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853RollOverDist"
		title:     "Line 6b. Distributions included on line 6a that you rolled over to another Archer MSA or a health savings account. Also include any excess contributions (and the earnings on those excess contributions) included on line 6a that were withdrawn by the due date of your return"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853SubRolloverFromDist"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853UnreimQualMedExp"
		title:     "Line 7. Unreimbursed qualified medical expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853TaxableArchMsaDist"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8853ExcepAdd15PerTaxInd"
		options: [{
			value: "1"
			label: "Line 9a. If any of the distributions included on line 8 meet any of the Exceptions to the Additional 20% Tax, check here"
		}]
	}, {
		type:      "text"
		name:      "txtF8853Additional15PerTax"
		title:     "Line 9b. Additional 20% tax (see instructions). Enter 20% (0. 20) of the distributions included on line 8 that are subject to the additional 20% tax. Also include this amount in the total on Schedule 2 (Form 1040), line 17e"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853TotMediChMsaDist"
		title:     "Line 10. Total distributions you received in 2021 from all Medicare Advantage MSAs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853MediUnreimQualMedExp"
		title:     "Line 11. Unreimbursed qualified medical expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853TaxableMediChMsaDist"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8853ExcepAdd50PerTaxInd"
		options: [{
			value: "1"
			label: "Line 13a. If any of the distributions included on line 12 meet any of the Exceptions to the Additional 50% Tax, check here"
		}]
	}, {
		type:      "text"
		name:      "txtF8853Additional50PerTax"
		title:     "Line 13b. Additional 50% tax. Enter 50% (0. 50) of the distributions included on line 12 that are subject to the additional 50% tax. See instructions for the amount to enter if you had a Medicare Advantage MSA  at the end of 2020. Also include this amount in the total on Schedule 2 (Form 1040), line 17f"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "btnAddPage2"
		title: "Add Page 2"
		value: "Add"
		link:  "f88532"
	}]
}
