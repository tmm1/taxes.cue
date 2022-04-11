package data

schemas: f1040s3: {
	id: "f1040s3"
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
		type:  "button"
		name:  "cmdAddF1116"
		title: "Line 1. Attach if Form 1116 required"
		value: "Add"
		link:  "f1116"
	}, {
		type:      "text"
		name:      "txtForTaxCdt"
		title:     "Line 1. Foreign Tax Credit"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdLn2AddF2441"
		title: "Line 2. Attach if Form 2441 required"
		value: "Add"
		link:  "f2441"
	}, {
		type:      "text"
		name:      "txtChildDepCareCdt"
		title:     "Line 2. Credit for child and dependent care expenses - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8863"
		title: "Line3. Education Credits from Form 8863, line 19"
		value: "Add"
		link:  "f8863"
	}, {
		type:      "text"
		name:      "txtEduCdt"
		title:     "Line 3. Education credits from Form 8863, line 19 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8880"
		title: "Line 4. Attach if Form 8880 required"
		value: "Add"
		link:  "f8880"
	}, {
		type:      "text"
		name:      "txtRetSavContCdt"
		title:     "Line 4. Retirement Saving Contribution Credits - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF5695"
		title: "Line 5. Attach if Form 5695 required"
		value: "Add"
		link:  "f5695t"
	}, {
		type:      "text"
		name:      "txtResEnergyCdt"
		title:     "Line 5. Residential energy credits - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF3800"
		title: "Line 6a. Attach if Form 3800 required"
		value: "Add"
		link:  "f3800"
	}, {
		type:      "text"
		name:      "txtF3800CdtAllowCurrYr"
		title:     "Line 6. General business credit. Attach Form 3800"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8801"
		title: "Line 6b. Attach if Form 8801 required"
		value: "Add"
		link:  "f8801"
	}, {
		type:      "text"
		name:      "txtF8801MinTaxCred"
		title:     "Line 6b. Credit for prior year minimum tax. Attach Form 8801"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8839"
		title: "Line 6c. Adoption credit. Attach Form 8839"
		value: "Add"
		link:  "f8839"
	}, {
		type:      "text"
		name:      "txtAdopCdt"
		title:     "Line 6c. Adoption credit. Attach Form 8839"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddSchdR"
		title: "Line 6d. Credit for the elderly or disabled. Attach Schedule R"
		value: "Add"
		link:  "f1040sr"
	}, {
		type:      "text"
		name:      "txtEldDisabledCdt"
		title:     "Line 6d. Credit for the elderly or disabled. Attach Schedule R"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8910"
		title: "Line 6e. Alternative motor vehicle credit. Attach Form 8910"
		value: "Add"
		link:  "f8910"
	}, {
		type:      "text"
		name:      "txtF8910CdtPersonalUse"
		title:     "Line 6e. Alternative motor vehicle credit. Attach Form 8910"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8936"
		title: "Line 6f. Qualified plug-in motor vehicle credit. Attach Form 8936"
		value: "Add"
		link:  "f8936"
	}, {
		type:      "text"
		name:      "txtF8936PersonalUseCdt"
		title:     "Line 6f. Qualified plug-in motor vehicle credit. Attach Form 8936"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8396"
		title: "Line 6g. Mortgage interest credit. Attach Form 8396"
		value: "Add"
		link:  "f8396"
	}, {
		type:      "text"
		name:      "txtMortgageIntCdt"
		title:     "Line 6g. Mortgage interest credit. Attach Form 8396"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCreditFrom8859"
		title:     "Line 6h. District of Columbia first-time homebuyer credit. Attach Form 8859"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8859"
		value: "Add"
		link:  "f8859"
	}, {
		type:  "button"
		name:  "cmdAddF8834"
		title: "Line 6i. Qualified electric vehicle credit. Attach Form 8834"
		value: "Add"
		link:  "f8834"
	}, {
		type:      "text"
		name:      "txtQualElecVehCdt"
		title:     "Line 6i. Qualified electric vehicle credit. Attach Form 8834"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8911PersonalUseCdt"
		title:     "Line 6j. Alternative fuel vehicle refueling property credit. Attach Form 8911"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8911"
		value: "Add"
		link:  "f8911"
	}, {
		type:      "text"
		name:      "txtOtherCreditType"
		title:     "LIne 6z. Other nonrefundable credit type"
		maxlength: 15
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherNonrefCdt"
		title:     "Other nonrefundable credits. List type and amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotOthCredit"
		title:     "Line 7. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotCredit"
		title:     "Line 8. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8962"
		title: "Line 8. Attach if Form 8962 required"
		value: "Add"
		link:  "f8962"
	}, {
		type:      "text"
		name:      "txtNetPremTaxCdt"
		title:     "Line 8. Net premium tax credit - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAppTaxExt"
		title:     "Line 10. Amount paid with request for extension to file"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAppTaxSsRrta"
		title:     "Line 11. Excess social security and tier 1 RRTA tax withheld - This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF4136"
		title: "Line 11. Attach if Form 4136 required"
		value: "Add"
		link:  "f4136"
	}, {
		type:      "text"
		name:      "txtF4136FuelsCdt"
		title:     "Line 12. Credit for federal tax on fuels - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF2439"
		title: "Line 12a. Attach if Form 2439 required"
		value: "Add"
		link:  "f2439"
	}, {
		type:      "text"
		name:      "txtF2439Payment"
		title:     "Line 13a. Form 2439 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF7202Payment"
		title:     "Line 13b. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddFSCHHT"
		title: "Line 12b. Attach if Form 7202 required"
		value: "Add"
		link:  "f1040sht"
	}, {
		type:  "button"
		name:  "cmdAddFSCHHS"
		title: "Line 12b. Attach form 7202 if required"
		value: "Add"
		link:  "f1040shs"
	}, {
		type:  "button"
		name:  "cmdAddF8885T"
		title: "Line 12c. Attach form 8885 if required"
		value: "Add"
		link:  "f8885t"
	}, {
		type:  "button"
		name:  "cmdAddF8885"
		title: "Line 12c. Attach Form 8885 if required"
		value: "Add"
		link:  "f8885s"
	}, {
		type:      "text"
		name:      "txtF8885TotAmt"
		title:     "Line 13c. Health coverage tax credit from Form 8885 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040Irc1341Amt"
		title:     "Line 13d. Credit for repayment of amounts included in income from earlier"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdLn13gAddF2441"
		value: "Add"
		link:  "f2441"
	}, {
		type:      "text"
		name:      "txtRefundableDepCareExpen"
		title:     "Line 13g Credit for child and dependent care expenses from Form 2441,"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtschSEDeferalTaxPay"
		title:     "Line 13h. Qualified sick and family leave credits from Schedule(s) H and"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherPayCdtList"
		title:     "Line 12d. Other Payment amount"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTotOtherPayCdt"
		title:     "Line 12d. Total Other Payments"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddTot"
		title:     "Line 14. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotPaymentsCdts"
		title:     "Line 15. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
