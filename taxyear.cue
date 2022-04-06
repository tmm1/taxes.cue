package taxes

#TaxYear: {
	year: #year
	hsa?: contributionLimits: {
		selfOnly: int
		family:   int
	}
}

#TY2021: #TaxYear & {
	year: "2021"
	hsa: contributionLimits: {
		selfOnly: 3600
		family:   7200
	}
}
