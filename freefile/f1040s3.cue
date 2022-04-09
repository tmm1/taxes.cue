package freefile

data: f1040s3: {
	fields: [{
		maxlength: 12
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		link:  "f1116"
		name:  "cmdAddF1116"
		title: "Line 1. Attach if Form 1116 required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtForTaxCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Foreign Tax Credit"
		type:  "text"
	}, {
		link:  "f2441"
		name:  "cmdLn2AddF2441"
		title: "Line 2. Attach if Form 2441 required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtChildDepCareCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8863"
		name:  "cmdAddF8863"
		title: "Line3. Education Credits from Form 8863, line 19"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtEduCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8880"
		name:  "cmdAddF8880"
		title: "Line 4. Attach if Form 8880 required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtRetSavContCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f5695t"
		name:  "cmdAddF5695"
		title: "Line 5. Attach if Form 5695 required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtResEnergyCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f3800"
		name:  "cmdAddF3800"
		title: "Line 6a. Attach if Form 3800 required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF3800CdtAllowCurrYr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8801"
		name:  "cmdAddF8801"
		title: "Line 6b. Attach if Form 8801 required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF8801MinTaxCred"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8839"
		name:  "cmdAddF8839"
		title: "Line 6c. Adoption credit. Attach Form 8839"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtAdopCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f1040sr"
		name:  "cmdAddSchdR"
		title: "Line 6d. Credit for the elderly or disabled. Attach Schedule R"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtEldDisabledCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8910"
		name:  "cmdAddF8910"
		title: "Line 6e. Alternative motor vehicle credit. Attach Form 8910"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF8910CdtPersonalUse"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8936"
		name:  "cmdAddF8936"
		title: "Line 6f. Qualified plug-in motor vehicle credit. Attach Form 8936"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF8936PersonalUseCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8396"
		name:  "cmdAddF8396"
		title: "Line 6g. Mortgage interest credit. Attach Form 8396"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtMortgageIntCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCreditFrom8859"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8859"
		name:  "cmdAddF8859"
		type:  "button"
		value: "Add"
	}, {
		link:  "f8834"
		name:  "cmdAddF8834"
		title: "Line 6i. Qualified electric vehicle credit. Attach Form 8834"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtQualElecVehCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8911PersonalUseCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8911"
		name:  "cmdAddF8911"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 15
		name:      "txtOtherCreditType"
		tags: [
			"UPPERCASE",
		]
		title: "LIne 6z. Other nonrefundable credit type"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherNonrefCdt"
		tags: [
			"AMOUNT",
		]
		title: "Other nonrefundable credits. List type and amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotOthCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8962"
		name:  "cmdAddF8962"
		title: "Line 8. Attach if Form 8962 required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtNetPremTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAppTaxExt"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Amount paid with request for extension to file"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAppTaxSsRrta"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Excess social security and tier 1 RRTA tax withheld - This field is automatically calculated for you"
		type:  "text"
	}, {
		link:  "f4136"
		name:  "cmdAddF4136"
		title: "Line 11. Attach if Form 4136 required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF4136FuelsCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f2439"
		name:  "cmdAddF2439"
		title: "Line 12a. Attach if Form 2439 required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF2439Payment"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF7202Payment"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f1040sht"
		name:  "cmdAddFSCHHT"
		title: "Line 12b. Attach if Form 7202 required"
		type:  "button"
		value: "Add"
	}, {
		link:  "f1040shs"
		name:  "cmdAddFSCHHS"
		title: "Line 12b. Attach form 7202 if required"
		type:  "button"
		value: "Add"
	}, {
		link:  "f8885t"
		name:  "cmdAddF8885T"
		title: "Line 12c. Attach form 8885 if required"
		type:  "button"
		value: "Add"
	}, {
		link:  "f8885s"
		name:  "cmdAddF8885"
		title: "Line 12c. Attach Form 8885 if required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF8885TotAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF1040Irc1341Amt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13d. Credit for repayment of amounts included in income from earlier"
		type:  "text"
	}, {
		link:  "f2441"
		name:  "cmdLn13gAddF2441"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtRefundableDepCareExpen"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtschSEDeferalTaxPay"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtOtherPayCdtList"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12d. Other Payment amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotOtherPayCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 12d. Total Other Payments"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddTot"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotPaymentsCdts"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f1040s3"
}