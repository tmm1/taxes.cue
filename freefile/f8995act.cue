package freefile

import "strings"

// Form 8995-A Qualified Business Income Deduction - Continuation Statement
#f8995act: {
	#input: {
		// Line 1 A: Trade, business, or aggregation name
		txtQbiBaBusinNameA?: #UPPERCASE
		txtQbiBaBusinNameA?: strings.MaxRunes(100)

		// Line 1 A: Check if specified service
		chkQbiBaSpecServiceIndA: *"" | "1"

		// Line 1 A: Check if aggregation
		chkQbiBaAggregatedIndA: *"" | "1"

		// Line 1 A: Yaxpayer identification number
		txtQbiBaBusinIdnoA?: #EIN
		txtQbiBaBusinIdnoA?: strings.MaxRunes(10)

		// Line 1 A: check if patron
		chkQbiBaPatronIndA: *"" | "1"

		// Line 1 B: Trade, business, or aggregation name
		txtQbiBaBusinNameB?: #UPPERCASE
		txtQbiBaBusinNameB?: strings.MaxRunes(100)

		// Line 1 A: Check if specified service
		chkQbiBaSpecServiceIndB: *"" | "1"

		// Line 1 B: Check if aggregation
		chkQbiBaAggregatedIndB: *"" | "1"

		// Line 1 B: Yaxpayer identification number
		txtQbiBaBusinIdnoB?: #EIN
		txtQbiBaBusinIdnoB?: strings.MaxRunes(10)

		// Line 1 B: check if patron
		chkQbiBaPatronIndB: *"" | "1"

		// Line 1 C: Trade, business, or aggregation name
		txtQbiBaBusinNameC?: #UPPERCASE
		txtQbiBaBusinNameC?: strings.MaxRunes(100)

		// Line 1 C: Check if specified service
		chkQbiBaSpecServiceIndC: *"" | "1"

		// Line 1 C: Check if aggregation
		chkQbiBaAggregatedIndC: *"" | "1"

		// Line 1 C: Yaxpayer identification number
		txtQbiBaBusinIdnoC?: #EIN
		txtQbiBaBusinIdnoC?: strings.MaxRunes(10)

		// Line 1 C: check if patron
		chkQbiBaPatronIndC: *"" | "1"

		// Line 2 A: Qualified business income from the trade, business, or aggregation
		txtQbiBaBusinIncmLossA?: #AMOUNT
		txtQbiBaBusinIncmLossA?: strings.MaxRunes(10)

		// Line 2 B: Qualified business income from the trade, business, or aggregation
		txtQbiBaBusinIncmLossB?: #AMOUNT
		txtQbiBaBusinIncmLossB?: strings.MaxRunes(10)

		// Line 2 C: Qualified business income from the trade, business, or aggregation
		txtQbiBaBusinIncmLossC?: #AMOUNT
		txtQbiBaBusinIncmLossC?: strings.MaxRunes(10)

		// Line 3 A: Allocable share of W-2 wages from the trade, business, or aggregation
		txtQbi12AW2WagesA?: #AMOUNT
		txtQbi12AW2WagesA?: strings.MaxRunes(10)

		// Line 3 B: Allocable share of W-2 wages from the trade, business, or aggregation
		txtQbi12AW2WagesB?: #AMOUNT
		txtQbi12AW2WagesB?: strings.MaxRunes(10)

		// Line 3 C: Allocable share of W-2 wages from the trade, business, or aggregation
		txtQbi12AW2WagesC?: #AMOUNT
		txtQbi12AW2WagesC?: strings.MaxRunes(10)

		// Line 7 A: Allocable share of the 'UBIA' of all qualified property
		txtQbi12AUnadjBasisA?: #AMOUNT
		txtQbi12AUnadjBasisA?: strings.MaxRunes(10)

		// Line 7 B: Allocable share of the 'UBIA' of all qualified property
		txtQbi12AUnadjBasisB?: #AMOUNT
		txtQbi12AUnadjBasisB?: strings.MaxRunes(10)

		// Line 7 B: Allocable share of the 'UBIA' of all qualified property
		txtQbi12AUnadjBasisC?: #AMOUNT
		txtQbi12AUnadjBasisC?: strings.MaxRunes(10)

		// Line 14 A: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions
		txtQbi12APatronReducA?: #AMOUNT
		txtQbi12APatronReducA?: strings.MaxRunes(10)

		// Line 14 B: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions
		txtQbi12APatronReducB?: #AMOUNT
		txtQbi12APatronReducB?: strings.MaxRunes(10)

		// Line 14 C: Patron reduction. Enter the amount from Schedule D (Form 8995-A), line 6, if any. See instructions
		txtQbi12APatronReducC?: #AMOUNT
		txtQbi12APatronReducC?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbi12AThreshold?: #AMOUNT
		txtQbi12AThreshold?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbi12APhaseInRange?: #AMOUNT
		txtQbi12APhaseInRange?: strings.MaxRunes(10)

		// Line 28: Qualified REIT dividends and publicly traded partnership (PTP) income or (loss)
		txtQualReitDivAmtLn19?: #AMOUNT
		txtQualReitDivAmtLn19?: strings.MaxRunes(10)

		// Line 29: Qualified REIT dividends and PTP (loss) carryforward from prior years
		txtQualReitPtpCryfrdPy?: #AMOUNT
		txtQualReitPtpCryfrdPy?: strings.MaxRunes(10)

		// Line 34: Net capital gain
		txtNetCapitalGainsAmt?: #AMOUNT
		txtNetCapitalGainsAmt?: strings.MaxRunes(10)

		// Line 38: DPAD under section 199A(g) allocated from an agricultural or horticultural cooperative
		txtQbi12ASec199Adpad?: #AMOUNT
		txtQbi12ASec199Adpad?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtQbi12AMulBy20A?: #AMOUNT
		txtQbi12AMulBy20A?: strings.MaxRunes(10)
		txtQbi12AMulBy20B?: #AMOUNT
		txtQbi12AMulBy20B?: strings.MaxRunes(10)
		txtQbi12AMulBy20C?: #AMOUNT
		txtQbi12AMulBy20C?: strings.MaxRunes(10)
		txtQbi12AW2WagesBy50A?: #AMOUNT
		txtQbi12AW2WagesBy50A?: strings.MaxRunes(10)
		txtQbi12AW2WagesBy50B?: #AMOUNT
		txtQbi12AW2WagesBy50B?: strings.MaxRunes(10)
		txtQbi12AW2WagesBy50C?: #AMOUNT
		txtQbi12AW2WagesBy50C?: strings.MaxRunes(10)
		txtQbi12AW2WagesBy25A?: #AMOUNT
		txtQbi12AW2WagesBy25A?: strings.MaxRunes(10)
		txtQbi12AW2WagesBy25B?: #AMOUNT
		txtQbi12AW2WagesBy25B?: strings.MaxRunes(10)
		txtQbi12AW2WagesBy25C?: #AMOUNT
		txtQbi12AW2WagesBy25C?: strings.MaxRunes(10)
		txtQbi12AUnadjBy25A?: #AMOUNT
		txtQbi12AUnadjBy25A?: strings.MaxRunes(10)
		txtQbi12AUnadjBy25B?: #AMOUNT
		txtQbi12AUnadjBy25B?: strings.MaxRunes(10)
		txtQbi12AUnadjBy25C?: #AMOUNT
		txtQbi12AUnadjBy25C?: strings.MaxRunes(10)
		txtQbi12AAddBy25A?: #AMOUNT
		txtQbi12AAddBy25A?: strings.MaxRunes(10)
		txtQbi12AAddBy25B?: #AMOUNT
		txtQbi12AAddBy25B?: strings.MaxRunes(10)
		txtQbi12AAddBy25C?: #AMOUNT
		txtQbi12AAddBy25C?: strings.MaxRunes(10)
		txtQbi12AMaxBy2550A?: #AMOUNT
		txtQbi12AMaxBy2550A?: strings.MaxRunes(10)
		txtQbi12AMaxBy2550B?: #AMOUNT
		txtQbi12AMaxBy2550B?: strings.MaxRunes(10)
		txtQbi12AMaxBy2550C?: #AMOUNT
		txtQbi12AMaxBy2550C?: strings.MaxRunes(10)
		txtQbi12AQualPropLimitA?: #AMOUNT
		txtQbi12AQualPropLimitA?: strings.MaxRunes(10)
		txtQbi12AQualPropLimitB?: #AMOUNT
		txtQbi12AQualPropLimitB?: strings.MaxRunes(10)
		txtQbi12AQualPropLimitC?: #AMOUNT
		txtQbi12AQualPropLimitC?: strings.MaxRunes(10)
		txtQbi12AQualIncAftphaseA?: #AMOUNT
		txtQbi12AQualIncAftphaseA?: strings.MaxRunes(10)
		txtQbi12AQualIncAftphaseB?: #AMOUNT
		txtQbi12AQualIncAftphaseB?: strings.MaxRunes(10)
		txtQbi12AQualIncAftphaseC?: #AMOUNT
		txtQbi12AQualIncAftphaseC?: strings.MaxRunes(10)
		txtQbi12ABusibfPatronA?: #AMOUNT
		txtQbi12ABusibfPatronA?: strings.MaxRunes(10)
		txtQbi12ABusibfPatronB?: #AMOUNT
		txtQbi12ABusibfPatronB?: strings.MaxRunes(10)
		txtQbi12ABusibfPatronC?: #AMOUNT
		txtQbi12ABusibfPatronC?: strings.MaxRunes(10)
		txtQbi12ABusiComponentA?: #AMOUNT
		txtQbi12ABusiComponentA?: strings.MaxRunes(10)
		txtQbi12ABusiComponentB?: #AMOUNT
		txtQbi12ABusiComponentB?: strings.MaxRunes(10)
		txtQbi12ABusiComponentC?: #AMOUNT
		txtQbi12ABusiComponentC?: strings.MaxRunes(10)
		txtQualBusiIncomeComp?: #AMOUNT
		txtQualBusiIncomeComp?: strings.MaxRunes(10)
		txtTaxpayerNamePg2?: #UPPERCASE
		txtTaxpayerNamePg2?: strings.MaxRunes(87)
		txtTaxpayerSsnPg2?: #SSN
		txtTaxpayerSsnPg2?: strings.MaxRunes(11)
		txtLn17Qbi12AMulBy20A?: #AMOUNT
		txtLn17Qbi12AMulBy20A?: strings.MaxRunes(10)
		txtLn17Qbi12AMulBy20B?: #AMOUNT
		txtLn17Qbi12AMulBy20B?: strings.MaxRunes(10)
		txtLn17Qbi12AMulBy20C?: #AMOUNT
		txtLn17Qbi12AMulBy20C?: strings.MaxRunes(10)
		txtLn18Qbi12AMaxBy2550A?: #AMOUNT
		txtLn18Qbi12AMaxBy2550A?: strings.MaxRunes(10)
		txtLn18Qbi12AMaxBy2550B?: #AMOUNT
		txtLn18Qbi12AMaxBy2550B?: strings.MaxRunes(10)
		txtLn18Qbi12AMaxBy2550C?: #AMOUNT
		txtLn18Qbi12AMaxBy2550C?: strings.MaxRunes(10)
		txtQbi12ASubBy20Frmax50A?: #AMOUNT
		txtQbi12ASubBy20Frmax50A?: strings.MaxRunes(10)
		txtQbi12ASubBy20Frmax50B?: #AMOUNT
		txtQbi12ASubBy20Frmax50B?: strings.MaxRunes(10)
		txtQbi12ASubBy20Frmax50C?: #AMOUNT
		txtQbi12ASubBy20Frmax50C?: strings.MaxRunes(10)
		txtIncBfrQbiDeduction?: #AMOUNT
		txtIncBfrQbiDeduction?: strings.MaxRunes(10)
		txtQbi12ASubThrshIncome?: #AMOUNT
		txtQbi12ASubThrshIncome?: strings.MaxRunes(10)
		txtQbi12APhaseInPerc?: #NUMERIC
		txtQbi12APhaseInPerc?: strings.MaxRunes(5)
		txtQbi12APhaseRedTotA?: #AMOUNT
		txtQbi12APhaseRedTotA?: strings.MaxRunes(10)
		txtQbi12APhaseRedTotB?: #AMOUNT
		txtQbi12APhaseRedTotB?: strings.MaxRunes(10)
		txtQbi12APhaseRedTotC?: #AMOUNT
		txtQbi12APhaseRedTotC?: strings.MaxRunes(10)
		txtLn26Qbi12AQualIncAftphaseA?: #AMOUNT
		txtLn26Qbi12AQualIncAftphaseA?: strings.MaxRunes(10)
		txtLn26Qbi12AQualIncAftphaseB?: #AMOUNT
		txtLn26Qbi12AQualIncAftphaseB?: strings.MaxRunes(10)
		txtLn26Qbi12AQualIncAftphaseC?: #AMOUNT
		txtLn26Qbi12AQualIncAftphaseC?: strings.MaxRunes(10)
		txtLn27QualBusiIncomeComp?: #AMOUNT
		txtLn27QualBusiIncomeComp?: strings.MaxRunes(10)
		txtQualAddLn19Ln20Ln21?: #AMOUNT
		txtQualAddLn19Ln20Ln21?: strings.MaxRunes(10)
		txtQual20Percentln21Ln22?: #AMOUNT
		txtQual20Percentln21Ln22?: strings.MaxRunes(10)
		txtQualAddln51018Ln22Ln24?: #AMOUNT
		txtQualAddln51018Ln22Ln24?: strings.MaxRunes(10)
		txtIncBfrQbiDeductionLn33?: #AMOUNT
		txtIncBfrQbiDeductionLn33?: strings.MaxRunes(10)
		txtWkshTaxIncomeLn1?: #AMOUNT
		txtWkshTaxIncomeLn1?: strings.MaxRunes(10)
		txtWksh20PercentLn1Ln4?: #AMOUNT
		txtWksh20PercentLn1Ln4?: strings.MaxRunes(10)
		txtQualSmallLn4Ln25?: #AMOUNT
		txtQualSmallLn4Ln25?: strings.MaxRunes(10)
		txtTotQualBusIncDed?: #AMOUNT
		txtTotQualBusIncDed?: strings.MaxRunes(10)
		txtTotReitIncPtpCryfrd?: #AMOUNT
		txtTotReitIncPtpCryfrd?: strings.MaxRunes(10)
		
	}

	#links: {
		// btnAddstat8995A?: #F8995ACT
		// btnAddSchA?: #F8995AA
		// btnAddSchB?: #F8995AB
		// btnAddSchC?: #F8995AC
		// btnAddSchD?: #F8995SD
		
	}
}