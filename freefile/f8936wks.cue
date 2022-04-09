package freefile

data: f8936wks: {
	fields: [{
		maxlength: 87
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 4
		name:      "txtYearVehwks"
		tags: [
			"UPPERCASE",
		]
		title: "Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)vehicle 1. Year"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtMakeVehwks"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. (a)vehicle 1. Make"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtModelVehwks"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. (a)vehicle 1. Model"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtYearVehwksV2"
		tags: [
			"UPPERCASE",
		]
		title: "Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)vehicle 2. Year"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtMakeVehwksV2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. (a)vehicle 2. Make"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtModelVehwksV2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. (a)vehicle 2. Model"
		type:  "text"
	}, {
		maxlength: 29
		name:      "txtVINwks"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)"
		type:  "text"
	}, {
		maxlength: 29
		name:      "txtVINwksV2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDatePlacedServicewks"
		tags: [
			"DATE",
		]
		title: "Line 3. (a) Vehicle 1. Enter date vehicle was placed in service"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDatePlacedServicewksV2"
		tags: [
			"DATE",
		]
		title: "Line 3. (b) Vehicle 2. Enter date vehicle was placed in service"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTentativeCdtwks"
		tags: [
			"AMOUNT",
		]
		title: "Line 4a. (a)Vehicle 1. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTentativeCdtwksV2"
		tags: [
			"AMOUNT",
		]
		title: "Line 4a. (b)Vehicle 2. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtF8936TentPhaseoutPercwks"
		tags: [
			"PERCENT",
		]
		title: "Line 4b. (a) Vehicel1. Phase-out percentage"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtF8936TentPhaseoutPercwksV2"
		tags: [
			"PERCENT",
		]
		title: "Line 4b. (b) Vehicel 2. Phase-out percentage"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936TentativeCdtSumwks"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936TentativeCdtSumwksV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 7
		name:      "txtPercBusinessUseVhwks"
		tags: [
			"PERCENT",
		]
		title: "Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle Business/investment use percentage"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtPercBusinessUseVhwksV2"
		tags: [
			"PERCENT",
		]
		title: "Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle 2 Business/investment use percentage"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMulTentBusiPercwks"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulTentBusiPercwksV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936Sce179Dedwks"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. (a)Vehicle 1. Section 179 expense deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936Sce179DedwksV2"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. (b)Vehicle 2. Section 179 expense deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936SubSec179Dedwks"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936SubSec179DedwksV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MulSec179Dedwks"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MulSec179DedwksV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936VechCreditAmtwks"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936VechCreditAmtwksV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MulBusTentwks"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MulBusTentwksV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MaxCrdVechwks"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. (a)Vehicle 1. Multiply line 15 by 10% (0. 10)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936MaxCrdVechwksV2"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. (a)Vehicle 2. Multiply line 15 by 10% (0. 10)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubBusiFrmTentwks"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubBusiFrmTentwksV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936SmallMaxCrdwks"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936SmallMaxCrdwksV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f8936wks"
	multiple: true
}
