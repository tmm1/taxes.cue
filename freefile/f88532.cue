package freefile

data: f88532: {
	fields: [{
		maxlength: 128
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 25
		name:      "txtF8853InsFirstName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14a - Name of insured. First Name"
		type:  "text"
	}, {
		maxlength: 1
		name:      "txtF8853InsMidIni"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14a - Name of insured. Middle Initial"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtF8853InsLastName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14a - Name of insured. Last Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8853InsSsn"
		tags: [
			"SSN",
		]
		title: "Line 14b - Social security number of insured"
		type:  "text"
	}, {
		name: "chkF8853OtherRecPayInd"
		options: [{
			label: "Line 15. In 2021, did anyone other than you receive payments on a per diem or other periodic basis under a qualified LTC insurance contract covering the insured or receive accelerated death benefits under a life insurance policy covering the insured?"
			value: "1"
		}, {
			label: "Line 15. In 2021, did anyone other than you receive payments on a per diem or other periodic basis under a qualified LTC insurance contract covering the insured or receive accelerated death benefits under a life insurance policy covering the insured?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8853InsTerIllInd"
		options: [{
			label: "Line 16. Was the insured a terminally ill individual?"
			value: "1"
		}, {
			label: "Line 16. Was the insured a terminally ill individual?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8853GrossLtcPay"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Gross LTC payments received on a per diem or other periodic basis. Enter the total of the amounts from box 1 of all Forms 1099-LTC you received with respect to the insured on which the �Per diem� box in box 3 is checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853PartQualLtcInsCnts"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Enter the part of the amount on line 17 that is from qualified LTC insurance contracts"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853AcceleratedDeathBen"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Accelerated death benefits received on a per diem or other periodic basis. Don�t include any amounts you received because the insured was terminally ill"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853AddQualLtcDeathBen"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8853MulNumLtcDays220"
		tags: [
			"AMOUNT",
		]
		title: "Line 21. Multiply $400 by the number of days in the LTC period"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853CostIncQualLtcSer"
		tags: [
			"AMOUNT",
		]
		title: "Line 22 - Costs incurred for qualified LTC services provided for the insured during the LTC period (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853LargerMulAmtCostLtc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8853ReimQualLtcSer"
		tags: [
			"AMOUNT",
		]
		title: "Line 24 - Reimbursements for qualified LTC services provided for the insured during the LTC period. Caution: If you received any reimbursements from LTC contracts issued before August 1, 1996, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8853PerDiemLimit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8853TaxablePayment"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f88532"
}
