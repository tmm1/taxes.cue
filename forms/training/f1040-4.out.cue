// U.S. Individual Income Tax Return (Form 1040)
#Form1040: {
	taxYear: "2021"

	#input: {
		// 1. Wages, salaries, tips, etc. Attach Form(s) W-2.
		wages?: number

		// 2a. Tax-exempt interest.
		taxExemptInterest?: number

		// 2b. Taxable interest. Attach Sch. B if required.
		taxableInterest?: number

		// 3a. Qualified dividends.
		qualifiedDividends?: number

		// 3b. Ordinary dividends. Attach Sch. B if required.
		ordinaryDividends?: number

		// 4a. IRA distributions.
		iraDistributions?: number

		// 4b. Taxable amount.
		iraDistributionsTaxable?: number

		// 5a. Pensions and annuities.
		pensionsAndAnnuities?: number

		// 5b. Taxable amount.
		pensionsAndAnnuitiesTaxable?: number

		// 6a. Social security benefits.
		socialSecurityBenefits?: number

		// 6b. Taxable amount.
		socialSecurityBenefitsTaxable?: number

		// 7. Capital gain or (loss)
		capitalGainOrLoss?: number

		// If Schedule D not required, check here.
		scheduleDNotRequired: bool | *false

		// 8. Other income from Schedule 1, line 10.
		otherIncome?: number

		// 9. Add lines 1, 2b, 3b, 4b, 5b, 6b, 7, and 8. This is your total income.
		totalIncome: list.Sum([ for o in [wages, taxableInterest, ordinaryDividends, iraDistributionsTaxable, pensionsAndAnnuitiesTaxable, socialSecurityBenefitsTaxable, capitalGainOrLoss, otherIncome] if o != _|_ {o}])

		// 10. Adjustments to income from Schedule 1, line 26.
		adjustmentsToIncome?: number
	}

	#asPDF: {
		in: #input
		out: {
			f1_28_0_: in.wages
			f1_29_0_: in.taxExemptInterest
			f1_30_0_: in.taxableInterest
			f1_31_0_: in.qualifiedDividends
			f1_32_0_: in.ordinaryDividends
			f1_33_0_: in.iraDistributions
			f1_34_0_: in.iraDistributionsTaxable
			f1_35_0_: in.pensionsAndAnnuities
			f1_36_0_: in.pensionsAndAnnuitiesTaxable
			f1_37_0_: in.socialSecurityBenefits
			f1_38_0_: in.socialSecurityBenefitsTaxable
			c1_21_0_: in.scheduleDNotRequired
			f1_39_0_: in.capitalGainOrLoss
			f1_40_0_: in.otherIncome
			f1_41_0_: in.totalIncome
			f1_42_0_: in.adjustmentsToIncome
		}
	}

	#asLines: {
		in: #input
		out: {
			l1:  in.wages
			l2a: in.taxExemptInterest
			l2b: in.taxableInterest
			l3a: in.qualifiedDividends
			l3b: in.ordinaryDividends
			l4a: in.iraDistributions
			l4b: in.iraDistributionsTaxable
			l5a: in.pensionsAndAnnuities
			l5b: in.pensionsAndAnnuitiesTaxable
			l6a: in.socialSecurityBenefits
			l6b: in.socialSecurityBenefitsTaxable
			l7:  in.capitalGainOrLoss
			l8:  in.otherIncome
			l9:  in.totalIncome
		}
	}
}
