package freefile

data: f1040s2: {
	fields: [{
		maxlength: 75
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
			"UPPERCASE",
		]
		type: "text"
	}, {
		link:  "f6251"
		name:  "cmdAdd6251"
		title: "Line 1 - Attach Form 6251"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtAltMinTaxAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962EAPTaxCdtRepay"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8962"
		name:  "cmdAdd8962"
		title: "Line 2 - Attach Form 8962"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtAddLines1and2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "cboSelfEmpDesc"
		options: [
			{
				value: ""
			},
			{
				value: "EXEMPT-F4029"
			},
			{
				value: "EXEMPT-F4361"
			},
			{
				value: "EXEMPT-NOTARY"
			}, {
				value: "EXEMPT COMMUNITY INCOME"
			}]
		title: "Line 4. Enter codes"
		type:  "combo"
	}, {
		link:  "f1040sset"
		name:  "cmdAddSchSEPR"
		title: "Line 4 - Attach Schedule SE Primary"
		type:  "button"
		value: "Add"
	}, {
		link:  "f1040sses"
		name:  "cmdAddSchSESP"
		title: "Line 4 - Attach Schedule SE Spouse"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSelfEmpTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f4137t"
		name:  "cmdAdd4137PR"
		title: "Line 5 - Attach Form 4137 Primary"
		type:  "button"
		value: "Add"
	}, {
		link:  "f4137s"
		name:  "cmdAdd4137SP"
		title: "Line 5 - Attach Form 4137 Spouse"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSsmTaxFrm4137"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8919t"
		name:  "cmdAdd8919PR"
		title: "Line 6 - Attach Form 8919 Primary"
		type:  "button"
		value: "Add"
	}, {
		link:  "f8919s"
		name:  "cmdAdd8919SP"
		title: "Line 6 - Attach Form 8919 Spouse"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSsmTaxFrm8919"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSsmTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f5329t"
		name:  "cmdAdd5329PR"
		title: "Line 8 - Attach Form 5329 Primary"
		type:  "button"
		value: "Add"
	}, {
		link:  "f5329s"
		name:  "cmdAdd5329SP"
		title: "Line 8 - Attach Form 5329 Spouse"
		type:  "button"
		value: "Add"
	}, {
		name: "cboF5329RetTaxplanCode"
		options: [
			{
				value: ""
			},
			{
				value: "NO"
			}]
		type: "combo"
	}, {
		maxlength: 10
		name:      "txtTaxQualp"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Additional tax on IRAs or other tax-favored accounts. Attach Form 5329 if required"
		type:  "text"
	}, {
		link:  "f1040sht"
		name:  "cmdAddScheduleHPR"
		title: "Line 9 - Attach Scedule H Primary"
		type:  "button"
		value: "Add"
	}, {
		link:  "f1040shs"
		name:  "cmdAddScheduleHSP"
		title: "Line 9 - Attach Scedule H Spouse"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSpecificOthTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f5405t"
		name:  "cmdAdd5405"
		title: "Line 10 - Attach Form 5405"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtCodefthcrOtherTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Repayment of first-time homebuyer credit. Attach Form 5405 if required"
		type:  "text"
	}, {
		link:  "f8959"
		name:  "cmdAdd8959"
		title: "Line 11 - Attach Form 8959"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF89591040Ln60"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8960"
		name:  "cmdAdd8960"
		title: "Line 12 - Attach Form 8960"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF8960NetInvIndiv"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtUncollTipsW2Box12Amt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Enter Uncollected social security and Medicare or RRTA tax on tips or group-term lifeinsurance from Form W-2, box 12"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF1040453L3Tax"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Enter Interest on tax due on installment income from the sale of certain residential lots and timeshares"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF1040453AcTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Enter Interest on the deferred tax on gain from certain installment sales with a sales price over $150, 000"
		type:  "text"
	}, {
		link:  "f8611"
		name:  "cmdAdd8611"
		title: "Line 16 - Attach Form 8611"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF1040F8611RecapTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtF1040RecapTotOthdec"
		tags: [
			"UPPERCASE",
		]
		title: "Line 17a. Other credit description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRecapInvestTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17a. Recapture of other credits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8828Tax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17b. Recapture of federal mortgage subsidy. If you sold your home in 2021"
		type:  "text"
	}, {
		link:  "f8889t"
		name:  "cmdAdd8889"
		title: "Line 17c - Attach Form 8889"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtHsaOtherTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8889t"
		name:  "cmdAdd8889ind"
		title: "Line 17d - Attach Form 8889"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtCodehdhpOtherTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8853"
		name:  "cmdAdd8853ArcherMSA"
		title: "Line 17e - Attach Form 8853"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtAmsaDistOtherTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8853"
		name:  "cmdAdd8853MedMSA"
		title: "Line 17f - Attach Form 8853"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtMedmsaDistOtherTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF1040FitppTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17g. Recapture of a charitable contribution deduction related to a fractional interest in tangible personal property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF1040NqdcTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17h. Income you received from a nonqualified deferred compensation plan that fails to meet the requirements of section 409A"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF1040457ATax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17i. Compensation you received from a nonqualified deferred compensation plan described in section 457A"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF104072M5Tax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17j. Section 72(m)(5) excess benefits tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCodeeppOtherTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17k. Golden parachute payments"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxOnAccuDist"
		tags: [
			"AMOUNT",
		]
		title: "Line17l. Tax on accumulation distribution of trusts"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF1040IscTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17m. Excise tax on insider stock compensation from an expatriated corporation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFsch2LookBackInt"
		tags: [
			"AMOUNT",
		]
		title: "Line 17n. Look-back interest under section 167(g) or 460(b) from Form 8697 or 8866"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF1040NonEffect"
		tags: [
			"AMOUNT",
		]
		title: "Line 17o. Tax on non-effectively connected income for any part of the  year you were a nonresident alien from Form 1040-NR"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8621IntDistribDisAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 17p. Any interest from Form 8621, line 16f, relating to distributions from, and dispositions of, stock of a section 1291 fund"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8621InterestAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 17q. Any interest from Form 8621, line 24"
		type:  "text"
	}, {
		name: "cboF1040AnyOthTaxTot"
		options: [
			{
				value: ""
			},
			{
				value: "S72P"
			},
			{
				value: "UT"
			},
			{
				value: "ADT"
			},
			{
				value: "ICR"
			},
			{
				value: "FMSR"
			},
			{
				value: "IECR"
			},
			{
				value: "ECCFR"
			},
			{
				value: "NMCR"
			},
			{
				value: "AMVCR"
			},
			{
				value: "ARPCR"
			},
			{
				value: "8834R"
			},
			{
				value: "8936R"
			},
			{
				value: "1260(B)"
			},
			{
				value: "1040-NR"
			}]
		title: "Line 17z. Any other taxes - Description"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtF1040AnyOthTaxTot"
		tags: [
			"AMOUNT",
		]
		title: "Line 17z. Any other taxes - Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF1040TotOthTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8812AddiTaxAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotalOtherTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f1040s2"
}
