package freefile

import "strings"

// Schedule 2 - Additional Taxes
#f1040s2: {
	#input: {
		// Line 4. Enter codes
		cboSelfEmpDesc: *"" |
			"EXEMPT-F4029" |
			"EXEMPT-F4361" |
			"EXEMPT-NOTARY" |
			"EXEMPT COMMUNITY INCOME"

		
		cboF5329RetTaxplanCode: *"" |
			"NO"

		// Line 8. Additional tax on IRAs or other tax-favored accounts. Attach Form 5329 if required
		txtTaxQualp?: #AMOUNT
		txtTaxQualp?: strings.MaxRunes(10)

		// Line 10. Repayment of first-time homebuyer credit. Attach Form 5405 if required
		txtCodefthcrOtherTax?: #AMOUNT
		txtCodefthcrOtherTax?: strings.MaxRunes(10)

		// Line 13. Enter Uncollected social security and Medicare or RRTA tax on tips or group-term lifeinsurance from Form W-2, box 12
		txtUncollTipsW2Box12Amt?: #AMOUNT
		txtUncollTipsW2Box12Amt?: strings.MaxRunes(10)

		// Line 14. Enter Interest on tax due on installment income from the sale of certain residential lots and timeshares
		txtF1040453L3Tax?: #AMOUNT
		txtF1040453L3Tax?: strings.MaxRunes(10)

		// Line 15. Enter Interest on the deferred tax on gain from certain installment sales with a sales price over $150, 000
		txtF1040453AcTax?: #AMOUNT
		txtF1040453AcTax?: strings.MaxRunes(10)

		// Line 17a. Other credit description
		txtF1040RecapTotOthdec?: #UPPERCASE
		txtF1040RecapTotOthdec?: strings.MaxRunes(20)

		// Line 17a. Recapture of other credits
		txtRecapInvestTax?: #AMOUNT
		txtRecapInvestTax?: strings.MaxRunes(10)

		// Line 17b. Recapture of federal mortgage subsidy. If you sold your home in 2021
		txtF8828Tax?: #AMOUNT
		txtF8828Tax?: strings.MaxRunes(10)

		// Line 17g. Recapture of a charitable contribution deduction related to a fractional interest in tangible personal property
		txtF1040FitppTax?: #AMOUNT
		txtF1040FitppTax?: strings.MaxRunes(10)

		// Line 17h. Income you received from a nonqualified deferred compensation plan that fails to meet the requirements of section 409A
		txtF1040NqdcTax?: #AMOUNT
		txtF1040NqdcTax?: strings.MaxRunes(10)

		// Line 17i. Compensation you received from a nonqualified deferred compensation plan described in section 457A
		txtF1040457ATax?: #AMOUNT
		txtF1040457ATax?: strings.MaxRunes(10)

		// Line 17j. Section 72(m)(5) excess benefits tax
		txtF104072M5Tax?: #AMOUNT
		txtF104072M5Tax?: strings.MaxRunes(10)

		// Line 17k. Golden parachute payments
		txtCodeeppOtherTax?: #AMOUNT
		txtCodeeppOtherTax?: strings.MaxRunes(10)

		// Line17l. Tax on accumulation distribution of trusts
		txtTaxOnAccuDist?: #AMOUNT
		txtTaxOnAccuDist?: strings.MaxRunes(10)

		// Line 17m. Excise tax on insider stock compensation from an expatriated corporation
		txtF1040IscTax?: #AMOUNT
		txtF1040IscTax?: strings.MaxRunes(10)

		// Line 17n. Look-back interest under section 167(g) or 460(b) from Form 8697 or 8866
		txtFsch2LookBackInt?: #AMOUNT
		txtFsch2LookBackInt?: strings.MaxRunes(10)

		// Line 17o. Tax on non-effectively connected income for any part of the  year you were a nonresident alien from Form 1040-NR
		txtF1040NonEffect?: #AMOUNT
		txtF1040NonEffect?: strings.MaxRunes(10)

		// Line 17p. Any interest from Form 8621, line 16f, relating to distributions from, and dispositions of, stock of a section 1291 fund
		txtF8621IntDistribDisAmt?: #AMOUNT
		txtF8621IntDistribDisAmt?: strings.MaxRunes(10)

		// Line 17q. Any interest from Form 8621, line 24
		txtF8621InterestAmt?: #AMOUNT
		txtF8621InterestAmt?: strings.MaxRunes(10)

		// Line 17z. Any other taxes - Description
		cboF1040AnyOthTaxTot: *"" |
			"S72P" |
			"UT" |
			"ADT" |
			"ICR" |
			"FMSR" |
			"IECR" |
			"ECCFR" |
			"NMCR" |
			"AMVCR" |
			"ARPCR" |
			"8834R" |
			"8936R" |
			"1260(B)" |
			"1040-NR"

		// Line 17z. Any other taxes - Amount
		txtF1040AnyOthTaxTot?: #AMOUNT
		txtF1040AnyOthTaxTot?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtAltMinTaxAmt?: #AMOUNT
		txtAltMinTaxAmt?: strings.MaxRunes(10)
		txtF8962EAPTaxCdtRepay?: #AMOUNT
		txtF8962EAPTaxCdtRepay?: strings.MaxRunes(10)
		txtAddLines1and2?: #AMOUNT
		txtAddLines1and2?: strings.MaxRunes(10)
		txtSelfEmpTax?: #AMOUNT
		txtSelfEmpTax?: strings.MaxRunes(10)
		txtSsmTaxFrm4137?: #AMOUNT
		txtSsmTaxFrm4137?: strings.MaxRunes(10)
		txtSsmTaxFrm8919?: #AMOUNT
		txtSsmTaxFrm8919?: strings.MaxRunes(10)
		txtSsmTax?: #AMOUNT
		txtSsmTax?: strings.MaxRunes(10)
		txtSpecificOthTax?: #AMOUNT
		txtSpecificOthTax?: strings.MaxRunes(10)
		txtF89591040Ln60?: #AMOUNT
		txtF89591040Ln60?: strings.MaxRunes(10)
		txtF8960NetInvIndiv?: #AMOUNT
		txtF8960NetInvIndiv?: strings.MaxRunes(10)
		txtF1040F8611RecapTax?: #AMOUNT
		txtF1040F8611RecapTax?: strings.MaxRunes(10)
		txtHsaOtherTax?: #AMOUNT
		txtHsaOtherTax?: strings.MaxRunes(10)
		txtCodehdhpOtherTax?: #AMOUNT
		txtCodehdhpOtherTax?: strings.MaxRunes(10)
		txtAmsaDistOtherTax?: #AMOUNT
		txtAmsaDistOtherTax?: strings.MaxRunes(10)
		txtMedmsaDistOtherTax?: #AMOUNT
		txtMedmsaDistOtherTax?: strings.MaxRunes(10)
		txtF1040TotOthTax?: #AMOUNT
		txtF1040TotOthTax?: strings.MaxRunes(10)
		txtF8812AddiTaxAmt?: #AMOUNT
		txtF8812AddiTaxAmt?: strings.MaxRunes(10)
		txtTotalOtherTax?: #AMOUNT
		txtTotalOtherTax?: strings.MaxRunes(10)
		
	}

	#links: {
		// Line 1 - Attach Form 6251
		// cmdAdd6251?: #f6251
		// Line 2 - Attach Form 8962
		// cmdAdd8962?: #f8962
		// Line 4 - Attach Schedule SE Primary
		// cmdAddSchSEPR?: #f1040sset
		// Line 4 - Attach Schedule SE Spouse
		// cmdAddSchSESP?: #f1040sses
		// Line 5 - Attach Form 4137 Primary
		// cmdAdd4137PR?: #f4137t
		// Line 5 - Attach Form 4137 Spouse
		// cmdAdd4137SP?: #f4137s
		// Line 6 - Attach Form 8919 Primary
		// cmdAdd8919PR?: #f8919t
		// Line 6 - Attach Form 8919 Spouse
		// cmdAdd8919SP?: #f8919s
		// Line 8 - Attach Form 5329 Primary
		// cmdAdd5329PR?: #f5329t
		// Line 8 - Attach Form 5329 Spouse
		// cmdAdd5329SP?: #f5329s
		// Line 9 - Attach Scedule H Primary
		// cmdAddScheduleHPR?: #f1040sht
		// Line 9 - Attach Scedule H Spouse
		// cmdAddScheduleHSP?: #f1040shs
		// Line 10 - Attach Form 5405
		// cmdAdd5405?: #f5405t
		// Line 11 - Attach Form 8959
		// cmdAdd8959?: #f8959
		// Line 12 - Attach Form 8960
		// cmdAdd8960?: #f8960
		// Line 16 - Attach Form 8611
		// cmdAdd8611?: #f8611
		// Line 17c - Attach Form 8889
		// cmdAdd8889?: #f8889t
		// Line 17d - Attach Form 8889
		// cmdAdd8889ind?: #f8889t
		// Line 17e - Attach Form 8853
		// cmdAdd8853ArcherMSA?: #f8853
		// Line 17f - Attach Form 8853
		// cmdAdd8853MedMSA?: #f8853
		
	}
}