package freefile

// Form 6251 - Alternative Minimum Tax - Individuals
#f6251: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line 1. Enter the amount from Form 1040 or 1040-SR, line 15, if more than zero. If Form 1040 or 1040-SR, line 15, is zero, subtract line 14 of Form 1040 or 1040-SR from line 11 of Form 1040 or 1040-SR and enter the result here. (If less than zero, enter as a negative amount. )
	txtAmtFr1040?: string

	// Line 2a. If filing Schedule A (Form 1040), enter the taxes from Schedule A, line 7; otherwise, enter the amount from Form 1040 or 1040-SR, line 12a
	txtTaxesFrLn9?: string

	// Line 2b. Tax refund from Schedule 1. (Form 1040), line 1 or line 8z
	txtTaxRefund?: string

	// Line 2c. Investment interest expense (difference between regular tax and AMT)
	txtInvestIntExpn?: string

	// Line 2d. Depletion (difference between regular tax and AMT)
	txtDepletion?: string

	// Line 2e. Net operating loss deduction from Schedule 1 (Form 1040), line 8a. Enter as a positive amount
	txtNetOperLoss?: string

	// Line 2f. Alternative tax net operating loss deduction
	txtAlterTaxNetOperLossDeduc?: string

	// Line 2g. Interest from specified private activity bonds exempt from the regular tax
	txtIntrFrBonds?: string

	// Line 2h. Qualified small business stock
	txtBusinessStock?: string

	// Line 2i. Exercise of incentive stock options (excess of AMT income over regular tax income)
	txtIncentiveStockOpt?: string

	// Line 2j. Estates and trusts (amount from Schedule K-1 (Form 1041), box 12, code A)
	txtEstatesTrusts?: string

	// Line 2k. Disposition of property (difference between AMT and regular tax gain or loss)
	txtDispositionProperty?: string

	// Line 2l. Depreciation on assets placed in service after 1986 (difference between regular tax and AMT)
	txtDepreciOnAssets?: string

	// Line 2m. Passive activities (difference between AMT and regular tax income or loss)
	txtPassiveActivities?: string

	// Line 2n. Loss limitations (difference between AMT and regular tax income or loss)
	txtLossLimitations?: string

	// Line 2o. Circulation costs (difference between regular tax and AMT)
	txtCirculationCosts?: string

	// Line 2p. Long-term contracts (difference between AMT and regular tax income)
	txtLongTermContracts?: string

	// Line 2q. Mining costs (difference between regular tax and AMT)
	txtMiningCosts?: string

	// Line 2r. Research and experimental costs (difference between regular tax and AMT)
	txtResearchExperiCosts?: string

	// Line 2s. Income from certain installment sales before January 1, 1987
	txtIncomeFrSales?: string

	// Line 2t. Intangible drilling costs preference
	txtIntangibleDrillingCosts?: string

	// Line 3. Other adjustments, including income-based related adjustments
	txtOtherAdjustments?: string

	// Line 4. Alternative minimum taxable income. - This field is automatically calculated for you
	txtAlterMinTaxIncome?: string

	// Line 5. Exemption
	txtExemption?: string

	txtNetTaxAmt?: string

	// Line 7. If you are filing Form 2555
	txtCapGainLossAmt?: string

	// Line 8. Alternative minimum tax foreign tax credit
	txtAlterMinForgnTax?: string

	txtTentativeMinTax?: string

	// Line 10. Add Form 1040 or 1040-SR, line 16
	txtTaxFr1040?: string

	txtAlterMinTax?: string

	// Line 12. Enter the amount from Form 6251, line 6
	txtAmtFrF6251Ln30?: string

	// Line 13. Enter the amount from line 4 of the Qualified Dividends and Capital Gain Tax
	txtAmtFrF1040Ln23OrLn9?: string

	// Line 14. Enter the amount from Schedule D Tax Worksheet (as refigured for the AMT, if necessary). If you are filing Form 2555, see instructions for the amount to enter
	txtAmtFrF1040Ln19?: string

	// Line 15. If you did not complete a Schedule D Tax Worksheet for the regular tax or the AMT, enter the amount from line 13
	txtNetSmallAmt?: string

	txtSmallAmtOfLn36Ln39?: string

	txtSubLn40FrLn36?: string

	// Line 18. If line 17 is $199, 900 or less ($99, 950 or less if married filing separately), multiply line 17 by 26% (0. 26). Otherwise, multiply line 17 by 28% (0. 28) and subtract $3, 998 ($1, 999 if married filing separately) from the result
	txtAmtWithIntrst?: string

	// Line 19. Enter $80, 800 if married filing jointly or qualifying widow, $40, 400 if single or married filing separately, $54, 100 if head of household
	txtSmllOrFsLimit?: string

	// Line 20. Enter the amount from line 5 of the Qualified Dividends and Capital Gain Tax Worksheet
	txtAmtPart3ValFrmSchd?: string

	txtSubLimitSchdVal?: string

	txtSmallOfLn36OrLn37?: string

	txtSmallOfLn45OrLn46?: string

	txtSubLn47FrLn45?: string

	// Line 25. $445, 850 if single, $250, 800 if married filing separately, $501, 600 if married filing jointly or qualifying widow(er), $473, 750 if head of household
	txtF6251Ln49WkshtLn1Const?: string

	txtSubLimitSchdValue?: string

	// Line 27. Enter the amount from line 5 of the Qualified Dividends and Capital Gain Tax Worksheet
	txtF6251Ln49WkshtLn3Schdwksh?: string

	txtF6251Ln49WkshtAddLn1Ln3?: string

	txtAmtFrSchd?: string

	txtSmallOfLn49Ln50?: string

	txtAmtMulBy15PerVal?: string

	txtAddLn47Ln50?: string

	txtSubLn51FrLn49?: string

	txtMulLn53ByPt1?: string

	txtAddLn41Ln52Ln53?: string

	txtSubLn44FrLn40?: string

	txtMulLn61ByPt25?: string

	txtSumOfAmount?: string

	// Line 39. If line 12 is $199, 900 or less ($99, 950 or less if married filing separately), multiply line 12 by 26% (0. 26). Otherwise, multiply line 12 by 28% (0. 28) and subtract $3, 998 ($1, 999 if married filing separately) from the result. - This field is automatically calculated for you
	txtCalculateUsingLn36?: string

	txtSmallOfLn63Ln64?: string

	
}