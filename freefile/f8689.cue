package freefile

data: f8689: {
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
		name:      "txtF8689WagesSalaryTips"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Wages, salaries, tips, etc"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689TaxableInterest"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Taxable interest"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689OrdinaryDiv"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Ordinary dividends"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689TaxbleRefCredTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Taxable refunds, credits, or offsets of local USVI income taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689AlimonyReceived"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Alimony received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689BusinessIncome"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 6. Business income or (loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689CapitalGain"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 7. Capital gain or (loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689OtherGains"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 8. Other gains or (losses)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689IraDistribution"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. IRA distributions (taxable amount)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689PensionAnnuities"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Pensions and annuities (taxable amount)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689RentalRoyaltyInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Rental real estate, royalties, partnerships, S corporations, trusts, etc"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689FarmIncome"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 12. Farm income or (loss)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689UnempComp"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Unemployment compensation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689SocSecBenefits"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Social security benefits (taxable amount)"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtOtherIncDes"
		tags: [
			"UPPERCASE",
		]
		title: "Line 15. Other income. List type and amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689OtherIncomeTot"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Other income. List type and amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689TotalUsviIncome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689EduExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Educator expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689BusiExpReserArt"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Certain business expenses of reservists, performing artists, and fee-basis government officials"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689HsaDed"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Health savings account deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689MovingExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Moving expenses for members of the armed forces"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689SelfEmp50Per"
		tags: [
			"AMOUNT",
		]
		title: "Line 21. Deductible part of self-employment tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689SlfEmpSimSepDed"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Self-employed SEP, SIMPLE, and qualified plans"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689SelfEmpHealthDed"
		tags: [
			"AMOUNT",
		]
		title: "Line 23. Self-employed health insurance deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689EarlyWithPen"
		tags: [
			"AMOUNT",
		]
		title: "Line 24. Penalty on early withdrawal of savings"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689IraDeduction"
		tags: [
			"AMOUNT",
		]
		title: "Line 25. IRA deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689StdLoanIntDed"
		tags: [
			"AMOUNT",
		]
		title: "Line 26. Student loan interest deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689AddLn17Ln28"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689TotalAdjGrossInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689AmtFrm1040Ln24"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689TotCertnAmt1040"
		tags: [
			"AMOUNT",
		]
		title: "Line 32. Enter total of certain amounts from your tax return. See instructions on page 4 for amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689SubLn32Ln31"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689AmtFrm1040Ln11"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtF8689DivLn30Byln34"
		readonly:  true
		tags: [
			"RATIO",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689TotalUsviTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689IncTaxWithhld"
		tags: [
			"AMOUNT",
		]
		title: "Line 37. Income tax withheld by the USVI"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689AppTaxFrmPrevYr"
		tags: [
			"AMOUNT",
		]
		title: "Line 38. 2021 estimated tax payments and amount applied from 2020 return"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689AppTaxExt"
		tags: [
			"AMOUNT",
		]
		title: "Line 39. Amount paid with Form 4868 (extension request)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689AddLn37Ln39"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689TotalUsviPayment"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689OverPmtUsvi"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689RefundAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 43. Amount of line 42 you want refunded to you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689NextYearTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 44. Amount of line 42 you want applied to your 2022 estimated tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8689AmtOweUsvi"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8689AmtPaywithReturn"
		tags: [
			"AMOUNT",
		]
		title: "LIne 46. Enter the amount from line 45 that you will pay when you file your income tax return. Add this amount  to the total payments line of your tax return. On the dotted line next to it, enter �Form 8689� and  show this amount"
		type:  "text"
	}]
	id: "f8689"
}
