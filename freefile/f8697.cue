package freefile

import "strings"

// Form 8697 - Interest Computation Under the Look-Back Method for Completed Long-Term Contracts
#f8697: {
	#input: {
		// 
		chkCorp: *"" | "1"

		// 
		chkSCrop: *"" | "2"

		// 
		chkIndiv: *"" | "3"

		// 
		chkPartnr: *"" | "4"

		// Select State
		cboState: *"" |
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

		// 
		chkEstate: *"" | "5"

		// Line C. Name of entity
		txtEntityName?: #UPPERCASE
		txtEntityName?: strings.MaxRunes(75)

		// Line C. Employer identification number
		txtEntityEin?: #EIN
		txtEntityEin?: strings.MaxRunes(10)

		// Part I. Regular Method. Fiing Year - Line 1. Year ended
		txtP1IntCompuMon_1?: #NUMERIC
		txtP1IntCompuMon_1?: strings.MaxRunes(2)

		
		txtP1IntCompuYear_1?: #NUMERIC
		txtP1IntCompuYear_1?: strings.MaxRunes(4)

		// Part I. Regular Method. Redetermination Years - Line 1(a). Year ended
		txtP1IntCompuMon_2?: #NUMERIC
		txtP1IntCompuMon_2?: strings.MaxRunes(2)

		// Part I. Regular Method. Redetermination Years - Line 1(a). Year ended
		txtP1IntCompuYear_2?: #NUMERIC
		txtP1IntCompuYear_2?: strings.MaxRunes(4)

		// Part I. Regular Method. Redetermination Years - Line 1(b). Year ended
		txtP1IntCompuMon_3?: #NUMERIC
		txtP1IntCompuMon_3?: strings.MaxRunes(2)

		// Part I. Regular Method. Redetermination Years - Line 1(b). Year ended
		txtP1IntCompuYear_3?: #NUMERIC
		txtP1IntCompuYear_3?: strings.MaxRunes(4)

		// Line 1. Filing year taxable income or loss
		txtP1TaxableIncloss_1?: #AMOUNT | #NEGAMOUNT
		txtP1TaxableIncloss_1?: strings.MaxRunes(10)

		// Line 1(a). Filing year taxable income or loss amount
		txtP1TaxableIncloss_2?: #AMOUNT | #NEGAMOUNT
		txtP1TaxableIncloss_2?: strings.MaxRunes(7)

		// Line 1(b). Filing year taxable income or loss amount
		txtP1TaxableIncloss_3?: #AMOUNT | #NEGAMOUNT
		txtP1TaxableIncloss_3?: strings.MaxRunes(10)

		// Line 2. Adjustment to income
		txtP1AdjToInc_1?: #AMOUNT
		txtP1AdjToInc_1?: strings.MaxRunes(10)

		// Line 2(a). Adjustment to income
		txtP1AdjToInc_2?: #AMOUNT
		txtP1AdjToInc_2?: strings.MaxRunes(10)

		// Line 2(b). Adjustment to income
		txtP1AdjToInc_3?: #AMOUNT
		txtP1AdjToInc_3?: strings.MaxRunes(10)

		// Line 4. Income Tax liability amount
		txtP1IncTaxLiabL3_1?: #AMOUNT
		txtP1IncTaxLiabL3_1?: strings.MaxRunes(10)

		// Line 4(a). Income Tax liability amount
		txtP1IncTaxLiabL3_2?: #AMOUNT
		txtP1IncTaxLiabL3_2?: strings.MaxRunes(10)

		// Line 4(b). Income Tax liability amount
		txtP1IncTaxLiabL3_3?: #AMOUNT
		txtP1IncTaxLiabL3_3?: strings.MaxRunes(10)

		// Line 5(a). Tax liability amount on return
		txtP1IncTaxLiab_2?: #AMOUNT
		txtP1IncTaxLiab_2?: strings.MaxRunes(10)

		// Line 5(b). Tax liability amount on return
		txtP1IncTaxLiab_3?: #AMOUNT
		txtP1IncTaxLiab_3?: strings.MaxRunes(10)

		// Line 7(a). Interest due on increase
		txtP1InterestDue_2?: #AMOUNT
		txtP1InterestDue_2?: strings.MaxRunes(10)

		// Line 7(b). Interest due on increase
		txtP1InterestDue_3?: #AMOUNT
		txtP1InterestDue_3?: strings.MaxRunes(10)

		// Line 8(a). Interest to be refunded on decrease
		txtP1InterestRefund_2?: #AMOUNT
		txtP1InterestRefund_2?: strings.MaxRunes(10)

		// Line 8(b). Interest to be refunded on decrease
		txtP1InterestRefund_3?: #AMOUNT
		txtP1InterestRefund_3?: strings.MaxRunes(10)

		// Part II Simplified Marginal Impact Method. Line 1(a) Year ended
		txtIntp2CompuMon_1?: #NUMERIC
		txtIntp2CompuMon_1?: strings.MaxRunes(2)

		// Part II Simplified Marginal Impact Method. Line 1(a) Year ended
		txtIntp2CompuYear_1?: #NUMERIC
		txtIntp2CompuYear_1?: strings.MaxRunes(4)

		// Part II Simplified Marginal Impact Method. Line 1(b) Year ended
		txtIntp2CompuMon_2?: #NUMERIC
		txtIntp2CompuMon_2?: strings.MaxRunes(2)

		// Part II Simplified Marginal Impact Method. Line 1(b) Year ended
		txtIntp2CompuYear_2?: #NUMERIC
		txtIntp2CompuYear_2?: strings.MaxRunes(4)

		// Part II Simplified Marginal Impact Method. Line 1(c) Year ended
		txtIntp2CompuMon_3?: #NUMERIC
		txtIntp2CompuMon_3?: strings.MaxRunes(2)

		// Part II Simplified Marginal Impact Method. Line 1(c) Year ended
		txtIntp2CompuYear_3?: #NUMERIC
		txtIntp2CompuYear_3?: strings.MaxRunes(4)

		// Line 1(a). Adjustment to regular taxable income
		txtP2AdjTaxInc_1?: #AMOUNT
		txtP2AdjTaxInc_1?: strings.MaxRunes(10)

		// Line 1(b). Adjustment to regular taxable income
		txtP2AdjTaxInc_2?: #AMOUNT
		txtP2AdjTaxInc_2?: strings.MaxRunes(10)

		// Line 1(c). Adjustment to regular taxable income
		txtP2AdjTaxInc_3?: #AMOUNT
		txtP2AdjTaxInc_3?: strings.MaxRunes(10)

		// Line 2(a). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate
		txtP2IncDecRegTax_1?: #AMOUNT | #NEGAMOUNT
		txtP2IncDecRegTax_1?: strings.MaxRunes(10)

		// Line 2(b). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate
		txtP2IncDecRegTax_2?: #AMOUNT | #NEGAMOUNT
		txtP2IncDecRegTax_2?: strings.MaxRunes(10)

		// Line 2(c). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate
		txtP2IncDecRegTax_3?: #AMOUNT | #NEGAMOUNT
		txtP2IncDecRegTax_3?: strings.MaxRunes(10)

		// Line 3(a). Adjustment to alternative minimum taxable income
		txtP2AdjAltMintax_1?: #AMOUNT
		txtP2AdjAltMintax_1?: strings.MaxRunes(10)

		// Line 3(b). Adjustment to alternative minimum taxable income
		txtP2AdjAltMintax_2?: #AMOUNT
		txtP2AdjAltMintax_2?: strings.MaxRunes(10)

		// Line 3(c). Adjustment to alternative minimum taxable income
		txtP2AdjAltMintax_3?: #AMOUNT
		txtP2AdjAltMintax_3?: strings.MaxRunes(10)

		// Line 4(a). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)
		txtP2IncDecAmt_1?: #AMOUNT
		txtP2IncDecAmt_1?: strings.MaxRunes(10)

		// Line 4(b). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)
		txtP2IncDecAmt_2?: #AMOUNT
		txtP2IncDecAmt_2?: strings.MaxRunes(10)

		// Line 4(c). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)
		txtP2IncDecAmt_3?: #AMOUNT
		txtP2IncDecAmt_3?: strings.MaxRunes(10)

		// Line 6(a). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5
		txtP2OverpaymentCeil_1?: #AMOUNT
		txtP2OverpaymentCeil_1?: strings.MaxRunes(10)

		// Line 6(b). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5
		txtP2OverpaymentCeil_2?: #AMOUNT
		txtP2OverpaymentCeil_2?: strings.MaxRunes(10)

		// Line 6(c). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5
		txtP2OverpaymentCeil_3?: #AMOUNT
		txtP2OverpaymentCeil_3?: strings.MaxRunes(10)

		// Line 7(a). This field is automatically calculated for you
		txtP2IncDecInTax_1?: #AMOUNT
		txtP2IncDecInTax_1?: strings.MaxRunes(10)

		// Line 7(b). This field is automatically calculated for you
		txtP2IncDecInTax_2?: #AMOUNT
		txtP2IncDecInTax_2?: strings.MaxRunes(10)

		// Line 7(c). This field is automatically calculated for you
		txtP2IncDecInTax_3?: #AMOUNT
		txtP2IncDecInTax_3?: strings.MaxRunes(10)

		// Line 8(a). Interest due on increase, if any, shown on line 7 (see instructions)
		txtP2InterestDue_1?: #AMOUNT
		txtP2InterestDue_1?: strings.MaxRunes(10)

		// Line 8(b). Interest due on increase, if any, shown on line 7 (see instructions)
		txtP2InterestDue_2?: #AMOUNT
		txtP2InterestDue_2?: strings.MaxRunes(10)

		// Line 8(c). Interest due on increase, if any, shown on line 7 (see instructions)
		txtP2InterestDue_3?: #AMOUNT
		txtP2InterestDue_3?: strings.MaxRunes(10)

		// Line 9(a). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)
		txtP2InterestRefund_1?: #AMOUNT
		txtP2InterestRefund_1?: strings.MaxRunes(10)

		// Line 9(b). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)
		txtP2InterestRefund_2?: #AMOUNT
		txtP2InterestRefund_2?: strings.MaxRunes(10)

		// Line 9(c). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)
		txtP2InterestRefund_3?: #AMOUNT
		txtP2InterestRefund_3?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name- This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE

		// Identifying number- This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		txtAddress?: #UPPERCASE
		txtAddress?: strings.MaxRunes(35)

		txtApartment?: #UPPERCASE
		txtApartment?: strings.MaxRunes(5)

		// City or town
		txtCity?: #UPPERCASE
		txtCity?: strings.MaxRunes(22)

		// Enter ZIP code
		txtZip?: #NUMERIC
		txtZip?: strings.MaxRunes(9)

		// Line 2(c). Total adjustment to income amount
		txtP1TotAdjToInc?: #UPPERCASE
		txtP1TotAdjToInc?: strings.MaxRunes(10)

		// Line 3. Adjusted taxable income Look-Back amount
		txtP1TaxIncLookbackPur_1?: #AMOUNT
		txtP1TaxIncLookbackPur_1?: strings.MaxRunes(10)

		// Line 3(a). Adjusted taxable income Look-Back amount
		txtP1TaxIncLookbackPur_2?: #AMOUNT
		txtP1TaxIncLookbackPur_2?: strings.MaxRunes(10)

		// Line 3(b). Adjusted taxable income Look-Back amount
		txtP1TaxIncLookbackPur_3?: #AMOUNT
		txtP1TaxIncLookbackPur_3?: strings.MaxRunes(10)

		// Line 6(a). This field is automatically calculated for you
		txtP1IncDecTax_2?: #AMOUNT
		txtP1IncDecTax_2?: strings.MaxRunes(10)

		// Line 6(b). This field is automatically calculated for you
		txtP1IncDecTax_3?: #AMOUNT
		txtP1IncDecTax_3?: strings.MaxRunes(10)

		// Line 7(c). Total interest due on increase
		txtP1TotInterestDue?: #AMOUNT
		txtP1TotInterestDue?: strings.MaxRunes(10)

		// Line 8(b). Total interest to be refunded
		txtP1TotInterestRef?: #AMOUNT
		txtP1TotInterestRef?: strings.MaxRunes(10)

		// Line 9-This field is automatically calculated for you
		txtP1NetInterestRef?: #AMOUNT
		txtP1NetInterestRef?: strings.MaxRunes(10)

		// Line 10-This field is automatically calculated for you
		txtP1NetInterestOwe?: #AMOUNT
		txtP1NetInterestOwe?: strings.MaxRunes(10)

		// Line 5(a). This field is automatically calculated for you
		txtP2LargerL2Orl4_1?: #AMOUNT
		txtP2LargerL2Orl4_1?: strings.MaxRunes(10)

		// Line 5(b). This field is automatically calculated for you
		txtP2LargerL2Orl4_2?: #AMOUNT
		txtP2LargerL2Orl4_2?: strings.MaxRunes(10)

		// Line 5(c). This field is automatically calculated for you
		txtP2LargerL2Orl4_3?: #AMOUNT
		txtP2LargerL2Orl4_3?: strings.MaxRunes(10)

		// Line 8(d). Total interest due on increase
		txtP2TotInterestDue?: #AMOUNT
		txtP2TotInterestDue?: strings.MaxRunes(10)

		// Line 9(d). Total interest to be refunded
		txtP2TotInterestRef?: #AMOUNT
		txtP2TotInterestRef?: strings.MaxRunes(10)

		// Line 10. Net amount of interest to be refunded to you. If line 9, column (d), exceeds line 8, column (d), enter the excess. File Form 8697 separately; do not attach it to your tax return (see instructions)
		txtP2NetInterestRef?: #AMOUNT
		txtP2NetInterestRef?: strings.MaxRunes(10)

		// Line 11. Net amount of interest you owe. If line 8, column (d), exceeds line 9, column (d), enter the excess. Attach Form 8697 to your tax return. See instructions for where to include this amount on your return
		txtP2NetInterestOwe?: #AMOUNT
		txtP2NetInterestOwe?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}