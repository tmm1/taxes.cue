package freefile

data: f8801: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPyrName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPyrSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801AmtLn1FrPrevF6251"
		tags: [
			"AMOUNT",
		]
		title: "Part 1. Net Minimum Tax on Exclusion Items. Line 1. Combine lines 1 and 2e of your 2020 Form 6251. Estates and trusts, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801AdjPrefExcItems"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Enter adjustments and preferences treated as exclusion items (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801MinTaxCredNolDed"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Minimum tax credit net operating loss deduction (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801CmbF6251AmtAdjNol"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801FsAmt1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801FsAmt2"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Enter: $1, 036, 800 if married filing jointly or qualifying widow(er) for 2020; $518, 400 if single, head of household, or married filing separately for 2020. Estates and trusts, enter $84, 800"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801SubCombAmtFsAmt2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MulSubAmt25Per"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SubFsAmt1MulAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SubCombAmtSubAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801TaxMaxCapRatesAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. If for 2020 you filed Form 2555, see instructions for the amount to enter. If for 2020 you reported capital gain distributions directly on Form 1040, 1040-SR, or  1040-NR, line 7; you reported qualified dividends on Form 1040, 1040-SR, or 1040-NR, line 3a (Form 1041, line 2b(2)); or you had a gain on both lines 15 and 16 of Schedule D (Form  1040) (lines 18a and 19, column (2), of Schedule D (Form 1041)), complete Part III of Form   8801 and enter the amount from line 55 here"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801MinTaxForgTaxCred"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Minimum tax foreign tax credit on exclusion items (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801TentMinTaxExcl"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801AmtLn34FrPrevF6251"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Enter the amount from your 2020 Form 6251, line 10, or 2020 Form 1041, Schedule I, line 53"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801NetMinTaxExcItems"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801AmtLn35FrPrevF6251"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Enter the amount from your 2020 Form 6251, line 11, or 2020 Form 1041, Schedule I, line 54"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801NetMinTaxExcItems"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SubF6251AmtMinTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801PrevMinTaxCredCarry"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. 2020 credit carryforward. Enter the amount from your 2020 Form 8801, line 26"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801PrevNCSQEVFuelCred"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Enter your 2020 unallowed qualified electric vehicle credit (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801CmbSubAmtCryNcs"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801TaxLiabilityMinCred"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Enter your 2021 regular income tax liability minus allowable credits (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801AmtLn33FrCurrF6251"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SubTaxLiabF6251Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MinTaxCred"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MinTaxCredCryNxtYr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801Ln32AmtFrmLn10"
		tags: [
			"AMOUNT",
		]
		title: "Line 27. Enter the amount from Form 8801, line 10. If you filed Form 2555 for 2020, enter the amount from line 3 of the Foreign Earned Income Tax Worksheet in the instructions Caution: If for 2020 you filed Form 1041, or 2555, see the instructions before completing lines 28, 29, and 30"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801AmtLn23FrPrevSchd"
		tags: [
			"AMOUNT",
		]
		title: "Line 28. Enter the amount from line 4 of your 2020 Qualified Dividends and Capital Gain Tax Worksheet, the amount from line 13 of your 2020 Schedule D Tax Worksheet, or the amount from line 26 of the 2020 Schedule D (Form 1041), whichever applies (as refigured for the AMT, if necessary)*  If you figured your 2020 tax using the 2020 Qualified Dividends and Capital Gain Tax Worksheet, skip line 29 and enter the amount from line 28 on line 30. Otherwise, go to line 29"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801AmtLn19FrPrevSchd"
		tags: [
			"AMOUNT",
		]
		title: "Line 29. Enter the amount from line 19 of your 2020 Schedule D (Form 1040), or line 18b, column (2), of the 2020 Schedule D (Form 1041)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801MinCombLn4SchdWksh"
		tags: [
			"AMOUNT",
		]
		title: "Line 30. Add lines 28 and 29, and enter the smaller of that result or the amount from line 10 of your 2020 Schedule D Tax Worksheet"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801MinLn27Ln30"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SubLn31Ln27"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MulSubAmt26R28Per"
		tags: [
			"AMOUNT",
		]
		title: "Line 33. If line 32 is $197, 900 or less ($98, 950 or less if married filing separately for 2020), multiply line 32 by 26% (0. 26). Otherwise, multiply line 32 by 28% (0. 28) and subtract $3, 958 ($1, 979 if married filing  separately for 2020) from the result"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801Ln34FsLimit"
		tags: [
			"AMOUNT",
		]
		title: "Line 34. $80, 000 if married filing jointly or qualifying widow(er) for 2020, $40, 000 if single or married filing separately for 2020, $53, 600 if head of household for 2020, or $2, 650 for an estate or trust"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801AmtLn14FrPrevSchd"
		tags: [
			"AMOUNT",
		]
		title: "Line 35. Enter the amount from line 5 of your 2020 Qualified Dividends and Capital Gain Tax Worksheet, the amount from line 14 of your 2020 Schedule D Tax Worksheet, or the amount from line 27 of the 2020 Schedule D (Form 1041), whichever applies. If you didn't  complete either worksheet or Part V of the 2020 Schedule D (Form 1041), enter the amount from your 2020 Form 1040, 1040-SR, or 1040-NR, line 15, or 2020 Form 1041, line 23, whichever applies; if zero or less, enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801SubLn34Ln35"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MinLn27Ln28"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MinLn36Ln37"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SubLn38FrLn37"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801FsLimit"
		tags: [
			"AMOUNT",
		]
		title: "Line 40. $441, 450 if single for 2020, $248, 300 if married filing separately for 2020, $496, 600 if married filing jointly or qualifying widow(er) for 2020, $469, 050 if head of household for 2020, or $13, 150 for an estate or trust"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801AmtFrmLn36"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801QualandcapTaxwksh"
		tags: [
			"AMOUNT",
		]
		title: "Line 42. Form 1040, 1040-SR, or 1040-NR filers, enter the amount from line 5 of your 2020 Qualified Dividends and Capital Gain Tax Worksheet or the amount from line 21 of your 2020 Schedule D Tax Worksheet, whichever applies. If you didn't complete either worksheet, see instructions. Form 1041 filers, enter   the amount from line 27 of your 2020 Schedule D (Form 1041) or line 18 of your 2020 Schedule D Tax Worksheet, whichever applies. If you didn't complete either the worksheet or Part V of the 2020 Schedule D (Form 1041), enter the amount from your 2020 Form 1041, line 23; if zero or less, enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801SumFsTaxwksh"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801DiffTaxwkshFs"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SmallTaxwkshDiff"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MulLn4015Per"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SumQualcap"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801DiffSmallQualcap"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MulbyPercentage"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SumOfQualfDiff"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801SubLn37FrLn31"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MulLn4225Per"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801Add33394143"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8801MulLn2726Per28Per"
		tags: [
			"AMOUNT",
		]
		title: "Line 54. If line 27 is $197, 900 or less ($98, 950 or less if married filing separately for 2020), multiply line 27 by 26% (0. 26). Otherwise, multiply line 27 by 28% (0. 28) and subtract $3, 958 ($1, 979 if married filing separately for 2020) from the result"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8801MinLn44Ln45"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8801"
}
