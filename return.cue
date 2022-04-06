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
	k1s: [...#K1.#Form]

	itemizedDeductions: {
		medicalAndDentalExpenses: #amount

		stateAndLocalTaxes:                 #amount
		stateAndLocalTaxesRealEstate:       #amount
		stateAndLocalTaxesPersonalProperty: #amount

		charitableGiftsByCashOrCheck: #amount
		charitableGiftsOfPublicStock: [#Form8283.#DonatedPublicStock]
	}

	_computed: {
		income: {
			wages:                         list.Sum([ for w in w2s {w.wages}])
			w2TaxWithheld:                 list.Sum([ for w in w2s {w.incomeTaxWithheld}])
			interest:                      list.Sum([ for d in form1099INTs {d.interestIncome}, for k in k1s {k.interestIncome}])
			dividends:                     list.Sum([ for d in form1099DIVs {d.totalOrdinaryDividends}, for k in k1s {k.ordinaryDividends}])
			qualifiedDividends:            list.Sum([ for d in form1099DIVs {d.qualifiedDividends}, for k in k1s {k.qualifiedDividends}])
			exemptInterestDividends:       list.Sum([ for d in form1099DIVs {d.exemptInterestDividends}])
			longTermProceeds:              list.Sum([ for d in form1099Bs {d.longTermProceeds}])
			longTermCostBasis:             list.Sum([ for d in form1099Bs {d.longTermCostBasis}])
			shortTermProceeds:             list.Sum([ for d in form1099Bs {d.shortTermProceeds}])
			shortTermCostBasis:            list.Sum([ for d in form1099Bs {d.shortTermCostBasis}])
			shortTermGains:                shortTermGainsFromTransactions + shortTermGainsFromReported + shortTermGainsFromK1s
			longTermGains:                 longTermGainsFromTransactions + longTermGainsFromReported + longTermGainsFromK1s
			shortTermGainsFromK1s:         list.Sum([ for k in k1s {k.shortTermCapitalGain}])
			longTermGainsFromK1s:          list.Sum([ for k in k1s {k.longTermCapitalGain}])
			longTermGainsFromReported:     list.Sum([ for d in form1099Bs {d.longTermProceeds - d.longTermCostBasis}])
			shortTermGainsFromReported:    list.Sum([ for d in form1099Bs {d.shortTermProceeds - d.shortTermCostBasis}])
			longTermGainsFromTransactions: list.Sum([ for d in form1099Bs if len(d.transactions) > 0 {
				list.Sum([
					for t in d.transactions if (t & #Form8949.#LongTerm) != _|_ {t.gainOrLoss},
				])
			}])
			shortTermGainsFromTransactions: list.Sum([ for d in form1099Bs if len(d.transactions) > 0 {
				list.Sum([
					for t in d.transactions if (t & #Form8949.#ShortTerm) != _|_ {t.gainOrLoss},
				])
			}])
			form1099BTransactionsByCode: {
				for _, c in ['A', 'B', 'C', 'D', 'E', 'F'] {
					"\(c)": {
						transactions: list.FlattenN([ for d in form1099Bs if len(d.transactions) != 0 {
							[ for t in d.transactions if t.code == c {t}]
						}], 1)
						proceeds:    list.Sum([ for t in transactions {t.proceeds}])
						costBasis:   list.Sum([ for t in transactions {t.costBasis}])
						gainOrLoss:  list.Sum([ for t in transactions {t.gainOrLoss}])
						adjustments: list.Sum([ for t in transactions {t.adjustAmount}])
					}
				}
			}
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

		if _computed.schedulesRequired.B {
			scheduleB: #Form1040.#ScheduleB & {
				if _computed.income.interest > 0 {
					partI: {
						list: [
							for d in form1099INTs {
								[d.payerName, d.interestIncome]
							},
							for k in k1s if k.interestIncome > 0 && (k & #K1.#Form1065) != _|_ {
								[k.partnershipName, k.interestIncome]
							},
							for k in k1s if k.interestIncome > 0 && (k & #K1.#Form1120S) != _|_ {
								[k.corporationName, k.interestIncome]
							},
						]
						total: _computed.income.interest
					}
				}
				if _computed.income.dividends > 0 {
					partII: {
						list: [
							for d in form1099DIVs {
								[d.payerName, d.totalOrdinaryDividends]
							},
							for k in k1s if k.ordinaryDividends > 0 && (k & #K1.#Form1065) != _|_ {
								[k.partnershipName, k.ordinaryDividends]
							},
							for k in k1s if k.ordinaryDividends > 0 && (k & #K1.#Form1120S) != _|_ {
								[k.corporationName, k.ordinaryDividends]
							},
						]
						total: _computed.income.dividends
					}
				}
			}
		}

		if _computed.schedulesRequired.D {
			scheduleD: #Form1040.#ScheduleD & {
				if _computed.income.shortTermGains > 0 {
					partI: {
						let shortTermGains = _computed.income.shortTermProceeds - _computed.income.shortTermCostBasis
						if shortTermGains != 0 {
							shortTermReportedProceeds: _computed.income.shortTermProceeds
							shortTermReportedBasis:    _computed.income.shortTermCostBasis
							shortTermReportedGain:     shortTermGains
						}

						let txByCode = _computed.income.form1099BTransactionsByCode
						for _, c in ["A", "B", "C"] {
							let bucket = txByCode[c]
							let proceeds = bucket.proceeds
							if proceeds > 0 {
								"shortTerm\(c)Proceeds": proceeds
								"shortTerm\(c)Basis":    bucket.costBasis
								"shortTerm\(c)Gain":     bucket.gainOrLoss
								let adjustments = bucket.adjustments
								if adjustments != 0 {
									"shortTerm\(c)Adjustments": adjustments
								}
							}
						}

						let shortTermK1 = _computed.income.shortTermGainsFromK1s
						if shortTermK1 != 0 {
							shortTermFromK1: shortTermK1
						}
					}
				}
				if _computed.income.longTermGains > 0 {
					partII: {
						let longTermGains = _computed.income.longTermProceeds - _computed.income.longTermCostBasis
						if longTermGains != 0 {
							longTermReportedProceeds: _computed.income.longTermProceeds
							longTermReportedBasis:    _computed.income.longTermCostBasis
							longTermReportedGain:     longTermGains
						}

						let txByCode = _computed.income.form1099BTransactionsByCode
						for _, c in ["D", "E", "F"] {
							let bucket = txByCode[c]
							let proceeds = bucket.proceeds
							if proceeds > 0 {
								"longTerm\(c)Proceeds": proceeds
								"longTerm\(c)Basis":    bucket.costBasis
								"longTerm\(c)Gain":     bucket.gainOrLoss
								let adjustments = bucket.adjustments
								if adjustments != 0 {
									"longTerm\(c)Adjustments": adjustments
								}
							}
						}

						let longTermK1 = _computed.income.longTermGainsFromK1s
						if longTermK1 != 0 {
							longTermFromK1: longTermK1
						}
					}
				}
			}
		}
	}

}
