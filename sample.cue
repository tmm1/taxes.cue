import "github.com/tmm1/taxes"

Form1040: (taxes.#Return & {
	form1099INTs: [
		{
			payerName:      "bank 1"
			interestIncome: 15
		},
	]

	form1099DIVs: [
		{
			payerName:              "brokerage 1"
			totalOrdinaryDividends: 1200
			qualifiedDividends:     200
		},
		{
			payerName:                     "brokerage 2"
			totalOrdinaryDividends:        2000
			totalCapitalGainDistributions: 100
			exemptInterestDividends:       50
		},
	]

	form1099Bs: [
		{
			payerName:         "investment 1"
			longTermProceeds:  50000
			longTermCostBasis: 25000
		},
	]
}).form1040
