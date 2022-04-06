package taxes

#TaxYear: {
	year: #year
	hsa?: contributionLimits: {
		selfOnly: int
		family:   int
	}
	standardDeductions: {
		[#FilingStatus.#Type]: #amount
	}
	additionalDeductionForBlindOrOver65: {
		[#FilingStatus.#Type]: #amount
	}
}

#TY2020: #TaxYear & {
	year: "2020"
	hsa: contributionLimits: {
		selfOnly: 3550
		family:   7100
	}
	standardDeductions: {
		single:                   12400
		headOfHousehold:          18650
		marriedFilingJointly:     24800
		marriedFilingSeparately:  single
		qualifyingWidowOrWidower: marriedFilingJointly
	}
	additionalDeductionForBlindOrOver65: {
		single:                   1650
		marriedFilingJointly:     1300
		headOfHousehold:          single
		marriedFilingSeparately:  marriedFilingJointly
		qualifyingWidowOrWidower: marriedFilingJointly
	}
}

#TY2021: #TaxYear & {
	year: "2021"
	hsa: contributionLimits: {
		selfOnly: 3600
		family:   7200
	}
	standardDeductions: {
		single:                   12550
		headOfHousehold:          18800
		marriedFilingJointly:     25100
		marriedFilingSeparately:  single
		qualifyingWidowOrWidower: marriedFilingJointly
	}
	additionalDeductionForBlindOrOver65: {
		single:                   1700
		marriedFilingJointly:     1350
		headOfHousehold:          single
		marriedFilingSeparately:  marriedFilingJointly
		qualifyingWidowOrWidower: marriedFilingJointly
	}
}
