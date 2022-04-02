package taxes

#Form1040: {
	// line 1 Wages
	wages: #number

	// line 2a Tax-exempt interest
	taxExemptInterest: #number

	// line 3a Qualified dividends
	qualifiedDividends: #number

	// line 3b Ordinary dividends
	ordinaryDividends: #number

	// line 25a Federal income tax withheld (W-2)
	w2TaxWithheld: #number

	// schedules
	schedules: [...]
}
