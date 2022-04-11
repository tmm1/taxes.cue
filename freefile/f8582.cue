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
		// Tax Payer Name - This field is automatically Populated for you
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)

		// Tax Payer SSN - This field is automatically Populated for you
		txtTaxPyrSSN?: #SSN
		txtTaxPyrSSN?: strings.MaxRunes(9)

		// Line 1a. Activities with net income (enter the amount from Worksheet 1, column (a)) - This field is automatically calculated for you
		txtF8582NetinWkte1?: #AMOUNT
		txtF8582NetinWkte1?: strings.MaxRunes(10)

		// Line 1b. Activities with net loss (enter the amount from Worksheet 1, column (b)) - This field is automatically calculated for you
		txtF8582NetlosseWkte1?: #AMOUNT
		txtF8582NetlosseWkte1?: strings.MaxRunes(10)

		// Line 1c. Prior years unallowed losses (enter the amount from Worksheet 1, column (c)) - This field is automatically calculated for you
		txtF8582PrioryearUnallowedlosse?: #AMOUNT
		txtF8582PrioryearUnallowedlosse?: strings.MaxRunes(10)

		// Line 1d. Combine lines 1a, 1b, and 1c - This field is automatically calculated for you
		txtF8582CombineParti?: #AMOUNT
		txtF8582CombineParti?: strings.MaxRunes(10)

		// Line 2a. Activities with net income (enter the amount from Worksheet 2, column (a)) - This field is automatically calculated for you
		txtF8582NetinWkte3?: #AMOUNT
		txtF8582NetinWkte3?: strings.MaxRunes(10)

		// Line 2b. Activities with net loss (enter the amount from Worksheet 2, column (b)) - This field is automatically calculated for you
		txtF8582NetlosseWkte3?: #AMOUNT
		txtF8582NetlosseWkte3?: strings.MaxRunes(10)

		// Line 2c. Prior years unallowed losses (enter the amount from Worksheet 2, column (c)) - This field is automatically calculated for you
		txtF8582PriorUnallowedwkte3?: #AMOUNT
		txtF8582PriorUnallowedwkte3?: strings.MaxRunes(10)

		// Line 2d. Combine lines 2a, 2b, and 2c - This field is automatically calculated for you
		txtF8582CombineWkte3?: #AMOUNT
		txtF8582CombineWkte3?: strings.MaxRunes(10)

		// Line 3. Combine lines 1d and 2d - This field is automatically calculated for you
		txtSumWksh3Cdts?: #AMOUNT
		txtSumWksh3Cdts?: strings.MaxRunes(10)

		// Line 4. Enter the smaller of the loss on line 1d or the loss on line 3 - This field is automatically calculated for you
		txtF8582PartiiLine5?: #AMOUNT
		txtF8582PartiiLine5?: strings.MaxRunes(10)

		// Line 7. Subtract line 6 from line 5 - This field is automatically calculated for you
		txtF8582PartiiSubline7?: #AMOUNT
		txtF8582PartiiSubline7?: strings.MaxRunes(10)

		// Line 9. Enter the smaller of line 4 or line 8 - This field is automatically calculated for you
		txtF8582PartiiSmallerLine5Nd9?: #AMOUNT
		txtF8582PartiiSmallerLine5Nd9?: strings.MaxRunes(10)

		// Line 10. Add the income, if any, on lines 1a and 2a and enter the total - This field is automatically calculated for you
		txtF8582PartivTotalincome?: #AMOUNT
		txtF8582PartivTotalincome?: strings.MaxRunes(10)

		// Line 11. Total losses allowed from all passive activities for 2021. Add lines 9 and 10 - This field is automatically calculated for you
		txtF8582PartivTotallosse?: #AMOUNT
		txtF8582PartivTotallosse?: strings.MaxRunes(10)

		
	}

	#links: {
		// cmdAddF8582Pg2?: #f8582w15
		// cmdAddF8582Pg3?: #f8582w6
		
	}
}