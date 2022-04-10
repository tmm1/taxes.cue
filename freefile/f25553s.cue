package freefile

import "strings"

// Form 2555 - Foreign Earned Income, Page 3 - Spouse
#f25553s: {
	#input: {
		
		chkF2555HousingExcluInd: "1" | // Line 27: Yes - claiming the housing exclusion or housing deduction
			"2" // Line 27: No - claiming the housing exclusion or housing deduction

		// Line 28: Qualified housing expenses for the tax year
		txtF2555QualHouseExp?: #AMOUNT
		txtF2555QualHouseExp?: strings.MaxRunes(10)

		// LIne 29(a): Enter location where housing expenses incurred
		txtF2555QualHouseLoc?: #UPPERCASE
		txtF2555QualHouseLoc?: strings.MaxRunes(100)

		// Line 29(b): Enter limit on housing expenses
		txtF2555HouseExpLimit?: #AMOUNT
		txtF2555HouseExpLimit?: strings.MaxRunes(10)

		// Line 31: Number of days in your qualifying period that fall within your 2021 tax year
		txtF2555Part5NoOfDays?: #NUMERIC
		txtF2555Part5NoOfDays?: strings.MaxRunes(3)

		// Line 34: Enter employer-provided amounts
		txtF2555EmpProvAmt?: #AMOUNT
		txtF2555EmpProvAmt?: strings.MaxRunes(10)

		// Line 38: If you completed Part VI, enter the number from line 31, All others, enter the number of days in your qualifying period that fall within your 2021 tax year
		txtF2555Part6NoofDays?: #NUMERIC
		txtF2555Part6NoofDays?: strings.MaxRunes(3)

		// Line 44: Deductions allowed in figuring your adjusted gross income that are allocable to the excluded income
		txtF2555DedAllowed?: #AMOUNT
		txtF2555DedAllowed?: strings.MaxRunes(10)

		// Line 49: Housing deduction carryover from 2020
		txtF2555DedCarryFrm2002?: #AMOUNT
		txtF2555DedCarryFrm2002?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtF2555ForeignEarnInc?: #AMOUNT
		txtF2555ForeignEarnInc?: strings.MaxRunes(10)
		txtF2555SmallExp?: #AMOUNT
		txtF2555SmallExp?: strings.MaxRunes(10)
		txtF2555MulLn29?: #AMOUNT
		txtF2555MulLn29?: strings.MaxRunes(10)
		txtF2555SubLn28Ln30?: #AMOUNT
		txtF2555SubLn28Ln30?: strings.MaxRunes(10)
		txtF2555DivLn32ByLn27?: #NUMERIC
		txtF2555DivLn32ByLn27?: strings.MaxRunes(5)
		txtF2555HousingExclu?: #AMOUNT
		txtF2555HousingExclu?: strings.MaxRunes(10)
		txtF2555Part6Ratio?: #NUMERIC
		txtF2555Part6Ratio?: strings.MaxRunes(5)
		txtF2555MulLn35Ln37?: #AMOUNT
		txtF2555MulLn35Ln37?: strings.MaxRunes(10)
		txtF2555SubLn34FrmLn27?: #AMOUNT
		txtF2555SubLn34FrmLn27?: strings.MaxRunes(10)
		txtF2555ForEarnIncExclu?: #AMOUNT
		txtF2555ForEarnIncExclu?: strings.MaxRunes(10)
		txtF2555AddLn34Ln40?: #AMOUNT
		txtF2555AddLn34Ln40?: strings.MaxRunes(10)
		txtF2555SubLn42FrmLn41?: #AMOUNT
		txtF2555SubLn42FrmLn41?: strings.MaxRunes(10)
		txtF2555SubLn34FrmLn31?: #AMOUNT
		txtF2555SubLn34FrmLn31?: strings.MaxRunes(10)
		txtF2555SunLn41FrmLn27?: #AMOUNT
		txtF2555SunLn41FrmLn27?: strings.MaxRunes(10)
		txtF2555MinLn44Ln45?: #AMOUNT
		txtF2555MinLn44Ln45?: strings.MaxRunes(10)
		txtF2555HousingDeduction?: #AMOUNT
		txtF2555HousingDeduction?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}