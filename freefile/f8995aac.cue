package freefile

import "strings"

// Form 8995-A Schedule A - Specified Service Trades or Businesses - Continuation Statement
#f8995aac: {
	#input: {
		// Line 1a. Trade or business name. Column: A 
		txtBusiActivityName1?: #UPPERCASE
		txtBusiActivityName1?: strings.MaxRunes(75)

		// Line 1a. Trade or business name. Column: B 
		txtBusiActivityName2?: #UPPERCASE
		txtBusiActivityName2?: strings.MaxRunes(75)

		// Line 1a. Trade or business name. Column: C 
		txtBusiActivityName3?: #UPPERCASE
		txtBusiActivityName3?: strings.MaxRunes(75)

		// Line 1b. Taxpayer identification number. Column: A . (SSN - Enter only EIN or SSN, not both)
		txtBusiActivityEin1?: #EIN
		txtBusiActivityEin1?: strings.MaxRunes(10)

		// Line 1b. Taxpayer identification number. Column: B . (SSN - Enter only EIN or SSN, not both)
		txtBusiActivityEin2?: #EIN
		txtBusiActivityEin2?: strings.MaxRunes(10)

		// Line 1b. Taxpayer identification number. Column: B . (SSN - Enter only EIN or SSN, not both)
		txtBusiActivityEin3?: #EIN
		txtBusiActivityEin3?: strings.MaxRunes(10)

		// Line 2. Qualified business income or (loss) from the trade or business. Column: A 
		txtWkshQualBusiIncLn2A?: #AMOUNT
		txtWkshQualBusiIncLn2A?: strings.MaxRunes(10)

		// Line 2. Qualified business income or (loss) from the trade or business. Column: B 
		txtWkshQualBusiIncLn2B?: #AMOUNT
		txtWkshQualBusiIncLn2B?: strings.MaxRunes(10)

		// Line 2. Qualified business income or (loss) from the trade or business. Column: C 
		txtWkshQualBusiIncLn2C?: #AMOUNT
		txtWkshQualBusiIncLn2C?: strings.MaxRunes(10)

		// Line 3. Allocable share of W-2 wages from the trade or business. Column: A 
		txtWkshWageQualBusiLn11A?: #AMOUNT
		txtWkshWageQualBusiLn11A?: strings.MaxRunes(10)

		// Line 3. Allocable share of W-2 wages from the trade or business. Column: B 
		txtWkshWageQualBusiLn11B?: #AMOUNT
		txtWkshWageQualBusiLn11B?: strings.MaxRunes(10)

		// Line 3. Allocable share of W-2 wages from the trade or business. Column: C 
		txtWkshWageQualBusiLn11C?: #AMOUNT
		txtWkshWageQualBusiLn11C?: strings.MaxRunes(10)

		// Line 4. Allocable share of the unadjusted basis immediately after acquisition (UBIA) of all qualified property. Column: A 
		txtWkshUnadjBasisLn12A?: #AMOUNT
		txtWkshUnadjBasisLn12A?: strings.MaxRunes(10)

		// Line 4. Allocable share of the unadjusted basis immediately after acquisition (UBIA) of all qualified property. Column: B 
		txtWkshUnadjBasisLn12B?: #AMOUNT
		txtWkshUnadjBasisLn12B?: strings.MaxRunes(10)

		// Line 4. Allocable share of the unadjusted basis immediately after acquisition (UBIA) of all qualified property. Column: C 
		txtWkshUnadjBasisLn12C?: #AMOUNT
		txtWkshUnadjBasisLn12C?: strings.MaxRunes(10)

		// Part 2. Publicly Traded Partnership. Line 14. Trade or business name. Column: A 
		txtBusiActivityNamePrt2A?: #UPPERCASE
		txtBusiActivityNamePrt2A?: strings.MaxRunes(75)

		// Part 2. Publicly Traded Partnership. Line 14. Trade or business name. Column: B 
		txtBusiActivityNamePrt2B?: #UPPERCASE
		txtBusiActivityNamePrt2B?: strings.MaxRunes(75)

		// Part 2. Publicly Traded Partnership. Line 14. Trade or business name. Column: C 
		txtBusiActivityNamePrt2C?: #UPPERCASE
		txtBusiActivityNamePrt2C?: strings.MaxRunes(75)

		// Line 15. Taxpayer identification number. Column: A . (SSN - Enter only EIN or SSN, not both)
		txtBusiActivityEinPrt2A?: #EIN
		txtBusiActivityEinPrt2A?: strings.MaxRunes(10)

		// Line 15. Taxpayer identification number. Column: B . (SSN - Enter only EIN or SSN, not both)
		txtBusiActivityEinPrt2B?: #EIN
		txtBusiActivityEinPrt2B?: strings.MaxRunes(10)

		// Line 15. Taxpayer identification number. Column: B . (SSN - Enter only EIN or SSN, not both)
		txtBusiActivityEinPrt2C?: #EIN
		txtBusiActivityEinPrt2C?: strings.MaxRunes(10)

		// Line 16. Qualified PTP income or (loss). Column: A 
		txtQualPtpInclossAmtPrt2A?: #AMOUNT
		txtQualPtpInclossAmtPrt2A?: strings.MaxRunes(10)

		// Line 16. Qualified PTP income or (loss). Column: B 
		txtQualPtpInclossAmtPrt2B?: #AMOUNT
		txtQualPtpInclossAmtPrt2B?: strings.MaxRunes(10)

		// Line 16. Qualified PTP income or (loss). Column: C 
		txtQualPtpInclossAmtPrt2C?: #AMOUNT
		txtQualPtpInclossAmtPrt2C?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txt8995SACTaxpayerName?: #UPPERCASE
		txt8995SACTaxpayerName?: strings.MaxRunes(75)

		// SSN (Social security number) - This field is automatically calculated for you
		txt8995SACTaxpayerSsn?: #UPPERCASE
		txt8995SACTaxpayerSsn?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtQbiaIncmLossPercA?: #AMOUNT
		txtQbiaIncmLossPercA?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbiaIncmLossPercB?: #AMOUNT
		txtQbiaIncmLossPercB?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbiaIncmLossPercC?: #AMOUNT
		txtQbiaIncmLossPercC?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbiaW2WagesPercA?: #AMOUNT
		txtQbiaW2WagesPercA?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbiaW2WagesPercB?: #AMOUNT
		txtQbiaW2WagesPercB?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbiaW2WagesPercC?: #AMOUNT
		txtQbiaW2WagesPercC?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbiaUnadjBasisPercA?: #AMOUNT
		txtQbiaUnadjBasisPercA?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbiaUnadjBasisPercB?: #AMOUNT
		txtQbiaUnadjBasisPercB?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtQbiaUnadjBasisPercC?: #AMOUNT
		txtQbiaUnadjBasisPercC?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}