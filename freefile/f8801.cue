package freefile

// Form 8801 - Credit for Prior Year Minimum Tax - Individuals, Estates and Trusts
#f8801: {
	txtTaxPyrName?: string

	txtTaxPyrSSN?: string

	// Part 1. Net Minimum Tax on Exclusion Items. Line 1. Combine lines 1 and 2e of your 2020 Form 6251. Estates and trusts, see instructions
	txtF8801AmtLn1FrPrevF6251?: string

	// Line 2. Enter adjustments and preferences treated as exclusion items (see instructions)
	txtF8801AdjPrefExcItems?: string

	// Line 3. Minimum tax credit net operating loss deduction (see instructions)
	txtF8801MinTaxCredNolDed?: string

	txtF8801CmbF6251AmtAdjNol?: string

	txtF8801FsAmt1?: string

	// Line 6. Enter: $1, 036, 800 if married filing jointly or qualifying widow(er) for 2020; $518, 400 if single, head of household, or married filing separately for 2020. Estates and trusts, enter $84, 800
	txtF8801FsAmt2?: string

	txtF8801SubCombAmtFsAmt2?: string

	txtF8801MulSubAmt25Per?: string

	txtF8801SubFsAmt1MulAmt?: string

	txtF8801SubCombAmtSubAmt?: string

	// Line 11. If for 2020 you filed Form 2555, see instructions for the amount to enter. If for 2020 you reported capital gain distributions directly on Form 1040, 1040-SR, or  1040-NR, line 7; you reported qualified dividends on Form 1040, 1040-SR, or 1040-NR, line 3a (Form 1041, line 2b(2)); or you had a gain on both lines 15 and 16 of Schedule D (Form  1040) (lines 18a and 19, column (2), of Schedule D (Form 1041)), complete Part III of Form   8801 and enter the amount from line 55 here
	txtF8801TaxMaxCapRatesAmt?: string

	// Line 12. Minimum tax foreign tax credit on exclusion items (see instructions)
	txtF8801MinTaxForgTaxCred?: string

	txtF8801TentMinTaxExcl?: string

	// Line 14. Enter the amount from your 2020 Form 6251, line 10, or 2020 Form 1041, Schedule I, line 53
	txtF8801AmtLn34FrPrevF6251?: string

	txtF8801NetMinTaxExcItems?: string

	// Line 16. Enter the amount from your 2020 Form 6251, line 11, or 2020 Form 1041, Schedule I, line 54
	txtF8801AmtLn35FrPrevF6251?: string

	txtF8801NetMinTaxExcItems?: string

	txtF8801SubF6251AmtMinTax?: string

	// Line 19. 2020 credit carryforward. Enter the amount from your 2020 Form 8801, line 26
	txtF8801PrevMinTaxCredCarry?: string

	// Line 20. Enter your 2020 unallowed qualified electric vehicle credit (see instructions)
	txtF8801PrevNCSQEVFuelCred?: string

	txtF8801CmbSubAmtCryNcs?: string

	// Line 22. Enter your 2021 regular income tax liability minus allowable credits (see instructions)
	txtF8801TaxLiabilityMinCred?: string

	txtF8801AmtLn33FrCurrF6251?: string

	txtF8801SubTaxLiabF6251Amt?: string

	txtF8801MinTaxCred?: string

	txtF8801MinTaxCredCryNxtYr?: string

	// Line 27. Enter the amount from Form 8801, line 10. If you filed Form 2555 for 2020, enter the amount from line 3 of the Foreign Earned Income Tax Worksheet in the instructions Caution: If for 2020 you filed Form 1041, or 2555, see the instructions before completing lines 28, 29, and 30
	txtF8801Ln32AmtFrmLn10?: string

	// Line 28. Enter the amount from line 4 of your 2020 Qualified Dividends and Capital Gain Tax Worksheet, the amount from line 13 of your 2020 Schedule D Tax Worksheet, or the amount from line 26 of the 2020 Schedule D (Form 1041), whichever applies (as refigured for the AMT, if necessary)*  If you figured your 2020 tax using the 2020 Qualified Dividends and Capital Gain Tax Worksheet, skip line 29 and enter the amount from line 28 on line 30. Otherwise, go to line 29
	txtF8801AmtLn23FrPrevSchd?: string

	// Line 29. Enter the amount from line 19 of your 2020 Schedule D (Form 1040), or line 18b, column (2), of the 2020 Schedule D (Form 1041)
	txtF8801AmtLn19FrPrevSchd?: string

	// Line 30. Add lines 28 and 29, and enter the smaller of that result or the amount from line 10 of your 2020 Schedule D Tax Worksheet
	txtF8801MinCombLn4SchdWksh?: string

	txtF8801MinLn27Ln30?: string

	txtF8801SubLn31Ln27?: string

	// Line 33. If line 32 is $197, 900 or less ($98, 950 or less if married filing separately for 2020), multiply line 32 by 26% (0. 26). Otherwise, multiply line 32 by 28% (0. 28) and subtract $3, 958 ($1, 979 if married filing  separately for 2020) from the result
	txtF8801MulSubAmt26R28Per?: string

	// Line 34. $80, 000 if married filing jointly or qualifying widow(er) for 2020, $40, 000 if single or married filing separately for 2020, $53, 600 if head of household for 2020, or $2, 650 for an estate or trust
	txtF8801Ln34FsLimit?: string

	// Line 35. Enter the amount from line 5 of your 2020 Qualified Dividends and Capital Gain Tax Worksheet, the amount from line 14 of your 2020 Schedule D Tax Worksheet, or the amount from line 27 of the 2020 Schedule D (Form 1041), whichever applies. If you didn't  complete either worksheet or Part V of the 2020 Schedule D (Form 1041), enter the amount from your 2020 Form 1040, 1040-SR, or 1040-NR, line 15, or 2020 Form 1041, line 23, whichever applies; if zero or less, enter -0-
	txtF8801AmtLn14FrPrevSchd?: string

	txtF8801SubLn34Ln35?: string

	txtF8801MinLn27Ln28?: string

	txtF8801MinLn36Ln37?: string

	txtF8801SubLn38FrLn37?: string

	// Line 40. $441, 450 if single for 2020, $248, 300 if married filing separately for 2020, $496, 600 if married filing jointly or qualifying widow(er) for 2020, $469, 050 if head of household for 2020, or $13, 150 for an estate or trust
	txtF8801FsLimit?: string

	txtF8801AmtFrmLn36?: string

	// Line 42. Form 1040, 1040-SR, or 1040-NR filers, enter the amount from line 5 of your 2020 Qualified Dividends and Capital Gain Tax Worksheet or the amount from line 21 of your 2020 Schedule D Tax Worksheet, whichever applies. If you didn't complete either worksheet, see instructions. Form 1041 filers, enter   the amount from line 27 of your 2020 Schedule D (Form 1041) or line 18 of your 2020 Schedule D Tax Worksheet, whichever applies. If you didn't complete either the worksheet or Part V of the 2020 Schedule D (Form 1041), enter the amount from your 2020 Form 1041, line 23; if zero or less, enter -0-
	txtF8801QualandcapTaxwksh?: string

	txtF8801SumFsTaxwksh?: string

	txtF8801DiffTaxwkshFs?: string

	txtF8801SmallTaxwkshDiff?: string

	txtF8801MulLn4015Per?: string

	txtF8801SumQualcap?: string

	txtF8801DiffSmallQualcap?: string

	txtF8801MulbyPercentage?: string

	txtF8801SumOfQualfDiff?: string

	txtF8801SubLn37FrLn31?: string

	txtF8801MulLn4225Per?: string

	txtF8801Add33394143?: string

	// Line 54. If line 27 is $197, 900 or less ($98, 950 or less if married filing separately for 2020), multiply line 27 by 26% (0. 26). Otherwise, multiply line 27 by 28% (0. 28) and subtract $3, 958 ($1, 979 if married filing separately for 2020) from the result
	txtF8801MulLn2726Per28Per?: string

	txtF8801MinLn44Ln45?: string

	
}