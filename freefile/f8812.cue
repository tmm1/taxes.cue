package freefile

import "strings"

// Schedule 8812 - Additional Child Tax Credit
#f8812: {
	#input: {
		// Enter income from Puerto Rico that you excluded
		txtF8812PartiaPuretoExcl?: #AMOUNT
		txtF8812PartiaPuretoExcl?: strings.MaxRunes(10)

		// Line 2b. Enter the amounts from lines 45 and 50 of your Form 2555
		txtF8812PartiaFrm2555?: #AMOUNT
		txtF8812PartiaFrm2555?: strings.MaxRunes(10)

		// Line 2c. Enter the amount from line 15 of your Form 4563
		txtF8812PartiaFrm4563?: #AMOUNT
		txtF8812PartiaFrm4563?: strings.MaxRunes(10)

		// Line 4a. Number of qualifying children under age 18 with the required social security number
		txtF8812PartiaNoqcAge18?: #NUMERIC
		txtF8812PartiaNoqcAge18?: strings.MaxRunes(2)

		// Line 4b. Number of children included on line 4a who were under age 6 at the end of 2021
		txtF8812PartiaNoqcAge6?: #NUMERIC
		txtF8812PartiaNoqcAge6?: strings.MaxRunes(2)

		
		txtF8812PartiaLn5WkAmt?: #AMOUNT
		txtF8812PartiaLn5WkAmt?: strings.MaxRunes(10)

		// Line 6. Number of other dependents, including any qualifying children who are not under age 18 or who do not have the required social security number
		txtF8812PartiaNoodAge18?: #NUMERIC
		txtF8812PartiaNoodAge18?: strings.MaxRunes(2)

		// Line 13a. Check here if you (or your spouse if married filing jointly) have a principal place of abode in the United States for more than half of 2021
		chkF8812PartiaPpaUsInd: *"" | "1"

		// Line13b. Check here if you (or your spouse if married filing jointly) are a bona fide resident of Puerto Rico for 2021
		Chkf8812Partiabfrprind: *"" | "1"

		// Line 14c. If line 14a is zero, enter -0-; otherwise, enter the amount from the Credit Limit Worksheet A
		txtF8812PartibClwaAmt?: #AMOUNT
		txtF8812PartibClwaAmt?: strings.MaxRunes(10)

		// Line 14f. Enter the aggregate amount of advance child tax credit payments you (and your spouse if filing jointly) received for 2021. See your Letter(s) 6419 for the amounts to include on this line. If you are missing Letter 6419, see the instructions before entering an amount on this line
		txtF8812PartibAggActcU?: #AMOUNT
		txtF8812PartibAggActcU?: strings.MaxRunes(10)

		// Line 15a. Enter the amount from the Credit Limit Worksheet A
		txtF8812ParticClwaAmt?: #AMOUNT
		txtF8812ParticClwaAmt?: strings.MaxRunes(10)

		// Line 15e. Enter the aggregate amount of advance child tax credit payments you (and your spouse if filing jointly) received for 2021. See your Letter(s) 6419 for the amounts to include on this line. If you are missing Letter 6419, see the instructions before entering an amount on this line
		txtF8812ParticAggActcU?: #AMOUNT
		txtF8812ParticAggActcU?: strings.MaxRunes(10)

		// Line 16b. Number of qualifying children under 18 with the required social security number
		txtNoOfQualChild?: #NUMERIC
		txtNoOfQualChild?: strings.MaxRunes(2)

		// Earned income
		txtActc4?: #AMOUNT
		txtActc4?: strings.MaxRunes(10)

		// Nontaxable combat pay
		txtNontaxCombatPayElect?: #AMOUNT
		txtNontaxCombatPayElect?: strings.MaxRunes(10)

		
		chkActc5: "0" | // Line 19. Is the amount on line 18a more than $2, 500?
			"1" // Is the amount on line 18a more than $2, 500?

		
		chkActc6: "0" | // This field is automatically calculated for you
			"1" // This field is automatically calculated for you

		// Withheld social security, Medicare, and Additional Medicare taxes from Form(s) W-2, boxes 4 and 6. If married filing jointly, include your spouse�s amounts with yours. If your employer withheld or you paid Additional Medicare Tax or tier 1 RRTA taxes, see  instructions
		txtActc7?: #AMOUNT
		txtActc7?: strings.MaxRunes(10)

		// Line 22 Enter the total of the amounts from Schedule 1 (Form 1040), line 15; Schedule 2 (Form 1040), line 5; Schedule 2 (Form 1040), line 6; and Schedule 2 (Form 1040), line 13
		txtActc8?: #AMOUNT
		txtActc8?: strings.MaxRunes(10)

		// Line 24. 1040 and  1040-SR filers and Schedule 3 (Form 1040), line 11. 1040-NR filers: Enter the amount from Schedule 3 (Form 1040), line 11
		txtActc10?: #AMOUNT
		txtActc10?: strings.MaxRunes(10)

		// Line 28a. Enter the amount from line 14f or line 15e, whichever applies
		txtF8812Part3Ln14F15E?: #AMOUNT
		txtF8812Part3Ln14F15E?: strings.MaxRunes(10)

		// Line 28b. Enter the amount from line 14e or line 15d, whichever applies
		txtF8812Part3Ln14E15D?: #AMOUNT
		txtF8812Part3Ln14E15D?: strings.MaxRunes(10)

		// Line 30. Enter the number of qualifying children taken into account in determining the annual advance amount you received for 2021. See your Letter 6419 for this number. If you are missing your Letter 6419, you are filing a joint return, or you received more than one Letter 6419, see the instructions before entering a number on this line
		txtF8812Part3NoqcAaamtU?: #AMOUNT
		txtF8812Part3NoqcAaamtU?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtF8812PartiaAgi?: #AMOUNT
		txtF8812PartiaAgi?: strings.MaxRunes(10)
		txtF8812PartiaAddLn2A2C?: #AMOUNT
		txtF8812PartiaAddLn2A2C?: strings.MaxRunes(10)
		txtF8812PartiaAddLn12D?: #AMOUNT
		txtF8812PartiaAddLn12D?: strings.MaxRunes(10)
		txtF8812PartiaSubLn4B4A?: #NUMERIC
		txtF8812PartiaSubLn4B4A?: strings.MaxRunes(2)
		txtF8812PartiaMulLn6500?: #AMOUNT
		txtF8812PartiaMulLn6500?: strings.MaxRunes(10)
		txtF8812PartiaAddLn57?: #AMOUNT
		txtF8812PartiaAddLn57?: strings.MaxRunes(10)
		txtF8812PartiaAmtFilsta?: #AMOUNT
		txtF8812PartiaAmtFilsta?: strings.MaxRunes(10)
		txtF8812PartiaSubLn9Ln3?: #AMOUNT
		txtF8812PartiaSubLn9Ln3?: strings.MaxRunes(10)
		txtF8812PartiaMulLn105?: #AMOUNT
		txtF8812PartiaMulLn105?: strings.MaxRunes(10)
		txtF8812PartiaSubLn11Ln8?: #AMOUNT
		txtF8812PartiaSubLn11Ln8?: strings.MaxRunes(10)
		txtF8812PartibMinLn7Ln12?: #AMOUNT
		txtF8812PartibMinLn7Ln12?: strings.MaxRunes(10)
		txtF8812PartibSubLn14A12?: #AMOUNT
		txtF8812PartibSubLn14A12?: strings.MaxRunes(10)
		txtF8812PartibMinln14A14C?: #AMOUNT
		txtF8812PartibMinln14A14C?: strings.MaxRunes(10)
		txtF8812PartibAddln14B14D?: #AMOUNT
		txtF8812PartibAddln14B14D?: strings.MaxRunes(10)
		txtF8812PartibSubln14F14E?: #AMOUNT
		txtF8812PartibSubln14F14E?: strings.MaxRunes(10)
		txtF8812PartibMinln14D14G?: #AMOUNT
		txtF8812PartibMinln14D14G?: strings.MaxRunes(10)
		txtF8812PartibSubln14H14G?: #AMOUNT
		txtF8812PartibSubln14H14G?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtF8812ParticMinln1215A?: #AMOUNT
		txtF8812ParticMinln1215A?: strings.MaxRunes(10)
		txtF8812ParticLn27Amt?: #AMOUNT
		txtF8812ParticLn27Amt?: strings.MaxRunes(10)
		txtF8812ParticAddln15B15C?: #AMOUNT
		txtF8812ParticAddln15B15C?: strings.MaxRunes(10)
		txtF8812ParticSubln15E15D?: #AMOUNT
		txtF8812ParticSubln15E15D?: strings.MaxRunes(10)
		txtF8812ParticMinln15B15F?: #AMOUNT
		txtF8812ParticMinln15B15F?: strings.MaxRunes(10)
		txtF8812ParticSubln15G15F?: #AMOUNT
		txtF8812ParticSubln15G15F?: strings.MaxRunes(10)
		txtActc3?: #AMOUNT
		txtActc3?: strings.MaxRunes(10)
		txtActcLn4?: #AMOUNT
		txtActcLn4?: strings.MaxRunes(10)
		txtActcLn5?: #AMOUNT
		txtActcLn5?: strings.MaxRunes(10)
		txtActc5?: #AMOUNT
		txtActc5?: strings.MaxRunes(10)
		txtActc6?: #AMOUNT
		txtActc6?: strings.MaxRunes(10)
		txtActc9?: #AMOUNT
		txtActc9?: strings.MaxRunes(10)
		txtActc11?: #AMOUNT
		txtActc11?: strings.MaxRunes(10)
		txtActc12?: #AMOUNT
		txtActc12?: strings.MaxRunes(10)
		txtActc13?: #AMOUNT
		txtActc13?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtF8812Part3Subln28B28A?: #AMOUNT
		txtF8812Part3Subln28B28A?: strings.MaxRunes(10)
		txtF8812Part3Minln4Aln30?: #AMOUNT
		txtF8812Part3Minln4Aln30?: strings.MaxRunes(10)
		txtF8812Part3Subln31Ln30?: #AMOUNT
		txtF8812Part3Subln31Ln30?: strings.MaxRunes(10)
		txtF8812Part3AmtFilsta?: #AMOUNT
		txtF8812Part3AmtFilsta?: strings.MaxRunes(10)
		txtF8812Part3Subln33Ln3?: #AMOUNT
		txtF8812Part3Subln33Ln3?: strings.MaxRunes(10)
		txtF8812Part3AmtLn33?: #AMOUNT
		txtF8812Part3AmtLn33?: strings.MaxRunes(10)
		txtF8812Part3Divln34Ln35?: #AMOUNT
		txtF8812Part3Divln34Ln35?: strings.MaxRunes(10)
		txtF8812Part3Mulln322000?: #AMOUNT
		txtF8812Part3Mulln322000?: strings.MaxRunes(10)
		txtF8812Part3MulLn37Ln36?: #AMOUNT
		txtF8812Part3MulLn37Ln36?: strings.MaxRunes(10)
		txtF8812Part3SubLn38Ln37?: #AMOUNT
		txtF8812Part3SubLn38Ln37?: strings.MaxRunes(10)
		txtF8812Part3SubLn39Ln29?: #AMOUNT
		txtF8812Part3SubLn39Ln29?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}