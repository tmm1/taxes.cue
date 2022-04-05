import "github.com/tmm1/taxes"

Form1040: (taxes.#Return & {
	w2s: [
		{
			employerName:      "employer 1"
			wages:             50000
			incomeTaxWithheld: 4500
		},
	]

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
		{
			payerName: "brokerage 1"
			transactions: [
				{
					code:         'E'
					dateAcquired: "01/01/2010"
					dateSold:     "10/10/2020"
					costBasis:    5000
					proceeds:     5555
				},
			]
		},
	]
}).form1040
