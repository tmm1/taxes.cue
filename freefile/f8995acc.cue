package freefile

import "strings"

// Form 8995-A Schedule C - Loss Netting and Carryforward - Continuation Statement
#f8995acc: {
	#input: {
		// If you have more than three trades, businesses, or aggregations, complete and attach as many Schedules C as needed. Line 1. Row 1. Column Trade, business, or aggregation name
		txtQbiBaBusinNamewks?: #UPPERCASE
		txtQbiBaBusinNamewks?: strings.MaxRunes(100)

		// Line 1. Row 1. Column: (a)Qualified business income/(loss)
		txtQbiBaBusinIncmLosswks?: #NEGAMOUNT
		txtQbiBaBusinIncmLosswks?: strings.MaxRunes(10)

		// Line 1. Row 1. Column: (b)Reduction for loss netting
		txtQbiBaReducNetLosswks?: #AMOUNT
		txtQbiBaReducNetLosswks?: strings.MaxRunes(10)

		// Line 1. Row 2. Column Trade, business, or aggregation name
		txtQbiBaBusinNamewksR2?: #UPPERCASE
		txtQbiBaBusinNamewksR2?: strings.MaxRunes(100)

		// Line 1. Row 2. Column: (a)Qualified business income/(loss)
		txtQbiBaBusinIncmLosswksR2?: #NEGAMOUNT
		txtQbiBaBusinIncmLosswksR2?: strings.MaxRunes(10)

		// Line 1. Row 2. Column: (b)Reduction for loss netting
		txtQbiBaReducNetLosswksR2?: #AMOUNT
		txtQbiBaReducNetLosswksR2?: strings.MaxRunes(10)

		// Line 1. Row 3. Column Trade, business, or aggregation name
		txtQbiBaBusinNamewksR3?: #UPPERCASE
		txtQbiBaBusinNamewksR3?: strings.MaxRunes(100)

		// Line 1. Row 3. Column: (a)Qualified business income/(loss)
		txtQbiBaBusinIncmLosswksR3?: #NEGAMOUNT
		txtQbiBaBusinIncmLosswksR3?: strings.MaxRunes(10)

		// Line 1. Row 3. Column: (b)Reduction for loss netting
		txtQbiBaReducNetLosswksR3?: #AMOUNT
		txtQbiBaReducNetLosswksR3?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtQbiBaAdjustIncmLosswks?: #AMOUNT
		txtQbiBaAdjustIncmLosswks?: strings.MaxRunes(10)
		txtQbiBaAdjustIncmLosswksR2?: #AMOUNT
		txtQbiBaAdjustIncmLosswksR2?: strings.MaxRunes(10)
		txtQbiBaAdjustIncmLosswksR3?: #AMOUNT
		txtQbiBaAdjustIncmLosswksR3?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}