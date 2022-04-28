package mef

import (
	"math"
)

// Form 8995-A (2021)
#f8995a: in={
	qbiDeductionInformationGrp: [...#qbiDeductionInformationGrp]
	#qbiDeductionInformationGrp: {
		// Line 2: Qualified Business Income Amount
		l2=qualifiedBusinessIncomeAmt: #usAmount

		// Line 3: Qualified Business Income 20 Percent Amount
		l3=qlfyBusinessIncome20PctAmt: math.Round(l2 * 0.20)

		// Line 4: Allocable Share Of W-2 Wages Amount
		l4=allocableShareW2WagesAmt: #usAmount

		// Line 5: Allocable Share Of W-2 Wages 50 Percent Amount
		l5=allocableShareW2Wages50PctAmt: math.Round(l4 * 0.5)

		// Line 6: Allocable Share Of W-2 Wages 25 Percent Amount
		l6=allocableShareW2Wages25PctAmt: math.Round(l4 * 0.25)

		// Line 7: Allocable Share Of UBIA Qualified Property Amount
		l7=allocableShareUBIAQlfyPropAmt: #usAmount

		// Line 8: Allocable Share Of UBIA Qualified Property 2.5 Percent Amount
		l8=allcblShrUBIAQlfyProp025PctAmt: math.Round(l7 * 0.025)

		// Line 9: Total Allocable W-2 Wages And Qualified Property Percentage Amount
		l9=totalAllcblW2WgsQlfyPropPctAmt: l6 + l8

		// Line 10: Greater Allocable Share W-2 Wage Qualified Property Amount
		l10=grtrAllcblShrW2WageQlfyPropAmt: list.Max([l9, l5])

		// Line 11: W-2 Wage And Qualified Property Limitation Amount
		l11=w2WageQlfyPropLimitationAmt: list.Min([l3, l10])

		// Line 12 - Use value from Line 26
		let l12 = l26

		// Line 13: Qualified Business Income Deduction Before Patron Reduction Amount
		l13=qbiDedBeforePatronReductionAmt: list.Max([l12, l11])

		// Line 14: Patron Reduction Amount
		l14=patronReductionAmt?: #usAmount

		// Line 15: Qualified Business Income Component Amount
		qbiComponentAmt: l13 - (*l14 | 0)

		// Line 17 - Use value from Line 3
		let l17 = l3

		// Line 18 - Use value from Line 10
		let l18 = l10

		// Line 19: QBI 20 Percent Less Greater Allocable Share Amount
		l19=qbi20PctLessGrtrAllcblShareAmt: list.Max([0, l17 - l18])

		// Line 25: Total Phase-In Reduction Amount
		l25=totalPhaseInReductionAmt: math.Round(l19 * in.phaseInPct)

		// Line 26: QBI After Phase-In Reduction Amount
		l26=qbiAfterPhaseInReductionAmt: l17 - l25
	}

	// Line 16: Total Qualified Business Income Component Amount
	l16=totalQBIComponentAmt: list.Sum([ for e in qbiDeductionInformationGrp {e.qbiComponentAmt}])

	// Line 20 - Use value from Line 33
	let l20 = l33

	// Line 21: Filing Status Threshold Code
	l21=filingStatusThresholdCd?: _

	// Line 22: Taxable Income Before QBI Deduction Less Threshold Amount
	l22=txiBfrQBIDedLessThresholdAmt: l20 - l21

	// Line 23: Filing Status Phase-In Range Code
	l23=filingStatusPhaseInRangeCd?: _

	// Line 24: Phase In Percentage
	phaseInPct: [
		if l20 > l21 && l20 < l21+l23 {
			l22 / l23
		},
		0.0,
	][0]

	// Line 27 - Use value from Line 16
	let l27 = l16

	// Line 28: Qualified REIT Dividends And Publicly Traded Partnership Income Or Loss Amount
	l28=qlfyREITDivPTPIncomeLossAmt?: #usAmount

	// Line 29: Prior Year Qualified REIT Dividends And PTP Loss Carryforward Amount
	l29=pyQlfyREITDivPTPLossCfwdAmt?: #usAmount & >=0

	// Line 30: Total Qualified REIT Dividends And PTP Income Amount
	l30=totQlfyREITDivPTPIncomeAmt: (*l28 | 0) + (*l29 | 0)

	// Line 31: REIT And PTP Component Amount
	l31=reitptpComponentAmt: math.Round(l30 * 0.20)

	// Line 32: Qualified Business Income Deduction Before Income Limitation Amount
	l32=qbiDedBfrIncomeLimitationAmt: l31 + l27

	// Line 33: Taxable Income Before Qualified Business Income Deduction Amount
	l33=taxableIncomeBeforeQBIDedAmt?: #usAmount

	// Line 34: Net Capital Gain Amount
	l34=netCapitalGainAmt?: #usAmount & >=0

	// Line 35: Adjusted Taxable Income Amount
	l35=adjustedTaxableIncomeAmt: list.Max([0, (*l33 | 0) - (*l34 | 0)])

	// Line 36: Income Limitation Amount
	l36=incomeLimitationAmt: math.Round(l35 * 0.20)

	// Line 37: QBI Deduction Before Domestic Production Activities Deduction (DPAD) Section 199A(g) Amount
	l37=qbiDedBeforeDPADSect199AgAmt: list.Min([l32, l36])

	// Line 38: DPAD Section 199A(g) Allocated Agricultural Or Horticultural Amount
	l38=dpadSect199AgAllocAgricHortAmt?: #usAmount & >=0

	// Line 39: Qualified Business Income Deduction Amount
	qualifiedBusinessIncomeDedAmt: l37 + (*l38 | 0)

	// Line 40: Total Qualified REIT Dividends And PTP Loss Carryforward Amount
	totQlfyREITDivPTPLossCfwdAmt: math.Abs(list.Min([l28 - (*l29 | 0), 0]))
}
