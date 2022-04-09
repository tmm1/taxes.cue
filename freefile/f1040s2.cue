package freefile

// Schedule 2 - Additional Taxes
#f1040s2: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	// Line 1 - Attach Form 6251
	cmdAdd6251?: string

	txtAltMinTaxAmt?: string

	txtF8962EAPTaxCdtRepay?: string

	// Line 2 - Attach Form 8962
	cmdAdd8962?: string

	txtAddLines1and2?: string

	// Line 4. Enter codes
	cboSelfEmpDesc?: string

	// Line 4 - Attach Schedule SE Primary
	cmdAddSchSEPR?: string

	// Line 4 - Attach Schedule SE Spouse
	cmdAddSchSESP?: string

	txtSelfEmpTax?: string

	// Line 5 - Attach Form 4137 Primary
	cmdAdd4137PR?: string

	// Line 5 - Attach Form 4137 Spouse
	cmdAdd4137SP?: string

	txtSsmTaxFrm4137?: string

	// Line 6 - Attach Form 8919 Primary
	cmdAdd8919PR?: string

	// Line 6 - Attach Form 8919 Spouse
	cmdAdd8919SP?: string

	txtSsmTaxFrm8919?: string

	txtSsmTax?: string

	// Line 8 - Attach Form 5329 Primary
	cmdAdd5329PR?: string

	// Line 8 - Attach Form 5329 Spouse
	cmdAdd5329SP?: string

	cboF5329RetTaxplanCode?: string

	// Line 8. Additional tax on IRAs or other tax-favored accounts. Attach Form 5329 if required
	txtTaxQualp?: string

	// Line 9 - Attach Scedule H Primary
	cmdAddScheduleHPR?: string

	// Line 9 - Attach Scedule H Spouse
	cmdAddScheduleHSP?: string

	txtSpecificOthTax?: string

	// Line 10 - Attach Form 5405
	cmdAdd5405?: string

	// Line 10. Repayment of first-time homebuyer credit. Attach Form 5405 if required
	txtCodefthcrOtherTax?: string

	// Line 11 - Attach Form 8959
	cmdAdd8959?: string

	txtF89591040Ln60?: string

	// Line 12 - Attach Form 8960
	cmdAdd8960?: string

	txtF8960NetInvIndiv?: string

	// Line 13. Enter Uncollected social security and Medicare or RRTA tax on tips or group-term lifeinsurance from Form W-2, box 12
	txtUncollTipsW2Box12Amt?: string

	// Line 14. Enter Interest on tax due on installment income from the sale of certain residential lots and timeshares
	txtF1040453L3Tax?: string

	// Line 15. Enter Interest on the deferred tax on gain from certain installment sales with a sales price over $150, 000
	txtF1040453AcTax?: string

	// Line 16 - Attach Form 8611
	cmdAdd8611?: string

	txtF1040F8611RecapTax?: string

	// Line 17a. Other credit description
	txtF1040RecapTotOthdec?: string

	// Line 17a. Recapture of other credits
	txtRecapInvestTax?: string

	// Line 17b. Recapture of federal mortgage subsidy. If you sold your home in 2021
	txtF8828Tax?: string

	// Line 17c - Attach Form 8889
	cmdAdd8889?: string

	txtHsaOtherTax?: string

	// Line 17d - Attach Form 8889
	cmdAdd8889ind?: string

	txtCodehdhpOtherTax?: string

	// Line 17e - Attach Form 8853
	cmdAdd8853ArcherMSA?: string

	txtAmsaDistOtherTax?: string

	// Line 17f - Attach Form 8853
	cmdAdd8853MedMSA?: string

	txtMedmsaDistOtherTax?: string

	// Line 17g. Recapture of a charitable contribution deduction related to a fractional interest in tangible personal property
	txtF1040FitppTax?: string

	// Line 17h. Income you received from a nonqualified deferred compensation plan that fails to meet the requirements of section 409A
	txtF1040NqdcTax?: string

	// Line 17i. Compensation you received from a nonqualified deferred compensation plan described in section 457A
	txtF1040457ATax?: string

	// Line 17j. Section 72(m)(5) excess benefits tax
	txtF104072M5Tax?: string

	// Line 17k. Golden parachute payments
	txtCodeeppOtherTax?: string

	// Line17l. Tax on accumulation distribution of trusts
	txtTaxOnAccuDist?: string

	// Line 17m. Excise tax on insider stock compensation from an expatriated corporation
	txtF1040IscTax?: string

	// Line 17n. Look-back interest under section 167(g) or 460(b) from Form 8697 or 8866
	txtFsch2LookBackInt?: string

	// Line 17o. Tax on non-effectively connected income for any part of the  year you were a nonresident alien from Form 1040-NR
	txtF1040NonEffect?: string

	// Line 17p. Any interest from Form 8621, line 16f, relating to distributions from, and dispositions of, stock of a section 1291 fund
	txtF8621IntDistribDisAmt?: string

	// Line 17q. Any interest from Form 8621, line 24
	txtF8621InterestAmt?: string

	// Line 17z. Any other taxes - Description
	cboF1040AnyOthTaxTot?: string

	// Line 17z. Any other taxes - Amount
	txtF1040AnyOthTaxTot?: string

	txtF1040TotOthTax?: string

	txtF8812AddiTaxAmt?: string

	txtTotalOtherTax?: string

	
}