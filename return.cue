package taxes

import (
	"list"
)

#Return: {
	id?: #TaxpayerID

	form1099DIVs: [...#Form1099.#DIV]
	form1099INTs: [...#Form1099.#INT]
	form1099Bs: [...#Form1099.#B]
	w2s: [...#W2]

	_computed: {
		income: {
			wages: list.Sum([
				for w in w2s {w.wages},
			])
			w2TaxWithheld: list.Sum([
					for w in w2s {w.incomeTaxWithheld},
			])
			interest: list.Sum([
					for d in form1099INTs {d.interestIncome},
			])
			dividends: list.Sum([
					for d in form1099DIVs {d.totalOrdinaryDividends},
			])
			qualifiedDividends: list.Sum([
						for d in form1099DIVs {d.qualifiedDividends},
			])
			exemptInterestDividends: list.Sum([
							for d in form1099DIVs {d.exemptInterestDividends},
			])
			longTermProceeds: list.Sum([
						for d in form1099Bs {d.longTermProceeds},
			])
			longTermCostBasis: list.Sum([
						for d in form1099Bs {d.longTermCostBasis},
			])
			shortTermProceeds: list.Sum([
						for d in form1099Bs {d.shortTermProceeds},
			])
			shortTermCostBasis: list.Sum([
						for d in form1099Bs {d.shortTermCostBasis},
			])
			longTermGains: list.Sum([
					for d in form1099Bs {d.longTermProceeds - d.longTermCostBasis},
			])
			shortTermGains: list.Sum([
					for d in form1099Bs {d.shortTermProceeds - d.shortTermCostBasis},
			])
		}
		schedulesRequired: {
			B: income.dividends > 1500
			D: (income.longTermGains + income.shortTermGains) > 0
		}
	}

	_debug: computed: _computed

	// Form 1040
	form1040: #Form1040 & {
		wages:              _computed.income.wages
		taxExemptInterest:  _computed.income.exemptInterestDividends
		qualifiedDividends: _computed.income.qualifiedDividends
		ordinaryDividends:  _computed.income.dividends
		w2TaxWithheld:      _computed.income.w2TaxWithheld

		// schedules
		schedules: [
			if _computed.schedulesRequired.B {
				// Schedule B
				B: {
					if _computed.income.interest > 0 {
						// Part I Interest
						partI: {
							// line 1 List name of Payer + Amount
							list: [
								for d in form1099INTs {
									[d.payerName, d.interestIncome]
								},
							]
							// line 2 Total
							total: _computed.income.interest
						}
					}
					if _computed.income.dividends > 0 {
						// Part II Ordinary Dividends
						partII: {
							// line 5 List name of Payer + Amount
							list: [
								for d in form1099DIVs {
									[d.payerName, d.totalOrdinaryDividends]
								},
							]
							// line 6 Total
							total: _computed.income.dividends
						}
					}
				}
			},

			if _computed.schedulesRequired.D {
				// Schedule D
				D: {
					if _computed.income.shortTermGains > 0 {
						// Part I Short-Term Capital Gains and Losses
						partI: {
							// line 1ad Proceeds
							shortTermReportedProceeds: _computed.income.shortTermProceeds
							// line 1ae Cost
							shortTermReportedBasis: _computed.income.shortTermCostBasis
							// line 1ah Gain or loss
							shortTermGain: _computed.income.shortTermGains
						}
					}
					if _computed.income.longTermGains > 0 {
						// Part II Long-Term Capital Gains and Losses
						partII: {
							// line 8ad Proceeds
							longTermReportedProceeds: _computed.income.longTermProceeds
							// line 8ae Cost
							longTermReportedBasis: _computed.income.longTermCostBasis
							// line 8ah Gain or loss
							longTermGain: _computed.income.longTermGains
						}
					}
				}
			},
		]
	}

}
