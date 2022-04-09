package freefile

// Form 8697 - Interest Computation Under the Look-Back Method for Completed Long-Term Contracts
#f8697: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	txtAddress?: string

	txtApartment?: string

	chkCorp?: string

	chkSCrop?: string

	chkIndiv?: string

	chkPartnr?: string

	txtCity?: string

	// Select State
	cboState?: string

	txtZip?: string

	chkEstate?: string

	// Line C. Name of entity
	txtEntityName?: string

	// Line C. Employer identification number
	txtEntityEin?: string

	// Part I. Regular Method. Fiing Year - Line 1. Year ended
	txtP1IntCompuMon_1?: string

	txtP1IntCompuYear_1?: string

	// Part I. Regular Method. Redetermination Years - Line 1(a). Year ended
	txtP1IntCompuMon_2?: string

	// Part I. Regular Method. Redetermination Years - Line 1(a). Year ended
	txtP1IntCompuYear_2?: string

	// Part I. Regular Method. Redetermination Years - Line 1(b). Year ended
	txtP1IntCompuMon_3?: string

	// Part I. Regular Method. Redetermination Years - Line 1(b). Year ended
	txtP1IntCompuYear_3?: string

	// Line 1. Filing year taxable income or loss
	txtP1TaxableIncloss_1?: string

	// Line 1(a). Filing year taxable income or loss amount
	txtP1TaxableIncloss_2?: string

	// Line 1(b). Filing year taxable income or loss amount
	txtP1TaxableIncloss_3?: string

	// Line 2. Adjustment to income
	txtP1AdjToInc_1?: string

	// Line 2(a). Adjustment to income
	txtP1AdjToInc_2?: string

	// Line 2(b). Adjustment to income
	txtP1AdjToInc_3?: string

	txtP1TotAdjToInc?: string

	txtP1TaxIncLookbackPur_1?: string

	txtP1TaxIncLookbackPur_2?: string

	txtP1TaxIncLookbackPur_3?: string

	// Line 4. Income Tax liability amount
	txtP1IncTaxLiabL3_1?: string

	// Line 4(a). Income Tax liability amount
	txtP1IncTaxLiabL3_2?: string

	// Line 4(b). Income Tax liability amount
	txtP1IncTaxLiabL3_3?: string

	// Line 5(a). Tax liability amount on return
	txtP1IncTaxLiab_2?: string

	// Line 5(b). Tax liability amount on return
	txtP1IncTaxLiab_3?: string

	txtP1IncDecTax_2?: string

	txtP1IncDecTax_3?: string

	// Line 7(a). Interest due on increase
	txtP1InterestDue_2?: string

	// Line 7(b). Interest due on increase
	txtP1InterestDue_3?: string

	txtP1TotInterestDue?: string

	// Line 8(a). Interest to be refunded on decrease
	txtP1InterestRefund_2?: string

	// Line 8(b). Interest to be refunded on decrease
	txtP1InterestRefund_3?: string

	txtP1TotInterestRef?: string

	txtP1NetInterestRef?: string

	txtP1NetInterestOwe?: string

	// Part II Simplified Marginal Impact Method. Line 1(a) Year ended
	txtIntp2CompuMon_1?: string

	// Part II Simplified Marginal Impact Method. Line 1(a) Year ended
	txtIntp2CompuYear_1?: string

	// Part II Simplified Marginal Impact Method. Line 1(b) Year ended
	txtIntp2CompuMon_2?: string

	// Part II Simplified Marginal Impact Method. Line 1(b) Year ended
	txtIntp2CompuYear_2?: string

	// Part II Simplified Marginal Impact Method. Line 1(c) Year ended
	txtIntp2CompuMon_3?: string

	// Part II Simplified Marginal Impact Method. Line 1(c) Year ended
	txtIntp2CompuYear_3?: string

	// Line 1(a). Adjustment to regular taxable income
	txtP2AdjTaxInc_1?: string

	// Line 1(b). Adjustment to regular taxable income
	txtP2AdjTaxInc_2?: string

	// Line 1(c). Adjustment to regular taxable income
	txtP2AdjTaxInc_3?: string

	// Line 2(a). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate
	txtP2IncDecRegTax_1?: string

	// Line 2(b). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate
	txtP2IncDecRegTax_2?: string

	// Line 2(c). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate
	txtP2IncDecRegTax_3?: string

	// Line 3(a). Adjustment to alternative minimum taxable income
	txtP2AdjAltMintax_1?: string

	// Line 3(b). Adjustment to alternative minimum taxable income
	txtP2AdjAltMintax_2?: string

	// Line 3(c). Adjustment to alternative minimum taxable income
	txtP2AdjAltMintax_3?: string

	// Line 4(a). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)
	txtP2IncDecAmt_1?: string

	// Line 4(b). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)
	txtP2IncDecAmt_2?: string

	// Line 4(c). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)
	txtP2IncDecAmt_3?: string

	txtP2LargerL2Orl4_1?: string

	txtP2LargerL2Orl4_2?: string

	txtP2LargerL2Orl4_3?: string

	// Line 6(a). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5
	txtP2OverpaymentCeil_1?: string

	// Line 6(b). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5
	txtP2OverpaymentCeil_2?: string

	// Line 6(c). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5
	txtP2OverpaymentCeil_3?: string

	// Line 7(a). This field is automatically calculated for you
	txtP2IncDecInTax_1?: string

	// Line 7(b). This field is automatically calculated for you
	txtP2IncDecInTax_2?: string

	// Line 7(c). This field is automatically calculated for you
	txtP2IncDecInTax_3?: string

	// Line 8(a). Interest due on increase, if any, shown on line 7 (see instructions)
	txtP2InterestDue_1?: string

	// Line 8(b). Interest due on increase, if any, shown on line 7 (see instructions)
	txtP2InterestDue_2?: string

	// Line 8(c). Interest due on increase, if any, shown on line 7 (see instructions)
	txtP2InterestDue_3?: string

	txtP2TotInterestDue?: string

	// Line 9(a). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)
	txtP2InterestRefund_1?: string

	// Line 9(b). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)
	txtP2InterestRefund_2?: string

	// Line 9(c). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)
	txtP2InterestRefund_3?: string

	txtP2TotInterestRef?: string

	txtP2NetInterestRef?: string

	txtP2NetInterestOwe?: string

	
}