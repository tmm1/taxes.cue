package taxes

#Form1040: {
	// line 1 Wages
	wages: #amount

	// line 2a Tax-exempt interest
	taxExemptInterest: #amount

	// line 3a Qualified dividends
	qualifiedDividends: #amount

	// line 3b Ordinary dividends
	ordinaryDividends: #amount

	// line 25a Federal income tax withheld (W-2)
	w2TaxWithheld: #amount

	// Schedule B
	scheduleB?: #ScheduleB

	// Schedule D
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
			shortTermReportedProceeds?: #numeric
			// line 1ae Cost
			shortTermReportedBasis?: #numeric
			// line 1ah Gain or loss
			shortTermReportedGain?: #numeric

			// line 1bd Proceeds
			shortTermAProceeds?: #numeric
			// line 1be Cost
			shortTermABasis?: #numeric
			// line 1bh Gain or loss
			shortTermAGain?: #numeric
			// line 1bg Adjustments
			shortTermAAdjustments?: #numeric

			// line 2d Proceeds
			shortTermBProceeds?: #numeric
			// line 2e Cost
			shortTermBBasis?: #numeric
			// line 2h Gain or loss
			shortTermBGain?: #numeric
			// line 2g Adjustments
			shortTermBAdjustments?: #numeric

			// line 3d Proceeds
			shortTermCProceeds?: #numeric
			// line 3e Cost
			shortTermCBasis?: #numeric
			// line 3h Gain or loss
			shortTermCGain?: #numeric
			// line 3g Adjustments
			shortTermCAdjustments?: #numeric
		}

		// Part II Long-Term Capital Gains and Losses
		partII?: {
			// line 8ad Proceeds
			longTermReportedProceeds?: #numeric
			// line 8ae Cost
			longTermReportedBasis?: #numeric
			// line 8ah Gain or loss
			longTermReportedGain?: #numeric

			// line 8bd Proceeds
			longTermDProceeds?: #numeric
			// line 8be Cost
			longTermDBasis?: #numeric
			// line 8bh Gain or loss
			longTermDGain?: #numeric
			// line 8bg Adjustments
			longTermDAdjustments?: #numeric

			// line 9d Proceeds
			longTermEProceeds?: #numeric
			// line 9e Cost
			longTermEBasis?: #numeric
			// line 9h Gain or loss
			longTermEGain?: #numeric
			// line 9g Adjustments
			longTermEAdjustments?: #numeric

			// line 10d Proceeds
			longTermFProceeds?: #numeric
			// line 10e Cost
			longTermFBasis?: #numeric
			// line 10h Gain or loss
			longTermFGain?: #numeric
			// line 10g Adjustments
			longTermFAdjustments?: #numeric
		}
	}
}
