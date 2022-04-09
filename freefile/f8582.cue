package freefile

// Form 8582 - Passive Activity Loss Limitations Page 1
#f8582: {
	txtTaxPyrName?: string

	txtTaxPyrSSN?: string

	txtF8582NetinWkte1?: string

	txtF8582NetlosseWkte1?: string

	txtF8582PrioryearUnallowedlosse?: string

	txtF8582CombineParti?: string

	txtF8582NetinWkte3?: string

	txtF8582NetlosseWkte3?: string

	txtF8582PriorUnallowedwkte3?: string

	txtF8582CombineWkte3?: string

	txtSumWksh3Cdts?: string

	txtF8582PartiiLine5?: string

	// Line 5. Enter $150, 000. If married filing separately
	txtF8582PartiiflStatusAmount?: string

	// Line 6. Enter modified adjusted gross income, but not less than zero. See instructions. Note: If line 6 is greater than or equal to line 5, skip lines 7 and 8 and enter -0- on line 9. Otherwise, go to line 7
	txtF8582ModfyAdjincome?: string

	txtF8582PartiiSubline7?: string

	// Line 8. Multiply line 7 by 50% (0. 50). Do not enter more than $25, 000. If married filing separately, see instructions
	txtF8582PartiiMultiplyline8?: string

	txtF8582PartiiSmallerLine5Nd9?: string

	txtF8582PartivTotalincome?: string

	txtF8582PartivTotallosse?: string

	cmdAddF8582Pg2?: string

	cmdAddF8582Pg3?: string

	
}