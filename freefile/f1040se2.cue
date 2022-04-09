package freefile

// Schedule E - Supplemental Income and Loss (From rental real estate, royalties, partnerships, S corporations, estates, trusts, REMICs, etc.), page 2
#f1040se2: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	chkSchdePg2Ind?: string

	// Line 28. Name(a)
	txtSchdePart2NameA?: string

	// Line 28. (A) P and S Corp
	txtPandScorpA?: string

	chkSchdeForeignPartA?: string

	// Line 28A (d) Employer identification number
	txtSchdeEmpIdNumA?: string

	chkSchdeBasisCompIndA?: string

	chkSchdeAtRiskIndA?: string

	chkSchdeBasisCompIndB?: string

	chkSchdeAtRiskIndB?: string

	// Line 28. Name(b)
	txtSchdePart2NameB?: string

	// Line 28. (B) P and S Corp
	txtPandScorpB?: string

	chkSchdeForeignPartB?: string

	// Line 28B (d) Employer identification number
	txtSchdeEmpIdNumB?: string

	chkSchdeForeignPartC?: string

	chkSchdeBasisCompIndC?: string

	chkSchdeAtRiskIndC?: string

	// Line 28. Name(c)
	txtSchdePart2NameC?: string

	// Line 28. (C) P and S Corp
	txtPandScorpC?: string

	// Line 28C (d) Employer identification number
	txtSchdeEmpIdNumC?: string

	chkSchdeForeignPartD?: string

	// Line 28C (d) Employer identification number
	txtSchdeEmpIdNumD?: string

	chkSchdeBasisCompIndD?: string

	chkSchdeAtRiskIndD?: string

	// Line 28. Name(d)
	txtSchdePart2NameD?: string

	// Line 28. (D) P and S Corp
	txtPandScorpD?: string

	// Line 28(A)(g) Passive loss allowed (attach Form 8582 if required)
	txtSchdePassiveLossA?: string

	// Line 28(A)(h) Passive income from Schedule K-1
	txtSchdePassiveIncA?: string

	// Line 28(A)(i) Nonpassive loss allowed (see Schedule K-1)
	txtSchdeNonpassLossA?: string

	// Line 28(A)(j) Section 179 expense deduction from Form 4562
	txtSchdeSec179ExpA?: string

	// Line 28(A)(k) Nonpassive income from Schedule K-1
	txtSchdeNonpassIncA?: string

	// Line 28(B)(g) Passive loss allowed (attach Form 8582 if required)
	txtSchdePassiveLossB?: string

	// Line 28(B)(h) Passive income from Schedule K-1
	txtSchdePassiveIncB?: string

	// Line 28(B)(i) Nonpassive loss allowed (see Schedule K-1)
	txtSchdeNonpassLossB?: string

	// Line 28(B)(j) Section 179 expense deduction from Form 4562
	txtSchdeSec179ExpB?: string

	// Line 28(B)(k) Nonpassive income from Schedule K-1
	txtSchdeNonpassIncB?: string

	// Line 28(C)(g) Passive loss allowed (attach Form 8582 if required)
	txtSchdePassiveLossC?: string

	// Line 28(C)(h) Passive income from Schedule K-1
	txtSchdePassiveIncC?: string

	// Line 28(C)(i) Nonpassive loss allowed (see Schedule K-1)
	txtSchdeNonpassLossC?: string

	// Line 28(C)(j) Section 179 expense deduction from Form 4562
	txtSchdeSec179ExpC?: string

	// Line 28(C)(k) Nonpassive income from Schedule K-1
	txtSchdeNonpassIncC?: string

	// Line 28(D)(g) Passive loss allowed (attach Form 8582 if required)
	txtSchdePassiveLossD?: string

	// Line 28(D)(h) Passive income from Schedule K-1
	txtSchdePassiveIncD?: string

	// Line 28(D)(i) Nonpassive loss allowed (see Schedule K-1)
	txtSchdeNonpassLossD?: string

	// Line 28(D)(j) Section 179 expense deduction from Form 4562
	txtSchdeSec179ExpD?: string

	// Line 28(D)(k) Nonpassive income from Schedule K-1
	txtSchdeNonpassIncD?: string

	txtSchdeSumPassInc?: string

	txtSchdeSumNonpassInc?: string

	txtSchdeSumPassLoss?: string

	txtSchdeSumNonpassLoss?: string

	txtSchdeSumSec179Exp?: string

	txtSchdeTotIncome?: string

	txtSchdeTotLoss?: string

	txtSchdeTotPandsInc?: string

	// Income or Loss From Estates and Trusts. Line 33(A) Name
	txtSchdePart3NameA?: string

	// Employer identification number Line 33(A)
	txtSchdePart3EmpIdNumA?: string

	// Income or Loss From Estates and Trusts. Line 33(B) Name
	txtSchdePart3NameB?: string

	// Employer identification number Line 33(B)
	txtSchdePart3EmpIdNumB?: string

	// Line 33A (c) Passive deduction or loss allowed (attach Form 8582 if required)
	txtSchdePart3PassiveLossA?: string

	// Line 33A (d) Passive income from Schedule K-1
	txtSchdePart3PassiveIncA?: string

	// Line 33A (e) Deduction or loss from Schedule K-1
	txtSchdePart3NonPassLossA?: string

	// Line 33A (f) Other income from Schedule K-1
	txtSchdePart3NonPassIncA?: string

	// Line 33B (c) Passive deduction or loss allowed (attach Form 8582 if required)
	txtSchdePart3PassiveLossB?: string

	// Line 33B (d) Passive income from Schedule K-1
	txtSchdePart3PassiveIncB?: string

	// Line 33B (e) Deduction or loss from Schedule K-1
	txtSchdePart3NonPassLossB?: string

	// Line 33B (f) Other income from Schedule K-1
	txtSchdePart3NonPassIncB?: string

	txtSchdePart3SumPassInc?: string

	txtSchdePart3SumNonpassInc?: string

	txtSchdePart3SumPassLoss?: string

	txtSchdePart3SumNonpassLoss?: string

	txtSchdePart3TotIncome?: string

	txtSchdePart3TotLoss?: string

	txtSchdeTotPart3Inc?: string

	// Line 38 Income or Loss From Real Estate Mortgage Investment Conduits - (a)Name
	txtSchePart5Name?: string

	// Line 38 (b) Employer number identification
	txtSchePart5Ein?: string

	// Line 38 (c) Excess inclusion from Schedules Q, Excess inclusion from line 2c
	txtSchePart5ExcessIncl?: string

	// Line 38 (e) Income from Schedules Q, line 3b
	txtSchePart5TaxIncLn1B?: string

	// Line 38 (e) Income from Schedules Q, line 3b
	txtSchePart5IncFrmLn3B?: string

	txtSchdePart4TotAmt?: string

	cmd4835?: string

	txtFarmRentIncome?: string

	txtSchdeTotalIncomeLoss?: string

	// Line 42. Reconciliation of farming and fishing income. Enter your gross farming and fishing income reported on Form 4835, line 7; Schedule K-1 (Form 1065), box 14, code B; Schedule K-1 (Form 1120-S), box 17, code AD; and Schedule K-1 (Form 1041), box 14, code F
	txtFarmingAndFish?: string

	// Reconciliation for real estate professionals. If you were a real estate professional (see instructions), enter the net income or (loss) you reported anywhere on Form 1040, Form 1040-SR, or Form 1040-NR from all rental real estate activities in which you materially participated under the passive activity loss rules
	txtRealEstateProf?: string

	
}