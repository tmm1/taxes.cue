package freefile

import "strings"

// Form 8582 - Passive Activity Loss Limitations Page 1
#f8582: {
	#input: {
		// Line 5. Enter $150, 000. If married filing separately
		txtF8582PartiiflStatusAmount?: #AMOUNT
		txtF8582PartiiflStatusAmount?: strings.MaxRunes(10)

		// Line 6. Enter modified adjusted gross income, but not less than zero. See instructions. Note: If line 6 is greater than or equal to line 5, skip lines 7 and 8 and enter -0- on line 9. Otherwise, go to line 7
		txtF8582ModfyAdjincome?: #AMOUNT
		txtF8582ModfyAdjincome?: strings.MaxRunes(10)

		// Line 8. Multiply line 7 by 50% (0. 50). Do not enter more than $25, 000. If married filing separately, see instructions
		txtF8582PartiiMultiplyline8?: #AMOUNT
		txtF8582PartiiMultiplyline8?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)
		txtTaxPyrSSN?: #SSN
		txtTaxPyrSSN?: strings.MaxRunes(9)
		txtF8582NetinWkte1?: #AMOUNT
		txtF8582NetinWkte1?: strings.MaxRunes(10)
		txtF8582NetlosseWkte1?: #AMOUNT
		txtF8582NetlosseWkte1?: strings.MaxRunes(10)
		txtF8582PrioryearUnallowedlosse?: #AMOUNT
		txtF8582PrioryearUnallowedlosse?: strings.MaxRunes(10)
		txtF8582CombineParti?: #AMOUNT
		txtF8582CombineParti?: strings.MaxRunes(10)
		txtF8582NetinWkte3?: #AMOUNT
		txtF8582NetinWkte3?: strings.MaxRunes(10)
		txtF8582NetlosseWkte3?: #AMOUNT
		txtF8582NetlosseWkte3?: strings.MaxRunes(10)
		txtF8582PriorUnallowedwkte3?: #AMOUNT
		txtF8582PriorUnallowedwkte3?: strings.MaxRunes(10)
		txtF8582CombineWkte3?: #AMOUNT
		txtF8582CombineWkte3?: strings.MaxRunes(10)
		txtSumWksh3Cdts?: #AMOUNT
		txtSumWksh3Cdts?: strings.MaxRunes(10)
		txtF8582PartiiLine5?: #AMOUNT
		txtF8582PartiiLine5?: strings.MaxRunes(10)
		txtF8582PartiiSubline7?: #AMOUNT
		txtF8582PartiiSubline7?: strings.MaxRunes(10)
		txtF8582PartiiSmallerLine5Nd9?: #AMOUNT
		txtF8582PartiiSmallerLine5Nd9?: strings.MaxRunes(10)
		txtF8582PartivTotalincome?: #AMOUNT
		txtF8582PartivTotalincome?: strings.MaxRunes(10)
		txtF8582PartivTotallosse?: #AMOUNT
		txtF8582PartivTotallosse?: strings.MaxRunes(10)
		
	}

	#links: {
		// cmdAddF8582Pg2?: #f8582w15
		// cmdAddF8582Pg3?: #f8582w6
		
	}
}