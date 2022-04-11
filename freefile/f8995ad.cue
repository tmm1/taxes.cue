package freefile

import "strings"

// Form 8995-A Schedule D - Special Rules for Patrons of Agricultural or Horticultural Cooperatives
#f8995ad: {
	#input: {
		// Line 1a. Column: A . Trade, business, or aggregation name
		txtQBIBABusinName1?: #UPPERCASE
		txtQBIBABusinName1?: strings.MaxRunes(100)

		// Line 1a. Column: B . Trade, business, or aggregation name
		txtQBIBABusinName2?: #UPPERCASE
		txtQBIBABusinName2?: strings.MaxRunes(100)

		// Line 1a. Column: C . Trade, business, or aggregation name
		txtQBIBABusinName3?: #UPPERCASE
		txtQBIBABusinName3?: strings.MaxRunes(100)

		// Line 1b. Column: A . Taxpayer identification number. (SSN - Enter only EIN or SSN, not both)
		txtQBIBABusinIdno1?: #EIN
		txtQBIBABusinIdno1?: strings.MaxRunes(10)

		// Line 1b. Column: B . Taxpayer identification number. (SSN - Enter only EIN or SSN, not both)
		txtQBIBABusinIdno2?: #EIN
		txtQBIBABusinIdno2?: strings.MaxRunes(10)

		// Line 1b. Column: C . Taxpayer identification number. (SSN - Enter only EIN or SSN, not both)
		txtQBIBABusinIdno3?: #EIN
		txtQBIBABusinIdno3?: strings.MaxRunes(10)

		// Line 2. Column: A . Qualified business income allocable to qualified payments received from cooperative. See instructions
		txtQBISchDBusinIncome1?: #AMOUNT
		txtQBISchDBusinIncome1?: strings.MaxRunes(10)

		// Line 2. Column: B . Qualified business income allocable to qualified payments received from cooperative. See instructions
		txtQBISchDBusinIncome2?: #AMOUNT
		txtQBISchDBusinIncome2?: strings.MaxRunes(10)

		// Line 2. Column: C . Qualified business income allocable to qualified payments received from cooperative. See instructions
		txtQBISchDBusinIncome3?: #AMOUNT
		txtQBISchDBusinIncome3?: strings.MaxRunes(10)

		// Line 4. Column: A . W-2 wages from trade or business allocable to the qualified payments
		txtQBISchDW2Wages1?: #AMOUNT
		txtQBISchDW2Wages1?: strings.MaxRunes(10)

		// Line 4. Column: B . W-2 wages from trade or business allocable to the qualified payments
		txtQBISchDW2Wages2?: #AMOUNT
		txtQBISchDW2Wages2?: strings.MaxRunes(10)

		// Line 4. Column: C . W-2 wages from trade or business allocable to the qualified payments
		txtQBISchDW2Wages3?: #AMOUNT
		txtQBISchDW2Wages3?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying Number - This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// Multiply line 2 by 9% (0. 09) Column A - This field is automatically calculated for you
		txtQBISchDIncBy91?: #AMOUNT
		txtQBISchDIncBy91?: strings.MaxRunes(10)

		// Multiply line 2 by 9% (0. 09) Column B  - This field is automatically calculated for you
		txtQBISchDIncBy92?: #AMOUNT
		txtQBISchDIncBy92?: strings.MaxRunes(10)

		// Multiply line 2 by 9% (0. 09) Column C - This field is automatically calculated for you
		txtQBISchDIncBy93?: #AMOUNT
		txtQBISchDIncBy93?: strings.MaxRunes(10)

		// Multiply line 4 by 50% (0. 50)  Column A - This field is automatically calculated for you
		txtQBISchDW2WagesBy501?: #AMOUNT
		txtQBISchDW2WagesBy501?: strings.MaxRunes(10)

		// Multiply line 4 by 50% (0. 50) Column B - This field is automatically calculated for you
		txtQBISchDW2WagesBy502?: #AMOUNT
		txtQBISchDW2WagesBy502?: strings.MaxRunes(10)

		// Multiply line 4 by 50% (0. 50) Column C - This field is automatically calculated for you
		txtQBISchDW2WagesBy503?: #AMOUNT
		txtQBISchDW2WagesBy503?: strings.MaxRunes(10)

		// Patron reduction. Enter the smaller of line 3 or line 5. Enter this  amount on Form 8995-A, line 14, for the corresponding trade, business, or aggregation - This field is automatically calculated for you
		txtQBI12APatronReduc1?: #AMOUNT
		txtQBI12APatronReduc1?: strings.MaxRunes(10)

		// Patron reduction. Enter the smaller of line 3 or line 5. Enter this  amount on Form 8995-A, line 14, for the corresponding trade, business, or aggregation - This field is automatically calculated for you
		txtQBI12APatronReduc2?: #AMOUNT
		txtQBI12APatronReduc2?: strings.MaxRunes(10)

		// Patron reduction. Enter the smaller of line 3 or line 5. Enter this  amount on Form 8995-A, line 14, for the corresponding trade, business, or aggregation - This field is automatically calculated for you
		txtQBI12APatronReduc3?: #AMOUNT
		txtQBI12APatronReduc3?: strings.MaxRunes(10)

		
	}

	#links: {
		// Add Additional Copies of Form 8995-A Schedule D
		// cmdAddF8995SDC?: #f8995ad
		
	}
}