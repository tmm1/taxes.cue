package freefile

import "strings"

// Schedule R - Credit for the Elderly or the Disabled
#f1040sr: {
	#input: {
		
		chkPart: "1" | // You were 65 or older
			"2" | // You were under 65 and you retired on permanent and total disability
			"3" | // Both spouses were 65 or older
			"4" | // Both spouses were under 65, but only one spouse retired on permanent and total disability
			"5" | // Both spouses were under 65, and both retired on permanent and total disability
			"6" | // One spouse was 65 or older, and the other spouse was under 65 and retired on permanent and total disability
			"7" | // One spouse was 65 or older, and the other spouse was under 65 and not retired on permanent and total disability
			"8" | // You were 65 or older and you lived apart from your spouse for all of 2021
			"9" // You were under 65, you retired on permanent and total disability, and you lived apart from your spouse for all of 2021

		// spouse name
		txtSchrSpouseName?: #UPPERCASE
		txtSchrSpouseName?: strings.MaxRunes(25)

		// Due to your continued disabled condition, you were unable to engage in any substantial gainful activity in 2020
		chkDisableContinueInd: *"" | "1"

		// Line 11. If you checked (in Part 1): Box 6, add $5, 000 to the taxable disability income of the spouse who was under age 65, enter the total; Box 2, 4 , or 9, enter your taxable disability income; Box 5, add your taxable disability income to your spouse's taxable disability income, enter the total
		txtLine11?: #AMOUNT
		txtLine11?: strings.MaxRunes(10)

		// Line 13a. Enter the following pensions, annuities, or disability income that you (and your spouse if filing jointly) received in 2021. Nontaxable part of social security benefits and nontaxable part of railroad retirement benefits treated as social security (see instructions)
		txtLine13a?: #AMOUNT
		txtLine13a?: strings.MaxRunes(12)

		// Line 13b. Enter the following pensions, annuities or disability income that you (and your spouse if filing jointly) received in 2021. Nontaxable veterans' pensions and any other pension, annuity, or disability benefit that is excluded from income under any other provision of law (see instructions)
		txtLine13b?: #AMOUNT
		txtLine13b?: strings.MaxRunes(10)

		// Enter the amount from Form 1040 or 1040-SR -This field is automatically calculated for you
		txtLine14?: #AMOUNT
		txtLine14?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtLine10?: #AMOUNT
		txtLine10?: strings.MaxRunes(10)
		txtLine12?: #AMOUNT
		txtLine12?: strings.MaxRunes(10)
		txtLine13c?: #UPPERCASE
		txtLine13c?: strings.MaxRunes(10)
		txtLine15?: #AMOUNT
		txtLine15?: strings.MaxRunes(10)
		txtLine16?: #AMOUNT
		txtLine16?: strings.MaxRunes(10)
		txtLine17?: #AMOUNT
		txtLine17?: strings.MaxRunes(10)
		txtLine18?: #AMOUNT
		txtLine18?: strings.MaxRunes(10)
		txtLine19?: #AMOUNT
		txtLine19?: strings.MaxRunes(10)
		txtLine20?: #AMOUNT
		txtLine20?: strings.MaxRunes(10)
		txtLine21?: #AMOUNT
		txtLine21?: strings.MaxRunes(10)
		txtLine22?: #AMOUNT
		txtLine22?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}