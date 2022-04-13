package freefile

import "strings"

// Form 8863 - Education Credits (American Opportunity and Lifetime Learning Credits)
#f8863: {
	#input: {
		// Line 2. Enter: $180, 000 if married filing jointly; $90, 000 if single, head of household, or qualifying widow(er)
		txtRefAocLine10?: #AMOUNT
		txtRefAocLine10?: strings.MaxRunes(10)

		// Line 3. Enter the amount from Form 1040 or 1040-SR, line 11. If you re filing Form 2555 or 4563, or you re excluding income from Puerto Rico, see Pub. 970 for the amount to enter
		txtRefAocLine11?: #AMOUNT
		txtRefAocLine11?: strings.MaxRunes(10)

		// Line 5. Enter: $20, 000 if married filing jointly; $10, 000 if single, head of household, or qualifying widow(er)
		txtRefAocLline13?: #AMOUNT
		txtRefAocLline13?: strings.MaxRunes(10)

		// Line 7 Check box. cannot take the refundable credit
		chkRefAocLine15Ind?: "1"

		// Line 13. Enter: $180, 000 if married filing jointly; $90, 000 if single, head of household, or qualifying widow(er)
		txtStdAmt?: #AMOUNT
		txtStdAmt?: strings.MaxRunes(10)

		// Line 14. Enter the amount from Form 1040 or 1040-SR, line 11. If you're filing Form 2555 or 4563, or you're excluding income from Puerto Rico, see Pub. 970 for the amount to enter
		txtTotIncome?: #AMOUNT
		txtTotIncome?: strings.MaxRunes(10)

		// Line 16 - Enter: $20, 000 if married filing jointly; $10, 000 if single, head of household, or qualifying widow(er)
		txtStdEduAmt?: #AMOUNT
		txtStdEduAmt?: strings.MaxRunes(10)

		// Line 19. Nonrefundable education credits. Enter the amount from line 7 of the Credit Limit Worksheet (see instructions) here and on Schedule 3 (Form 1040), line 3
		txtEduCdt?: #AMOUNT
		txtEduCdt?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Social security number - This field is automatically populated for you
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// Line 1. After completing Part III for each student, enter the total of all amounts from all Parts III, line 30  - This field is automatically calculated for you
		txtRefAocLine9?: #AMOUNT
		txtRefAocLine9?: strings.MaxRunes(10)

		// Line 4. Subtract line 3 from line 2. If zero or less, stop; you can t take any education credit - This field is automatically calculated for you
		txtRefAocLine12?: #AMOUNT
		txtRefAocLine12?: strings.MaxRunes(10)

		// LIne 6 - This field is automatically calculated for you
		txtRefAocLine14?: #RATIO
		txtRefAocLine14?: strings.MaxRunes(4)

		// line 7. Multiply line 1 by line 6  - This field is automatically calculated for you
		txtRefAocLine15?: #AMOUNT
		txtRefAocLine15?: strings.MaxRunes(10)

		// Line 8. Refundable American opportunity credit. Multiply line 7 by 40% (0. 40). Enter the amount here and on Form 1040 or 1040-SR, line 29. Then go to line 9 below - This field is automatically calculated for you
		txtRefAocLine16?: #AMOUNT
		txtRefAocLine16?: strings.MaxRunes(10)

		// Line 9. Subtract line 8 from line 7. Enter here and on line 2 of the Credit Limit Worksheet (see instructions)  - This field is automatically calculated for you
		txtNonrefEduCdtLn17?: #AMOUNT
		txtNonrefEduCdtLn17?: strings.MaxRunes(10)

		// Line 10. After completing Part III for each student, enter the total of all amounts from all Parts III, line 31. If zero, skip lines 11 through 17, enter -0- on line 18, and go to line 19 - This field is automatically calculated for you
		txtTotLearnC?: #AMOUNT
		txtTotLearnC?: strings.MaxRunes(10)

		// Line 11. Enter the smaller of line 10 or $10, 000 - This field is automatically calculated for you
		txtCalLearnC?: #AMOUNT
		txtCalLearnC?: strings.MaxRunes(10)

		// Line 12. Multiply line 11 by 20% (0. 20) - This field is automatically calculated for you
		txtTentLearnC?: #AMOUNT
		txtTentLearnC?: strings.MaxRunes(10)

		// Line 15 - Subtract line 14 from line 13. If zero or less, skip lines 16 and 17, enter -0- on line 18, and go to line 19 - This field is automatically calculated for you
		txtLine11?: #AMOUNT
		txtLine11?: strings.MaxRunes(10)

		// Line 17 - This field is automatically calculated for you
		txtCompFact?: #AMOUNT
		txtCompFact?: strings.MaxRunes(10)

		// Line 18. Multiply line 12 by line 17. Enter here and on line 1 of the Credit Limit Worksheet (see instructions) - This field is automatically calculated for you
		txtLine14?: #AMOUNT
		txtLine14?: strings.MaxRunes(10)

		
	}

	#links: {
		// cmdAddF8863Pg2?: #f8863p2
		
	}
}