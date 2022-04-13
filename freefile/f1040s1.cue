package freefile

import "strings"

// Schedule 1 - Additional Income and Adjustments to Income
#f1040s1: {
	#input: {
		// Taxable refunds, credits, or offsets of state and local income taxes
		txtTaxableRefunds?: #AMOUNT
		txtTaxableRefunds?: strings.MaxRunes(10)

		// Alimony received
		txtAlimony?: #AMOUNT
		txtAlimony?: strings.MaxRunes(10)

		// Date of original divorce or separation agreement (see instructions) (mm/dd/yyyyy)
		txtAlimonyReceivedDate?: #DATE
		txtAlimonyReceivedDate?: strings.MaxRunes(10)

		// Other gains or (losses) - Form 4684 Code
		cboOtherGainsCode?: "F4684" // FORM 4684

		// Unemployment compensation Description
		cboG1099PrRepayDesc?: "REPAID"

		// Unemployment compensation Repaid Amount
		txtG1099PrRepayAmt?: #AMOUNT
		txtG1099PrRepayAmt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtUnempComp?: #AMOUNT
		txtUnempComp?: strings.MaxRunes(10)

		// Net operating loss
		txtNolOthIncAmt?: #AMOUNT
		txtNolOthIncAmt?: strings.MaxRunes(10)

		// Gambling income
		txtGamblingWin?: #AMOUNT
		txtGamblingWin?: strings.MaxRunes(10)

		// Cancellation of debt
		txtC99OrdinaryInc1040?: #AMOUNT
		txtC99OrdinaryInc1040?: strings.MaxRunes(10)

		// Foreign earned income exclusion from Form 2555
		txtF2555Inc?: #AMOUNT
		txtF2555Inc?: strings.MaxRunes(10)

		// Taxable Health Savings Account distribution
		txtHsaInc?: #AMOUNT
		txtHsaInc?: strings.MaxRunes(10)

		// Alaska Permanent Fund dividends
		txtAlaskaPerm?: #AMOUNT
		txtAlaskaPerm?: strings.MaxRunes(10)

		// Jury duty pay
		txtJuryPayOthIncAmt?: #AMOUNT
		txtJuryPayOthIncAmt?: strings.MaxRunes(10)

		// Prizes and awards
		txtPrizesAwardsAmt?: #AMOUNT
		txtPrizesAwardsAmt?: strings.MaxRunes(10)

		// Activity not engaged in for profit income
		txtActivityNotengdPrftInc?: #AMOUNT
		txtActivityNotengdPrftInc?: strings.MaxRunes(10)

		// Stock options
		txtStockOptionsAmt?: #AMOUNT
		txtStockOptionsAmt?: strings.MaxRunes(10)

		// Income from the rental of personal property
		txtIncFrmPersProp?: #AMOUNT
		txtIncFrmPersProp?: strings.MaxRunes(10)

		// Olympic and Paralympic medals and USOC prize money
		txtOlympicParalymcUsocAmt?: #AMOUNT
		txtOlympicParalymcUsocAmt?: strings.MaxRunes(10)

		// Section 951(a) inclusion
		txtSec951AInclusionAmt?: #AMOUNT
		txtSec951AInclusionAmt?: strings.MaxRunes(10)

		// Section 951A(a) inclusion
		txtSec951AaInclusionAmt?: #AMOUNT
		txtSec951AaInclusionAmt?: strings.MaxRunes(10)

		// Section 461(l) excess business loss adjustment
		txtSec461ExcessLossAdj?: #AMOUNT
		txtSec461ExcessLossAdj?: strings.MaxRunes(10)

		// Taxable distributions from an ABLE account
		txtAbleOthIncAmt?: #AMOUNT
		txtAbleOthIncAmt?: strings.MaxRunes(10)

		// Other income. List type
		cboOtherInc?: "MSA" |
			"LTC" |
			"MED MSA" |
			"FORM 8814" |
			"LOSS ON EXCESS DEFER DIST" |
			"INDIAN GAMING PROCEEDS" |
			"INDIAN TRIBAL DISTRIB" |
			"NATIVE AMERICAN DISTRIB" |
			"NOTICE 2014-7" |
			"AIRLINE PAYMENT" |
			"SECT 933" |
			"RPP" |
			"RRSPS" |
			"CANADA ARTICLE XVIII"

		// Other income. List Description
		txtOtherIncDesc?: #UPPERCASE
		txtOtherIncDesc?: strings.MaxRunes(100)

		// Other income. List amount
		txtOtherIncDescAmount?: #AMOUNT | #NEGAMOUNT
		txtOtherIncDescAmount?: strings.MaxRunes(10)

		// Educator expenses
		txtEduExp?: #AMOUNT
		txtEduExp?: strings.MaxRunes(10)

		// Moving expenses for members of the Armed Forces - Code
		cboMovingExpCode?: "STORAGE"

		// Self-employed SEP, SIMPLE, and qualified plans
		txtSelfEmpSimSepDed?: #AMOUNT
		txtSelfEmpSimSepDed?: strings.MaxRunes(10)

		// Self-employed health insurance deduction
		txtSelfEmpHealthDed?: #AMOUNT
		txtSelfEmpHealthDed?: strings.MaxRunes(10)

		// Penalty on early withdrawal of savings
		txtEarlyWithPen?: #AMOUNT
		txtEarlyWithPen?: strings.MaxRunes(10)

		// Alimony paid
		txtAlimonyPaid?: #AMOUNT
		txtAlimonyPaid?: strings.MaxRunes(10)

		// Alimony paid Recipient's SSN
		txtAlimonySSN1?: #SSN
		txtAlimonySSN1?: strings.MaxRunes(11)

		// Date of original divorce or separation agreement (see instructions)  (mm/dd/yyyyy)
		txtAlimonyDivorceDate?: #DATE
		txtAlimonyDivorceDate?: strings.MaxRunes(10)

		// IRA deduction - Code
		cboIraDeductionCode?: "D"

		// IRA deduction
		txtIraDeduction?: #AMOUNT
		txtIraDeduction?: strings.MaxRunes(10)

		// Student loan interest deduction
		txtStdLoanIntDed?: #AMOUNT
		txtStdLoanIntDed?: strings.MaxRunes(4)

		// Jury duty pay
		txtOthAdjJuryPayAmt?: #AMOUNT
		txtOthAdjJuryPayAmt?: strings.MaxRunes(10)

		// Deductible expenses related to income reported on line 8k
		txtOthAdjPprAmt?: #AMOUNT
		txtOthAdjPprAmt?: strings.MaxRunes(10)

		// Nontaxable amount of the value medals and USOC prize money reported on line 8l
		txtOthAdjUsocAmt?: #AMOUNT
		txtOthAdjUsocAmt?: strings.MaxRunes(10)

		// Reforestation amortization and expenses
		txtOthAdjRfstAmt?: #AMOUNT
		txtOthAdjRfstAmt?: strings.MaxRunes(10)

		// Repayment of supplemental unemployment benefits
		txtOthAdjSubPayTraAmt?: #AMOUNT
		txtOthAdjSubPayTraAmt?: strings.MaxRunes(10)

		// Contributions to section 501(c)(18)(D) pension plans
		txtOthAdj501CAmt?: #AMOUNT
		txtOthAdj501CAmt?: strings.MaxRunes(10)

		// Contributions by certain chaplains to section 403(b) plans
		txtOthAdj403BAmt?: #AMOUNT
		txtOthAdj403BAmt?: strings.MaxRunes(10)

		// Attorney fees and court costs for actions involving certain unlawful discrimination claims
		txtOthAdjUdcAmt?: #AMOUNT
		txtOthAdjUdcAmt?: strings.MaxRunes(10)

		// Attorney fees and court costs you paid in connection with an award from the IRS
		txtOthAdjWbfAmt?: #AMOUNT
		txtOthAdjWbfAmt?: strings.MaxRunes(10)

		// Housing deduction from Form 2555
		txtOthAdj2555DedAmt?: #AMOUNT
		txtOthAdj2555DedAmt?: strings.MaxRunes(10)

		// Excess deductions of section 67(e) expenses from Schedule K-1
		txtOthAdjEd67EAmt?: #AMOUNT
		txtOthAdjEd67EAmt?: strings.MaxRunes(10)

		// Other adjustments type
		txtOtherAdjDesc?: #UPPERCASE
		txtOtherAdjDesc?: strings.MaxRunes(50)

		// Other Adjustments amount
		txtOtherAdjAmt?: #AMOUNT
		txtOtherAdjAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtBusinessInc?: #AMOUNT
		txtBusinessInc?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtOtherGains?: #AMOUNT
		txtOtherGains?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSuppIncome?: #AMOUNT
		txtSuppIncome?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtFarmLoss?: #AMOUNT
		txtFarmLoss?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtTotOtherIncAmt?: #AMOUNT
		txtTotOtherIncAmt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtOtherInc?: #AMOUNT
		txtOtherInc?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtLn10TotIncome?: #AMOUNT
		txtLn10TotIncome?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtBusiExpReserArtist?: #AMOUNT
		txtBusiExpReserArtist?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtHsaDed?: #AMOUNT
		txtHsaDed?: strings.MaxRunes(10)

		// Moving expenses for members of the Armed Forces. Attach Form 3903
		txtMovingExp?: #AMOUNT
		txtMovingExp?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSelfEmp50Per?: #AMOUNT
		txtSelfEmp50Per?: strings.MaxRunes(10)

		// Archer MSA deduction. This field is automatically calculated for you
		txtAmsaContOtherAdj?: #AMOUNT
		txtAmsaContOtherAdj?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtTotOtherAdjAmt?: #AMOUNT
		txtTotOtherAdjAmt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtOtherAdj?: #AMOUNT
		txtOtherAdj?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtLn26TotAdjInc?: #AMOUNT
		txtLn26TotAdjInc?: strings.MaxRunes(10)

		
	}

	#links: {
		// Add Schedule C
		// cmdAddSchC?: #f1040sc
		// Add Form 4797
		// cmdAdd4797?: #f4797
		// Add Schedule E
		// cmdAddSchE?: #f1040se1
		// Add Form Schedule F
		// cmdAddSchF?: #f1040sf
		// Add Form 2106 for Primary
		// cmdTaxpayerAdd2106?: #f2106t
		// Add Form 2106 for Spouse
		// cmdSpouseAdd2106?: #f2106s
		// Add Form 8889 for Primary
		// cmdTaxpyerAdd8889?: #f8889t
		// Add Form 8889 for Spouse
		// cmdSpouseAdd8889?: #f8889s
		// Add Form 3903
		// cmdAdd3903?: #f3903
		// Add Schedule SE for Primary
		// cmdTaxpayerAddSE?: #f1040sset
		// Add Schedule SE for Spouse
		// cmdSpouseAddSE?: #f1040sses
		
	}
}