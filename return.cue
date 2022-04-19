package taxes

import (
	"list"
	"math"
	"strings"
	ff "github.com/tmm1/taxes/freefile"
	"github.com/tmm1/taxes/worksheets"
)

#ReturnData: {
	taxYear:      #year
	taxPayer?:    #TaxPayer
	filingStatus: #FilingStatus.Any

	form1099DIVs: [...#Form1099.#DIV]
	form1099INTs: [...#Form1099.#INT]
	form1099Bs: [...#Form1099.#B]
	w2s: [...#W2]
	k1s: [...#K1.#Form]

	taxPayments: {
		federal: [...#taxPayment]
		state: [#states]: [...#taxPayment]
	}

	itemizedDeductions: {
		ira:                      #amount
		hsa:                      #amount
		medicalAndDentalExpenses: #amount

		stateAndLocal: {
			tax:                 #amount
			generalSalesTax:     #amount
			realEstateTax:       #amount
			personalPropertyTax: #amount
		}

		charitableGiftsByCashOrCheck: #amount
		charitableGiftsOfPublicStock: [...#Form8283.#DonatedPublicStock]
	}

	freefile?: ff.#Return
}

#summarizeReturn: {
	in:   #ReturnData
	data: in
	out: {
		form1099s: list.FlattenN([
			for d in data.form1099DIVs {d},
			for d in data.form1099INTs {d},
			for d in data.form1099Bs {d},
		], 1)
		income: {
			wages:                         list.Sum([ for w in data.w2s {w.wages}])
			w2TaxWithheld:                 list.Sum([ for w in data.w2s {w.incomeTax}])
			f1099TaxWithheld:              list.Sum([ for d in form1099s {d.taxWithheld}])
			taxableInterest:               list.Sum([ for d in data.form1099INTs {d.interestIncome}, for k in data.k1s {k.interestIncome}])
			ordinaryDividends:             list.Sum([ for d in data.form1099DIVs {d.totalOrdinaryDividends}, for k in data.k1s {k.ordinaryDividends}])
			qualifiedDividends:            list.Sum([ for d in data.form1099DIVs {d.qualifiedDividends}, for k in data.k1s {k.qualifiedDividends}])
			taxExemptInterest:             list.Sum([ for d in data.form1099DIVs {d.exemptInterestDividends}])
			longTermProceeds:              list.Sum([ for d in data.form1099Bs {d.longTermProceeds}])
			longTermCostBasis:             list.Sum([ for d in data.form1099Bs {d.longTermCostBasis}])
			shortTermProceeds:             list.Sum([ for d in data.form1099Bs {d.shortTermProceeds}])
			shortTermCostBasis:            list.Sum([ for d in data.form1099Bs {d.shortTermCostBasis}])
			shortTermGains:                shortTermGainsFromTransactions + shortTermGainsFromReported + shortTermGainsFromK1s
			longTermGains:                 longTermGainsFromTransactions + longTermGainsFromReported + longTermGainsFromK1s
			shortTermGainsFromK1s:         list.Sum([ for k in data.k1s {k.shortTermCapitalGain}])
			longTermGainsFromK1s:          list.Sum([ for k in data.k1s {k.longTermCapitalGain}])
			longTermGainsFromReported:     list.Sum([ for d in data.form1099Bs {d.longTermProceeds - d.longTermCostBasis}])
			shortTermGainsFromReported:    list.Sum([ for d in data.form1099Bs {d.shortTermProceeds - d.shortTermCostBasis}])
			longTermGainsFromTransactions: list.Sum([ for d in data.form1099Bs if len(d.transactions) > 0 {
				list.Sum([
					for t in d.transactions if (t & #Form8949.#LongTerm) != _|_ {t.gainOrLoss},
				])
			}])
			shortTermGainsFromTransactions: list.Sum([ for d in data.form1099Bs if len(d.transactions) > 0 {
				list.Sum([
					for t in d.transactions if (t & #Form8949.#ShortTerm) != _|_ {t.gainOrLoss},
				])
			}])
			form1099BTransactionsByCode: {
				for _, c in ["A", "B", "C", "D", "E", "F"] {
					(c): {
						transactions: list.FlattenN([
							for d in data.form1099Bs if len(d.transactions) != 0 {
								[ for t in d.transactions if t.code == c {t}]
							},
							for k in data.k1s if len(k.transactions) != 0 {
								[ for t in k.transactions if t.code == c {t}]
							},
						], 1)
						proceeds:    list.Sum([ for t in transactions {t.proceeds}])
						costBasis:   list.Sum([ for t in transactions {t.costBasis}])
						gainOrLoss:  list.Sum([ for t in transactions {t.gainOrLoss}])
						adjustments: list.Sum([ for t in transactions {t.adjustAmount}])
					}
				}
			}
		}
		deductions: {
			let itemized = data.itemizedDeductions
			byCashOrCheck:          itemized.charitableGiftsByCashOrCheck
			otherThanByCashOrCheck: list.Sum([ for s in itemized.charitableGiftsOfPublicStock {s.fairMarketValue}])
			estimatedTaxPayments:   list.Sum([ for p in data.taxPayments.federal {p.payment}])

			let sal = itemized.stateAndLocal
			stateAndLocal:    sal.tax
			generalSalesTax:  sal.generalSalesTax
			realEstate:       sal.realEstateTax
			personalProperty: sal.personalPropertyTax

			hsaDeduction: itemized.hsa
			iraDeduction: itemized.ira
		}
		schedulesRequired: {
			let itemized = data.itemizedDeductions
			One: (itemized.ira+itemized.hsa) > 0 || len(data.k1s) > 0

			A: deductions.otherThanByCashOrCheck > 0
			B: (income.taxableInterest + income.ordinaryDividends) > 1500
			D: (income.longTermGains + income.shortTermGains) > 0
		}
	}
}

#computeF1040: {
	in:         #ReturnData
	data:       in
	_computed:  (#summarizeReturn & {"in": data}).out
	income:     _computed.income
	deductions: _computed.deductions
	out:        #Form1040
	out: {
		taxYear:      data.taxYear
		filingStatus: data.filingStatus

		for field in ["wages", "taxableInterest", "taxExemptInterest", "qualifiedDividends", "ordinaryDividends", "w2TaxWithheld", "f1099TaxWithheld"] {
			let n = income[field]
			if n != 0 {
				(field): n
			}
		}

		for field in ["estimatedTaxPayments"] {
			let n = deductions[field]
			if n != 0 {
				(field): n
			}
		}

		if _computed.schedulesRequired.One {
			schedule1: #Form1040.#Schedule1 & {
				for field in ["hsaDeduction", "iraDeduction"] {
					let n = deductions[field]
					if n != 0 {
						partII: (field): n
					}
				}
			}

			adjustmentsToIncomeFromSchedule1: schedule1.partII.total
		}

		if _computed.schedulesRequired.A {
			scheduleA: #Form1040.#ScheduleA & {
				for o in ["giftsToCharity.byCashOrCheck", "giftsToCharity.otherThanByCashOrCheck", "taxesPaid.stateAndLocal", "taxesPaid.generalSalesTax", "taxesPaid.realEstate", "taxesPaid.personalProperty"] {
					let parts = strings.SplitN(o, ".", 2)
					let section = parts[0]
					let field = parts[1]
					let n = deductions[field]
					if n != 0 {
						(section): (field): n
					}
				}

				taxesPaid: _saltLimit: [
					if filingStatus == "marriedFilingSeparately" { 5K },
					10K
				][0]
			}

			itemizedDeduction: scheduleA.total
		}

		if _computed.schedulesRequired.B {
			scheduleB: #Form1040.#ScheduleB & {
				if income.taxableInterest > 0 {
					partI: {
						list: [
							for d in data.form1099INTs {
								[d.payerName, d.interestIncome]
							},
							for k in data.k1s if k.interestIncome > 0 {
								[k.name, k.interestIncome]
							},
						]
						total: income.taxableInterest
					}
				}
				if income.ordinaryDividends > 0 {
					partII: {
						list: [
							for d in data.form1099DIVs {
								[d.payerName, d.totalOrdinaryDividends]
							},
							for k in data.k1s if k.ordinaryDividends > 0 {
								[k.name, k.ordinaryDividends]
							},
						]
						total: income.ordinaryDividends
					}
				}
			}
		}

		if _computed.schedulesRequired.D {
			scheduleD: #Form1040.#ScheduleD & {
				if income.shortTermGains != 0 {
					partI: {
						let shortTermGains = income.shortTermProceeds - income.shortTermCostBasis
						if shortTermGains != 0 {
							shortTermReportedProceeds: income.shortTermProceeds
							shortTermReportedBasis:    income.shortTermCostBasis
							shortTermReportedGain:     shortTermGains
						}

						let txByCode = income.form1099BTransactionsByCode
						for _, c in ["A", "B", "C"] {
							let bucket = txByCode[c]
							if bucket.gainOrLoss != 0 || bucket.costBasis != 0 {
								"shortTerm\(c)Proceeds": bucket.proceeds
								"shortTerm\(c)Basis":    bucket.costBasis
								"shortTerm\(c)Gain":     number
								let adjustments = bucket.adjustments
								if adjustments != 0 {
									"shortTerm\(c)Adjustments": adjustments
								}
							}
						}

						let shortTermK1 = income.shortTermGainsFromK1s
						if shortTermK1 != 0 {
							shortTermFromK1: shortTermK1
						}
					}
				}
				if income.longTermGains != 0 {
					partII: {
						let longTermGains = income.longTermProceeds - income.longTermCostBasis
						if longTermGains != 0 {
							longTermReportedProceeds: income.longTermProceeds
							longTermReportedBasis:    income.longTermCostBasis
							longTermReportedGain:     longTermGains
						}

						let txByCode = income.form1099BTransactionsByCode
						for _, c in ["D", "E", "F"] {
							let bucket = txByCode[c]
							if bucket.gainOrLoss != 0 || bucket.costBasis != 0 {
								"longTerm\(c)Proceeds": bucket.proceeds
								"longTerm\(c)Basis":    bucket.costBasis
								"longTerm\(c)Gain":     number
								let adjustments = bucket.adjustments
								if adjustments != 0 {
									"longTerm\(c)Adjustments": adjustments
								}
							}
						}

						let longTermK1 = income.longTermGainsFromK1s
						if longTermK1 != 0 {
							longTermFromK1: longTermK1
						}
					}
				}
			}
			capitalGainOrLoss: scheduleD.partIII.netGainOrLoss
		}

		if data.freefile != _|_ {
			additionalFreeFileOnlyForms: true
		}
	}
}

#computeTax: {
	in:   #Form1040
	data: in
	out:  in & {
		_computeTax: {
			in:  number
			out: (#TaxYear.#computeTax & {"in": {
				income:         in
				"taxYear":      data.taxYear
				"filingStatus": data.filingStatus
			}}).out
		}

		tax: [
			if data.scheduleD != _|_ {
				(worksheets.#qualifiedDividendsAndCapitalGainTax & {"in": {
					f1040:      data
					computeTax: _computeTax
				}}).out
			},
			(_computeTax & {"in": data.taxableIncome}).out,
		][0]

		_taxBalance: tax - in.totalPayments
		if _taxBalance > 0 {
			taxRefund: _taxBalance
		}
		if _taxBalance < 0 {
			taxOverpaid: math.Abs(_taxBalance)
		}
	}
}

#validateReturnData: #ReturnData
#validateReturnData: {
	taxPayer: spouse?: _|_
	filingStatus: #FilingStatus.single |
		#FilingStatus.headOfHousehold |
		#FilingStatus.qualifyingWidowOrWidower
} | {
	taxPayer: #spouseExists: true & list.MinItems([ for label, _ in taxPayer if label == "spouse" {label}], 1)
	filingStatus: #FilingStatus.marriedFilingJointly |
		#FilingStatus.marriedFilingSeparately
}
