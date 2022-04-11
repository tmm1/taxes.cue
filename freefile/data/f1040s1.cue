package data

schemas: f1040s1: {
	id: "f1040s1"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtTaxableRefunds"
		title:     "Taxable refunds, credits, or offsets of state and local income taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAlimony"
		title:     "Alimony received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAlimonyReceivedDate"
		title:     "Date of original divorce or separation agreement (see instructions) (mm/dd/yyyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "button"
		name:  "cmdAddSchC"
		title: "Add Schedule C"
		value: "Add"
		link:  "f1040sc"
	}, {
		type:      "text"
		name:      "txtBusinessInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboOtherGainsCode"
		title: "Other gains or (losses) - Form 4684 Code"
		options: [
			{
				value: ""
			}, {
				value: "F4684"
				label: "FORM 4684"
			}]
	}, {
		type:  "button"
		name:  "cmdAdd4797"
		title: "Add Form 4797"
		value: "Add"
		link:  "f4797"
	}, {
		type:      "text"
		name:      "txtOtherGains"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddSchE"
		title: "Add Schedule E"
		value: "Add"
		link:  "f1040se1"
	}, {
		type:      "text"
		name:      "txtSuppIncome"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddSchF"
		title: "Add Form Schedule F"
		value: "Add"
		link:  "f1040sf"
	}, {
		type:      "text"
		name:      "txtFarmLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboG1099PrRepayDesc"
		title: "Unemployment compensation Description"
		options: [
			{
				value: ""
			},
			{
				value: "REPAID"
			}]
	}, {
		type:      "text"
		name:      "txtG1099PrRepayAmt"
		title:     "Unemployment compensation Repaid Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUnempComp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNolOthIncAmt"
		title:     "Net operating loss"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGamblingWin"
		title:     "Gambling income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtC99OrdinaryInc1040"
		title:     "Cancellation of debt"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555Inc"
		title:     "Foreign earned income exclusion from Form 2555"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHsaInc"
		title:     "Taxable Health Savings Account distribution"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAlaskaPerm"
		title:     "Alaska Permanent Fund dividends"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtJuryPayOthIncAmt"
		title:     "Jury duty pay"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrizesAwardsAmt"
		title:     "Prizes and awards"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtActivityNotengdPrftInc"
		title:     "Activity not engaged in for profit income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtStockOptionsAmt"
		title:     "Stock options"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtIncFrmPersProp"
		title:     "Income from the rental of personal property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOlympicParalymcUsocAmt"
		title:     "Olympic and Paralympic medals and USOC prize money"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSec951AInclusionAmt"
		title:     "Section 951(a) inclusion"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSec951AaInclusionAmt"
		title:     "Section 951A(a) inclusion"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSec461ExcessLossAdj"
		title:     "Section 461(l) excess business loss adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAbleOthIncAmt"
		title:     "Taxable distributions from an ABLE account"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboOtherInc"
		title: "Other income. List type"
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
	}, {
		type:      "text"
		name:      "txtOtherIncDesc"
		title:     "Other income. List Description"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherIncDescAmount"
		title:     "Other income. List amount"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotOtherIncAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn10TotIncome"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtEduExp"
		title:     "Educator expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdTaxpayerAdd2106"
		title: "Add Form 2106 for Primary"
		value: "Add"
		link:  "f2106t"
	}, {
		type:  "button"
		name:  "cmdSpouseAdd2106"
		title: "Add Form 2106 for Spouse"
		value: "Add"
		link:  "f2106s"
	}, {
		type:      "text"
		name:      "txtBusiExpReserArtist"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdTaxpyerAdd8889"
		title: "Add Form 8889 for Primary"
		value: "Add"
		link:  "f8889t"
	}, {
		type:  "button"
		name:  "cmdSpouseAdd8889"
		title: "Add Form 8889 for Spouse"
		value: "Add"
		link:  "f8889s"
	}, {
		type:      "text"
		name:      "txtHsaDed"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd3903"
		title: "Add Form 3903"
		value: "Add"
		link:  "f3903"
	}, {
		type:  "combo"
		name:  "cboMovingExpCode"
		title: "Moving expenses for members of the Armed Forces - Code"
		options: [
			{
				value: ""
			},
			{
				value: "STORAGE"
			}]
	}, {
		type:      "text"
		name:      "txtMovingExp"
		title:     "Moving expenses for members of the Armed Forces. Attach Form 3903"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdTaxpayerAddSE"
		title: "Add Schedule SE for Primary"
		value: "Add"
		link:  "f1040sset"
	}, {
		type:  "button"
		name:  "cmdSpouseAddSE"
		title: "Add Schedule SE for Spouse"
		value: "Add"
		link:  "f1040sses"
	}, {
		type:      "text"
		name:      "txtSelfEmp50Per"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSelfEmpSimSepDed"
		title:     "Self-employed SEP, SIMPLE, and qualified plans"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSelfEmpHealthDed"
		title:     "Self-employed health insurance deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEarlyWithPen"
		title:     "Penalty on early withdrawal of savings"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAlimonyPaid"
		title:     "Alimony paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAlimonySSN1"
		title:     "Alimony paid Recipient's SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtAlimonyDivorceDate"
		title:     "Date of original divorce or separation agreement (see instructions)  (mm/dd/yyyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboIraDeductionCode"
		title: "IRA deduction - Code"
		options: [
			{
				value: ""
			},
			{
				value: "D"
			}]
	}, {
		type:      "text"
		name:      "txtIraDeduction"
		title:     "IRA deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtStdLoanIntDed"
		title:     "Student loan interest deduction"
		maxlength: 4
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmsaContOtherAdj"
		title:     "Archer MSA deduction. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdjJuryPayAmt"
		title:     "Jury duty pay"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdjPprAmt"
		title:     "Deductible expenses related to income reported on line 8k"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdjUsocAmt"
		title:     "Nontaxable amount of the value medals and USOC prize money reported on line 8l"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdjRfstAmt"
		title:     "Reforestation amortization and expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdjSubPayTraAmt"
		title:     "Repayment of supplemental unemployment benefits"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdj501CAmt"
		title:     "Contributions to section 501(c)(18)(D) pension plans"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdj403BAmt"
		title:     "Contributions by certain chaplains to section 403(b) plans"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdjUdcAmt"
		title:     "Attorney fees and court costs for actions involving certain unlawful discrimination claims"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdjWbfAmt"
		title:     "Attorney fees and court costs you paid in connection with an award from the IRS"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdj2555DedAmt"
		title:     "Housing deduction from Form 2555"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOthAdjEd67EAmt"
		title:     "Excess deductions of section 67(e) expenses from Schedule K-1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherAdjDesc"
		title:     "Other adjustments type"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOtherAdjAmt"
		title:     "Other Adjustments amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotOtherAdjAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherAdj"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn26TotAdjInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
