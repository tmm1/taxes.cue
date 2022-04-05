package taxes

#Form1099: {
	#Base: {
		payerTIN?:  #TaxpayerID
		payerName?: string
	}
	#DIV: {
		#Base

		// box 1a Total ordinary dividends
		totalOrdinaryDividends: #amount

		// box 1b Qualified dividends
		qualifiedDividends: #amount

		// box 2b Total capital gain distributions
		totalCapitalGainDistributions: #amount

		// box 11 Exempt-interest dividends
		exemptInterestDividends: #amount
	}
	#INT: {
		#Base

		// box 1a Interest Income
		interestIncome: #amount
	}
	#B: {
		#Base

		longTermProceeds:  #amount
		longTermCostBasis: #amount

		shortTermProceeds:  #amount
		shortTermCostBasis: #amount
	}
}
