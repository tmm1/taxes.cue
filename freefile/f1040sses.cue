package freefile

// Schedule SE - Self-Employment Tax - Spouse
#f1040sses: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	chkSchSEChurchEmpIncInd?: string

	// Net farm profit or (loss) from Schedule F, line 34, and farm partnerships, Schedule K-1 (Form 1065),
	txtSchSENetFarmProfit?: string

	// If you received social security retirement or disability benefits, enter the amount of Conservation Reserve Program payments included on Schedule F, line 4b, or listed on Schedule K-1 (Form 1065), box 20, code AH 1b ( )Skip line 2 if you use the nonfarm optional method in Part II
	txtSchSEConsResPaySchF?: string

	// Net profit or (loss) from Schedule C, line 31; and Schedule K-1 (Form 1065), box 14, code A (other than farming)
	txtSchSENetProfitSchC?: string

	txtSchSESchFProfitSchC?: string

	txtSchSELn4a?: string

	txtSchSELn4b?: string

	// Combine lines 4a and 4b. If less than $400, stop; you don't owe self-employment tax
	txtSchSELn4c?: string

	// Enter your church employee income from Form W-2. See instructions for definition of church employee income
	txtSchSEChurchEmpIncome?: string

	txtSchSELn5b?: string

	txtSchSENetEarnings?: string

	txtSelfEmpTaxLimit?: string

	// Total social security wages and tips (total of boxes 3 and 7 on Form(s) W-2)and railroad retirement (tier 1) compensation
	txtSchSESsWagesRrComp?: string

	txtSchSEUnrepTips?: string

	txtSchSEWagesSubjSsTax?: string

	txtSchSELn8c?: string

	txtSchSESubLn8cLn7?: string

	txtSchSELn10?: string

	txtSchSELn11?: string

	txtSchSESelfEmpTax?: string

	txtSchSEDedOneHalfSeTax?: string

	txtSchSEMaxIncOptMthd?: string

	// Enter the smaller of: two-thirds (2/3) of gross farm income1 (not less than zero) or $5, 880
	txtSchSEFarmInc?: string

	// This field is automatically populated for you
	txtSchSESubLn15Ln14?: string

	// Enter the smaller of: two-thirds (2/3) of gross nonfarm income4 (not less than zero) or the amount on line 16
	txtSchSELn17?: string

	
}