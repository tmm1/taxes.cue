package data

schemas: f88532: {
	id: "f88532"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 128
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8853InsFirstName"
		title:     "Line 14a - Name of insured. First Name"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8853InsMidIni"
		title:     "Line 14a - Name of insured. Middle Initial"
		maxlength: 1
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8853InsLastName"
		title:     "Line 14a - Name of insured. Last Name"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8853InsSsn"
		title:     "Line 14b - Social security number of insured"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkF8853OtherRecPayInd"
		options: [{
			value: "1"
			label: "Line 15. In 2021, did anyone other than you receive payments on a per diem or other periodic basis under a qualified LTC insurance contract covering the insured or receive accelerated death benefits under a life insurance policy covering the insured?"
		}, {
			value: "0"
			label: "Line 15. In 2021, did anyone other than you receive payments on a per diem or other periodic basis under a qualified LTC insurance contract covering the insured or receive accelerated death benefits under a life insurance policy covering the insured?"
		}]
	}, {
		type: "check"
		name: "chkF8853InsTerIllInd"
		options: [{
			value: "1"
			label: "Line 16. Was the insured a terminally ill individual?"
		}, {
			value: "0"
			label: "Line 16. Was the insured a terminally ill individual?"
		}]
	}, {
		type:      "text"
		name:      "txtF8853GrossLtcPay"
		title:     "Line 17. Gross LTC payments received on a per diem or other periodic basis. Enter the total of the amounts from box 1 of all Forms 1099-LTC you received with respect to the insured on which the �Per diem� box in box 3 is checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853PartQualLtcInsCnts"
		title:     "Line 18. Enter the part of the amount on line 17 that is from qualified LTC insurance contracts"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853AcceleratedDeathBen"
		title:     "Line 19. Accelerated death benefits received on a per diem or other periodic basis. Don�t include any amounts you received because the insured was terminally ill"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853AddQualLtcDeathBen"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853MulNumLtcDays220"
		title:     "Line 21. Multiply $400 by the number of days in the LTC period"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853CostIncQualLtcSer"
		title:     "Line 22 - Costs incurred for qualified LTC services provided for the insured during the LTC period (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853LargerMulAmtCostLtc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853ReimQualLtcSer"
		title:     "Line 24 - Reimbursements for qualified LTC services provided for the insured during the LTC period. Caution: If you received any reimbursements from LTC contracts issued before August 1, 1996, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853PerDiemLimit"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8853TaxablePayment"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
