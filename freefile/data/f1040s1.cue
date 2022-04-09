package data

schemas: f1040s1: {
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
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxableRefunds"
		tags: [
			"AMOUNT",
		]
		title: "Taxable refunds, credits, or offsets of state and local income taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAlimony"
		tags: [
			"AMOUNT",
		]
		title: "Alimony received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAlimonyReceivedDate"
		tags: [
			"DATE",
		]
		title: "Date of original divorce or separation agreement (see instructions) (mm/dd/yyyyy)"
		type:  "text"
	}, {
		link:  "f1040sc"
		name:  "cmdAddSchC"
		title: "Add Schedule C"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtBusinessInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "cboOtherGainsCode"
		options: [
			{
				value: ""
			}, {
				label: "FORM 4684"
				value: "F4684"
			}]
		title: "Other gains or (losses) - Form 4684 Code"
		type:  "combo"
	}, {
		link:  "f4797"
		name:  "cmdAdd4797"
		title: "Add Form 4797"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtOtherGains"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f1040se1"
		name:  "cmdAddSchE"
		title: "Add Schedule E"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSuppIncome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f1040sf"
		name:  "cmdAddSchF"
		title: "Add Form Schedule F"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtFarmLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "cboG1099PrRepayDesc"
		options: [
			{
				value: ""
			},
			{
				value: "REPAID"
			}]
		title: "Unemployment compensation Description"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtG1099PrRepayAmt"
		tags: [
			"AMOUNT",
		]
		title: "Unemployment compensation Repaid Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtUnempComp"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNolOthIncAmt"
		tags: [
			"AMOUNT",
		]
		title: "Net operating loss"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGamblingWin"
		tags: [
			"AMOUNT",
		]
		title: "Gambling income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtC99OrdinaryInc1040"
		tags: [
			"AMOUNT",
		]
		title: "Cancellation of debt"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555Inc"
		tags: [
			"AMOUNT",
		]
		title: "Foreign earned income exclusion from Form 2555"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtHsaInc"
		tags: [
			"AMOUNT",
		]
		title: "Taxable Health Savings Account distribution"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAlaskaPerm"
		tags: [
			"AMOUNT",
		]
		title: "Alaska Permanent Fund dividends"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtJuryPayOthIncAmt"
		tags: [
			"AMOUNT",
		]
		title: "Jury duty pay"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrizesAwardsAmt"
		tags: [
			"AMOUNT",
		]
		title: "Prizes and awards"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtActivityNotengdPrftInc"
		tags: [
			"AMOUNT",
		]
		title: "Activity not engaged in for profit income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtStockOptionsAmt"
		tags: [
			"AMOUNT",
		]
		title: "Stock options"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncFrmPersProp"
		tags: [
			"AMOUNT",
		]
		title: "Income from the rental of personal property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOlympicParalymcUsocAmt"
		tags: [
			"AMOUNT",
		]
		title: "Olympic and Paralympic medals and USOC prize money"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSec951AInclusionAmt"
		tags: [
			"AMOUNT",
		]
		title: "Section 951(a) inclusion"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSec951AaInclusionAmt"
		tags: [
			"AMOUNT",
		]
		title: "Section 951A(a) inclusion"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSec461ExcessLossAdj"
		tags: [
			"AMOUNT",
		]
		title: "Section 461(l) excess business loss adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAbleOthIncAmt"
		tags: [
			"AMOUNT",
		]
		title: "Taxable distributions from an ABLE account"
		type:  "text"
	}, {
		name: "cboOtherInc"
		options: [
			{
				value: ""
			},
			{
				value: "MSA"
			},
			{
				value: "LTC"
			},
			{
				value: "MED MSA"
			},
			{
				value: "FORM 8814"
			}, {
				value: "LOSS ON EXCESS DEFER DIST"
			}, {
				value: "INDIAN GAMING PROCEEDS"
			}, {
				value: "INDIAN TRIBAL DISTRIB"
			}, {
				value: "NATIVE AMERICAN DISTRIB"
			},
			{
				value: "NOTICE 2014-7"
			},
			{
				value: "AIRLINE PAYMENT"
			},
			{
				value: "SECT 933"
			},
			{
				value: "RPP"
			},
			{
				value: "RRSPS"
			}, {
				value: "CANADA ARTICLE XVIII"
			}]
		title: "Other income. List type"
		type:  "combo"
	}, {
		maxlength: 100
		name:      "txtOtherIncDesc"
		tags: [
			"UPPERCASE",
		]
		title: "Other income. List Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherIncDescAmount"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Other income. List amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotOtherIncAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOtherInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn10TotIncome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtEduExp"
		tags: [
			"AMOUNT",
		]
		title: "Educator expenses"
		type:  "text"
	}, {
		link:  "f2106t"
		name:  "cmdTaxpayerAdd2106"
		title: "Add Form 2106 for Primary"
		type:  "button"
		value: "Add"
	}, {
		link:  "f2106s"
		name:  "cmdSpouseAdd2106"
		title: "Add Form 2106 for Spouse"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtBusiExpReserArtist"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f8889t"
		name:  "cmdTaxpyerAdd8889"
		title: "Add Form 8889 for Primary"
		type:  "button"
		value: "Add"
	}, {
		link:  "f8889s"
		name:  "cmdSpouseAdd8889"
		title: "Add Form 8889 for Spouse"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtHsaDed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f3903"
		name:  "cmdAdd3903"
		title: "Add Form 3903"
		type:  "button"
		value: "Add"
	}, {
		name: "cboMovingExpCode"
		options: [
			{
				value: ""
			},
			{
				value: "STORAGE"
			}]
		title: "Moving expenses for members of the Armed Forces - Code"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtMovingExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f1040sset"
		name:  "cmdTaxpayerAddSE"
		title: "Add Schedule SE for Primary"
		type:  "button"
		value: "Add"
	}, {
		link:  "f1040sses"
		name:  "cmdSpouseAddSE"
		title: "Add Schedule SE for Spouse"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSelfEmp50Per"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSelfEmpSimSepDed"
		tags: [
			"AMOUNT",
		]
		title: "Self-employed SEP, SIMPLE, and qualified plans"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSelfEmpHealthDed"
		tags: [
			"AMOUNT",
		]
		title: "Self-employed health insurance deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEarlyWithPen"
		tags: [
			"AMOUNT",
		]
		title: "Penalty on early withdrawal of savings"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAlimonyPaid"
		tags: [
			"AMOUNT",
		]
		title: "Alimony paid"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtAlimonySSN1"
		tags: [
			"SSN",
		]
		title: "Alimony paid Recipient's SSN"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAlimonyDivorceDate"
		tags: [
			"DATE",
		]
		title: "Date of original divorce or separation agreement (see instructions)  (mm/dd/yyyyy)"
		type:  "text"
	}, {
		name: "cboIraDeductionCode"
		options: [
			{
				value: ""
			},
			{
				value: "D"
			}]
		title: "IRA deduction - Code"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtIraDeduction"
		tags: [
			"AMOUNT",
		]
		title: "IRA deduction"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtStdLoanIntDed"
		tags: [
			"AMOUNT",
		]
		title: "Student loan interest deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmsaContOtherAdj"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOthAdjJuryPayAmt"
		tags: [
			"AMOUNT",
		]
		title: "Jury duty pay"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdjPprAmt"
		tags: [
			"AMOUNT",
		]
		title: "Deductible expenses related to income reported on line 8k"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdjUsocAmt"
		tags: [
			"AMOUNT",
		]
		title: "Nontaxable amount of the value medals and USOC prize money reported on line 8l"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdjRfstAmt"
		tags: [
			"AMOUNT",
		]
		title: "Reforestation amortization and expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdjSubPayTraAmt"
		tags: [
			"AMOUNT",
		]
		title: "Repayment of supplemental unemployment benefits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdj501CAmt"
		tags: [
			"AMOUNT",
		]
		title: "Contributions to section 501(c)(18)(D) pension plans"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdj403BAmt"
		tags: [
			"AMOUNT",
		]
		title: "Contributions by certain chaplains to section 403(b) plans"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdjUdcAmt"
		tags: [
			"AMOUNT",
		]
		title: "Attorney fees and court costs for actions involving certain unlawful discrimination claims"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdjWbfAmt"
		tags: [
			"AMOUNT",
		]
		title: "Attorney fees and court costs you paid in connection with an award from the IRS"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdj2555DedAmt"
		tags: [
			"AMOUNT",
		]
		title: "Housing deduction from Form 2555"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOthAdjEd67EAmt"
		tags: [
			"AMOUNT",
		]
		title: "Excess deductions of section 67(e) expenses from Schedule K-1"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOtherAdjDesc"
		tags: [
			"UPPERCASE",
		]
		title: "Other adjustments type"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherAdjAmt"
		tags: [
			"AMOUNT",
		]
		title: "Other Adjustments amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotOtherAdjAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOtherAdj"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLn26TotAdjInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f1040s1"
}
