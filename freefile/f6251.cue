package freefile

import "strings"

// Form 6251 - Alternative Minimum Tax - Individuals
#f6251: {
	#input: {
		// Line 1. Enter the amount from Form 1040 or 1040-SR, line 15, if more than zero. If Form 1040 or 1040-SR, line 15, is zero, subtract line 14 of Form 1040 or 1040-SR from line 11 of Form 1040 or 1040-SR and enter the result here. (If less than zero, enter as a negative amount. )
		txtAmtFr1040?: #AMOUNT | #NEGAMOUNT
		txtAmtFr1040?: strings.MaxRunes(10)

		// Line 2a. If filing Schedule A (Form 1040), enter the taxes from Schedule A, line 7; otherwise, enter the amount from Form 1040 or 1040-SR, line 12a
		txtTaxesFrLn9?: #AMOUNT
		txtTaxesFrLn9?: strings.MaxRunes(10)

		// Line 2b. Tax refund from Schedule 1. (Form 1040), line 1 or line 8z
		txtTaxRefund?: #AMOUNT
		txtTaxRefund?: strings.MaxRunes(10)

		// Line 2c. Investment interest expense (difference between regular tax and AMT)
		txtInvestIntExpn?: #AMOUNT
		txtInvestIntExpn?: strings.MaxRunes(10)

		// Line 2d. Depletion (difference between regular tax and AMT)
		txtDepletion?: #AMOUNT
		txtDepletion?: strings.MaxRunes(10)

		// Line 2e. Net operating loss deduction from Schedule 1 (Form 1040), line 8a. Enter as a positive amount
		txtNetOperLoss?: #AMOUNT
		txtNetOperLoss?: strings.MaxRunes(10)

		// Line 2f. Alternative tax net operating loss deduction
		txtAlterTaxNetOperLossDeduc?: #AMOUNT
		txtAlterTaxNetOperLossDeduc?: strings.MaxRunes(10)

		// Line 2g. Interest from specified private activity bonds exempt from the regular tax
		txtIntrFrBonds?: #AMOUNT
		txtIntrFrBonds?: strings.MaxRunes(10)

		// Line 2h. Qualified small business stock
		txtBusinessStock?: #AMOUNT
		txtBusinessStock?: strings.MaxRunes(10)

		// Line 2i. Exercise of incentive stock options (excess of AMT income over regular tax income)
		txtIncentiveStockOpt?: #AMOUNT
		txtIncentiveStockOpt?: strings.MaxRunes(10)

		// Line 2j. Estates and trusts (amount from Schedule K-1 (Form 1041), box 12, code A)
		txtEstatesTrusts?: #AMOUNT
		txtEstatesTrusts?: strings.MaxRunes(10)

		// Line 2k. Disposition of property (difference between AMT and regular tax gain or loss)
		txtDispositionProperty?: #AMOUNT | #NEGAMOUNT
		txtDispositionProperty?: strings.MaxRunes(10)

		// Line 2l. Depreciation on assets placed in service after 1986 (difference between regular tax and AMT)
		txtDepreciOnAssets?: #AMOUNT
		txtDepreciOnAssets?: strings.MaxRunes(10)

		// Line 2m. Passive activities (difference between AMT and regular tax income or loss)
		txtPassiveActivities?: #AMOUNT
		txtPassiveActivities?: strings.MaxRunes(10)

		// Line 2n. Loss limitations (difference between AMT and regular tax income or loss)
		txtLossLimitations?: #AMOUNT
		txtLossLimitations?: strings.MaxRunes(10)

		// Line 2o. Circulation costs (difference between regular tax and AMT)
		txtCirculationCosts?: #AMOUNT
		txtCirculationCosts?: strings.MaxRunes(10)

		// Line 2p. Long-term contracts (difference between AMT and regular tax income)
		txtLongTermContracts?: #AMOUNT
		txtLongTermContracts?: strings.MaxRunes(10)

		// Line 2q. Mining costs (difference between regular tax and AMT)
		txtMiningCosts?: #AMOUNT
		txtMiningCosts?: strings.MaxRunes(10)

		// Line 2r. Research and experimental costs (difference between regular tax and AMT)
		txtResearchExperiCosts?: #AMOUNT
		txtResearchExperiCosts?: strings.MaxRunes(10)

		// Line 2s. Income from certain installment sales before January 1, 1987
		txtIncomeFrSales?: #AMOUNT
		txtIncomeFrSales?: strings.MaxRunes(10)

		// Line 2t. Intangible drilling costs preference
		txtIntangibleDrillingCosts?: #AMOUNT
		txtIntangibleDrillingCosts?: strings.MaxRunes(10)

		// Line 3. Other adjustments, including income-based related adjustments
		txtOtherAdjustments?: #AMOUNT | #NEGAMOUNT
		txtOtherAdjustments?: strings.MaxRunes(10)

		// Line 4. Alternative minimum taxable income. - This field is automatically calculated for you
		txtAlterMinTaxIncome?: #AMOUNT | #NEGAMOUNT
		txtAlterMinTaxIncome?: strings.MaxRunes(10)

		// Line 5. Exemption
		txtExemption?: #AMOUNT
		txtExemption?: strings.MaxRunes(10)

		// Line 7. If you are filing Form 2555
		txtCapGainLossAmt?: #AMOUNT
		txtCapGainLossAmt?: strings.MaxRunes(10)

		// Line 8. Alternative minimum tax foreign tax credit
		txtAlterMinForgnTax?: #AMOUNT
		txtAlterMinForgnTax?: strings.MaxRunes(10)

		// Line 10. Add Form 1040 or 1040-SR, line 16
		txtTaxFr1040?: #AMOUNT
		txtTaxFr1040?: strings.MaxRunes(10)

		// Line 12. Enter the amount from Form 6251, line 6
		txtAmtFrF6251Ln30?: #AMOUNT
		txtAmtFrF6251Ln30?: strings.MaxRunes(10)

		// Line 13. Enter the amount from line 4 of the Qualified Dividends and Capital Gain Tax
		txtAmtFrF1040Ln23OrLn9?: #AMOUNT
		txtAmtFrF1040Ln23OrLn9?: strings.MaxRunes(10)

		// Line 14. Enter the amount from Schedule D Tax Worksheet (as refigured for the AMT, if necessary). If you are filing Form 2555, see instructions for the amount to enter
		txtAmtFrF1040Ln19?: #AMOUNT
		txtAmtFrF1040Ln19?: strings.MaxRunes(10)

		// Line 15. If you did not complete a Schedule D Tax Worksheet for the regular tax or the AMT, enter the amount from line 13
		txtNetSmallAmt?: #AMOUNT
		txtNetSmallAmt?: strings.MaxRunes(10)

		// Line 18. If line 17 is $199, 900 or less ($99, 950 or less if married filing separately), multiply line 17 by 26% (0. 26). Otherwise, multiply line 17 by 28% (0. 28) and subtract $3, 998 ($1, 999 if married filing separately) from the result
		txtAmtWithIntrst?: #AMOUNT
		txtAmtWithIntrst?: strings.MaxRunes(10)

		// Line 19. Enter $80, 800 if married filing jointly or qualifying widow, $40, 400 if single or married filing separately, $54, 100 if head of household
		txtSmllOrFsLimit?: #AMOUNT
		txtSmllOrFsLimit?: strings.MaxRunes(10)

		// Line 20. Enter the amount from line 5 of the Qualified Dividends and Capital Gain Tax Worksheet
		txtAmtPart3ValFrmSchd?: #AMOUNT
		txtAmtPart3ValFrmSchd?: strings.MaxRunes(10)

		// Line 25. $445, 850 if single, $250, 800 if married filing separately, $501, 600 if married filing jointly or qualifying widow(er), $473, 750 if head of household
		txtF6251Ln49WkshtLn1Const?: #AMOUNT
		txtF6251Ln49WkshtLn1Const?: strings.MaxRunes(10)

		// Line 27. Enter the amount from line 5 of the Qualified Dividends and Capital Gain Tax Worksheet
		txtF6251Ln49WkshtLn3Schdwksh?: #AMOUNT
		txtF6251Ln49WkshtLn3Schdwksh?: strings.MaxRunes(10)

		// Line 39. If line 12 is $199, 900 or less ($99, 950 or less if married filing separately), multiply line 12 by 26% (0. 26). Otherwise, multiply line 12 by 28% (0. 28) and subtract $3, 998 ($1, 999 if married filing separately) from the result. - This field is automatically calculated for you
		txtCalculateUsingLn36?: #AMOUNT
		txtCalculateUsingLn36?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtNetTaxAmt?: #AMOUNT
		txtNetTaxAmt?: strings.MaxRunes(10)
		txtTentativeMinTax?: #AMOUNT
		txtTentativeMinTax?: strings.MaxRunes(10)
		txtAlterMinTax?: #AMOUNT
		txtAlterMinTax?: strings.MaxRunes(10)
		txtSmallAmtOfLn36Ln39?: #AMOUNT
		txtSmallAmtOfLn36Ln39?: strings.MaxRunes(10)
		txtSubLn40FrLn36?: #AMOUNT
		txtSubLn40FrLn36?: strings.MaxRunes(10)
		txtSubLimitSchdVal?: #AMOUNT
		txtSubLimitSchdVal?: strings.MaxRunes(10)
		txtSmallOfLn36OrLn37?: #AMOUNT
		txtSmallOfLn36OrLn37?: strings.MaxRunes(10)
		txtSmallOfLn45OrLn46?: #AMOUNT
		txtSmallOfLn45OrLn46?: strings.MaxRunes(10)
		txtSubLn47FrLn45?: #AMOUNT
		txtSubLn47FrLn45?: strings.MaxRunes(10)
		txtSubLimitSchdValue?: #AMOUNT
		txtSubLimitSchdValue?: strings.MaxRunes(10)
		txtF6251Ln49WkshtAddLn1Ln3?: #AMOUNT
		txtF6251Ln49WkshtAddLn1Ln3?: strings.MaxRunes(10)
		txtAmtFrSchd?: #AMOUNT
		txtAmtFrSchd?: strings.MaxRunes(10)
		txtSmallOfLn49Ln50?: #AMOUNT
		txtSmallOfLn49Ln50?: strings.MaxRunes(10)
		txtAmtMulBy15PerVal?: #AMOUNT
		txtAmtMulBy15PerVal?: strings.MaxRunes(10)
		txtAddLn47Ln50?: #AMOUNT
		txtAddLn47Ln50?: strings.MaxRunes(10)
		txtSubLn51FrLn49?: #AMOUNT
		txtSubLn51FrLn49?: strings.MaxRunes(10)
		txtMulLn53ByPt1?: #AMOUNT
		txtMulLn53ByPt1?: strings.MaxRunes(10)
		txtAddLn41Ln52Ln53?: #AMOUNT
		txtAddLn41Ln52Ln53?: strings.MaxRunes(10)
		txtSubLn44FrLn40?: #AMOUNT
		txtSubLn44FrLn40?: strings.MaxRunes(10)
		txtMulLn61ByPt25?: #AMOUNT
		txtMulLn61ByPt25?: strings.MaxRunes(10)
		txtSumOfAmount?: #AMOUNT
		txtSumOfAmount?: strings.MaxRunes(10)
		txtSmallOfLn63Ln64?: #AMOUNT
		txtSmallOfLn63Ln64?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}