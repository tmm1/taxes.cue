package data

schemas: f1040se2: {
	id: "f1040se2"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkSchdePg2Ind"
		options: [{
			value: "1"
			label: ""
		}, {
			value: "0"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtSchdePart2NameA"
		title:     "Line 28. Name(a)"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPandScorpA"
		title:     "Line 28. (A) P and S Corp"
		maxlength: 1
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkSchdeForeignPartA"
		options: [{
			value: "1"
			label: "Line 28A (c) Check if foreign partnership"
		}]
	}, {
		type:      "text"
		name:      "txtSchdeEmpIdNumA"
		title:     "Line 28A (d) Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkSchdeBasisCompIndA"
		options: [{
			value: "1"
			label: "Line 28A (e) Check if basis computation is required"
		}]
	}, {
		type: "check"
		name: "chkSchdeAtRiskIndA"
		options: [{
			value: "1"
			label: "Line 28A (f) Check if any amount is not at risk"
		}]
	}, {
		type: "check"
		name: "chkSchdeBasisCompIndB"
		options: [{
			value: "1"
			label: "Line 28B (e) Check if basis computation is required"
		}]
	}, {
		type: "check"
		name: "chkSchdeAtRiskIndB"
		options: [{
			value: "1"
			label: "Line 28B (f) Check if any amount is not at risk"
		}]
	}, {
		type:      "text"
		name:      "txtSchdePart2NameB"
		title:     "Line 28. Name(b)"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPandScorpB"
		title:     "Line 28. (B) P and S Corp"
		maxlength: 1
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkSchdeForeignPartB"
		options: [{
			value: "1"
			label: "Line 28B (c) Check if foreign partnership"
		}]
	}, {
		type:      "text"
		name:      "txtSchdeEmpIdNumB"
		title:     "Line 28B (d) Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkSchdeForeignPartC"
		options: [{
			value: "1"
			label: "Line 28C (c) Check if foreign partnership"
		}]
	}, {
		type: "check"
		name: "chkSchdeBasisCompIndC"
		options: [{
			value: "1"
			label: "Line 28C (e) Check if basis computation is required"
		}]
	}, {
		type: "check"
		name: "chkSchdeAtRiskIndC"
		options: [{
			value: "1"
			label: "Line 28C (f) Check if any amount is not at risk"
		}]
	}, {
		type:      "text"
		name:      "txtSchdePart2NameC"
		title:     "Line 28. Name(c)"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPandScorpC"
		title:     "Line 28. (C) P and S Corp"
		maxlength: 1
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdeEmpIdNumC"
		title:     "Line 28C (d) Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkSchdeForeignPartD"
		options: [{
			value: "1"
			label: "Line 28D (c) Check if foreign partnership"
		}]
	}, {
		type:      "text"
		name:      "txtSchdeEmpIdNumD"
		title:     "Line 28C (d) Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkSchdeBasisCompIndD"
		options: [{
			value: "1"
			label: "Line 28D (e) Check if basis computation is required"
		}]
	}, {
		type: "check"
		name: "chkSchdeAtRiskIndD"
		options: [{
			value: "1"
			label: "Line 28D (f) Check if any amount is not at risk"
		}]
	}, {
		type:      "text"
		name:      "txtSchdePart2NameD"
		title:     "Line 28. Name(d)"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPandScorpD"
		title:     "Line 28. (D) P and S Corp"
		maxlength: 1
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdePassiveLossA"
		title:     "Line 28(A)(g) Passive loss allowed (attach Form 8582 if required)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePassiveIncA"
		title:     "Line 28(A)(h) Passive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeNonpassLossA"
		title:     "Line 28(A)(i) Nonpassive loss allowed (see Schedule K-1)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeSec179ExpA"
		title:     "Line 28(A)(j) Section 179 expense deduction from Form 4562"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeNonpassIncA"
		title:     "Line 28(A)(k) Nonpassive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePassiveLossB"
		title:     "Line 28(B)(g) Passive loss allowed (attach Form 8582 if required)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePassiveIncB"
		title:     "Line 28(B)(h) Passive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeNonpassLossB"
		title:     "Line 28(B)(i) Nonpassive loss allowed (see Schedule K-1)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeSec179ExpB"
		title:     "Line 28(B)(j) Section 179 expense deduction from Form 4562"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeNonpassIncB"
		title:     "Line 28(B)(k) Nonpassive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePassiveLossC"
		title:     "Line 28(C)(g) Passive loss allowed (attach Form 8582 if required)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePassiveIncC"
		title:     "Line 28(C)(h) Passive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeNonpassLossC"
		title:     "Line 28(C)(i) Nonpassive loss allowed (see Schedule K-1)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeSec179ExpC"
		title:     "Line 28(C)(j) Section 179 expense deduction from Form 4562"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeNonpassIncC"
		title:     "Line 28(C)(k) Nonpassive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePassiveLossD"
		title:     "Line 28(D)(g) Passive loss allowed (attach Form 8582 if required)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePassiveIncD"
		title:     "Line 28(D)(h) Passive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeNonpassLossD"
		title:     "Line 28(D)(i) Nonpassive loss allowed (see Schedule K-1)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeSec179ExpD"
		title:     "Line 28(D)(j) Section 179 expense deduction from Form 4562"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeNonpassIncD"
		title:     "Line 28(D)(k) Nonpassive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeSumPassInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeSumNonpassInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeSumPassLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeSumNonpassLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeSumSec179Exp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeTotIncome"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeTotLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeTotPandsInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3NameA"
		title:     "Income or Loss From Estates and Trusts. Line 33(A) Name"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3EmpIdNumA"
		title:     "Employer identification number Line 33(A)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3NameB"
		title:     "Income or Loss From Estates and Trusts. Line 33(B) Name"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3EmpIdNumB"
		title:     "Employer identification number Line 33(B)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3PassiveLossA"
		title:     "Line 33A (c) Passive deduction or loss allowed (attach Form 8582 if required)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3PassiveIncA"
		title:     "Line 33A (d) Passive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3NonPassLossA"
		title:     "Line 33A (e) Deduction or loss from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3NonPassIncA"
		title:     "Line 33A (f) Other income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3PassiveLossB"
		title:     "Line 33B (c) Passive deduction or loss allowed (attach Form 8582 if required)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3PassiveIncB"
		title:     "Line 33B (d) Passive income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3NonPassLossB"
		title:     "Line 33B (e) Deduction or loss from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3NonPassIncB"
		title:     "Line 33B (f) Other income from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3SumPassInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3SumNonpassInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3SumPassLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3SumNonpassLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3TotIncome"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart3TotLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeTotPart3Inc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchePart5Name"
		title:     "Line 38 Income or Loss From Real Estate Mortgage Investment Conduits - (a)Name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchePart5Ein"
		title:     "Line 38 (b) Employer number identification"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtSchePart5ExcessIncl"
		title:     "Line 38 (c) Excess inclusion from Schedules Q, Excess inclusion from line 2c"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchePart5TaxIncLn1B"
		title:     "Line 38 (e) Income from Schedules Q, line 3b"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchePart5IncFrmLn3B"
		title:     "Line 38 (e) Income from Schedules Q, line 3b"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdePart4TotAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmd4835"
		value: "Add"
		link:  "f4835"
	}, {
		type:      "text"
		name:      "txtFarmRentIncome"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeTotalIncomeLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFarmingAndFish"
		title:     "Line 42. Reconciliation of farming and fishing income. Enter your gross farming and fishing income reported on Form 4835, line 7; Schedule K-1 (Form 1065), box 14, code B; Schedule K-1 (Form 1120-S), box 17, code AD; and Schedule K-1 (Form 1041), box 14, code F"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRealEstateProf"
		title:     "Reconciliation for real estate professionals. If you were a real estate professional (see instructions), enter the net income or (loss) you reported anywhere on Form 1040, Form 1040-SR, or Form 1040-NR from all rental real estate activities in which you materially participated under the passive activity loss rules"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}]
}
