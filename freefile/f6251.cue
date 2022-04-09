package freefile

data: f6251: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtFr1040"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1. Enter the amount from Form 1040 or 1040-SR, line 15, if more than zero. If Form 1040 or 1040-SR, line 15, is zero, subtract line 14 of Form 1040 or 1040-SR from line 11 of Form 1040 or 1040-SR and enter the result here. (If less than zero, enter as a negative amount. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxesFrLn9"
		tags: [
			"AMOUNT",
		]
		title: "Line 2a. If filing Schedule A (Form 1040), enter the taxes from Schedule A, line 7; otherwise, enter the amount from Form 1040 or 1040-SR, line 12a"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxRefund"
		tags: [
			"AMOUNT",
		]
		title: "Line 2b. Tax refund from Schedule 1. (Form 1040), line 1 or line 8z"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInvestIntExpn"
		tags: [
			"AMOUNT",
		]
		title: "Line 2c. Investment interest expense (difference between regular tax and AMT)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepletion"
		tags: [
			"AMOUNT",
		]
		title: "Line 2d. Depletion (difference between regular tax and AMT)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetOperLoss"
		tags: [
			"AMOUNT",
		]
		title: "Line 2e. Net operating loss deduction from Schedule 1 (Form 1040), line 8a. Enter as a positive amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAlterTaxNetOperLossDeduc"
		tags: [
			"AMOUNT",
		]
		title: "Line 2f. Alternative tax net operating loss deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIntrFrBonds"
		tags: [
			"AMOUNT",
		]
		title: "Line 2g. Interest from specified private activity bonds exempt from the regular tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBusinessStock"
		tags: [
			"AMOUNT",
		]
		title: "Line 2h. Qualified small business stock"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncentiveStockOpt"
		tags: [
			"AMOUNT",
		]
		title: "Line 2i. Exercise of incentive stock options (excess of AMT income over regular tax income)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEstatesTrusts"
		tags: [
			"AMOUNT",
		]
		title: "Line 2j. Estates and trusts (amount from Schedule K-1 (Form 1041), box 12, code A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDispositionProperty"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 2k. Disposition of property (difference between AMT and regular tax gain or loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepreciOnAssets"
		tags: [
			"AMOUNT",
		]
		title: "Line 2l. Depreciation on assets placed in service after 1986 (difference between regular tax and AMT)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPassiveActivities"
		tags: [
			"AMOUNT",
		]
		title: "Line 2m. Passive activities (difference between AMT and regular tax income or loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLossLimitations"
		tags: [
			"AMOUNT",
		]
		title: "Line 2n. Loss limitations (difference between AMT and regular tax income or loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCirculationCosts"
		tags: [
			"AMOUNT",
		]
		title: "Line 2o. Circulation costs (difference between regular tax and AMT)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLongTermContracts"
		tags: [
			"AMOUNT",
		]
		title: "Line 2p. Long-term contracts (difference between AMT and regular tax income)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMiningCosts"
		tags: [
			"AMOUNT",
		]
		title: "Line 2q. Mining costs (difference between regular tax and AMT)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtResearchExperiCosts"
		tags: [
			"AMOUNT",
		]
		title: "Line 2r. Research and experimental costs (difference between regular tax and AMT)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeFrSales"
		tags: [
			"AMOUNT",
		]
		title: "Line 2s. Income from certain installment sales before January 1, 1987"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIntangibleDrillingCosts"
		tags: [
			"AMOUNT",
		]
		title: "Line 2t. Intangible drilling costs preference"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherAdjustments"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 3. Other adjustments, including income-based related adjustments"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAlterMinTaxIncome"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 4. Alternative minimum taxable income. - This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtExemption"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Exemption"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetTaxAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCapGainLossAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. If you are filing Form 2555"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAlterMinForgnTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Alternative minimum tax foreign tax credit"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTentativeMinTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxFr1040"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Add Form 1040 or 1040-SR, line 16"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAlterMinTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtFrF6251Ln30"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Enter the amount from Form 6251, line 6"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtFrF1040Ln23OrLn9"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Enter the amount from line 4 of the Qualified Dividends and Capital Gain Tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtFrF1040Ln19"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Enter the amount from Schedule D Tax Worksheet (as refigured for the AMT, if necessary). If you are filing Form 2555, see instructions for the amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetSmallAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. If you did not complete a Schedule D Tax Worksheet for the regular tax or the AMT, enter the amount from line 13"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSmallAmtOfLn36Ln39"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn40FrLn36"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtWithIntrst"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. If line 17 is $199, 900 or less ($99, 950 or less if married filing separately), multiply line 17 by 26% (0. 26). Otherwise, multiply line 17 by 28% (0. 28) and subtract $3, 998 ($1, 999 if married filing separately) from the result"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSmllOrFsLimit"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Enter $80, 800 if married filing jointly or qualifying widow, $40, 400 if single or married filing separately, $54, 100 if head of household"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtPart3ValFrmSchd"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Enter the amount from line 5 of the Qualified Dividends and Capital Gain Tax Worksheet"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLimitSchdVal"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallOfLn36OrLn37"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallOfLn45OrLn46"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn47FrLn45"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF6251Ln49WkshtLn1Const"
		tags: [
			"AMOUNT",
		]
		title: "Line 25. $445, 850 if single, $250, 800 if married filing separately, $501, 600 if married filing jointly or qualifying widow(er), $473, 750 if head of household"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLimitSchdValue"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF6251Ln49WkshtLn3Schdwksh"
		tags: [
			"AMOUNT",
		]
		title: "Line 27. Enter the amount from line 5 of the Qualified Dividends and Capital Gain Tax Worksheet"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF6251Ln49WkshtAddLn1Ln3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtFrSchd"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallOfLn49Ln50"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtMulBy15PerVal"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddLn47Ln50"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn51FrLn49"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulLn53ByPt1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddLn41Ln52Ln53"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn44FrLn40"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulLn61ByPt25"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumOfAmount"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCalculateUsingLn36"
		tags: [
			"AMOUNT",
		]
		title: "Line 39. If line 12 is $199, 900 or less ($99, 950 or less if married filing separately), multiply line 12 by 26% (0. 26). Otherwise, multiply line 12 by 28% (0. 28) and subtract $3, 998 ($1, 999 if married filing separately) from the result. - This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSmallOfLn63Ln64"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f6251"
}
