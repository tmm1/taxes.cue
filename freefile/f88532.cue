package freefile

import "strings"

// Form 8853 - Archer MSAs and Long-Term Care Insurance Contracts Page 2
#f88532: {
	#input: {
		// Line 14a - Name of insured. First Name
		txtF8853InsFirstName?: #UPPERCASE
		txtF8853InsFirstName?: strings.MaxRunes(25)

		// Line 14a - Name of insured. Middle Initial
		txtF8853InsMidIni?: #UPPERCASE
		txtF8853InsMidIni?: strings.MaxRunes(1)

		// Line 14a - Name of insured. Last Name
		txtF8853InsLastName?: #UPPERCASE
		txtF8853InsLastName?: strings.MaxRunes(25)

		// Line 14b - Social security number of insured
		txtF8853InsSsn?: #SSN
		txtF8853InsSsn?: strings.MaxRunes(11)

		// chkF8853OtherRecPayInd
		chkF8853OtherRecPayInd?: "1" | // Line 15. In 2021, did anyone other than you receive payments on a per diem or other periodic basis under a qualified LTC insurance contract covering the insured or receive accelerated death benefits under a life insurance policy covering the insured?
			"0" // Line 15. In 2021, did anyone other than you receive payments on a per diem or other periodic basis under a qualified LTC insurance contract covering the insured or receive accelerated death benefits under a life insurance policy covering the insured?

		// chkF8853InsTerIllInd
		chkF8853InsTerIllInd?: "1" | // Line 16. Was the insured a terminally ill individual?
			"0" // Line 16. Was the insured a terminally ill individual?

		// Line 17. Gross LTC payments received on a per diem or other periodic basis. Enter the total of the amounts from box 1 of all Forms 1099-LTC you received with respect to the insured on which the �Per diem� box in box 3 is checked
		txtF8853GrossLtcPay?: #AMOUNT
		txtF8853GrossLtcPay?: strings.MaxRunes(10)

		// Line 18. Enter the part of the amount on line 17 that is from qualified LTC insurance contracts
		txtF8853PartQualLtcInsCnts?: #AMOUNT
		txtF8853PartQualLtcInsCnts?: strings.MaxRunes(10)

		// Line 19. Accelerated death benefits received on a per diem or other periodic basis. Don�t include any amounts you received because the insured was terminally ill
		txtF8853AcceleratedDeathBen?: #AMOUNT
		txtF8853AcceleratedDeathBen?: strings.MaxRunes(10)

		// Line 21. Multiply $400 by the number of days in the LTC period
		txtF8853MulNumLtcDays220?: #AMOUNT
		txtF8853MulNumLtcDays220?: strings.MaxRunes(10)

		// Line 22 - Costs incurred for qualified LTC services provided for the insured during the LTC period (see instructions)
		txtF8853CostIncQualLtcSer?: #AMOUNT
		txtF8853CostIncQualLtcSer?: strings.MaxRunes(10)

		// Line 24 - Reimbursements for qualified LTC services provided for the insured during the LTC period. Caution: If you received any reimbursements from LTC contracts issued before August 1, 1996, see instructions
		txtF8853ReimQualLtcSer?: #AMOUNT
		txtF8853ReimQualLtcSer?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(128)

		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtF8853AddQualLtcDeathBen?: #AMOUNT
		txtF8853AddQualLtcDeathBen?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8853LargerMulAmtCostLtc?: #AMOUNT
		txtF8853LargerMulAmtCostLtc?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8853PerDiemLimit?: #AMOUNT
		txtF8853PerDiemLimit?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8853TaxablePayment?: #AMOUNT
		txtF8853TaxablePayment?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}