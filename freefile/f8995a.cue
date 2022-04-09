package freefile

// Form 8995-A Qualified Business Income Deduction
#f8995a: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	btnAddstat8995A?: string

	btnAddSchA?: string

	btnAddSchB?: string

	btnAddSchC?: string

	// Line 1 A: Trade, business, or aggregation name
	txtQbiBaBusinNameA?: string

	chkQbiBaSpecServiceIndA?: string

	chkQbiBaAggregatedIndA?: string

	// Line 1 A: Yaxpayer identification number
	txtQbiBaBusinIdnoA?: string

	chkQbiBaPatronIndA?: string

	// Line 1 B: Trade, business, or aggregation name
	txtQbiBaBusinNameB?: string

	chkQbiBaSpecServiceIndB?: string

	chkQbiBaAggregatedIndB?: string

	// Line 1 B: Yaxpayer identification number
	txtQbiBaBusinIdnoB?: string

	chkQbiBaPatronIndB?: string

	// Line 1 C: Trade, business, or aggregation name
	txtQbiBaBusinNameC?: string

	chkQbiBaSpecServiceIndC?: string

	chkQbiBaAggregatedIndC?: string

	// Line 1 C: Yaxpayer identification number
	txtQbiBaBusinIdnoC?: string

	chkQbiBaPatronIndC?: string

	// Line 2 A: Qualified business income from the trade, business, or aggregation
	txtQbiBaBusinIncmLossA?: string

	// Line 2 B: Qualified business income from the trade, business, or aggregation
	txtQbiBaBusinIncmLossB?: string

	// Line 2 C: Qualified business income from the trade, business, or aggregation
	txtQbiBaBusinIncmLossC?: string

	txtQbi12AMulBy20A?: string

	txtQbi12AMulBy20B?: string

	txtQbi12AMulBy20C?: string

	// Line 3 A: Allocable share of W-2 wages from the trade, business, or aggregation
	txtQbi12AW2WagesA?: string

	// Line 3 B: Allocable share of W-2 wages from the trade, business, or aggregation
	txtQbi12AW2WagesB?: string

	// Line 3 C: Allocable share of W-2 wages from the trade, business, or aggregation
	txtQbi12AW2WagesC?: string

	txtQbi12AW2WagesBy50A?: string

	txtQbi12AW2WagesBy50B?: string

	txtQbi12AW2WagesBy50C?: string

	txtQbi12AW2WagesBy25A?: string

	txtQbi12AW2WagesBy25B?: string

	txtQbi12AW2WagesBy25C?: string

	// Line 7 A: Allocable share of the 'UBIA' of all qualified property
	txtQbi12AUnadjBasisA?: string

	// Line 7 B: Allocable share of the 'UBIA' of all qualified property
	txtQbi12AUnadjBasisB?: string

	// Line 7 B: Allocable share of the 'UBIA' of all qualified property
	txtQbi12AUnadjBasisC?: string

	txtQbi12AUnadjBy25A?: string

	txtQbi12AUnadjBy25B?: string

	txtQbi12AUnadjBy25C?: string

	txtQbi12AAddBy25A?: string

	txtQbi12AAddBy25B?: string

	txtQbi12AAddBy25C?: string

	txtQbi12AMaxBy2550A?: string

	txtQbi12AMaxBy2550B?: string

	txtQbi12AMaxBy2550C?: string

	txtQbi12AQualPropLimitA?: string

	txtQbi12AQualPropLimitB?: string

	txtQbi12AQualPropLimitC?: string

	txtQbi12AQualIncAftphaseA?: string

	txtQbi12AQualIncAftphaseB?: string

	txtQbi12AQualIncAftphaseC?: string

	txtQbi12ABusibfPatronA?: string

	txtQbi12ABusibfPatronB?: string

	txtQbi12ABusibfPatronC?: string

	btnAddSchD?: string

	// Line 14 A: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions
	txtQbi12APatronReducA?: string

	// Line 14 B: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions
	txtQbi12APatronReducB?: string

	// Line 14 C: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions
	txtQbi12APatronReducC?: string

	txtQbi12ABusiComponentA?: string

	txtQbi12ABusiComponentB?: string

	txtQbi12ABusiComponentC?: string

	txtQualBusiIncomeComp?: string

	txtTaxpayerNamePg2?: string

	txtTaxpayerSsnPg2?: string

	txtLn17Qbi12AMulBy20A?: string

	txtLn17Qbi12AMulBy20B?: string

	txtLn17Qbi12AMulBy20C?: string

	txtLn18Qbi12AMaxBy2550A?: string

	txtLn18Qbi12AMaxBy2550B?: string

	txtLn18Qbi12AMaxBy2550C?: string

	txtQbi12ASubBy20Frmax50A?: string

	txtQbi12ASubBy20Frmax50B?: string

	txtQbi12ASubBy20Frmax50C?: string

	txtIncBfrQbiDeduction?: string

	// This field is automatically calculated for you
	txtQbi12AThreshold?: string

	txtQbi12ASubThrshIncome?: string

	// This field is automatically calculated for you
	txtQbi12APhaseInRange?: string

	txtQbi12APhaseInPerc?: string

	txtQbi12APhaseRedTotA?: string

	txtQbi12APhaseRedTotB?: string

	txtQbi12APhaseRedTotC?: string

	txtLn26Qbi12AQualIncAftphaseA?: string

	txtLn26Qbi12AQualIncAftphaseB?: string

	txtLn26Qbi12AQualIncAftphaseC?: string

	txtLn27QualBusiIncomeComp?: string

	// Line 28: Qualified REIT dividends and publicly traded partnership (PTP) income or (loss)
	txtQualReitDivAmtLn19?: string

	// Line 29: Qualified REIT dividends and PTP (loss) carryforward from prior years
	txtQualReitPtpCryfrdPy?: string

	txtQualAddLn19Ln20Ln21?: string

	txtQual20Percentln21Ln22?: string

	txtQualAddln51018Ln22Ln24?: string

	txtIncBfrQbiDeductionLn33?: string

	// Line 34: Net capital gain
	txtNetCapitalGainsAmt?: string

	txtWkshTaxIncomeLn1?: string

	txtWksh20PercentLn1Ln4?: string

	txtQualSmallLn4Ln25?: string

	// Line 38: DPAD under section 199A(g) allocated from an agricultural or horticultural cooperative
	txtQbi12ASec199Adpad?: string

	txtTotQualBusIncDed?: string

	txtTotReitIncPtpCryfrd?: string

	
}