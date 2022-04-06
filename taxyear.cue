package taxes

#TaxYear: {
	year: #year
	hsa?: contributionLimits: {
		selfOnly: int
		family:   int
	}
	deductions: {
		[string & =~"^(standard|additionalForBlindOrOver65)$"]: {
			[#FilingStatus.#Type]: #amount
		}
	}
}

#TY2020: #TaxYear & {
	year: "2020"
	hsa: contributionLimits: {
		selfOnly: 3_550
		family:   7_100
	}
	deductions: {
		standard: {
			single:                   12_400
			headOfHousehold:          18_650
			marriedFilingJointly:     24_800
			marriedFilingSeparately:  single
			qualifyingWidowOrWidower: marriedFilingJointly
		}
		additionalForBlindOrOver65: {
			single:                   1_650
			marriedFilingJointly:     1_300
			headOfHousehold:          single
			marriedFilingSeparately:  marriedFilingJointly
			qualifyingWidowOrWidower: marriedFilingJointly
		}
	}
}

#TY2021: #TaxYear & {
	year: "2021"
	hsa: contributionLimits: {
		selfOnly: 3_600
		family:   7_200
	}
	deductions: {
		standard: {
			single:                   12_550
			headOfHousehold:          18_800
			marriedFilingJointly:     25_100
			marriedFilingSeparately:  single
			qualifyingWidowOrWidower: marriedFilingJointly
		}
		additionalForBlindOrOver65: {
			single:                   1_700
			marriedFilingJointly:     1_350
			headOfHousehold:          single
			marriedFilingSeparately:  marriedFilingJointly
			qualifyingWidowOrWidower: marriedFilingJointly
		}
	}
}
