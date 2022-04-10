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
		chkRefAocLine15Ind: *"" | "1"

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
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtRefAocLine9?: #AMOUNT
		txtRefAocLine9?: strings.MaxRunes(10)
		txtRefAocLine12?: #AMOUNT
		txtRefAocLine12?: strings.MaxRunes(10)
		txtRefAocLine14?: #RATIO
		txtRefAocLine14?: strings.MaxRunes(4)
		txtRefAocLine15?: #AMOUNT
		txtRefAocLine15?: strings.MaxRunes(10)
		txtRefAocLine16?: #AMOUNT
		txtRefAocLine16?: strings.MaxRunes(10)
		txtNonrefEduCdtLn17?: #AMOUNT
		txtNonrefEduCdtLn17?: strings.MaxRunes(10)
		txtTotLearnC?: #AMOUNT
		txtTotLearnC?: strings.MaxRunes(10)
		txtCalLearnC?: #AMOUNT
		txtCalLearnC?: strings.MaxRunes(10)
		txtTentLearnC?: #AMOUNT
		txtTentLearnC?: strings.MaxRunes(10)
		txtLine11?: #AMOUNT
		txtLine11?: strings.MaxRunes(10)
		txtCompFact?: #AMOUNT
		txtCompFact?: strings.MaxRunes(10)
		txtLine14?: #AMOUNT
		txtLine14?: strings.MaxRunes(10)
		
	}

	#links: {
		// cmdAddF8863Pg2?: #f8863p2
		
	}
}