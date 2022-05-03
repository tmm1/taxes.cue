package mef

// Return data schema for 1040 return (2021)
#Return: {
	// Form 1040 - U.S. Individual Income Tax Return
	f1040: #f1040

	// Form 1040 Schedule 1 - Additional Income and Adjustments to Income
	f1040s1?: #f1040s1

	// Form 1040 Schedule 2 - Additional Taxes
	f1040s2?: #f1040s2

	// Form 1040 Schedule 3 - Additional Credits and Payments
	f1040s3?: #f1040s3

	// Form 1040 Schedule A - Itemized Deductions
	f1040sa?: #f1040sa

	// Form 1040 Schedule B - Interest and Ordinary Dividends
	f1040sb?: #f1040sb

	// Form 1040 Schedule D - Capital Gains and Losses
	f1040sd?: #f1040sd

	// Form 8949 - Sales and Other Dispositions of Capital Assets
	f8949?: [...#f8949]

	// Form 8995-A - Qualified Business Income Deduction
	f8995a?: #f8995a

	// Form W2 - Wage and Tax Statement
	fw2?: [...#fw2] & list.MaxItems(50)

}
