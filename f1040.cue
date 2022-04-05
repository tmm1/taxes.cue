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

	// schedules
	schedules: [...]
}
