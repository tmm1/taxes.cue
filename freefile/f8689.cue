package freefile

import "strings"

// Form 8689 - Allocation of Individual Income Tax to the U.S. Virgin Islands
#f8689: {
	#input: {
		// Line 1. Wages, salaries, tips, etc
		txtF8689WagesSalaryTips?: #AMOUNT
		txtF8689WagesSalaryTips?: strings.MaxRunes(10)

		// Line 2. Taxable interest
		txtF8689TaxableInterest?: #AMOUNT
		txtF8689TaxableInterest?: strings.MaxRunes(10)

		// Line 3. Ordinary dividends
		txtF8689OrdinaryDiv?: #AMOUNT
		txtF8689OrdinaryDiv?: strings.MaxRunes(10)

		// Line 4. Taxable refunds, credits, or offsets of local USVI income taxes
		txtF8689TaxbleRefCredTax?: #AMOUNT
		txtF8689TaxbleRefCredTax?: strings.MaxRunes(10)

		// Line 5. Alimony received
		txtF8689AlimonyReceived?: #AMOUNT
		txtF8689AlimonyReceived?: strings.MaxRunes(10)

		// Line 6. Business income or (loss)
		txtF8689BusinessIncome?: #AMOUNT | #NEGAMOUNT
		txtF8689BusinessIncome?: strings.MaxRunes(10)

		// Line 7. Capital gain or (loss)
		txtF8689CapitalGain?: #AMOUNT | #NEGAMOUNT
		txtF8689CapitalGain?: strings.MaxRunes(10)

		// Line 8. Other gains or (losses)
		txtF8689OtherGains?: #AMOUNT | #NEGAMOUNT
		txtF8689OtherGains?: strings.MaxRunes(10)

		// Line 9. IRA distributions (taxable amount)
		txtF8689IraDistribution?: #AMOUNT
		txtF8689IraDistribution?: strings.MaxRunes(10)

		// Line 10. Pensions and annuities (taxable amount)
		txtF8689PensionAnnuities?: #AMOUNT
		txtF8689PensionAnnuities?: strings.MaxRunes(10)

		// Line 11. Rental real estate, royalties, partnerships, S corporations, trusts, etc
		txtF8689RentalRoyaltyInc?: #AMOUNT
		txtF8689RentalRoyaltyInc?: strings.MaxRunes(10)

		// Line 12. Farm income or (loss)
		txtF8689FarmIncome?: #AMOUNT | #NEGAMOUNT
		txtF8689FarmIncome?: strings.MaxRunes(10)

		// Line 13. Unemployment compensation
		txtF8689UnempComp?: #AMOUNT
		txtF8689UnempComp?: strings.MaxRunes(10)

		// Line 14. Social security benefits (taxable amount)
		txtF8689SocSecBenefits?: #AMOUNT
		txtF8689SocSecBenefits?: strings.MaxRunes(10)

		// Line 15. Other income. List type and amount
		txtOtherIncDes?: #UPPERCASE
		txtOtherIncDes?: strings.MaxRunes(100)

		// Line 15. Other income. List type and amount
		txtF8689OtherIncomeTot?: #AMOUNT
		txtF8689OtherIncomeTot?: strings.MaxRunes(10)

		// Line 17. Educator expenses
		txtF8689EduExp?: #AMOUNT
		txtF8689EduExp?: strings.MaxRunes(10)

		// Line 18. Certain business expenses of reservists, performing artists, and fee-basis government officials
		txtF8689BusiExpReserArt?: #AMOUNT
		txtF8689BusiExpReserArt?: strings.MaxRunes(10)

		// Line 19. Health savings account deduction
		txtF8689HsaDed?: #AMOUNT
		txtF8689HsaDed?: strings.MaxRunes(10)

		// Line 20. Moving expenses for members of the armed forces
		txtF8689MovingExp?: #AMOUNT
		txtF8689MovingExp?: strings.MaxRunes(10)

		// Line 21. Deductible part of self-employment tax
		txtF8689SelfEmp50Per?: #AMOUNT
		txtF8689SelfEmp50Per?: strings.MaxRunes(10)

		// Line 22. Self-employed SEP, SIMPLE, and qualified plans
		txtF8689SlfEmpSimSepDed?: #AMOUNT
		txtF8689SlfEmpSimSepDed?: strings.MaxRunes(10)

		// Line 23. Self-employed health insurance deduction
		txtF8689SelfEmpHealthDed?: #AMOUNT
		txtF8689SelfEmpHealthDed?: strings.MaxRunes(10)

		// Line 24. Penalty on early withdrawal of savings
		txtF8689EarlyWithPen?: #AMOUNT
		txtF8689EarlyWithPen?: strings.MaxRunes(10)

		// Line 25. IRA deduction
		txtF8689IraDeduction?: #AMOUNT
		txtF8689IraDeduction?: strings.MaxRunes(10)

		// Line 26. Student loan interest deduction
		txtF8689StdLoanIntDed?: #AMOUNT
		txtF8689StdLoanIntDed?: strings.MaxRunes(10)

		// Line 32. Enter total of certain amounts from your tax return. See instructions on page 4 for amount to enter
		txtF8689TotCertnAmt1040?: #AMOUNT
		txtF8689TotCertnAmt1040?: strings.MaxRunes(10)

		// Line 37. Income tax withheld by the USVI
		txtF8689IncTaxWithhld?: #AMOUNT
		txtF8689IncTaxWithhld?: strings.MaxRunes(10)

		// Line 38. 2021 estimated tax payments and amount applied from 2020 return
		txtF8689AppTaxFrmPrevYr?: #AMOUNT
		txtF8689AppTaxFrmPrevYr?: strings.MaxRunes(10)

		// Line 39. Amount paid with Form 4868 (extension request)
		txtF8689AppTaxExt?: #AMOUNT
		txtF8689AppTaxExt?: strings.MaxRunes(10)

		// Line 43. Amount of line 42 you want refunded to you
		txtF8689RefundAmt?: #AMOUNT
		txtF8689RefundAmt?: strings.MaxRunes(10)

		// Line 44. Amount of line 42 you want applied to your 2022 estimated tax
		txtF8689NextYearTax?: #AMOUNT
		txtF8689NextYearTax?: strings.MaxRunes(10)

		// LIne 46. Enter the amount from line 45 that you will pay when you file your income tax return. Add this amount  to the total payments line of your tax return. On the dotted line next to it, enter �Form 8689� and  show this amount
		txtF8689AmtPaywithReturn?: #AMOUNT
		txtF8689AmtPaywithReturn?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtF8689TotalUsviIncome?: #AMOUNT
		txtF8689TotalUsviIncome?: strings.MaxRunes(10)
		txtF8689AddLn17Ln28?: #AMOUNT
		txtF8689AddLn17Ln28?: strings.MaxRunes(10)
		txtF8689TotalAdjGrossInc?: #AMOUNT
		txtF8689TotalAdjGrossInc?: strings.MaxRunes(10)
		txtF8689AmtFrm1040Ln24?: #AMOUNT
		txtF8689AmtFrm1040Ln24?: strings.MaxRunes(10)
		txtF8689SubLn32Ln31?: #AMOUNT
		txtF8689SubLn32Ln31?: strings.MaxRunes(10)
		txtF8689AmtFrm1040Ln11?: #AMOUNT
		txtF8689AmtFrm1040Ln11?: strings.MaxRunes(10)
		txtF8689DivLn30Byln34?: #RATIO
		txtF8689DivLn30Byln34?: strings.MaxRunes(5)
		txtF8689TotalUsviTax?: #AMOUNT
		txtF8689TotalUsviTax?: strings.MaxRunes(10)
		txtF8689AddLn37Ln39?: #AMOUNT
		txtF8689AddLn37Ln39?: strings.MaxRunes(10)
		txtF8689TotalUsviPayment?: #AMOUNT
		txtF8689TotalUsviPayment?: strings.MaxRunes(10)
		txtF8689OverPmtUsvi?: #AMOUNT
		txtF8689OverPmtUsvi?: strings.MaxRunes(10)
		txtF8689AmtOweUsvi?: #AMOUNT
		txtF8689AmtOweUsvi?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}