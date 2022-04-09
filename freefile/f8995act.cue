package freefile

data: f8995act: {
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
		link:  "F8995ACT"
		name:  "btnAddstat8995A"
		type:  "button"
		value: "Add"
	}, {
		link:  "F8995AA"
		name:  "btnAddSchA"
		type:  "button"
		value: "Add"
	}, {
		link:  "F8995AB"
		name:  "btnAddSchB"
		type:  "button"
		value: "Add"
	}, {
		link:  "F8995AC"
		name:  "btnAddSchC"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 100
		name:      "txtQbiBaBusinNameA"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1 A: Trade, business, or aggregation name"
		type:  "text"
	}, {
		name: "chkQbiBaSpecServiceIndA"
		options: [{
			label: "Line 1 A: Check if specified service"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkQbiBaAggregatedIndA"
		options: [{
			label: "Line 1 A: Check if aggregation"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtQbiBaBusinIdnoA"
		tags: [
			"EIN",
		]
		title: "Line 1 A: Yaxpayer identification number"
		type:  "text"
	}, {
		name: "chkQbiBaPatronIndA"
		options: [{
			label: "Line 1 A: check if patron"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 100
		name:      "txtQbiBaBusinNameB"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1 B: Trade, business, or aggregation name"
		type:  "text"
	}, {
		name: "chkQbiBaSpecServiceIndB"
		options: [{
			label: "Line 1 A: Check if specified service"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkQbiBaAggregatedIndB"
		options: [{
			label: "Line 1 B: Check if aggregation"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtQbiBaBusinIdnoB"
		tags: [
			"EIN",
		]
		title: "Line 1 B: Yaxpayer identification number"
		type:  "text"
	}, {
		name: "chkQbiBaPatronIndB"
		options: [{
			label: "Line 1 B: check if patron"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 100
		name:      "txtQbiBaBusinNameC"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1 C: Trade, business, or aggregation name"
		type:  "text"
	}, {
		name: "chkQbiBaSpecServiceIndC"
		options: [{
			label: "Line 1 C: Check if specified service"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkQbiBaAggregatedIndC"
		options: [{
			label: "Line 1 C: Check if aggregation"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtQbiBaBusinIdnoC"
		tags: [
			"EIN",
		]
		title: "Line 1 C: Yaxpayer identification number"
		type:  "text"
	}, {
		name: "chkQbiBaPatronIndC"
		options: [{
			label: "Line 1 C: check if patron"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtQbiBaBusinIncmLossA"
		tags: [
			"AMOUNT",
		]
		title: "Line 2 A: Qualified business income from the trade, business, or aggregation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaBusinIncmLossB"
		tags: [
			"AMOUNT",
		]
		title: "Line 2 B: Qualified business income from the trade, business, or aggregation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbiBaBusinIncmLossC"
		tags: [
			"AMOUNT",
		]
		title: "Line 2 C: Qualified business income from the trade, business, or aggregation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AMulBy20A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AMulBy20B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AMulBy20C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AW2WagesA"
		tags: [
			"AMOUNT",
		]
		title: "Line 3 A: Allocable share of W-2 wages from the trade, business, or aggregation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AW2WagesB"
		tags: [
			"AMOUNT",
		]
		title: "Line 3 B: Allocable share of W-2 wages from the trade, business, or aggregation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AW2WagesC"
		tags: [
			"AMOUNT",
		]
		title: "Line 3 C: Allocable share of W-2 wages from the trade, business, or aggregation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AW2WagesBy50A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AW2WagesBy50B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AW2WagesBy50C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AW2WagesBy25A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AW2WagesBy25B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AW2WagesBy25C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AUnadjBasisA"
		tags: [
			"AMOUNT",
		]
		title: "Line 7 A: Allocable share of the 'UBIA' of all qualified property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AUnadjBasisB"
		tags: [
			"AMOUNT",
		]
		title: "Line 7 B: Allocable share of the 'UBIA' of all qualified property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AUnadjBasisC"
		tags: [
			"AMOUNT",
		]
		title: "Line 7 B: Allocable share of the 'UBIA' of all qualified property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AUnadjBy25A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AUnadjBy25B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AUnadjBy25C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AAddBy25A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AAddBy25B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AAddBy25C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AMaxBy2550A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AMaxBy2550B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AMaxBy2550C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AQualPropLimitA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AQualPropLimitB"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AQualPropLimitC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AQualIncAftphaseA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AQualIncAftphaseB"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AQualIncAftphaseC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ABusibfPatronA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ABusibfPatronB"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ABusibfPatronC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "F8995SD"
		name:  "btnAddSchD"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtQbi12APatronReducA"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 A: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12APatronReducB"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 B: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12APatronReducC"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 C: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ABusiComponentA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ABusiComponentB"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ABusiComponentC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualBusiIncomeComp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 87
		name:      "txtTaxpayerNamePg2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsnPg2"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn17Qbi12AMulBy20A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn17Qbi12AMulBy20B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn17Qbi12AMulBy20C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn18Qbi12AMaxBy2550A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn18Qbi12AMaxBy2550B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn18Qbi12AMaxBy2550C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ASubBy20Frmax50A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ASubBy20Frmax50B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ASubBy20Frmax50C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtIncBfrQbiDeduction"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12AThreshold"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ASubThrshIncome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12APhaseInRange"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtQbi12APhaseInPerc"
		readonly:  true
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12APhaseRedTotA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12APhaseRedTotB"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12APhaseRedTotC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn26Qbi12AQualIncAftphaseA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn26Qbi12AQualIncAftphaseB"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn26Qbi12AQualIncAftphaseC"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn27QualBusiIncomeComp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualReitDivAmtLn19"
		tags: [
			"AMOUNT",
		]
		title: "Line 28: Qualified REIT dividends and publicly traded partnership (PTP) income or (loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualReitPtpCryfrdPy"
		tags: [
			"AMOUNT",
		]
		title: "Line 29: Qualified REIT dividends and PTP (loss) carryforward from prior years"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualAddLn19Ln20Ln21"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQual20Percentln21Ln22"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualAddln51018Ln22Ln24"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtIncBfrQbiDeductionLn33"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNetCapitalGainsAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 34: Net capital gain"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkshTaxIncomeLn1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtWksh20PercentLn1Ln4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualSmallLn4Ln25"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQbi12ASec199Adpad"
		tags: [
			"AMOUNT",
		]
		title: "Line 38: DPAD under section 199A(g) allocated from an agricultural or horticultural cooperative"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotQualBusIncDed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotReitIncPtpCryfrd"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f8995act"
	multiple: true
}
