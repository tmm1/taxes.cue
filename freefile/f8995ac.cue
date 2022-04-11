package freefile

import "strings"

// Form 8995-A Schedule C - Loss Netting and Carryforward
#f8995ac: {
	#input: {
		// If you have more than three trades, businesses, or aggregations, complete and attach as many Schedules C as needed. Line 1. Row 1. Column Trade, business, or aggregation name
		txtQbiBaBusinName?: #UPPERCASE
		txtQbiBaBusinName?: strings.MaxRunes(100)

		// Line 1. Row 1. Column: (a)Qualified business income/(loss)
		txtQbiBaBusinIncmLoss?: #NEGAMOUNT
		txtQbiBaBusinIncmLoss?: strings.MaxRunes(10)

		// Line 1. Row 1. Column: (b)Reduction for loss netting
		txtQbiBaReducNetLoss?: #AMOUNT
		txtQbiBaReducNetLoss?: strings.MaxRunes(10)

		// Line 1. Row 2. Column Trade, business, or aggregation name
		txtQbiBaBusinNameR2?: #UPPERCASE
		txtQbiBaBusinNameR2?: strings.MaxRunes(100)

		// Line 1. Row 2. Column: (a)Qualified business income/(loss)
		txtQbiBaBusinIncmLossR2?: #NEGAMOUNT
		txtQbiBaBusinIncmLossR2?: strings.MaxRunes(10)

		// Line 1. Row 2. Column: (b)Reduction for loss netting
		txtQbiBaReducNetLossR2?: #AMOUNT
		txtQbiBaReducNetLossR2?: strings.MaxRunes(10)

		// Line 1. Row 3. Column Trade, business, or aggregation name
		txtQbiBaBusinNameR3?: #UPPERCASE
		txtQbiBaBusinNameR3?: strings.MaxRunes(100)

		// Line 1. Row 3. Column: (a)Qualified business income/(loss)
		txtQbiBaBusinIncmLossR3?: #NEGAMOUNT
		txtQbiBaBusinIncmLossR3?: strings.MaxRunes(10)

		// Line 1. Row 3. Column: (b)Reduction for loss netting
		txtQbiBaReducNetLossR3?: #AMOUNT
		txtQbiBaReducNetLossR3?: strings.MaxRunes(10)

		// Line 2. Qualified business net (loss) carryforward from prior years
		txtQbiSchcLossCarryfwd?: #AMOUNT
		txtQbiSchcLossCarryfwd?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		// This field is automatically calculated for you
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtQbiBaAdjustIncmLoss?: #AMOUNT
		txtQbiBaAdjustIncmLoss?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtQbiBaAdjustIncmLossR2?: #AMOUNT
		txtQbiBaAdjustIncmLossR2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtQbiBaAdjustIncmLossR3?: #AMOUNT
		txtQbiBaAdjustIncmLossR3?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtQbiSchcLossTotal?: #AMOUNT
		txtQbiSchcLossTotal?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtQbiSchcIncTotal?: #AMOUNT
		txtQbiSchcIncTotal?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtQbiSchcLossNetted?: #AMOUNT
		txtQbiSchcLossNetted?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtQbiSchcNetlossCarryfwd?: #AMOUNT
		txtQbiSchcNetlossCarryfwd?: strings.MaxRunes(10)
		
	}

	#links: {
		// btnAdd8995ASCwks?: #F8995ACC
		
	}
}