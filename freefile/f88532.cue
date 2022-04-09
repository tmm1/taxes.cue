package freefile

// Form 8853 - Archer MSAs and Long-Term Care Insurance Contracts Page 2
#f88532: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	// Line 14a - Name of insured. First Name
	txtF8853InsFirstName?: string

	// Line 14a - Name of insured. Middle Initial
	txtF8853InsMidIni?: string

	// Line 14a - Name of insured. Last Name
	txtF8853InsLastName?: string

	// Line 14b - Social security number of insured
	txtF8853InsSsn?: string

	chkF8853OtherRecPayInd?: string

	chkF8853InsTerIllInd?: string

	// Line 17. Gross LTC payments received on a per diem or other periodic basis. Enter the total of the amounts from box 1 of all Forms 1099-LTC you received with respect to the insured on which the �Per diem� box in box 3 is checked
	txtF8853GrossLtcPay?: string

	// Line 18. Enter the part of the amount on line 17 that is from qualified LTC insurance contracts
	txtF8853PartQualLtcInsCnts?: string

	// Line 19. Accelerated death benefits received on a per diem or other periodic basis. Don�t include any amounts you received because the insured was terminally ill
	txtF8853AcceleratedDeathBen?: string

	txtF8853AddQualLtcDeathBen?: string

	// Line 21. Multiply $400 by the number of days in the LTC period
	txtF8853MulNumLtcDays220?: string

	// Line 22 - Costs incurred for qualified LTC services provided for the insured during the LTC period (see instructions)
	txtF8853CostIncQualLtcSer?: string

	txtF8853LargerMulAmtCostLtc?: string

	// Line 24 - Reimbursements for qualified LTC services provided for the insured during the LTC period. Caution: If you received any reimbursements from LTC contracts issued before August 1, 1996, see instructions
	txtF8853ReimQualLtcSer?: string

	txtF8853PerDiemLimit?: string

	txtF8853TaxablePayment?: string

	
}