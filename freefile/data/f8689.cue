package data

schemas: f8689: {
	id: "f8689"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field will be automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "SSN - This field will be automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8689WagesSalaryTips"
		title:     "Line 1. Wages, salaries, tips, etc"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689TaxableInterest"
		title:     "Line 2. Taxable interest"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689OrdinaryDiv"
		title:     "Line 3. Ordinary dividends"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689TaxbleRefCredTax"
		title:     "Line 4. Taxable refunds, credits, or offsets of local USVI income taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689AlimonyReceived"
		title:     "Line 5. Alimony received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689BusinessIncome"
		title:     "Line 6. Business income or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689CapitalGain"
		title:     "Line 7. Capital gain or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689OtherGains"
		title:     "Line 8. Other gains or (losses)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689IraDistribution"
		title:     "Line 9. IRA distributions (taxable amount)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689PensionAnnuities"
		title:     "Line 10. Pensions and annuities (taxable amount)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689RentalRoyaltyInc"
		title:     "Line 11. Rental real estate, royalties, partnerships, S corporations, trusts, etc"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689FarmIncome"
		title:     "Line 12. Farm income or (loss)"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689UnempComp"
		title:     "Line 13. Unemployment compensation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689SocSecBenefits"
		title:     "Line 14. Social security benefits (taxable amount)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherIncDes"
		title:     "Line 15. Other income. List type and amount"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8689OtherIncomeTot"
		title:     "Line 15. Other income. List type and amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689TotalUsviIncome"
		title:     "Line 16. Add lines 1 through 15. This is your total USVI income. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689EduExp"
		title:     "Line 17. Educator expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689BusiExpReserArt"
		title:     "Line 18. Certain business expenses of reservists, performing artists, and fee-basis government officials"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689HsaDed"
		title:     "Line 19. Health savings account deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689MovingExp"
		title:     "Line 20. Moving expenses for members of the armed forces"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689SelfEmp50Per"
		title:     "Line 21. Deductible part of self-employment tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689SlfEmpSimSepDed"
		title:     "Line 22. Self-employed SEP, SIMPLE, and qualified plans"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689SelfEmpHealthDed"
		title:     "Line 23. Self-employed health insurance deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689EarlyWithPen"
		title:     "Line 24. Penalty on early withdrawal of savings"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689IraDeduction"
		title:     "Line 25. IRA deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689StdLoanIntDed"
		title:     "Line 26. Student loan interest deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689AddLn17Ln28"
		title:     "Line 29. Add lines 17 through 28. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689TotalAdjGrossInc"
		title:     "Line 30. Subtract line 29 from line 16. This is your USVI adjusted gross income. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689AmtFrm1040Ln24"
		title:     "Line 31. Enter the amount from the total tax line on your tax return. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689TotCertnAmt1040"
		title:     "Line 32. Enter total of certain amounts from your tax return. See instructions on page 4 for amount to enter"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689SubLn32Ln31"
		title:     "Line 33. Subtract line 32 from line 31. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689AmtFrm1040Ln11"
		title:     "Line 34. Enter the amount from the adjusted gross income line on your tax return. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689DivLn30Byln34"
		title:     "Line 35. Divide line 30 above by line 34. Enter the result as a decimal (rounded to at least 3 places). Do not enter more than 1. 000. This field is automatically calculated for you"
		maxlength: 5
		readonly:  true
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtF8689TotalUsviTax"
		title:     "Line 36. Multiply line 33 by line 35. This is your tax allocated to the USVI. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689IncTaxWithhld"
		title:     "Line 37. Income tax withheld by the USVI"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689AppTaxFrmPrevYr"
		title:     "Line 38. 2021 estimated tax payments and amount applied from 2020 return"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689AppTaxExt"
		title:     "Line 39. Amount paid with Form 4868 (extension request)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689AddLn37Ln39"
		title:     "Line 40. Add lines 37 through 39. These are your total payments to the USVI. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689TotalUsviPayment"
		title:     "Line 41. Enter the smaller of line 36 or line 40. Add this amount to the total payments line of your tax return On the dotted line next to it, enter �Form 8689� and show this amount. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689OverPmtUsvi"
		title:     "Line 42. Overpayment to the USVI. If line 40 is more than line 36, subtract line 36 from line 40. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689RefundAmt"
		title:     "Line 43. Amount of line 42 you want refunded to you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689NextYearTax"
		title:     "Line 44. Amount of line 42 you want applied to your 2022 estimated tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689AmtOweUsvi"
		title:     "Line 45. Amount you owe to the USVI. If line 40 is less than line 36, subtract line 40 from line 36. This field is automatically calculated form you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8689AmtPaywithReturn"
		title:     "LIne 46. Enter the amount from line 45 that you will pay when you file your income tax return. Add this amount  to the total payments line of your tax return. On the dotted line next to it, enter �Form 8689� and  show this amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
