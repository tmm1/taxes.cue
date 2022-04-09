package freefile

// Form 8689 - Allocation of Individual Income Tax to the U.S. Virgin Islands
#f8689: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	// Line 1. Wages, salaries, tips, etc
	txtF8689WagesSalaryTips?: string

	// Line 2. Taxable interest
	txtF8689TaxableInterest?: string

	// Line 3. Ordinary dividends
	txtF8689OrdinaryDiv?: string

	// Line 4. Taxable refunds, credits, or offsets of local USVI income taxes
	txtF8689TaxbleRefCredTax?: string

	// Line 5. Alimony received
	txtF8689AlimonyReceived?: string

	// Line 6. Business income or (loss)
	txtF8689BusinessIncome?: string

	// Line 7. Capital gain or (loss)
	txtF8689CapitalGain?: string

	// Line 8. Other gains or (losses)
	txtF8689OtherGains?: string

	// Line 9. IRA distributions (taxable amount)
	txtF8689IraDistribution?: string

	// Line 10. Pensions and annuities (taxable amount)
	txtF8689PensionAnnuities?: string

	// Line 11. Rental real estate, royalties, partnerships, S corporations, trusts, etc
	txtF8689RentalRoyaltyInc?: string

	// Line 12. Farm income or (loss)
	txtF8689FarmIncome?: string

	// Line 13. Unemployment compensation
	txtF8689UnempComp?: string

	// Line 14. Social security benefits (taxable amount)
	txtF8689SocSecBenefits?: string

	// Line 15. Other income. List type and amount
	txtOtherIncDes?: string

	// Line 15. Other income. List type and amount
	txtF8689OtherIncomeTot?: string

	txtF8689TotalUsviIncome?: string

	// Line 17. Educator expenses
	txtF8689EduExp?: string

	// Line 18. Certain business expenses of reservists, performing artists, and fee-basis government officials
	txtF8689BusiExpReserArt?: string

	// Line 19. Health savings account deduction
	txtF8689HsaDed?: string

	// Line 20. Moving expenses for members of the armed forces
	txtF8689MovingExp?: string

	// Line 21. Deductible part of self-employment tax
	txtF8689SelfEmp50Per?: string

	// Line 22. Self-employed SEP, SIMPLE, and qualified plans
	txtF8689SlfEmpSimSepDed?: string

	// Line 23. Self-employed health insurance deduction
	txtF8689SelfEmpHealthDed?: string

	// Line 24. Penalty on early withdrawal of savings
	txtF8689EarlyWithPen?: string

	// Line 25. IRA deduction
	txtF8689IraDeduction?: string

	// Line 26. Student loan interest deduction
	txtF8689StdLoanIntDed?: string

	txtF8689AddLn17Ln28?: string

	txtF8689TotalAdjGrossInc?: string

	txtF8689AmtFrm1040Ln24?: string

	// Line 32. Enter total of certain amounts from your tax return. See instructions on page 4 for amount to enter
	txtF8689TotCertnAmt1040?: string

	txtF8689SubLn32Ln31?: string

	txtF8689AmtFrm1040Ln11?: string

	txtF8689DivLn30Byln34?: string

	txtF8689TotalUsviTax?: string

	// Line 37. Income tax withheld by the USVI
	txtF8689IncTaxWithhld?: string

	// Line 38. 2021 estimated tax payments and amount applied from 2020 return
	txtF8689AppTaxFrmPrevYr?: string

	// Line 39. Amount paid with Form 4868 (extension request)
	txtF8689AppTaxExt?: string

	txtF8689AddLn37Ln39?: string

	txtF8689TotalUsviPayment?: string

	txtF8689OverPmtUsvi?: string

	// Line 43. Amount of line 42 you want refunded to you
	txtF8689RefundAmt?: string

	// Line 44. Amount of line 42 you want applied to your 2022 estimated tax
	txtF8689NextYearTax?: string

	txtF8689AmtOweUsvi?: string

	// LIne 46. Enter the amount from line 45 that you will pay when you file your income tax return. Add this amount  to the total payments line of your tax return. On the dotted line next to it, enter �Form 8689� and  show this amount
	txtF8689AmtPaywithReturn?: string

	
}