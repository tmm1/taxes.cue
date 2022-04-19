package taxes

import (
	"list"
)

#Form1040: {
	// Tax Year
	taxYear: #year

	// Filing Status
	filingStatus: #FilingStatus.Any

	// line 1 Wages
	wages: #amount

	// line 2a Tax-exempt interest
	taxExemptInterest?: number

	// line 2b Taxable interest
	taxableInterest?: number

	// line 3a Qualified dividends
	qualifiedDividends?: number

	// line 3b Ordinary dividends
	ordinaryDividends?: number

	// line 7 Capital gain or loss
	capitalGainOrLoss?: number

	// line 8 Other income from Schedule 1
	otherIncomeFromSchedule1?: number

	// line 9 Total income
	totalIncome: list.Sum(_totalIncome), _totalIncome: [ for o in [wages, taxableInterest, ordinaryDividends, capitalGainOrLoss, otherIncomeFromSchedule1] if o != _|_ {o}]

	// line 10 Adjustments to income from Schedule 1
	adjustmentsToIncomeFromSchedule1?: number

	// line 11 Adjusted gross income
	adjustedGrossIncome: totalIncome - (*adjustmentsToIncomeFromSchedule1 | 0)

	// line 12a Standard deduction
	standardDeduction: #TaxYear[taxYear].deductions.standard[filingStatus]

	// line 12a Itemized deduction
	itemizedDeduction: number | *0

	// line 12a Standard or itemized deduction
	standardOrItemizedDeduction: list.Max([itemizedDeduction, standardDeduction])

	// line 13 Qualified business income deduction
	qualifiedBusinessIncomeDeduction?: number

	// line 15 Taxable income
	taxableIncome: list.Max([0, adjustedGrossIncome - standardOrItemizedDeduction - (*qualifiedBusinessIncomeDeduction | 0)])

	// line 16 Tax
	tax: number

	// line 17 Additional tax from Schedule 2 (AMT)
	additionalTaxFromSchedule2?: number

	// line 18
	taxPlusAdditionalTax: tax + list.Sum(_taxPlusAdditionalTax), _taxPlusAdditionalTax: [ for o in [additionalTaxFromSchedule2] if o != _|_ {o}]

	// line 19 Nonrefundable child tax credit
	nonRefundableTaxCredit?: number

	// line 20 Total nonrefundable credits from Schedule 3
	totalNonRefundableCreditsFromSchedule3?: number

	// line 21 Total nonrefundable credits
	totalNonRefundableCredits: list.Sum(_totalNonRefundableCredits), _totalNonRefundableCredits: [ for o in [nonRefundableTaxCredit, totalNonRefundableCreditsFromSchedule3] if o != _|_ {o}]

	// line 22 Tax after nonrefundable credits
	taxAfterNonRefundableCredits: list.Max(_taxAfterNonRefundableCredits), _taxAfterNonRefundableCredits: [0, taxPlusAdditionalTax - totalNonRefundableCredits]

	// line 23 Schedule 2, line 21 (SE tax, NII tax, etc)
	totalOtherTaxesFromSchedule2?: number

	// line 24 Total tax
	totalTax: list.Sum(_totalTax), _totalTax: [ for o in [taxAfterNonRefundableCredits, totalOtherTaxesFromSchedule2] if o != _|_ {o}]

	// line 25a Federal income tax withheld (W-2)
	w2TaxWithheld?: number

	// line 25b Federal income tax withheld (Form 1099)
	f1099TaxWithheld?: number

	// line 25d Total withheld
	totalWithheld?: number

	_totalWithheld: list.Sum(_totalWithheldL), _totalWithheldL: [ for o in [w2TaxWithheld, f1099TaxWithheld] if o != _|_ {o}]
	if _totalWithheld != 0 {
		totalWithheld: _totalWithheld
	}

	// line 26 Estimated tax payments
	estimatedTaxPayments?: number

	// line 26 Tax payment amount applied from prior year
	priorYearAppliedTaxPayment?: number

	// line 26 Estimated tax payments and amount applied from prior return
	estimatedTaxPaymentsTotal?: number

	_estimatedTaxPaymentsTotal: (*estimatedTaxPayments | 0) + (*priorYearAppliedTaxPayment | 0)
	if _estimatedTaxPaymentsTotal != _|_ {
		estimatedTaxPaymentsTotal: _estimatedTaxPaymentsTotal
	}

	// line 31 Other Payments and Refundable Credits from Schedule 3
	otherPaymentsFromSchedule3?: number

	// line 32 Total other payments
	totalOtherPayments: list.Sum(_totalOtherPayments), _totalOtherPayments: [ for o in [otherPaymentsFromSchedule3] if o != _|_ {o}]

	// line 33 Total payments
	totalPayments: list.Sum(_totalPayments), _totalPayments: [ for o in [totalWithheld, estimatedTaxPaymentsTotal, totalOtherPayments] if o != _|_ {o}]

	// line 34 Tax overpaid
	taxOverpaid?: number

	// line 35 Tax refund
	taxRefund?: number

	// line 37 Amount you owe
	taxOwed?: number

	// Schedule 1: Additional Income and Adjustments to Income
	schedule1?: #Schedule1

	// Schedule 2: Additional Taxes
	schedule2?: #Schedule2

	// Schedule 3: Additional Credits and Payments
	schedule3?: #Schedule3

	// Schedule A: Itemized Deductions
	scheduleA?: #ScheduleA

	// Schedule B: Interest and Ordinary Dividends
	scheduleB?: #ScheduleB

	// Schedule C: Profit or Loss From Business
	scheduleC?: #ScheduleC

	// Schedule D: Capital Gains and Losses
	scheduleD?: #ScheduleD

	// Schedule E: Supplemental Income and Loss
	scheduleE?: #ScheduleE

	#Schedule1: {
		// Part I Additional Income
		partI?: {
			// line 3 Business income or loss
			scheduleCIncome?: number

			// line 5 Partnerships and S Corporations
			scheduleEIncome?: number

			// line 10 Total
			total: list.Sum(_total), _total: [ for o in [scheduleCIncome, scheduleEIncome] if o != _|_ {o}]
		}

		// Part II Adjustments to Income
		partII?: {
			// line 13 HSA deduction (Form 8889)
			hsaDeduction?: number

			// line 21 Student loan interest deduction
			studentLoanInterest?: number

			// line 20 IRA deduction
			iraDeduction?: number

			// line 16 Total adjustments
			total: list.Sum(_total), _total: [ for o in [hsaDeduction, studentLoanInterest, iraDeduction] if o != _|_ {o}]
		}
	}

	#Schedule2: {
		// Part I Tax
		partI?: {
			// line 1 AMT (Form 6251)
			amt?: number

			// line 2 Excess advance premium tax credit repayment (Form 8962)
			excessTaxCreditRepayment?: number

			// line 3 Total
			total: list.Sum(_total), _total: [ for o in [amt, excessTaxCreditRepayment] if o != _|_ {o}]
		}

		// Part II Other Taxes
		partII?: {
			// line 12 Net investment income tax (Form 8960)
			netInvestmentIncomeTax?: number

			// line 21 Total other taxes
			total: list.Sum(_total), _total: [ for o in [netInvestmentIncomeTax] if o != _|_ {o}]
		}
	}

	#Schedule3: {
		// Part I Nonrefundable Credits
		partI?: {
			// line 1 Foreign tax credit (Form 1116)
			foreignTaxCredit?: number

			// line 8 Total
			total: list.Sum(_total), _total: [ for o in [foreignTaxCredit] if o != _|_ {o}]
		}

		// Part II Other Payments and Refundable Credits
		partII?: {
			// line 10 Amount paid with extension to file
			amountPaidWithExtensionToFile?: number
		}

	}

	#ScheduleA: {
		// Taxes You Paid
		taxesPaid: {
			// line 5 State and local taxes
			stateAndLocal?: number

			// line 5a Elect to use general sales tax instead of income tax
			useGeneralSalesTax?: bool

			// line 5a General sales tax
			generalSalesTax?: number
			if generalSalesTax != _|_ {
				useGeneralSalesTax: true
			}

			// line 5b Real estate taxes
			realEstate?: number

			// line 5c Personal property taxes
			personalProperty?: number

			_saltOrGeneralSalesTax: [
				if useGeneralSalesTax != _|_ {generalSalesTax},
				stateAndLocal
			][0]

			_saltLimit: number

			// line 7 Total
			total: list.Min([
				_saltLimit,
				list.Sum(_total),
			]), _total: [ for o in [_saltOrGeneralSalesTax, realEstate, personalProperty] if o != _|_ {o}]
		}

		// Gifts to Charity
		giftsToCharity: {
			// line 11 Gifts by cash or check
			byCashOrCheck?: number

			// line 12 Other than by cash or check (Form 8283)
			otherThanByCashOrCheck?: number

			// line 13 Carryover from prior year
			carryOver?: number

			// line 14 Total
			total: list.Sum(_total), _total: [ for o in [byCashOrCheck, otherThanByCashOrCheck, carryOver] if o != _|_ {o}]
		}

		// line 17 Total
		total: list.Sum(_total), _total: [ for o in [taxesPaid.total, giftsToCharity.total] if o != _|_ {o}]
	}

	#ScheduleB: {
		// Part I Interest
		partI?: {
			// line 1 List name of Payer + Amount
			list: [...#payerAmountTuple]
			// line 2 Total
			total: #amount
		}

		// Part II Ordinary Dividends
		partII?: {
			// line 5 List name of Payer + Amount
			list: [...#payerAmountTuple]
			// line 6 Total
			total: #amount
		}
	}

	#ScheduleC: {
	}

	#ScheduleD: {
		// Part I Short-Term Capital Gains and Losses
		partI?: {
			// line 1ad Proceeds
			shortTermReportedProceeds?: number
			// line 1ae Cost
			shortTermReportedBasis?: number
			// line 1ah Gain or loss
			shortTermReportedGain?: shortTermReportedProceeds - shortTermReportedBasis

			// line 1bd Proceeds
			shortTermAProceeds?: number
			// line 1be Cost
			shortTermABasis?: number
			// line 1bg Adjustments
			shortTermAAdjustments?: number
			// line 1bh Gain or loss
			shortTermAGain?: shortTermAProceeds - shortTermABasis + (*shortTermAAdjustments | 0)

			// line 2d Proceeds
			shortTermBProceeds?: number
			// line 2e Cost
			shortTermBBasis?: number
			// line 2g Adjustments
			shortTermBAdjustments?: number
			// line 2h Gain or loss
			shortTermBGain?: shortTermBProceeds - shortTermBBasis + (*shortTermBAdjustments | 0)

			// line 3d Proceeds
			shortTermCProceeds?: number
			// line 3e Cost
			shortTermCBasis?: number
			// line 3g Adjustments
			shortTermCAdjustments?: number
			// line 3h Gain or loss
			shortTermCGain?: shortTermCProceeds - shortTermCBasis + (*shortTermCAdjustments | 0)

			// line 4 Short term gain from Forms 6252, 4684, 6781, and 8824
			shortTermOtherGain?: number
			// line 5 Short-term gain from K1s
			shortTermFromK1?: number
			// line 6 Short-term capital loss carryover
			shortTermLossCarryover?: number & <0

			// line 7 Net short-term capital gain or loss
			shortTermNetGainOrLoss: list.Sum(_shortTermNetGainOrLoss), _shortTermNetGainOrLoss: [ for o in [shortTermReportedGain, shortTermAGain, shortTermBGain, shortTermCGain, shortTermOtherGain, shortTermFromK1, shortTermLossCarryover] if o != _|_ {o}]
		}

		// Part II Long-Term Capital Gains and Losses
		partII?: {
			// line 8ad Proceeds
			longTermReportedProceeds?: number
			// line 8ae Cost
			longTermReportedBasis?: number
			// line 8ah Gain or loss
			longTermReportedGain?: longTermReportedProceeds - longTermReportedBasis

			// line 8bd Proceeds
			longTermDProceeds?: number
			// line 8be Cost
			longTermDBasis?: number
			// line 8bg Adjustments
			longTermDAdjustments?: number
			// line 8bh Gain or loss
			longTermDGain?: longTermDProceeds - longTermDBasis + (*longTermDAdjustments | 0)

			// line 9d Proceeds
			longTermEProceeds?: number
			// line 9e Cost
			longTermEBasis?: number
			// line 9g Adjustments
			longTermEAdjustments?: number
			// line 9h Gain or loss
			longTermEGain?: longTermEProceeds - longTermEBasis + (*longTermEAdjustments | 0)

			// line 10d Proceeds
			longTermFProceeds?: number
			// line 10e Cost
			longTermFBasis?: number
			// line 10g Adjustments
			longTermFAdjustments?: number
			// line 10h Gain or loss
			longTermFGain?: longTermFProceeds - longTermFBasis + (*longTermFAdjustments | 0)

			// line 11 Long term gain from other forms
			longTermOtherGain?: number
			// line 12 Long-term gain from K1s
			longTermFromK1?: number
			// line 13 Capital gain distributions
			longTermDistributions?: number
			// line 14 Long-term capital loss carryover
			longTermLossCarryover?: number & <0

			// line 15 Net long-term capital gain or loss
			longTermNetGainOrLoss: list.Sum(_longTermNetGainOrLoss), _longTermNetGainOrLoss: [ for o in [longTermReportedGain, longTermDGain, longTermEGain, longTermFGain, longTermOtherGain, longTermFromK1, longTermDistributions, longTermLossCarryover] if o != _|_ {o}]
		}

		// Part III Summary
		partIII: {
			// line 16 Net short-term and long-term gain or loss
			netGainOrLoss: list.Sum(_netGainOrLoss), _netGainOrLoss: [ for o in [partI.shortTermNetGainOrLoss, partII.longTermNetGainOrLoss] if o != _|_ {o}]

			// line 17 Are lines 15 and 16 both gains?
			stillHaveGainsAfterShortTermLosses: [
				if partII != _|_ {
					if partII.longTermNetGainOrLoss > 0 && netGainOrLoss > 0 {
						true
					}
				},
				false,
			][0]
		}
	}

	#ScheduleE: {
		#incomeOrLossFromK1: {
			// line 28a Name
			name: string

			// line 28b Partnership or S Corp
			type: "P" | "S"

			// line 28c Foreign partnership?
			isForeign: bool | *false

			// line 28d EIN
			ein: #EIN

			// line 28e Basis computation required
			isBasisComputationRequired: bool | *false

			// line 28f Not at risk?
			isNotAtRisk: bool | *false

			// line 28g Passive loss allowed
			passiveLossAllowed?: number

			// line 28h Passive income
			passiveIncome?: number

			// line 28i Nonpassive loss allowed
			nonPassiveLossAllowed?: number

			// line 28j Section 179 expense deduction (Form 4562)
			section179Expense?: number

			// line 28k Nonpassive income
			nonPassiveIncome?: number
		}

		// Part II Income or Loss from Partnerships or S Corporations
		partII?: {
			// line 28
			entities: [...#incomeOrLossFromK1]

			// line 29ah Total passive income
			totalPassiveIncome: list.Sum(_totalPassiveIncome), _totalPassiveIncome: [ for k in entities if k.passiveIncome != _|_ {k.passiveIncome}]

			// line 29ak Total nonpassive income
			totalNonPassiveIncome: list.Sum(_totalNonPassiveIncome), _totalNonPassiveIncome: [ for k in entities if k.nonPassiveIncome != _|_ {k.nonPassiveIncome}]

			// line 29bg Total passive loss allowed
			totalPassiveLoss: list.Sum(_totalPassiveLoss), _totalPassiveLoss: [ for k in entities if k.passiveLossAllowed != _|_ {k.passiveLossAllowed}]

			// line 29bi Total nonpassive loss allowed
			totalNonPassiveLoss: list.Sum(_totalNonPassiveLoss), _totalNonPassiveLoss: [ for k in entities if k.nonPassiveLossAllowed != _|_ {k.nonPassiveLossAllowed}]

			// line 29bj Total section 179 expenses deduction (from Form 4562)
			totalSection179Expense: list.Sum(_totalSection179Expense), _totalSection179Expense: [ for k in entities if k.section179Expense != _|_ {k.section179Expense}]

			// line 30 Total income
			totalIncome: totalPassiveIncome + totalNonPassiveIncome

			// line 31 Total loss + deductions
			totalLoss: totalPassiveLoss + totalNonPassiveLoss + totalSection179Expense

			// line 32 Total partnership and S corporation income or (loss)
			total: totalIncome + totalLoss
		}
	}

	// Additional data and/or forms are only available in the freefile output
	// This generally means you've specified a freefile: label in your .taxdata
	additionalFreeFileOnlyForms?: bool
}
