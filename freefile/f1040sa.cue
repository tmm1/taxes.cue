package freefile

import "strings"

// Schedule A - Itemized Deductions
#f1040sa: {
	#input: {
		// Line 1: Medical and dental expenses
		txtMedDenExp?: #AMOUNT
		txtMedDenExp?: strings.MaxRunes(10)

		// Line 5a: State and local income taxes or general sales taxes. You may include either income taxes or general sales taxes on line 5a, but not both. If you elect to include general sales taxes instead of income taxes, check this box
		chkGenSalesTaxInd: *"" | "1"

		// Line 5a: State and local income taxes or general sales taxes. You may include either income taxes or general sales taxes on line 5a, but not both. If you elect to include general sales taxes instead of income taxes
		txtstLocIncTax?: #AMOUNT
		txtstLocIncTax?: strings.MaxRunes(10)

		// Line 5b: State and local real estate taxes
		txtRealEstTax?: #AMOUNT
		txtRealEstTax?: strings.MaxRunes(10)

		// Line 5c: State and local personal property taxes
		txtStlocPerTax?: #AMOUNT
		txtStlocPerTax?: strings.MaxRunes(10)

		// Line 5e: Enter the smaller of line 5d or $10, 000 ($5, 000 if married filing separately)
		txtSchASmallLine5d?: #AMOUNT
		txtSchASmallLine5d?: strings.MaxRunes(10)

		// Line 6: Other taxes. List type
		txtItemDes?: #UPPERCASE
		txtItemDes?: strings.MaxRunes(128)

		// Line 6: Other taxes. List total Amount
		txtItemAmount?: #AMOUNT
		txtItemAmount?: strings.MaxRunes(10)

		// Line 8: Home mortgage interest and points. If you didn�t use all of your home mortgage loan(s) to buy, build, or improve your home, see instructions and check this box
		chkSchAP936ImproveInd: *"" | "1"

		// Line 8a: Home mortgage interest and points reported to you on Form 1098
		txtSchALn10Temp?: #AMOUNT
		txtSchALn10Temp?: strings.MaxRunes(10)

		// Line 8b: Enter person's name
		txtPerName?: #UPPERCASE
		txtPerName?: strings.MaxRunes(35)

		// Line 8b: Enter person's Social Security Number(SSN)
		txtPerSSN?: #SSN
		txtPerSSN?: strings.MaxRunes(11)

		// Line 8b: Enter Person's Address
		txtPerAddr?: #UPPERCASE
		txtPerAddr?: strings.MaxRunes(36)

		// Line 8b: Enter Person's City
		txtPerCity?: #UPPERCASE
		txtPerCity?: strings.MaxRunes(30)

		// Line 8b: Select person's state
		cboPerSt: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 8b: Enter person's zip
		txtPerZip?: #NUMERIC
		txtPerZip?: strings.MaxRunes(5)

		// Line 8b: Home mortgage interest not reported to you on Form 1098. See instructions if limited. If paid to the person from whom you bought the home, see instructions and show that person�s name, identifying no and address
		txtSchALn11Temp?: #AMOUNT
		txtSchALn11Temp?: strings.MaxRunes(10)

		// Line 8c: Points not reported to you on Form 1098. See instructions for special rules
		txtPointRep?: #AMOUNT
		txtPointRep?: strings.MaxRunes(10)

		// Line 8d: Mortgage insurance premiums
		txtQualMortInsPremium?: #AMOUNT
		txtQualMortInsPremium?: strings.MaxRunes(10)

		// Line 9: Investment interest
		txtInvestInterestDeduction?: #AMOUNT
		txtInvestInterestDeduction?: strings.MaxRunes(10)

		// Caution: If you made a gift and got a benefit for it, see instructions. Line 11: Gifts by cash or check. If you made any gift of $250 or more
		txtGiftsChcq?: #AMOUNT
		txtGiftsChcq?: strings.MaxRunes(10)

		// Line 12: Other than by cash or check. If you made any gift of $250 or more
		txtGiftsnChcq?: #AMOUNT
		txtGiftsnChcq?: strings.MaxRunes(10)

		// Line 13: Carryover from prior year
		txtPriorYear?: #AMOUNT
		txtPriorYear?: strings.MaxRunes(10)

		// Line 14. Add lines 11 through 13
		txtGiftsToChar?: #AMOUNT
		txtGiftsToChar?: strings.MaxRunes(10)

		// Line 16: Other - from list in instructions. List type
		cboItemDesc16a: *"" |
			"AMORTIZABLE BOND PREMIUMS" |
			"CASUALTY AND THEFT LOSS" |
			"FEDERAL ESTATE TAX" |
			"GAMBLING LOSSES" |
			"IMPAIRMENT-RELATED WORK EXPENSES" |
			"CLAIM REPAYMENTS" |
			"UNRECOVERED PENSION INVESTMENTS" |
			"SCHEDULE K-1" |
			"ORDINARY LOSS DEBT INSTRUMENT" |
			"NET QUALIFIED DISASTER LOSS" |
			"STANDARD DEDUCTION CLAIMED WITH QUALIFIED DISASTER LOSS" |
			"EXCESS DEDUCTION ON TERMINATION"

		// Line 16: Other - from list in instructions. List amount
		txtItemAmt16a?: #AMOUNT
		txtItemAmt16a?: strings.MaxRunes(10)

		// Line 16: Other - from list in instructions. List type
		cboItemDesc16b: *"" |
			"AMORTIZABLE BOND PREMIUMS" |
			"CASUALTY AND THEFT LOSS" |
			"FEDERAL ESTATE TAX" |
			"GAMBLING LOSSES" |
			"IMPAIRMENT-RELATED WORK EXPENSES" |
			"CLAIM REPAYMENTS" |
			"UNRECOVERED PENSION INVESTMENTS" |
			"SCHEDULE K-1" |
			"ORDINARY LOSS DEBT INSTRUMENT" |
			"NET QUALIFIED DISASTER LOSS" |
			"STANDARD DEDUCTION CLAIMED WITH QUALIFIED DISASTER LOSS" |
			"EXCESS DEDUCTION ON TERMINATION"

		// Line 16: Other - from list in instructions. List amount
		txtItemAmt16b?: #AMOUNT
		txtItemAmt16b?: strings.MaxRunes(10)

		// Line 18: If you elect to itemize deductions even though they are less than your standard deduction, check this box
		chkForceItemizeInd: *"" | "1"

		
	}

	#output: {
		// Name - This field will be automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// SSN - This field will be automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtAgiAmt?: #AMOUNT
		txtAgiAmt?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtExpDedAmt?: #AMOUNT
		txtExpDedAmt?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtCalmedExp4?: #AMOUNT
		txtCalmedExp4?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtschAAddLn5aLn5c?: #AMOUNT
		txtschAAddLn5aLn5c?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtOtherTax?: #AMOUNT
		txtOtherTax?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtTaxesUPaid?: #AMOUNT
		txtTaxesUPaid?: strings.MaxRunes(10)
		// Line 8e: Add lines 8a through 8d. This field is automatically calculated for you
		txtSchAAddLn8aLn8c?: #AMOUNT
		txtSchAAddLn8aLn8c?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtIntUPaid?: #AMOUNT
		txtIntUPaid?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtCasualTheftLoss?: #AMOUNT
		txtCasualTheftLoss?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSchATotOthMiscDed?: #AMOUNT
		txtSchATotOthMiscDed?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtTotItemDed?: #AMOUNT
		txtTotItemDed?: strings.MaxRunes(10)
		
	}

	#links: {
		// Investment interest. Attach Form 4952 if required
		// cmdInsInvest?: #f4952
		// Other than by cash or check. If you made any gift of $250 or more, You must attach Form 8283 if over $500
		// cmdGiftByChk?: #f8283
		// Casualty and theft loss(es) from a federally declared disaster (other than net qualified  disaster losses). Attach Form 4684 and enter the amount from line 18 of that form
		// cmdCasualTheftLoss?: #f4684
		
	}
}