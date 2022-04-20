package taxes

#Form1099: {
	#Base: {
		payerTIN?:  #TaxpayerID
		payerName?: string

		// box 4 Tax Withheld
		taxWithheld: #amount
	}
	#DIV: {
		#Base

		// box 1a Total ordinary dividends
		totalOrdinaryDividends: #amount

		// box 1b Qualified dividends
		qualifiedDividends: #amount

		// box 2b Total capital gain distributions
		totalCapitalGainDistributions: #amount

		// box 5 Section 199A dividends
		section199ADividends: #amount

		// box 7 Foreign taxes paid
		foreignTaxPaid: #amount

		// box 11 Exempt-interest dividends (includes box 12)
		exemptInterestDividends: #amount

		// box 12 Specified private activity bond interest dividends (AMT)
		specifiedBondInterestDividends: #amount

		// Portion of box 11 exempt-interest dividends that are tax-free in the residency state as well
		residentStateExemptDividends: #amount

		// Portion of total dividends from foreign sources
		foreignPortionOfDividends: {
			// Portion of qualified dividends from foreign sources
			qualified:    #amount
			// Portion of remaining dividends (ordinary - qualified) from foreign sources
			nonQualified: #amount
		}
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

		transactions: [...#Form8949.#Transaction]
	}
	#MISC: {
		#Base
	}
	#OID: {
		#Base
	}
}
