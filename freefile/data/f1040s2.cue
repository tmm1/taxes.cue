package data

schemas: f1040s2: {
	id: "f1040s2"
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
		name:      "txtTaxpayerSsn"
		title:     "Your social security number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "button"
		name:  "cmdAdd6251"
		title: "Line 1 - Attach Form 6251"
		value: "Add"
		link:  "f6251"
	}, {
		type:      "text"
		name:      "txtAltMinTaxAmt"
		title:     "Line 1. Alternative minimum tax. Attach Form 6251 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962EAPTaxCdtRepay"
		title:     "Line 2. Excess advance premium tax credit repayment. Attach Form 8962 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8962"
		title: "Line 2 - Attach Form 8962"
		value: "Add"
		link:  "f8962"
	}, {
		type:      "text"
		name:      "txtAddLines1and2"
		title:     "Line 3. Add lines 1 and 2. Enter here and on Form 1040, 1040-SR, or 1040-NR, line 17 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboSelfEmpDesc"
		title: "Line 4. Enter codes"
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
	}, {
		type:  "button"
		name:  "cmdAddSchSEPR"
		title: "Line 4 - Attach Schedule SE Primary"
		value: "Add"
		link:  "f1040sset"
	}, {
		type:  "button"
		name:  "cmdAddSchSESP"
		title: "Line 4 - Attach Schedule SE Spouse"
		value: "Add"
		link:  "f1040sses"
	}, {
		type:      "text"
		name:      "txtSelfEmpTax"
		title:     "Line 4. Self-employment tax. Attach Schedule SE - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd4137PR"
		title: "Line 5 - Attach Form 4137 Primary"
		value: "Add"
		link:  "f4137t"
	}, {
		type:  "button"
		name:  "cmdAdd4137SP"
		title: "Line 5 - Attach Form 4137 Spouse"
		value: "Add"
		link:  "f4137s"
	}, {
		type:      "text"
		name:      "txtSsmTaxFrm4137"
		title:     "Line 5. Social security and Medicare tax on unreported tip income. Attach Form 4137 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8919PR"
		title: "Line 6 - Attach Form 8919 Primary"
		value: "Add"
		link:  "f8919t"
	}, {
		type:  "button"
		name:  "cmdAdd8919SP"
		title: "Line 6 - Attach Form 8919 Spouse"
		value: "Add"
		link:  "f8919s"
	}, {
		type:      "text"
		name:      "txtSsmTaxFrm8919"
		title:     "Line 6. Uncollected social security and Medicare tax on wages. Attach Form 8919 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSsmTax"
		title:     "Line 7. Total additional social security and Medicare tax. Add lines 5 and 6. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd5329PR"
		title: "Line 8 - Attach Form 5329 Primary"
		value: "Add"
		link:  "f5329t"
	}, {
		type:  "button"
		name:  "cmdAdd5329SP"
		title: "Line 8 - Attach Form 5329 Spouse"
		value: "Add"
		link:  "f5329s"
	}, {
		type: "combo"
		name: "cboF5329RetTaxplanCode"
		options: [
			{
				value: ""
			},
			{
				value: "NO"
			}]
	}, {
		type:      "text"
		name:      "txtTaxQualp"
		title:     "Line 8. Additional tax on IRAs or other tax-favored accounts. Attach Form 5329 if required"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddScheduleHPR"
		title: "Line 9 - Attach Scedule H Primary"
		value: "Add"
		link:  "f1040sht"
	}, {
		type:  "button"
		name:  "cmdAddScheduleHSP"
		title: "Line 9 - Attach Scedule H Spouse"
		value: "Add"
		link:  "f1040shs"
	}, {
		type:      "text"
		name:      "txtSpecificOthTax"
		title:     "Line 9. Household employment taxes. Attach Schedule H - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd5405"
		title: "Line 10 - Attach Form 5405"
		value: "Add"
		link:  "f5405t"
	}, {
		type:      "text"
		name:      "txtCodefthcrOtherTax"
		title:     "Line 10. Repayment of first-time homebuyer credit. Attach Form 5405 if required"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8959"
		title: "Line 11 - Attach Form 8959"
		value: "Add"
		link:  "f8959"
	}, {
		type:      "text"
		name:      "txtF89591040Ln60"
		title:     "Line 11. Additional Medicare Tax - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8960"
		title: "Line 12 - Attach Form 8960"
		value: "Add"
		link:  "f8960"
	}, {
		type:      "text"
		name:      "txtF8960NetInvIndiv"
		title:     "Line 12. Net investment income tax. Attach Form 8960  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUncollTipsW2Box12Amt"
		title:     "Line 13. Enter Uncollected social security and Medicare or RRTA tax on tips or group-term lifeinsurance from Form W-2, box 12"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040453L3Tax"
		title:     "Line 14. Enter Interest on tax due on installment income from the sale of certain residential lots and timeshares"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040453AcTax"
		title:     "Line 15. Enter Interest on the deferred tax on gain from certain installment sales with a sales price over $150, 000"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8611"
		title: "Line 16 - Attach Form 8611"
		value: "Add"
		link:  "f8611"
	}, {
		type:      "text"
		name:      "txtF1040F8611RecapTax"
		title:     "Line 16. Recapture of low-income housing credit. Attach Form 8611 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040RecapTotOthdec"
		title:     "Line 17a. Other credit description"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRecapInvestTax"
		title:     "Line 17a. Recapture of other credits"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828Tax"
		title:     "Line 17b. Recapture of federal mortgage subsidy. If you sold your home in 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8889"
		title: "Line 17c - Attach Form 8889"
		value: "Add"
		link:  "f8889t"
	}, {
		type:      "text"
		name:      "txtHsaOtherTax"
		title:     "Line 17c. Additional tax on HSA distributions. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8889ind"
		title: "Line 17d - Attach Form 8889"
		value: "Add"
		link:  "f8889t"
	}, {
		type:      "text"
		name:      "txtCodehdhpOtherTax"
		title:     "Line 17d. Additional tax on an HSA because you didn�t remain an eligible individual. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8853ArcherMSA"
		title: "Line 17e - Attach Form 8853"
		value: "Add"
		link:  "f8853"
	}, {
		type:      "text"
		name:      "txtAmsaDistOtherTax"
		title:     "Line 17e. Additional tax on Archer MSA distributions. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8853MedMSA"
		title: "Line 17f - Attach Form 8853"
		value: "Add"
		link:  "f8853"
	}, {
		type:      "text"
		name:      "txtMedmsaDistOtherTax"
		title:     "Line17f. Additional tax on Medicare Advantage MSA distributions. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040FitppTax"
		title:     "Line 17g. Recapture of a charitable contribution deduction related to a fractional interest in tangible personal property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040NqdcTax"
		title:     "Line 17h. Income you received from a nonqualified deferred compensation plan that fails to meet the requirements of section 409A"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040457ATax"
		title:     "Line 17i. Compensation you received from a nonqualified deferred compensation plan described in section 457A"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF104072M5Tax"
		title:     "Line 17j. Section 72(m)(5) excess benefits tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCodeeppOtherTax"
		title:     "Line 17k. Golden parachute payments"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxOnAccuDist"
		title:     "Line17l. Tax on accumulation distribution of trusts"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040IscTax"
		title:     "Line 17m. Excise tax on insider stock compensation from an expatriated corporation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFsch2LookBackInt"
		title:     "Line 17n. Look-back interest under section 167(g) or 460(b) from Form 8697 or 8866"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040NonEffect"
		title:     "Line 17o. Tax on non-effectively connected income for any part of the  year you were a nonresident alien from Form 1040-NR"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8621IntDistribDisAmt"
		title:     "Line 17p. Any interest from Form 8621, line 16f, relating to distributions from, and dispositions of, stock of a section 1291 fund"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8621InterestAmt"
		title:     "Line 17q. Any interest from Form 8621, line 24"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboF1040AnyOthTaxTot"
		title: "Line 17z. Any other taxes - Description"
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
	}, {
		type:      "text"
		name:      "txtF1040AnyOthTaxTot"
		title:     "Line 17z. Any other taxes - Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF1040TotOthTax"
		title:     "Line 18. Total additional taxes. Add lines 17a through 17z. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8812AddiTaxAmt"
		title:     "Line 19. Additional tax from Schedule 8812. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotalOtherTax"
		title:     "Line 21. Add lines 4, 7 through 16, 18, and 19. These are your total other taxes. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
