package freefile

import "strings"

// Form 8995-A Schedule B - Aggregation of Business Operations
#f8995ab: {
	#input: {
		// Aggregation No
		txtQbiBaBusinIdno?: #UPPERCASE
		txtQbiBaBusinIdno?: strings.MaxRunes(9)

		// Line 1 - Provide a description of the aggregated trade or business and an explanation of the factors met that allow the aggregation in accordance with Regulations section 1. 199A-4. In addition, if you hold a direct or indirect interest in a relevant pass-through entity (RPE) that aggregates multiple trades or businesses, you must attach a copy of the RPE's aggregations
		txtQbiSchbBusiDescrip1?: #UPPERCASE
		txtQbiSchbBusiDescrip1?: strings.MaxRunes(200)

		// Line 1 - Provide a description of the aggregated trade or business and an explanation of the factors met that allow the aggregation in accordance with Regulations section 1. 199A-4. In addition, if you hold a direct or indirect interest in a relevant pass-through entity (RPE) that aggregates multiple trades or businesses, you must attach a copy of the RPE's aggregations (Continued)
		txtQbiSchbBusiDescrip2?: #UPPERCASE
		txtQbiSchbBusiDescrip2?: strings.MaxRunes(200)

		// Line 1 - Provide a description of the aggregated trade or business and an explanation of the factors met that allow the aggregation in accordance with Regulations section 1. 199A-4. In addition, if you hold a direct or indirect interest in a relevant pass-through entity (RPE) that aggregates multiple trades or businesses, you must attach a copy of the RPE's aggregations (Continued)
		txtQbiSchbBusiDescrip3?: #UPPERCASE
		txtQbiSchbBusiDescrip3?: strings.MaxRunes(200)

		// Line 2 - Has this trade or business aggregation changed from the prior year? This includes changes in the aggregation due to a trade or business being formed, acquired, disposed of, or ceasing operations. If ''Yes, '' explain. If ''No, '' skip line 2 and go to line 3
		txtQbiSchbBusiPyDesc1?: #UPPERCASE
		txtQbiSchbBusiPyDesc1?: strings.MaxRunes(200)

		// Line 2 - Has this trade or business aggregation changed from the prior year? This includes changes in the aggregation due to a trade or business being formed, acquired, disposed of, or ceasing operations. If ''Yes, '' explain. If ''No, '' skip line 2 and go to line 3 (Continued)
		txtQbiSchbBusiPyDesc2?: #UPPERCASE
		txtQbiSchbBusiPyDesc2?: strings.MaxRunes(200)

		// Line 3. Row: 1 . Column: (a) Name of trade or business
		txtBusiActivityName1?: #UPPERCASE
		txtBusiActivityName1?: strings.MaxRunes(35)

		// Line 3. Row: 1 . Column: (b) Taxpayer identification number
		txtBusiActivityEin1?: #EIN
		txtBusiActivityEin1?: strings.MaxRunes(10)

		// Line 3. Row: 1 . Column: (c) Qualified business income/(loss)
		txtWkshQualBusiIncLn2_1?: #AMOUNT
		txtWkshQualBusiIncLn2_1?: strings.MaxRunes(10)

		// Line 3. Row: 1 . Column: (d) W-2 wages
		txtWkshWageQualBusiLn11_1?: #AMOUNT
		txtWkshWageQualBusiLn11_1?: strings.MaxRunes(10)

		// Line 3. Row: 1 . Column: (e) Unadjusted basis immediately after acquisition
		txtWkshUnadjBasisLn12_1?: #AMOUNT
		txtWkshUnadjBasisLn12_1?: strings.MaxRunes(10)

		// Line 3. Row: 2 . Column: (a) Name of trade or business
		txtBusiActivityName2?: #UPPERCASE
		txtBusiActivityName2?: strings.MaxRunes(35)

		// Line 3. Row: 2 . Column: (b) Taxpayer identification number
		txtBusiActivityEin2?: #EIN
		txtBusiActivityEin2?: strings.MaxRunes(10)

		// Line 3. Row: 2 . Column: (c) Qualified business income/(loss)
		txtWkshQualBusiIncLn2_2?: #AMOUNT
		txtWkshQualBusiIncLn2_2?: strings.MaxRunes(10)

		// Line 3. Row: 2 . Column: (d) W-2 wages
		txtWkshWageQualBusiLn11_2?: #AMOUNT
		txtWkshWageQualBusiLn11_2?: strings.MaxRunes(10)

		// Line 3. Row: 2 . Column: (e) Unadjusted basis immediately after acquisition
		txtWkshUnadjBasisLn12_2?: #AMOUNT
		txtWkshUnadjBasisLn12_2?: strings.MaxRunes(10)

		// Line 3. Row: 3 . Column: (a) Name of trade or business
		txtBusiActivityName3?: #UPPERCASE
		txtBusiActivityName3?: strings.MaxRunes(35)

		// Line 3. Row: 3 . Column: (b) Taxpayer identification number
		txtBusiActivityEin3?: #EIN
		txtBusiActivityEin3?: strings.MaxRunes(10)

		// Line 3. Row: 3 . Column: (c) Qualified business income/(loss)
		txtWkshQualBusiIncLn2_3?: #AMOUNT
		txtWkshQualBusiIncLn2_3?: strings.MaxRunes(10)

		// Line 3. Row: 3 . Column: (d) W-2 wages
		txtWkshWageQualBusiLn11_3?: #AMOUNT
		txtWkshWageQualBusiLn11_3?: strings.MaxRunes(10)

		// Line 3. Row: 3 . Column: (e) Unadjusted basis immediately after acquisition
		txtWkshUnadjBasisLn12_3?: #AMOUNT
		txtWkshUnadjBasisLn12_3?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(95)

		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtQbibIncmLossTot?: #AMOUNT
		txtQbibIncmLossTot?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbibW2WagesTot?: #AMOUNT
		txtQbibW2WagesTot?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbibUnadjBasisTot?: #AMOUNT
		txtQbibUnadjBasisTot?: strings.MaxRunes(10)

		
	}

	#links: {
		// Add
		// btnAdd?: #f8995ab
		
	}
}