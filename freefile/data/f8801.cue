package data

schemas: f8801: {
	id: "f8801"
	fields: [{
		type:      "text"
		name:      "txtTaxPyrName"
		title:     "This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPyrSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8801AmtLn1FrPrevF6251"
		title:     "Part 1. Net Minimum Tax on Exclusion Items. Line 1. Combine lines 1 and 2e of your 2020 Form 6251. Estates and trusts, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801AdjPrefExcItems"
		title:     "Line 2. Enter adjustments and preferences treated as exclusion items (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MinTaxCredNolDed"
		title:     "Line 3. Minimum tax credit net operating loss deduction (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801CmbF6251AmtAdjNol"
		title:     "Line 4. Combine lines 1, 2 , and 3. If zero or less, enter -0- here and on line 15 and go to Part II. If more than $745, 200 and you were married filing separately for 2020, see instructions"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801FsAmt1"
		title:     "Line 5. Enter: $113, 400 if married filing jointly or qualifying widow(er) for 2020; $72, 900 if single or head of household for 2020; or $56, 700 if married filing separately for 2020. Estates and trusts, enter $25, 400"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801FsAmt2"
		title:     "Line 6. Enter: $1, 036, 800 if married filing jointly or qualifying widow(er) for 2020; $518, 400 if single, head of household, or married filing separately for 2020. Estates and trusts, enter $84, 800"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SubCombAmtFsAmt2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MulSubAmt25Per"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SubFsAmt1MulAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SubCombAmtSubAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801TaxMaxCapRatesAmt"
		title:     "Line 11. If for 2020 you filed Form 2555, see instructions for the amount to enter. If for 2020 you reported capital gain distributions directly on Form 1040, 1040-SR, or  1040-NR, line 7; you reported qualified dividends on Form 1040, 1040-SR, or 1040-NR, line 3a (Form 1041, line 2b(2)); or you had a gain on both lines 15 and 16 of Schedule D (Form  1040) (lines 18a and 19, column (2), of Schedule D (Form 1041)), complete Part III of Form   8801 and enter the amount from line 55 here"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MinTaxForgTaxCred"
		title:     "Line 12. Minimum tax foreign tax credit on exclusion items (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801TentMinTaxExcl"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801AmtLn34FrPrevF6251"
		title:     "Line 14. Enter the amount from your 2020 Form 6251, line 10, or 2020 Form 1041, Schedule I, line 53"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801NetMinTaxExcItems"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801AmtLn35FrPrevF6251"
		title:     "Line 16. Enter the amount from your 2020 Form 6251, line 11, or 2020 Form 1041, Schedule I, line 54"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801NetMinTaxExcItems"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SubF6251AmtMinTax"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801PrevMinTaxCredCarry"
		title:     "Line 19. 2020 credit carryforward. Enter the amount from your 2020 Form 8801, line 26"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801PrevNCSQEVFuelCred"
		title:     "Line 20. Enter your 2020 unallowed qualified electric vehicle credit (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801CmbSubAmtCryNcs"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801TaxLiabilityMinCred"
		title:     "Line 22. Enter your 2021 regular income tax liability minus allowable credits (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801AmtLn33FrCurrF6251"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SubTaxLiabF6251Amt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MinTaxCred"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MinTaxCredCryNxtYr"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801Ln32AmtFrmLn10"
		title:     "Line 27. Enter the amount from Form 8801, line 10. If you filed Form 2555 for 2020, enter the amount from line 3 of the Foreign Earned Income Tax Worksheet in the instructions Caution: If for 2020 you filed Form 1041, or 2555, see the instructions before completing lines 28, 29, and 30"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801AmtLn23FrPrevSchd"
		title:     "Line 28. Enter the amount from line 4 of your 2020 Qualified Dividends and Capital Gain Tax Worksheet, the amount from line 13 of your 2020 Schedule D Tax Worksheet, or the amount from line 26 of the 2020 Schedule D (Form 1041), whichever applies (as refigured for the AMT, if necessary)*  If you figured your 2020 tax using the 2020 Qualified Dividends and Capital Gain Tax Worksheet, skip line 29 and enter the amount from line 28 on line 30. Otherwise, go to line 29"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801AmtLn19FrPrevSchd"
		title:     "Line 29. Enter the amount from line 19 of your 2020 Schedule D (Form 1040), or line 18b, column (2), of the 2020 Schedule D (Form 1041)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MinCombLn4SchdWksh"
		title:     "Line 30. Add lines 28 and 29, and enter the smaller of that result or the amount from line 10 of your 2020 Schedule D Tax Worksheet"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MinLn27Ln30"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SubLn31Ln27"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MulSubAmt26R28Per"
		title:     "Line 33. If line 32 is $197, 900 or less ($98, 950 or less if married filing separately for 2020), multiply line 32 by 26% (0. 26). Otherwise, multiply line 32 by 28% (0. 28) and subtract $3, 958 ($1, 979 if married filing  separately for 2020) from the result"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801Ln34FsLimit"
		title:     "Line 34. $80, 000 if married filing jointly or qualifying widow(er) for 2020, $40, 000 if single or married filing separately for 2020, $53, 600 if head of household for 2020, or $2, 650 for an estate or trust"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801AmtLn14FrPrevSchd"
		title:     "Line 35. Enter the amount from line 5 of your 2020 Qualified Dividends and Capital Gain Tax Worksheet, the amount from line 14 of your 2020 Schedule D Tax Worksheet, or the amount from line 27 of the 2020 Schedule D (Form 1041), whichever applies. If you didn't  complete either worksheet or Part V of the 2020 Schedule D (Form 1041), enter the amount from your 2020 Form 1040, 1040-SR, or 1040-NR, line 15, or 2020 Form 1041, line 23, whichever applies; if zero or less, enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SubLn34Ln35"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MinLn27Ln28"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MinLn36Ln37"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SubLn38FrLn37"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801FsLimit"
		title:     "Line 40. $441, 450 if single for 2020, $248, 300 if married filing separately for 2020, $496, 600 if married filing jointly or qualifying widow(er) for 2020, $469, 050 if head of household for 2020, or $13, 150 for an estate or trust"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801AmtFrmLn36"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801QualandcapTaxwksh"
		title:     "Line 42. Form 1040, 1040-SR, or 1040-NR filers, enter the amount from line 5 of your 2020 Qualified Dividends and Capital Gain Tax Worksheet or the amount from line 21 of your 2020 Schedule D Tax Worksheet, whichever applies. If you didn't complete either worksheet, see instructions. Form 1041 filers, enter   the amount from line 27 of your 2020 Schedule D (Form 1041) or line 18 of your 2020 Schedule D Tax Worksheet, whichever applies. If you didn't complete either the worksheet or Part V of the 2020 Schedule D (Form 1041), enter the amount from your 2020 Form 1041, line 23; if zero or less, enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SumFsTaxwksh"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801DiffTaxwkshFs"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SmallTaxwkshDiff"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MulLn4015Per"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SumQualcap"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801DiffSmallQualcap"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MulbyPercentage"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SumOfQualfDiff"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801SubLn37FrLn31"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MulLn4225Per"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801Add33394143"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MulLn2726Per28Per"
		title:     "Line 54. If line 27 is $197, 900 or less ($98, 950 or less if married filing separately for 2020), multiply line 27 by 26% (0. 26). Otherwise, multiply line 27 by 28% (0. 28) and subtract $3, 958 ($1, 979 if married filing separately for 2020) from the result"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8801MinLn44Ln45"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
