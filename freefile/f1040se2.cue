package freefile

import "strings"

// Schedule E - Supplemental Income and Loss (From rental real estate, royalties, partnerships, S corporations, estates, trusts, REMICs, etc.), page 2
#f1040se2: {
	#input: {
		
		chkSchdePg2Ind: "1" |
			"0"

		// Line 28. Name(a)
		txtSchdePart2NameA?: #UPPERCASE
		txtSchdePart2NameA?: strings.MaxRunes(75)

		// Line 28. (A) P and S Corp
		txtPandScorpA?: #UPPERCASE
		txtPandScorpA?: strings.MaxRunes(1)

		// Line 28A (c) Check if foreign partnership
		chkSchdeForeignPartA: *"" | "1"

		// Line 28A (d) Employer identification number
		txtSchdeEmpIdNumA?: #EIN
		txtSchdeEmpIdNumA?: strings.MaxRunes(10)

		// Line 28A (e) Check if basis computation is required
		chkSchdeBasisCompIndA: *"" | "1"

		// Line 28A (f) Check if any amount is not at risk
		chkSchdeAtRiskIndA: *"" | "1"

		// Line 28B (e) Check if basis computation is required
		chkSchdeBasisCompIndB: *"" | "1"

		// Line 28B (f) Check if any amount is not at risk
		chkSchdeAtRiskIndB: *"" | "1"

		// Line 28. Name(b)
		txtSchdePart2NameB?: #UPPERCASE
		txtSchdePart2NameB?: strings.MaxRunes(75)

		// Line 28. (B) P and S Corp
		txtPandScorpB?: #UPPERCASE
		txtPandScorpB?: strings.MaxRunes(1)

		// Line 28B (c) Check if foreign partnership
		chkSchdeForeignPartB: *"" | "1"

		// Line 28B (d) Employer identification number
		txtSchdeEmpIdNumB?: #EIN
		txtSchdeEmpIdNumB?: strings.MaxRunes(10)

		// Line 28C (c) Check if foreign partnership
		chkSchdeForeignPartC: *"" | "1"

		// Line 28C (e) Check if basis computation is required
		chkSchdeBasisCompIndC: *"" | "1"

		// Line 28C (f) Check if any amount is not at risk
		chkSchdeAtRiskIndC: *"" | "1"

		// Line 28. Name(c)
		txtSchdePart2NameC?: #UPPERCASE
		txtSchdePart2NameC?: strings.MaxRunes(75)

		// Line 28. (C) P and S Corp
		txtPandScorpC?: #UPPERCASE
		txtPandScorpC?: strings.MaxRunes(1)

		// Line 28C (d) Employer identification number
		txtSchdeEmpIdNumC?: #EIN
		txtSchdeEmpIdNumC?: strings.MaxRunes(10)

		// Line 28D (c) Check if foreign partnership
		chkSchdeForeignPartD: *"" | "1"

		// Line 28C (d) Employer identification number
		txtSchdeEmpIdNumD?: #EIN
		txtSchdeEmpIdNumD?: strings.MaxRunes(10)

		// Line 28D (e) Check if basis computation is required
		chkSchdeBasisCompIndD: *"" | "1"

		// Line 28D (f) Check if any amount is not at risk
		chkSchdeAtRiskIndD: *"" | "1"

		// Line 28. Name(d)
		txtSchdePart2NameD?: #UPPERCASE
		txtSchdePart2NameD?: strings.MaxRunes(75)

		// Line 28. (D) P and S Corp
		txtPandScorpD?: #UPPERCASE
		txtPandScorpD?: strings.MaxRunes(1)

		// Line 28(A)(g) Passive loss allowed (attach Form 8582 if required)
		txtSchdePassiveLossA?: #AMOUNT
		txtSchdePassiveLossA?: strings.MaxRunes(10)

		// Line 28(A)(h) Passive income from Schedule K-1
		txtSchdePassiveIncA?: #AMOUNT
		txtSchdePassiveIncA?: strings.MaxRunes(10)

		// Line 28(A)(i) Nonpassive loss allowed (see Schedule K-1)
		txtSchdeNonpassLossA?: #AMOUNT
		txtSchdeNonpassLossA?: strings.MaxRunes(10)

		// Line 28(A)(j) Section 179 expense deduction from Form 4562
		txtSchdeSec179ExpA?: #AMOUNT
		txtSchdeSec179ExpA?: strings.MaxRunes(10)

		// Line 28(A)(k) Nonpassive income from Schedule K-1
		txtSchdeNonpassIncA?: #AMOUNT
		txtSchdeNonpassIncA?: strings.MaxRunes(10)

		// Line 28(B)(g) Passive loss allowed (attach Form 8582 if required)
		txtSchdePassiveLossB?: #AMOUNT
		txtSchdePassiveLossB?: strings.MaxRunes(10)

		// Line 28(B)(h) Passive income from Schedule K-1
		txtSchdePassiveIncB?: #AMOUNT
		txtSchdePassiveIncB?: strings.MaxRunes(10)

		// Line 28(B)(i) Nonpassive loss allowed (see Schedule K-1)
		txtSchdeNonpassLossB?: #AMOUNT
		txtSchdeNonpassLossB?: strings.MaxRunes(10)

		// Line 28(B)(j) Section 179 expense deduction from Form 4562
		txtSchdeSec179ExpB?: #AMOUNT
		txtSchdeSec179ExpB?: strings.MaxRunes(10)

		// Line 28(B)(k) Nonpassive income from Schedule K-1
		txtSchdeNonpassIncB?: #AMOUNT
		txtSchdeNonpassIncB?: strings.MaxRunes(10)

		// Line 28(C)(g) Passive loss allowed (attach Form 8582 if required)
		txtSchdePassiveLossC?: #AMOUNT
		txtSchdePassiveLossC?: strings.MaxRunes(10)

		// Line 28(C)(h) Passive income from Schedule K-1
		txtSchdePassiveIncC?: #AMOUNT
		txtSchdePassiveIncC?: strings.MaxRunes(10)

		// Line 28(C)(i) Nonpassive loss allowed (see Schedule K-1)
		txtSchdeNonpassLossC?: #AMOUNT
		txtSchdeNonpassLossC?: strings.MaxRunes(10)

		// Line 28(C)(j) Section 179 expense deduction from Form 4562
		txtSchdeSec179ExpC?: #AMOUNT
		txtSchdeSec179ExpC?: strings.MaxRunes(10)

		// Line 28(C)(k) Nonpassive income from Schedule K-1
		txtSchdeNonpassIncC?: #AMOUNT
		txtSchdeNonpassIncC?: strings.MaxRunes(10)

		// Line 28(D)(g) Passive loss allowed (attach Form 8582 if required)
		txtSchdePassiveLossD?: #AMOUNT
		txtSchdePassiveLossD?: strings.MaxRunes(10)

		// Line 28(D)(h) Passive income from Schedule K-1
		txtSchdePassiveIncD?: #AMOUNT
		txtSchdePassiveIncD?: strings.MaxRunes(10)

		// Line 28(D)(i) Nonpassive loss allowed (see Schedule K-1)
		txtSchdeNonpassLossD?: #AMOUNT
		txtSchdeNonpassLossD?: strings.MaxRunes(10)

		// Line 28(D)(j) Section 179 expense deduction from Form 4562
		txtSchdeSec179ExpD?: #AMOUNT
		txtSchdeSec179ExpD?: strings.MaxRunes(10)

		// Line 28(D)(k) Nonpassive income from Schedule K-1
		txtSchdeNonpassIncD?: #AMOUNT
		txtSchdeNonpassIncD?: strings.MaxRunes(10)

		// Income or Loss From Estates and Trusts. Line 33(A) Name
		txtSchdePart3NameA?: #UPPERCASE
		txtSchdePart3NameA?: strings.MaxRunes(75)

		// Employer identification number Line 33(A)
		txtSchdePart3EmpIdNumA?: #EIN
		txtSchdePart3EmpIdNumA?: strings.MaxRunes(10)

		// Income or Loss From Estates and Trusts. Line 33(B) Name
		txtSchdePart3NameB?: #UPPERCASE
		txtSchdePart3NameB?: strings.MaxRunes(75)

		// Employer identification number Line 33(B)
		txtSchdePart3EmpIdNumB?: #EIN
		txtSchdePart3EmpIdNumB?: strings.MaxRunes(10)

		// Line 33A (c) Passive deduction or loss allowed (attach Form 8582 if required)
		txtSchdePart3PassiveLossA?: #AMOUNT
		txtSchdePart3PassiveLossA?: strings.MaxRunes(10)

		// Line 33A (d) Passive income from Schedule K-1
		txtSchdePart3PassiveIncA?: #AMOUNT
		txtSchdePart3PassiveIncA?: strings.MaxRunes(10)

		// Line 33A (e) Deduction or loss from Schedule K-1
		txtSchdePart3NonPassLossA?: #AMOUNT
		txtSchdePart3NonPassLossA?: strings.MaxRunes(10)

		// Line 33A (f) Other income from Schedule K-1
		txtSchdePart3NonPassIncA?: #AMOUNT
		txtSchdePart3NonPassIncA?: strings.MaxRunes(10)

		// Line 33B (c) Passive deduction or loss allowed (attach Form 8582 if required)
		txtSchdePart3PassiveLossB?: #AMOUNT
		txtSchdePart3PassiveLossB?: strings.MaxRunes(10)

		// Line 33B (d) Passive income from Schedule K-1
		txtSchdePart3PassiveIncB?: #AMOUNT
		txtSchdePart3PassiveIncB?: strings.MaxRunes(10)

		// Line 33B (e) Deduction or loss from Schedule K-1
		txtSchdePart3NonPassLossB?: #AMOUNT
		txtSchdePart3NonPassLossB?: strings.MaxRunes(10)

		// Line 33B (f) Other income from Schedule K-1
		txtSchdePart3NonPassIncB?: #AMOUNT
		txtSchdePart3NonPassIncB?: strings.MaxRunes(10)

		// Line 38 Income or Loss From Real Estate Mortgage Investment Conduits - (a)Name
		txtSchePart5Name?: #UPPERCASE
		txtSchePart5Name?: strings.MaxRunes(50)

		// Line 38 (b) Employer number identification
		txtSchePart5Ein?: #EIN
		txtSchePart5Ein?: strings.MaxRunes(10)

		// Line 38 (c) Excess inclusion from Schedules Q, Excess inclusion from line 2c
		txtSchePart5ExcessIncl?: #AMOUNT
		txtSchePart5ExcessIncl?: strings.MaxRunes(10)

		// Line 38 (e) Income from Schedules Q, line 3b
		txtSchePart5TaxIncLn1B?: #AMOUNT
		txtSchePart5TaxIncLn1B?: strings.MaxRunes(10)

		// Line 38 (e) Income from Schedules Q, line 3b
		txtSchePart5IncFrmLn3B?: #AMOUNT
		txtSchePart5IncFrmLn3B?: strings.MaxRunes(10)

		// Line 42. Reconciliation of farming and fishing income. Enter your gross farming and fishing income reported on Form 4835, line 7; Schedule K-1 (Form 1065), box 14, code B; Schedule K-1 (Form 1120-S), box 17, code AD; and Schedule K-1 (Form 1041), box 14, code F
		txtFarmingAndFish?: #AMOUNT
		txtFarmingAndFish?: strings.MaxRunes(10)

		// Reconciliation for real estate professionals. If you were a real estate professional (see instructions), enter the net income or (loss) you reported anywhere on Form 1040, Form 1040-SR, or Form 1040-NR from all rental real estate activities in which you materially participated under the passive activity loss rules
		txtRealEstateProf?: #AMOUNT | #NEGAMOUNT
		txtRealEstateProf?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtSchdeSumPassInc?: #AMOUNT
		txtSchdeSumPassInc?: strings.MaxRunes(10)
		txtSchdeSumNonpassInc?: #AMOUNT
		txtSchdeSumNonpassInc?: strings.MaxRunes(10)
		txtSchdeSumPassLoss?: #AMOUNT
		txtSchdeSumPassLoss?: strings.MaxRunes(10)
		txtSchdeSumNonpassLoss?: #AMOUNT
		txtSchdeSumNonpassLoss?: strings.MaxRunes(10)
		txtSchdeSumSec179Exp?: #AMOUNT
		txtSchdeSumSec179Exp?: strings.MaxRunes(10)
		txtSchdeTotIncome?: #AMOUNT
		txtSchdeTotIncome?: strings.MaxRunes(10)
		txtSchdeTotLoss?: #AMOUNT
		txtSchdeTotLoss?: strings.MaxRunes(10)
		txtSchdeTotPandsInc?: #AMOUNT
		txtSchdeTotPandsInc?: strings.MaxRunes(10)
		txtSchdePart3SumPassInc?: #AMOUNT
		txtSchdePart3SumPassInc?: strings.MaxRunes(10)
		txtSchdePart3SumNonpassInc?: #AMOUNT
		txtSchdePart3SumNonpassInc?: strings.MaxRunes(10)
		txtSchdePart3SumPassLoss?: #AMOUNT
		txtSchdePart3SumPassLoss?: strings.MaxRunes(10)
		txtSchdePart3SumNonpassLoss?: #AMOUNT
		txtSchdePart3SumNonpassLoss?: strings.MaxRunes(10)
		txtSchdePart3TotIncome?: #AMOUNT
		txtSchdePart3TotIncome?: strings.MaxRunes(10)
		txtSchdePart3TotLoss?: #AMOUNT
		txtSchdePart3TotLoss?: strings.MaxRunes(10)
		txtSchdeTotPart3Inc?: #AMOUNT
		txtSchdeTotPart3Inc?: strings.MaxRunes(10)
		txtSchdePart4TotAmt?: #AMOUNT
		txtSchdePart4TotAmt?: strings.MaxRunes(10)
		txtFarmRentIncome?: #AMOUNT
		txtFarmRentIncome?: strings.MaxRunes(10)
		txtSchdeTotalIncomeLoss?: #AMOUNT
		txtSchdeTotalIncomeLoss?: strings.MaxRunes(10)
		
	}

	#links: {
		// cmd4835?: #f4835
		
	}
}