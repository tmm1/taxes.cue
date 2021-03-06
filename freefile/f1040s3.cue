package freefile

import "strings"

// Schedule 3 - Additional Credits and Payments
#f1040s3: {
	#input: {
		// Line 1. Foreign Tax Credit
		txtForTaxCdt?: #AMOUNT
		txtForTaxCdt?: strings.MaxRunes(10)

		// LIne 6z. Other nonrefundable credit type
		txtOtherCreditType?: #UPPERCASE
		txtOtherCreditType?: strings.MaxRunes(15)

		// Other nonrefundable credits. List type and amount
		txtOtherNonrefCdt?: #AMOUNT
		txtOtherNonrefCdt?: strings.MaxRunes(10)

		// Line 10. Amount paid with request for extension to file
		txtAppTaxExt?: #AMOUNT
		txtAppTaxExt?: strings.MaxRunes(10)

		// Line 11. Excess social security and tier 1 RRTA tax withheld - This field is automatically calculated for you
		txtAppTaxSsRrta?: #AMOUNT
		txtAppTaxSsRrta?: strings.MaxRunes(10)

		// Line 13d. Credit for repayment of amounts included in income from earlier
		txtF1040Irc1341Amt?: #AMOUNT
		txtF1040Irc1341Amt?: strings.MaxRunes(10)

		// Line 12d. Other Payment amount
		txtOtherPayCdtList?: #UPPERCASE
		txtOtherPayCdtList?: strings.MaxRunes(100)

		// Line 12d. Total Other Payments
		txtTotOtherPayCdt?: #AMOUNT
		txtTotOtherPayCdt?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(12)

		// Identifying Number - This field is automatically populated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)

		// Line 2. Credit for child and dependent care expenses - This field is automatically calculated for you
		txtChildDepCareCdt?: #AMOUNT
		txtChildDepCareCdt?: strings.MaxRunes(10)

		// Line 3. Education credits from Form 8863, line 19 - This field is automatically calculated for you
		txtEduCdt?: #AMOUNT
		txtEduCdt?: strings.MaxRunes(10)

		// Line 4. Retirement Saving Contribution Credits - This field is automatically calculated for you
		txtRetSavContCdt?: #AMOUNT
		txtRetSavContCdt?: strings.MaxRunes(10)

		// Line 5. Residential energy credits - This field is automatically calculated for you
		txtResEnergyCdt?: #AMOUNT
		txtResEnergyCdt?: strings.MaxRunes(10)

		// Line 6. General business credit. Attach Form 3800
		txtF3800CdtAllowCurrYr?: #AMOUNT
		txtF3800CdtAllowCurrYr?: strings.MaxRunes(10)

		// Line 6b. Credit for prior year minimum tax. Attach Form 8801
		txtF8801MinTaxCred?: #AMOUNT
		txtF8801MinTaxCred?: strings.MaxRunes(10)

		// Line 6c. Adoption credit. Attach Form 8839
		txtAdopCdt?: #AMOUNT
		txtAdopCdt?: strings.MaxRunes(10)

		// Line 6d. Credit for the elderly or disabled. Attach Schedule R
		txtEldDisabledCdt?: #AMOUNT
		txtEldDisabledCdt?: strings.MaxRunes(10)

		// Line 6e. Alternative motor vehicle credit. Attach Form 8910
		txtF8910CdtPersonalUse?: #AMOUNT
		txtF8910CdtPersonalUse?: strings.MaxRunes(10)

		// Line 6f. Qualified plug-in motor vehicle credit. Attach Form 8936
		txtF8936PersonalUseCdt?: #AMOUNT
		txtF8936PersonalUseCdt?: strings.MaxRunes(10)

		// Line 6g. Mortgage interest credit. Attach Form 8396
		txtMortgageIntCdt?: #AMOUNT
		txtMortgageIntCdt?: strings.MaxRunes(10)

		// Line 6h. District of Columbia first-time homebuyer credit. Attach Form 8859
		txtCreditFrom8859?: #AMOUNT
		txtCreditFrom8859?: strings.MaxRunes(10)

		// Line 6i. Qualified electric vehicle credit. Attach Form 8834
		txtQualElecVehCdt?: #AMOUNT
		txtQualElecVehCdt?: strings.MaxRunes(10)

		// Line 6j. Alternative fuel vehicle refueling property credit. Attach Form 8911
		txtF8911PersonalUseCdt?: #AMOUNT
		txtF8911PersonalUseCdt?: strings.MaxRunes(10)

		// Line 7. This field is automatically calculated for you
		txtTotOthCredit?: #AMOUNT
		txtTotOthCredit?: strings.MaxRunes(10)

		// Line 8. This field is automatically calculated for you
		txtTotCredit?: #AMOUNT
		txtTotCredit?: strings.MaxRunes(10)

		// Line 8. Net premium tax credit - This field is automatically calculated for you
		txtNetPremTaxCdt?: #AMOUNT
		txtNetPremTaxCdt?: strings.MaxRunes(10)

		// Line 12. Credit for federal tax on fuels - This field is automatically calculated for you
		txtF4136FuelsCdt?: #AMOUNT
		txtF4136FuelsCdt?: strings.MaxRunes(10)

		// Line 13a. Form 2439 - This field is automatically calculated for you
		txtF2439Payment?: #AMOUNT
		txtF2439Payment?: strings.MaxRunes(10)

		// Line 13b. This field is automatically calculated for you
		txtF7202Payment?: #AMOUNT
		txtF7202Payment?: strings.MaxRunes(10)

		// Line 13c. Health coverage tax credit from Form 8885 - This field is automatically calculated for you
		txtF8885TotAmt?: #AMOUNT
		txtF8885TotAmt?: strings.MaxRunes(10)

		// Line 13g Credit for child and dependent care expenses from Form 2441,
		txtRefundableDepCareExpen?: #AMOUNT
		txtRefundableDepCareExpen?: strings.MaxRunes(10)

		// Line 13h. Qualified sick and family leave credits from Schedule(s) H and
		txtschSEDeferalTaxPay?: #AMOUNT
		txtschSEDeferalTaxPay?: strings.MaxRunes(10)

		// Line 14. - This field is automatically calculated for you
		txtAddTot?: #AMOUNT
		txtAddTot?: strings.MaxRunes(10)

		// Line 15. - This field is automatically calculated for you
		txtTotPaymentsCdts?: #AMOUNT
		txtTotPaymentsCdts?: strings.MaxRunes(10)

		
	}

	#links: {
		// Line 1. Attach if Form 1116 required
		// cmdAddF1116?: #f1116
		// Line 2. Attach if Form 2441 required
		// cmdLn2AddF2441?: #f2441
		// Line3. Education Credits from Form 8863, line 19
		// cmdAddF8863?: #f8863
		// Line 4. Attach if Form 8880 required
		// cmdAddF8880?: #f8880
		// Line 5. Attach if Form 5695 required
		// cmdAddF5695?: #f5695t
		// Line 6a. Attach if Form 3800 required
		// cmdAddF3800?: #f3800
		// Line 6b. Attach if Form 8801 required
		// cmdAddF8801?: #f8801
		// Line 6c. Adoption credit. Attach Form 8839
		// cmdAddF8839?: #f8839
		// Line 6d. Credit for the elderly or disabled. Attach Schedule R
		// cmdAddSchdR?: #f1040sr
		// Line 6e. Alternative motor vehicle credit. Attach Form 8910
		// cmdAddF8910?: #f8910
		// Line 6f. Qualified plug-in motor vehicle credit. Attach Form 8936
		// cmdAddF8936?: #f8936
		// Line 6g. Mortgage interest credit. Attach Form 8396
		// cmdAddF8396?: #f8396
		// cmdAddF8859?: #f8859
		// Line 6i. Qualified electric vehicle credit. Attach Form 8834
		// cmdAddF8834?: #f8834
		// cmdAddF8911?: #f8911
		// Line 8. Attach if Form 8962 required
		// cmdAddF8962?: #f8962
		// Line 11. Attach if Form 4136 required
		// cmdAddF4136?: #f4136
		// Line 12a. Attach if Form 2439 required
		// cmdAddF2439?: #f2439
		// Line 12b. Attach if Form 7202 required
		// cmdAddFSCHHT?: #f1040sht
		// Line 12b. Attach form 7202 if required
		// cmdAddFSCHHS?: #f1040shs
		// Line 12c. Attach form 8885 if required
		// cmdAddF8885T?: #f8885t
		// Line 12c. Attach Form 8885 if required
		// cmdAddF8885?: #f8885s
		// cmdLn13gAddF2441?: #f2441
		
	}
}