package taxes

#Form1040: {
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

	// line 25a Federal income tax withheld (W-2)
	w2TaxWithheld?: number

	// line 25b Federal income tax withheld (Form 1099)
	f1099TaxWithheld?: number

	// Schedule B: Interest and Ordinary Dividends
	scheduleB?: #ScheduleB

	// Schedule D: Capital Gains and Losses
	scheduleD?: #ScheduleD

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

	#ScheduleD: {
		// Part I Short-Term Capital Gains and Losses
		partI?: {
			// line 1ad Proceeds
			shortTermReportedProceeds?: number
			// line 1ae Cost
			shortTermReportedBasis?: number
			// line 1ah Gain or loss
			shortTermReportedGain?: number

			// line 1bd Proceeds
			shortTermAProceeds?: number
			// line 1be Cost
			shortTermABasis?: number
			// line 1bh Gain or loss
			shortTermAGain?: number
			// line 1bg Adjustments
			shortTermAAdjustments?: number

			// line 2d Proceeds
			shortTermBProceeds?: number
			// line 2e Cost
			shortTermBBasis?: number
			// line 2h Gain or loss
			shortTermBGain?: number
			// line 2g Adjustments
			shortTermBAdjustments?: number

			// line 3d Proceeds
			shortTermCProceeds?: number
			// line 3e Cost
			shortTermCBasis?: number
			// line 3h Gain or loss
			shortTermCGain?: number
			// line 3g Adjustments
			shortTermCAdjustments?: number

			// line 5 Short-term gain from K1s
			shortTermFromK1?: number
		}

		// Part II Long-Term Capital Gains and Losses
		partII?: {
			// line 8ad Proceeds
			longTermReportedProceeds?: number
			// line 8ae Cost
			longTermReportedBasis?: number
			// line 8ah Gain or loss
			longTermReportedGain?: number

			// line 8bd Proceeds
			longTermDProceeds?: number
			// line 8be Cost
			longTermDBasis?: number
			// line 8bh Gain or loss
			longTermDGain?: number
			// line 8bg Adjustments
			longTermDAdjustments?: number

			// line 9d Proceeds
			longTermEProceeds?: number
			// line 9e Cost
			longTermEBasis?: number
			// line 9h Gain or loss
			longTermEGain?: number
			// line 9g Adjustments
			longTermEAdjustments?: number

			// line 10d Proceeds
			longTermFProceeds?: number
			// line 10e Cost
			longTermFBasis?: number
			// line 10h Gain or loss
			longTermFGain?: number
			// line 10g Adjustments
			longTermFAdjustments?: number

			// line 12 Long-term gain from K1s
			longTermFromK1?: number
		}
	}

	// Additional data and/or forms are only available in the freefile output
	// This generally means you've specified a freefile: label in your .taxdata
	additionalFreeFileOnlyForms?: bool
}
