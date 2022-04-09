package freefile

// Form 8594 - Asset Acquisition Statement Under Section 1060
#f8594: {
	txtTaxPayerName?: string

	txtTaxPayerSsn?: string

	chkF8594PurchaserInd?: string

	chkF8594SellerInd?: string

	// Enter Name of other party to the transaction
	txtF8594PartyName?: string

	// Other party's identifying number
	txtF8594IdentyNo?: string

	// Address (number, street, and room or suite no. )
	txtF8594PartyAddress?: string

	// Enter City
	txtF8594PartyCity?: string

	// Select State
	cboF8594PartyState?: string

	// Enter ZIP code
	txtF8594PartyZip?: string

	// Enter Date of sale
	txtF8594SaleDate?: string

	// Enter total sales price (consideration)
	txtF8594TotSalprice?: string

	// Line 4. Class I - Aggregate fair market value (actual amount for Class I)
	txtF8594Cl1FmvAmt?: string

	// Line 4. Class 1 Allocation of sales price
	txtF8594Cl1AlocsalAmt?: string

	// Line 4. Class 2 Aggregate fair market value
	txtF8594Cl2FmvAmt?: string

	// Line 4. Class 2 Allocation of sales price
	txtF8594Cl2AlocsalAmt?: string

	// Line 4. Class 3 Aggregate fair market value
	txtF8594Cl3FmvAmt?: string

	// Line 4. Class 3 Allocation of sales price
	txtF8594Cl3AlocsalAmt?: string

	// Line 4. Class 4 Aggregate fair market value
	txtF8594Cl4FmvAmt?: string

	// Line 4. Class 4 Allocation of sales price
	txtF8594Cl4AlocsalAmt?: string

	// Line 4. Class 5 Aggregate fair market value
	txtF8594Cl5FmvAmt?: string

	// Line 4. Class 5 Allocation of sales price
	txtF8594Cl5AlocsalAmt?: string

	// Line 4. Class 6 and 7 Aggregate fair market value
	txtF8594Cl67FmvAmt?: string

	// Line 4. Class 6 and 7 Allocation of sales price
	txtF8594Cl67AlocsalAmt?: string

	txtF8594TotFmvAmt?: string

	txtF8594TotAlocsalAmt?: string

	chkF8594WrittenDocInd?: string

	chkF8594SepwriteDocInd?: string

	chkF8594NottoCompeteInd?: string

	txtTaxPayerName?: string

	txtTaxPayerSsn?: string

	// Line 7. Enter Taxyear
	txtF8594SuppTaxyr?: string

	// Line 7. Enter Tax form number
	txtF8594SuppFormNum?: string

	// Line 8. Class 1 Allocation of sales price as previously reported
	txtF8594Cl1PrevAlocsalAmt?: string

	txtF8594Cl1IncdecAmt?: string

	// Line 8. Class 1 Redetermined allocation of sales price
	txtF8594Cl1RedetAlocsalAmt?: string

	// Line 8. Class 2 Allocation of sales price as previously reported
	txtF8594Cl2PrevAlocsalAmt?: string

	txtF8594Cl2IncdecAmt?: string

	// Line 8. Class 2 Redetermined allocation of sales price
	txtF8594Cl2RedetAlocsalAmt?: string

	// Line 8. Class 3 Allocation of sales price as previously reported
	txtF8594Cl3PrevAlocsalAmt?: string

	txtF8594Cl3IncdecAmt?: string

	// Line 8. Class 3 Redetermined allocation of sales price
	txtF8594Cl3RedetAlocsalAmt?: string

	// Line 8. Class 4 Allocation of sales price as previously reported
	txtF8594Cl4PrevAlocsalAmt?: string

	txtF8594Cl4IncdecAmt?: string

	// Line 8. Class 4 Redetermined allocation of sales price
	txtF8594Cl4RedetAlocsalAmt?: string

	// Line 8. Class 5 Allocation of sales price as previously reported
	txtF8594Cl5PrevAlocsalAmt?: string

	txtF8594Cl5IncdecAmt?: string

	// Line 8. Class 5 Redetermined allocation of sales price
	txtF8594Cl5RedetAlocsalAmt?: string

	// Line 8. Class 6 and 7 Allocation of sales price as previously reported
	txtF8594Cl67PrevAlocsalAmt?: string

	txtF8594Cl6IncdecAmt?: string

	// Line 8. Class 6 and 7 Redetermined allocation of sales price
	txtF8594Cl6RedetAlocsalAmt?: string

	txtF8594TotPrevAlocsalAmt?: string

	txtF8594TotRedetAlocsalAmt?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn1?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn2?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn3?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn4?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn5?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn6?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn7?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn8?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn9?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn10?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn11?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn12?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn13?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn14?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn15?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn16?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn17?: string

	// Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed
	txtF8594IncdecReasonLn18?: string

	
}