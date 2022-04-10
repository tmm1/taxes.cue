package freefile

import "strings"

// Schedule SE - Self-Employment Tax - Taxpayer
#f1040sset: {
	#input: {
		// If you are a minister, member of a religious order, or Christian Science practitioner and you filed Form 4361, but you had $400 or more of other net earnings from self-employment, check here and continue with Part I
		chkSchSEChurchEmpIncInd: *"" | "1"

		// Net farm profit or (loss) from Schedule F, line 34, and farm partnerships, Schedule K-1 (Form 1065),
		txtSchSENetFarmProfit?: #AMOUNT | #NEGAMOUNT
		txtSchSENetFarmProfit?: strings.MaxRunes(10)

		// If you received social security retirement or disability benefits, enter the amount of Conservation Reserve Program payments included on Schedule F, line 4b, or listed on Schedule K-1 (Form 1065), box 20, code AH 1b ( )Skip line 2 if you use the nonfarm optional method in Part II
		txtSchSEConsResPaySchF?: #AMOUNT
		txtSchSEConsResPaySchF?: strings.MaxRunes(10)

		// Net profit or (loss) from Schedule C, line 31; and Schedule K-1 (Form 1065), box 14, code A (other than farming)
		txtSchSENetProfitSchC?: #NEGAMOUNT
		txtSchSENetProfitSchC?: strings.MaxRunes(10)

		// Combine lines 4a and 4b. If less than $400, stop; you don't owe self-employment tax
		txtSchSELn4c?: #AMOUNT
		txtSchSELn4c?: strings.MaxRunes(10)

		// Enter your church employee income from Form W-2. See instructions for definition of church employee income
		txtSchSEChurchEmpIncome?: #AMOUNT
		txtSchSEChurchEmpIncome?: strings.MaxRunes(10)

		// Total social security wages and tips (total of boxes 3 and 7 on Form(s) W-2)and railroad retirement (tier 1) compensation
		txtSchSESsWagesRrComp?: #AMOUNT
		txtSchSESsWagesRrComp?: strings.MaxRunes(10)

		// Enter the smaller of: two-thirds (2/3) of gross farm income1 (not less than zero) or $5, 880
		txtSchSEFarmInc?: #AMOUNT
		txtSchSEFarmInc?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtSchSESubLn15Ln14?: #AMOUNT
		txtSchSESubLn15Ln14?: strings.MaxRunes(10)

		// Enter the smaller of: two-thirds (2/3) of gross nonfarm income4 (not less than zero) or the amount on line 16
		txtSchSELn17?: #AMOUNT
		txtSchSELn17?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtSchSESchFProfitSchC?: #AMOUNT
		txtSchSESchFProfitSchC?: strings.MaxRunes(10)
		txtSchSELn4a?: #AMOUNT
		txtSchSELn4a?: strings.MaxRunes(10)
		txtSchSELn4b?: #AMOUNT
		txtSchSELn4b?: strings.MaxRunes(10)
		txtSchSELn5b?: #AMOUNT
		txtSchSELn5b?: strings.MaxRunes(10)
		txtSchSENetEarnings?: #AMOUNT
		txtSchSENetEarnings?: strings.MaxRunes(10)
		txtSelfEmpTaxLimit?: #AMOUNT
		txtSelfEmpTaxLimit?: strings.MaxRunes(10)
		txtSchSEUnrepTips?: #AMOUNT
		txtSchSEUnrepTips?: strings.MaxRunes(10)
		txtSchSEWagesSubjSsTax?: #AMOUNT
		txtSchSEWagesSubjSsTax?: strings.MaxRunes(10)
		txtSchSELn8c?: #AMOUNT
		txtSchSELn8c?: strings.MaxRunes(10)
		txtSchSESubLn8cLn7?: #AMOUNT
		txtSchSESubLn8cLn7?: strings.MaxRunes(10)
		txtSchSELn10?: #AMOUNT
		txtSchSELn10?: strings.MaxRunes(10)
		txtSchSELn11?: #AMOUNT
		txtSchSELn11?: strings.MaxRunes(10)
		txtSchSESelfEmpTax?: #AMOUNT
		txtSchSESelfEmpTax?: strings.MaxRunes(10)
		txtSchSEDedOneHalfSeTax?: #AMOUNT
		txtSchSEDedOneHalfSeTax?: strings.MaxRunes(10)
		txtSchSEMaxIncOptMthd?: #UPPERCASE
		txtSchSEMaxIncOptMthd?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}