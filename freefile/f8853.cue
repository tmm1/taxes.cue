package freefile

data: f8853: {
	fields: [{
		maxlength: 128
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8853EmpArchMsaCont"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Total employer contributions to your Archer MSA(s) for 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853ArchMsaCont"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Archer MSA contributions you made for 2021, including those made from January 1, 2022, through April 18, 2022, that were for 2021. Don�t include rollovers"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853LimitCont"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Limitation from the Line 3 Limitation Chart and Worksheet in the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853Compensation"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Compensation (see instructions) from the employer maintaining the high deductible health plan. (If self-employed, enter your earned income from the trade or business under which the high deductible health plan was established. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853ArchMsaDed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8853TotDist"
		tags: [
			"AMOUNT",
		]
		title: "Line 6a. Total distributions you and your spouse received in 2021 from all Archer MSAs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853RollOverDist"
		tags: [
			"AMOUNT",
		]
		title: "Line 6b. Distributions included on line 6a that you rolled over to another Archer MSA or a health savings account. Also include any excess contributions (and the earnings on those excess contributions) included on line 6a that were withdrawn by the due date of your return"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853SubRolloverFromDist"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8853UnreimQualMedExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Unreimbursed qualified medical expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853TaxableArchMsaDist"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8853ExcepAdd15PerTaxInd"
		options: [{
			label: "Line 9a. If any of the distributions included on line 8 meet any of the Exceptions to the Additional 20% Tax, check here"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8853Additional15PerTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 9b. Additional 20% tax (see instructions). Enter 20% (0. 20) of the distributions included on line 8 that are subject to the additional 20% tax. Also include this amount in the total on Schedule 2 (Form 1040), line 17e"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853TotMediChMsaDist"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Total distributions you received in 2021 from all Medicare Advantage MSAs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853MediUnreimQualMedExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Unreimbursed qualified medical expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853TaxableMediChMsaDist"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8853ExcepAdd50PerTaxInd"
		options: [{
			label: "Line 13a. If any of the distributions included on line 12 meet any of the Exceptions to the Additional 50% Tax, check here"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8853Additional50PerTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 13b. Additional 50% tax. Enter 50% (0. 50) of the distributions included on line 12 that are subject to the additional 50% tax. See instructions for the amount to enter if you had a Medicare Advantage MSA  at the end of 2020. Also include this amount in the total on Schedule 2 (Form 1040), line 17f"
		type:  "text"
	}, {
		link:  "f88532"
		name:  "btnAddPage2"
		title: "Add Page 2"
		type:  "button"
		value: "Add"
	}]
	id: "f8853"
}
