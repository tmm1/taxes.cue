package data

schemas: f8995a: {
	id: "f8995a"
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
		type:  "button"
		name:  "btnAddstat8995A"
		value: "Add"
		link:  "F8995ACT"
	}, {
		type:  "button"
		name:  "btnAddSchA"
		value: "Add"
		link:  "F8995AA"
	}, {
		type:  "button"
		name:  "btnAddSchB"
		value: "Add"
		link:  "F8995AB"
	}, {
		type:  "button"
		name:  "btnAddSchC"
		value: "Add"
		link:  "F8995AC"
	}, {
		type:      "text"
		name:      "txtQbiBaBusinNameA"
		title:     "Line 1 A: Trade, business, or aggregation name"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkQbiBaSpecServiceIndA"
		options: [{
			value: "1"
			label: "Line 1 A: Check if specified service"
		}]
	}, {
		type: "check"
		name: "chkQbiBaAggregatedIndA"
		options: [{
			value: "1"
			label: "Line 1 A: Check if aggregation"
		}]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIdnoA"
		title:     "Line 1 A: Yaxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkQbiBaPatronIndA"
		options: [{
			value: "1"
			label: "Line 1 A: check if patron"
		}]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinNameB"
		title:     "Line 1 B: Trade, business, or aggregation name"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkQbiBaSpecServiceIndB"
		options: [{
			value: "1"
			label: "Line 1 A: Check if specified service"
		}]
	}, {
		type: "check"
		name: "chkQbiBaAggregatedIndB"
		options: [{
			value: "1"
			label: "Line 1 B: Check if aggregation"
		}]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIdnoB"
		title:     "Line 1 B: Yaxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkQbiBaPatronIndB"
		options: [{
			value: "1"
			label: "Line 1 B: check if patron"
		}]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinNameC"
		title:     "Line 1 C: Trade, business, or aggregation name"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkQbiBaSpecServiceIndC"
		options: [{
			value: "1"
			label: "Line 1 C: Check if specified service"
		}]
	}, {
		type: "check"
		name: "chkQbiBaAggregatedIndC"
		options: [{
			value: "1"
			label: "Line 1 C: Check if aggregation"
		}]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIdnoC"
		title:     "Line 1 C: Yaxpayer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkQbiBaPatronIndC"
		options: [{
			value: "1"
			label: "Line 1 C: check if patron"
		}]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIncmLossA"
		title:     "Line 2 A: Qualified business income from the trade, business, or aggregation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIncmLossB"
		title:     "Line 2 B: Qualified business income from the trade, business, or aggregation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbiBaBusinIncmLossC"
		title:     "Line 2 C: Qualified business income from the trade, business, or aggregation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AMulBy20A"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AMulBy20B"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AMulBy20C"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AW2WagesA"
		title:     "Line 3 A: Allocable share of W-2 wages from the trade, business, or aggregation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AW2WagesB"
		title:     "Line 3 B: Allocable share of W-2 wages from the trade, business, or aggregation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AW2WagesC"
		title:     "Line 3 C: Allocable share of W-2 wages from the trade, business, or aggregation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AW2WagesBy50A"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AW2WagesBy50B"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AW2WagesBy50C"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AW2WagesBy25A"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AW2WagesBy25B"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AW2WagesBy25C"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AUnadjBasisA"
		title:     "Line 7 A: Allocable share of the 'UBIA' of all qualified property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AUnadjBasisB"
		title:     "Line 7 B: Allocable share of the 'UBIA' of all qualified property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AUnadjBasisC"
		title:     "Line 7 B: Allocable share of the 'UBIA' of all qualified property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AUnadjBy25A"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AUnadjBy25B"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AUnadjBy25C"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AAddBy25A"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AAddBy25B"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AAddBy25C"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AMaxBy2550A"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AMaxBy2550B"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AMaxBy2550C"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AQualPropLimitA"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AQualPropLimitB"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AQualPropLimitC"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AQualIncAftphaseA"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AQualIncAftphaseB"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AQualIncAftphaseC"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ABusibfPatronA"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ABusibfPatronB"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ABusibfPatronC"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "btnAddSchD"
		value: "Add"
		link:  "F8995SD"
	}, {
		type:      "text"
		name:      "txtQbi12APatronReducA"
		title:     "Line 14 A: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12APatronReducB"
		title:     "Line 14 B: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12APatronReducC"
		title:     "Line 14 C: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ABusiComponentA"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ABusiComponentB"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ABusiComponentC"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualBusiIncomeComp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerNamePg2"
		title:     "This field is automatically calculated for you"
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsnPg2"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtLn17Qbi12AMulBy20A"
		title:     "Line 17 A. Enter the amounts from line 3"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn17Qbi12AMulBy20B"
		title:     "Line 17 B. Enter the amounts from line 3"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn17Qbi12AMulBy20C"
		title:     "Line 17 C. Enter the amounts from line 3"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn18Qbi12AMaxBy2550A"
		title:     "Line 18 A. Enter the amounts from line 10"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn18Qbi12AMaxBy2550B"
		title:     "Line 18 B. Enter the amounts from line 10"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn18Qbi12AMaxBy2550C"
		title:     "Line 18 C. Enter the amounts from line 10"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ASubBy20Frmax50A"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ASubBy20Frmax50B"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ASubBy20Frmax50C"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtIncBfrQbiDeduction"
		title:     "Line 20. Taxable income before qualified business income deduction"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12AThreshold"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ASubThrshIncome"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12APhaseInRange"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12APhaseInPerc"
		title:     "This field is automatically calculated for you"
		maxlength: 5
		readonly:  true
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtQbi12APhaseRedTotA"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12APhaseRedTotB"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12APhaseRedTotC"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn26Qbi12AQualIncAftphaseA"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn26Qbi12AQualIncAftphaseB"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn26Qbi12AQualIncAftphaseC"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn27QualBusiIncomeComp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualReitDivAmtLn19"
		title:     "Line 28: Qualified REIT dividends and publicly traded partnership (PTP) income or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualReitPtpCryfrdPy"
		title:     "Line 29: Qualified REIT dividends and PTP (loss) carryforward from prior years"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualAddLn19Ln20Ln21"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQual20Percentln21Ln22"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualAddln51018Ln22Ln24"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtIncBfrQbiDeductionLn33"
		title:     "Line 33: Taxable income before qualified business income deduction"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetCapitalGainsAmt"
		title:     "Line 34: Net capital gain"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkshTaxIncomeLn1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWksh20PercentLn1Ln4"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualSmallLn4Ln25"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQbi12ASec199Adpad"
		title:     "Line 38: DPAD under section 199A(g) allocated from an agricultural or horticultural cooperative"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualBusIncDed"
		title:     "Line 39. Total qualified business income deduction. Add lines 37 and 38"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotReitIncPtpCryfrd"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
