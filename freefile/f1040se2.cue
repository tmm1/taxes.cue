package freefile

data: f1040se2: {
	fields: [{
		maxlength: 87
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
		name: "chkSchdePg2Ind"
		options: [{
			label: ""
			value: "1"
		}, {
			label: ""
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtSchdePart2NameA"
		tags: [
			"UPPERCASE",
		]
		title: "Line 28. Name(a)"
		type:  "text"
	}, {
		maxlength: 1
		name:      "txtPandScorpA"
		tags: [
			"UPPERCASE",
		]
		title: "Line 28. (A) P and S Corp"
		type:  "text"
	}, {
		name: "chkSchdeForeignPartA"
		options: [{
			label: "Line 28A (c) Check if foreign partnership"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSchdeEmpIdNumA"
		tags: [
			"EIN",
		]
		title: "Line 28A (d) Employer identification number"
		type:  "text"
	}, {
		name: "chkSchdeBasisCompIndA"
		options: [{
			label: "Line 28A (e) Check if basis computation is required"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSchdeAtRiskIndA"
		options: [{
			label: "Line 28A (f) Check if any amount is not at risk"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSchdeBasisCompIndB"
		options: [{
			label: "Line 28B (e) Check if basis computation is required"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSchdeAtRiskIndB"
		options: [{
			label: "Line 28B (f) Check if any amount is not at risk"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtSchdePart2NameB"
		tags: [
			"UPPERCASE",
		]
		title: "Line 28. Name(b)"
		type:  "text"
	}, {
		maxlength: 1
		name:      "txtPandScorpB"
		tags: [
			"UPPERCASE",
		]
		title: "Line 28. (B) P and S Corp"
		type:  "text"
	}, {
		name: "chkSchdeForeignPartB"
		options: [{
			label: "Line 28B (c) Check if foreign partnership"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSchdeEmpIdNumB"
		tags: [
			"EIN",
		]
		title: "Line 28B (d) Employer identification number"
		type:  "text"
	}, {
		name: "chkSchdeForeignPartC"
		options: [{
			label: "Line 28C (c) Check if foreign partnership"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSchdeBasisCompIndC"
		options: [{
			label: "Line 28C (e) Check if basis computation is required"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSchdeAtRiskIndC"
		options: [{
			label: "Line 28C (f) Check if any amount is not at risk"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtSchdePart2NameC"
		tags: [
			"UPPERCASE",
		]
		title: "Line 28. Name(c)"
		type:  "text"
	}, {
		maxlength: 1
		name:      "txtPandScorpC"
		tags: [
			"UPPERCASE",
		]
		title: "Line 28. (C) P and S Corp"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeEmpIdNumC"
		tags: [
			"EIN",
		]
		title: "Line 28C (d) Employer identification number"
		type:  "text"
	}, {
		name: "chkSchdeForeignPartD"
		options: [{
			label: "Line 28D (c) Check if foreign partnership"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSchdeEmpIdNumD"
		tags: [
			"EIN",
		]
		title: "Line 28C (d) Employer identification number"
		type:  "text"
	}, {
		name: "chkSchdeBasisCompIndD"
		options: [{
			label: "Line 28D (e) Check if basis computation is required"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSchdeAtRiskIndD"
		options: [{
			label: "Line 28D (f) Check if any amount is not at risk"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtSchdePart2NameD"
		tags: [
			"UPPERCASE",
		]
		title: "Line 28. Name(d)"
		type:  "text"
	}, {
		maxlength: 1
		name:      "txtPandScorpD"
		tags: [
			"UPPERCASE",
		]
		title: "Line 28. (D) P and S Corp"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePassiveLossA"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(A)(g) Passive loss allowed (attach Form 8582 if required)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePassiveIncA"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(A)(h) Passive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeNonpassLossA"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(A)(i) Nonpassive loss allowed (see Schedule K-1)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeSec179ExpA"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(A)(j) Section 179 expense deduction from Form 4562"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeNonpassIncA"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(A)(k) Nonpassive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePassiveLossB"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(B)(g) Passive loss allowed (attach Form 8582 if required)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePassiveIncB"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(B)(h) Passive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeNonpassLossB"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(B)(i) Nonpassive loss allowed (see Schedule K-1)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeSec179ExpB"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(B)(j) Section 179 expense deduction from Form 4562"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeNonpassIncB"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(B)(k) Nonpassive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePassiveLossC"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(C)(g) Passive loss allowed (attach Form 8582 if required)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePassiveIncC"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(C)(h) Passive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeNonpassLossC"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(C)(i) Nonpassive loss allowed (see Schedule K-1)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeSec179ExpC"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(C)(j) Section 179 expense deduction from Form 4562"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeNonpassIncC"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(C)(k) Nonpassive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePassiveLossD"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(D)(g) Passive loss allowed (attach Form 8582 if required)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePassiveIncD"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(D)(h) Passive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeNonpassLossD"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(D)(i) Nonpassive loss allowed (see Schedule K-1)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeSec179ExpD"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(D)(j) Section 179 expense deduction from Form 4562"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeNonpassIncD"
		tags: [
			"AMOUNT",
		]
		title: "Line 28(D)(k) Nonpassive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeSumPassInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdeSumNonpassInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdeSumPassLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdeSumNonpassLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdeSumSec179Exp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdeTotIncome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdeTotLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdeTotPandsInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 75
		name:      "txtSchdePart3NameA"
		tags: [
			"UPPERCASE",
		]
		title: "Income or Loss From Estates and Trusts. Line 33(A) Name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3EmpIdNumA"
		tags: [
			"EIN",
		]
		title: "Employer identification number Line 33(A)"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtSchdePart3NameB"
		tags: [
			"UPPERCASE",
		]
		title: "Income or Loss From Estates and Trusts. Line 33(B) Name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3EmpIdNumB"
		tags: [
			"EIN",
		]
		title: "Employer identification number Line 33(B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3PassiveLossA"
		tags: [
			"AMOUNT",
		]
		title: "Line 33A (c) Passive deduction or loss allowed (attach Form 8582 if required)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3PassiveIncA"
		tags: [
			"AMOUNT",
		]
		title: "Line 33A (d) Passive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3NonPassLossA"
		tags: [
			"AMOUNT",
		]
		title: "Line 33A (e) Deduction or loss from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3NonPassIncA"
		tags: [
			"AMOUNT",
		]
		title: "Line 33A (f) Other income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3PassiveLossB"
		tags: [
			"AMOUNT",
		]
		title: "Line 33B (c) Passive deduction or loss allowed (attach Form 8582 if required)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3PassiveIncB"
		tags: [
			"AMOUNT",
		]
		title: "Line 33B (d) Passive income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3NonPassLossB"
		tags: [
			"AMOUNT",
		]
		title: "Line 33B (e) Deduction or loss from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3NonPassIncB"
		tags: [
			"AMOUNT",
		]
		title: "Line 33B (f) Other income from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3SumPassInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3SumNonpassInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3SumPassLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3SumNonpassLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3TotIncome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart3TotLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdeTotPart3Inc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtSchePart5Name"
		tags: [
			"UPPERCASE",
		]
		title: "Line 38 Income or Loss From Real Estate Mortgage Investment Conduits - (a)Name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchePart5Ein"
		tags: [
			"EIN",
		]
		title: "Line 38 (b) Employer number identification"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchePart5ExcessIncl"
		tags: [
			"AMOUNT",
		]
		title: "Line 38 (c) Excess inclusion from Schedules Q, Excess inclusion from line 2c"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchePart5TaxIncLn1B"
		tags: [
			"AMOUNT",
		]
		title: "Line 38 (e) Income from Schedules Q, line 3b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchePart5IncFrmLn3B"
		tags: [
			"AMOUNT",
		]
		title: "Line 38 (e) Income from Schedules Q, line 3b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdePart4TotAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f4835"
		name:  "cmd4835"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtFarmRentIncome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdeTotalIncomeLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFarmingAndFish"
		tags: [
			"AMOUNT",
		]
		title: "Line 42. Reconciliation of farming and fishing income. Enter your gross farming and fishing income reported on Form 4835, line 7; Schedule K-1 (Form 1065), box 14, code B; Schedule K-1 (Form 1120-S), box 17, code AD; and Schedule K-1 (Form 1041), box 14, code F"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRealEstateProf"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Reconciliation for real estate professionals. If you were a real estate professional (see instructions), enter the net income or (loss) you reported anywhere on Form 1040, Form 1040-SR, or Form 1040-NR from all rental real estate activities in which you materially participated under the passive activity loss rules"
		type:  "text"
	}]
	id: "f1040se2"
}
