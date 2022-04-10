package freefile

import "strings"

// Form 8594 - Asset Acquisition Statement Under Section 1060
#f8594: {
	#input: {
		// Check the box that identifies you: Purchaser
		chkF8594PurchaserInd: *"" | "1"

		// Check the box that identifies you: Seller
		chkF8594SellerInd: *"" | "1"

		// Enter Name of other party to the transaction
		txtF8594PartyName?: #UPPERCASE
		txtF8594PartyName?: strings.MaxRunes(75)

		// Other party's identifying number
		txtF8594IdentyNo?: #EIN
		txtF8594IdentyNo?: strings.MaxRunes(10)

		// Address (number, street, and room or suite no. )
		txtF8594PartyAddress?: #UPPERCASE
		txtF8594PartyAddress?: strings.MaxRunes(70)

		// Enter City
		txtF8594PartyCity?: #UPPERCASE
		txtF8594PartyCity?: strings.MaxRunes(25)

		// Select State
		cboF8594PartyState: *"" |
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

		// Enter ZIP code
		txtF8594PartyZip?: #NUMERIC
		txtF8594PartyZip?: strings.MaxRunes(5)

		// Enter Date of sale
		txtF8594SaleDate?: #DATE
		txtF8594SaleDate?: strings.MaxRunes(10)

		// Enter total sales price (consideration)
		txtF8594TotSalprice?: #AMOUNT
		txtF8594TotSalprice?: strings.MaxRunes(10)

		// Line 4. Class I - Aggregate fair market value (actual amount for Class I)
		txtF8594Cl1FmvAmt?: #AMOUNT
		txtF8594Cl1FmvAmt?: strings.MaxRunes(10)

		// Line 4. Class 1 Allocation of sales price
		txtF8594Cl1AlocsalAmt?: #AMOUNT
		txtF8594Cl1AlocsalAmt?: strings.MaxRunes(10)

		// Line 4. Class 2 Aggregate fair market value
		txtF8594Cl2FmvAmt?: #AMOUNT
		txtF8594Cl2FmvAmt?: strings.MaxRunes(10)

		// Line 4. Class 2 Allocation of sales price
		txtF8594Cl2AlocsalAmt?: #AMOUNT
		txtF8594Cl2AlocsalAmt?: strings.MaxRunes(10)

		// Line 4. Class 3 Aggregate fair market value
		txtF8594Cl3FmvAmt?: #AMOUNT
		txtF8594Cl3FmvAmt?: strings.MaxRunes(10)

		// Line 4. Class 3 Allocation of sales price
		txtF8594Cl3AlocsalAmt?: #AMOUNT
		txtF8594Cl3AlocsalAmt?: strings.MaxRunes(10)

		// Line 4. Class 4 Aggregate fair market value
		txtF8594Cl4FmvAmt?: #AMOUNT
		txtF8594Cl4FmvAmt?: strings.MaxRunes(10)

		// Line 4. Class 4 Allocation of sales price
		txtF8594Cl4AlocsalAmt?: #AMOUNT
		txtF8594Cl4AlocsalAmt?: strings.MaxRunes(10)

		// Line 4. Class 5 Aggregate fair market value
		txtF8594Cl5FmvAmt?: #AMOUNT
		txtF8594Cl5FmvAmt?: strings.MaxRunes(10)

		// Line 4. Class 5 Allocation of sales price
		txtF8594Cl5AlocsalAmt?: #AMOUNT
		txtF8594Cl5AlocsalAmt?: strings.MaxRunes(10)

		// Line 4. Class 6 and 7 Aggregate fair market value
		txtF8594Cl67FmvAmt?: #AMOUNT
		txtF8594Cl67FmvAmt?: strings.MaxRunes(10)

		// Line 4. Class 6 and 7 Allocation of sales price
		txtF8594Cl67AlocsalAmt?: #AMOUNT
		txtF8594Cl67AlocsalAmt?: strings.MaxRunes(10)

		
		chkF8594WrittenDocInd: "1" | // Line 5. Yes - Did the purchaser and seller provide for an allocation of the sales price in the sales contract or in another written document signed by both parties?
			"0" // Line 5. No - Did the purchaser and seller provide for an allocation of the sales price in the sales contract or in another written document signed by both parties?

		
		chkF8594SepwriteDocInd: "1" | // Line 5. If Yes - aggregate FMV classes I, II, III, IV, V , VI, VII  the amounts agreed upon in your sales contract or in a seperate written document?
			"0" // Line 5. No - aggregate FMV classes I, II, III, IV, V , VI, VII  the amounts agreed upon in your sales contract or in a seperate written document?

		
		chkF8594NottoCompeteInd: "1" | // Line 6. Yes - In the purchase of the group of assets (or stock), did the purchaser also purchase a license or a covenant not to compete, or enter into a lease agreement, employment contract, management contract, or similar arrangement with the seller
			"0" // Line 6. No - In the purchase of the group of assets (or stock), did the purchaser also purchase a license or a covenant not to compete, or enter into a lease agreement, employment contract, management contract, or similar arrangement with the seller

		// Line 7. Enter Taxyear
		txtF8594SuppTaxyr?: #NUMERIC
		txtF8594SuppTaxyr?: strings.MaxRunes(4)

		// Line 7. Enter Tax form number
		txtF8594SuppFormNum?: #NUMERIC
		txtF8594SuppFormNum?: strings.MaxRunes(12)

		// Line 8. Class 1 Allocation of sales price as previously reported
		txtF8594Cl1PrevAlocsalAmt?: #AMOUNT
		txtF8594Cl1PrevAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 1 Redetermined allocation of sales price
		txtF8594Cl1RedetAlocsalAmt?: #AMOUNT
		txtF8594Cl1RedetAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 2 Allocation of sales price as previously reported
		txtF8594Cl2PrevAlocsalAmt?: #AMOUNT
		txtF8594Cl2PrevAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 2 Redetermined allocation of sales price
		txtF8594Cl2RedetAlocsalAmt?: #AMOUNT
		txtF8594Cl2RedetAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 3 Allocation of sales price as previously reported
		txtF8594Cl3PrevAlocsalAmt?: #AMOUNT
		txtF8594Cl3PrevAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 3 Redetermined allocation of sales price
		txtF8594Cl3RedetAlocsalAmt?: #AMOUNT
		txtF8594Cl3RedetAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 4 Allocation of sales price as previously reported
		txtF8594Cl4PrevAlocsalAmt?: #AMOUNT
		txtF8594Cl4PrevAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 4 Redetermined allocation of sales price
		txtF8594Cl4RedetAlocsalAmt?: #AMOUNT
		txtF8594Cl4RedetAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 5 Allocation of sales price as previously reported
		txtF8594Cl5PrevAlocsalAmt?: #AMOUNT
		txtF8594Cl5PrevAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 5 Redetermined allocation of sales price
		txtF8594Cl5RedetAlocsalAmt?: #AMOUNT
		txtF8594Cl5RedetAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 6 and 7 Allocation of sales price as previously reported
		txtF8594Cl67PrevAlocsalAmt?: #AMOUNT
		txtF8594Cl67PrevAlocsalAmt?: strings.MaxRunes(10)

		// Line 8. Class 6 and 7 Redetermined allocation of sales price
		txtF8594Cl6RedetAlocsalAmt?: #AMOUNT
		txtF8594Cl6RedetAlocsalAmt?: strings.MaxRunes(10)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn1?: #UPPERCASE
		txtF8594IncdecReasonLn1?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn2?: #UPPERCASE
		txtF8594IncdecReasonLn2?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn3?: #UPPERCASE
		txtF8594IncdecReasonLn3?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn4?: #UPPERCASE
		txtF8594IncdecReasonLn4?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn5?: #UPPERCASE
		txtF8594IncdecReasonLn5?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn6?: #UPPERCASE
		txtF8594IncdecReasonLn6?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn7?: #UPPERCASE
		txtF8594IncdecReasonLn7?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn8?: #UPPERCASE
		txtF8594IncdecReasonLn8?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn9?: #UPPERCASE
		txtF8594IncdecReasonLn9?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn10?: #UPPERCASE
		txtF8594IncdecReasonLn10?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn11?: #UPPERCASE
		txtF8594IncdecReasonLn11?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn12?: #UPPERCASE
		txtF8594IncdecReasonLn12?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn13?: #UPPERCASE
		txtF8594IncdecReasonLn13?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn14?: #UPPERCASE
		txtF8594IncdecReasonLn14?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn15?: #UPPERCASE
		txtF8594IncdecReasonLn15?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn16?: #UPPERCASE
		txtF8594IncdecReasonLn16?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn17?: #UPPERCASE
		txtF8594IncdecReasonLn17?: strings.MaxRunes(83)

		// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
		txtF8594IncdecReasonLn18?: #UPPERCASE
		txtF8594IncdecReasonLn18?: strings.MaxRunes(83)

		
	}

	#output: {
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)
		txtTaxPayerSsn?: #SSN
		txtTaxPayerSsn?: strings.MaxRunes(11)
		txtF8594TotFmvAmt?: #UPPERCASE
		txtF8594TotFmvAmt?: strings.MaxRunes(8)
		txtF8594TotAlocsalAmt?: #UPPERCASE
		txtF8594TotAlocsalAmt?: strings.MaxRunes(8)
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)
		txtTaxPayerSsn?: #SSN
		txtTaxPayerSsn?: strings.MaxRunes(11)
		txtF8594Cl1IncdecAmt?: #UPPERCASE
		txtF8594Cl1IncdecAmt?: strings.MaxRunes(10)
		txtF8594Cl2IncdecAmt?: #UPPERCASE
		txtF8594Cl2IncdecAmt?: strings.MaxRunes(10)
		txtF8594Cl3IncdecAmt?: #UPPERCASE
		txtF8594Cl3IncdecAmt?: strings.MaxRunes(10)
		txtF8594Cl4IncdecAmt?: #UPPERCASE
		txtF8594Cl4IncdecAmt?: strings.MaxRunes(10)
		txtF8594Cl5IncdecAmt?: #UPPERCASE
		txtF8594Cl5IncdecAmt?: strings.MaxRunes(10)
		txtF8594Cl6IncdecAmt?: #UPPERCASE
		txtF8594Cl6IncdecAmt?: strings.MaxRunes(10)
		txtF8594TotPrevAlocsalAmt?: #UPPERCASE
		txtF8594TotPrevAlocsalAmt?: strings.MaxRunes(10)
		txtF8594TotRedetAlocsalAmt?: #UPPERCASE
		txtF8594TotRedetAlocsalAmt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}