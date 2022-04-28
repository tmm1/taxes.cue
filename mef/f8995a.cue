package mef

// Form 8995-A (2021)
#f8995a: {
	// QBIDeductionInformationGrp
	qbiDeductionInformationGrp: [...#qbiDeductionInformationGrp]
	#qbiDeductionInformationGrp: {
		// Part I  Trade, Business, or Aggregation Information

		// Line 1(a): Trade Or Business Name
		tradeOrBusinessName?: #businessName

		// Line 1(a): Person Name
		personNm?: #personName

		// Line 1(b): Specified Service Indicator
		specifiedServiceInd?: bool

		// Line 1(c): Aggregated Indicator
		aggregatedInd?: bool

		// Line 1(d): EIN
		ein?: #ein

		// Line 1(d): Missing EIN Reason Code
		missingEINReasonCd?: "APPLD FOR" | "FOREIGNUS"

		// Line 1(d): SSN
		ssn?: #ssn

		// Line 1(e): Patron Indicator
		patronInd?: true

		// Part II  Determine Your Adjusted Qualified Business Income

		// Line 2: Qualified Business Income Amount
		qualifiedBusinessIncomeAmt?: #usAmount

		// Line 3: Qualified Business Income 20 Percent Amount
		qlfyBusinessIncome20PctAmt?: #usAmount

		// Line 4: Allocable Share Of W-2 Wages Amount
		allocableShareW2WagesAmt?: #usAmount

		// Line 5: Allocable Share Of W-2 Wages 50 Percent Amount
		allocableShareW2Wages50PctAmt?: #usAmount

		// Line 6: Allocable Share Of W-2 Wages 25 Percent Amount
		allocableShareW2Wages25PctAmt?: #usAmount

		// Line 7: Allocable Share Of UBIA Qualified Property Amount
		allocableShareUBIAQlfyPropAmt?: #usAmount

		// Line 8: Allocable Share Of UBIA Qualified Property 2.5 Percent Amount
		allcblShrUBIAQlfyProp025PctAmt?: #usAmount

		// Line 9: Total Allocable W-2 Wages And Qualified Property Percentage Amount
		totalAllcblW2WgsQlfyPropPctAmt?: #usAmount

		// Line 10: Greater Allocable Share W-2 Wage Qualified Property Amount
		grtrAllcblShrW2WageQlfyPropAmt?: #usAmount

		// Line 11: W-2 Wage And Qualified Property Limitation Amount
		w2WageQlfyPropLimitationAmt?: #usAmount

		// Line 12 - Use value from Line 26

		// Line 13: Qualified Business Income Deduction Before Patron Reduction Amount
		qbiDedBeforePatronReductionAmt?: #usAmount

		// Line 14: Patron Reduction Amount
		patronReductionAmt?: #usAmount

		// Line 15: Qualified Business Income Component Amount
		qbiComponentAmt?: #usAmount & >=0

		// Part III  Phased-in Reduction

		// Line 17 - Use value from Line 3

		// Line 18 - Use value from Line 10

		// Line 19: QBI 20 Percent Less Greater Allocable Share Amount
		qbi20PctLessGrtrAllcblShareAmt?: #usAmount

		// Line 25: Total Phase-In Reduction Amount
		totalPhaseInReductionAmt?: #usAmount

		// Line 26: QBI After Phase-In Reduction Amount
		qbiAfterPhaseInReductionAmt?: #usAmount
	}

	// Line 16: Total Qualified Business Income Component Amount
	totalQBIComponentAmt?: #usAmount & >=0

	// Line 20 - Use value from Line 33

	// Line 21: Filing Status Threshold Code
	filingStatusThresholdCd?: "164900" | "164925" | "329800"

	// Line 22: Taxable Income Before QBI Deduction Less Threshold Amount
	txiBfrQBIDedLessThresholdAmt?: #usAmount

	// Line 23: Filing Status Phase-In Range Code
	filingStatusPhaseInRangeCd?: "50000" | "100000"

	// Line 24: Phase In Percentage
	phaseInPct?: #ratio

	// Part IV  Determine Your Qualified Business Income Deduction

	// Line 27 - Use value from Line 16

	// Line 28: Qualified REIT Dividends And Publicly Traded Partnership Income Or Loss Amount
	qlfyREITDivPTPIncomeLossAmt?: #usAmount

	// Line 29: Prior Year Qualified REIT Dividends And PTP Loss Carryforward Amount
	pyQlfyREITDivPTPLossCfwdAmt?: #usAmount & >=0

	// Line 30: Total Qualified REIT Dividends And PTP Income Amount
	totQlfyREITDivPTPIncomeAmt?: #usAmount & >=0

	// Line 31: REIT And PTP Component Amount
	reitptpComponentAmt?: #usAmount & >=0

	// Line 32: Qualified Business Income Deduction Before Income Limitation Amount
	qbiDedBfrIncomeLimitationAmt?: #usAmount

	// Line 33: Taxable Income Before Qualified Business Income Deduction Amount
	taxableIncomeBeforeQBIDedAmt?: #usAmount

	// Line 34: Net Capital Gain Amount
	netCapitalGainAmt?: #usAmount & >=0

	// Line 35: Adjusted Taxable Income Amount
	adjustedTaxableIncomeAmt?: #usAmount & >=0

	// Line 36: Income Limitation Amount
	incomeLimitationAmt?: #usAmount

	// Line 37: QBI Deduction Before Domestic Production Activities Deduction (DPAD) Section 199A(g) Amount
	qbiDedBeforeDPADSect199AgAmt?: #usAmount

	// Line 38: DPAD Section 199A(g) Allocated Agricultural Or Horticultural Amount
	dpadSect199AgAllocAgricHortAmt?: #usAmount & >=0

	// Line 39: Qualified Business Income Deduction Amount
	qualifiedBusinessIncomeDedAmt?: #usAmount & >=0

	// Line 40: Total Qualified REIT Dividends And PTP Loss Carryforward Amount
	totQlfyREITDivPTPLossCfwdAmt?: #usAmount & >=0

}
