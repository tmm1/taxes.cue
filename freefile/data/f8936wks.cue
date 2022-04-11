package data

schemas: f8936wks: {
	id:       "f8936wks"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtYearVehwks"
		title:     "Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)vehicle 1. Year"
		maxlength: 4
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtMakeVehwks"
		title:     "Line 1. (a)vehicle 1. Make"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtModelVehwks"
		title:     "Line 1. (a)vehicle 1. Model"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtYearVehwksV2"
		title:     "Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)vehicle 2. Year"
		maxlength: 4
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtMakeVehwksV2"
		title:     "Line 1. (a)vehicle 2. Make"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtModelVehwksV2"
		title:     "Line 1. (a)vehicle 2. Model"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtVINwks"
		title:     "Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)"
		maxlength: 29
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtVINwksV2"
		title:     "Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)"
		maxlength: 29
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDatePlacedServicewks"
		title:     "Line 3. (a) Vehicle 1. Enter date vehicle was placed in service"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDatePlacedServicewksV2"
		title:     "Line 3. (b) Vehicle 2. Enter date vehicle was placed in service"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTentativeCdtwks"
		title:     "Line 4a. (a)Vehicle 1. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTentativeCdtwksV2"
		title:     "Line 4a. (b)Vehicle 2. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936TentPhaseoutPercwks"
		title:     "Line 4b. (a) Vehicel1. Phase-out percentage"
		maxlength: 7
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtF8936TentPhaseoutPercwksV2"
		title:     "Line 4b. (b) Vehicel 2. Phase-out percentage"
		maxlength: 7
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtF8936TentativeCdtSumwks"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936TentativeCdtSumwksV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPercBusinessUseVhwks"
		title:     "Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle Business/investment use percentage"
		maxlength: 7
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtPercBusinessUseVhwksV2"
		title:     "Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle 2 Business/investment use percentage"
		maxlength: 7
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtMulTentBusiPercwks"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulTentBusiPercwksV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936Sce179Dedwks"
		title:     "Line 7. (a)Vehicle 1. Section 179 expense deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936Sce179DedwksV2"
		title:     "Line 7. (b)Vehicle 2. Section 179 expense deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936SubSec179Dedwks"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936SubSec179DedwksV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MulSec179Dedwks"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MulSec179DedwksV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936VechCreditAmtwks"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936VechCreditAmtwksV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MulBusTentwks"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MulBusTentwksV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MaxCrdVechwks"
		title:     "Line 16. (a)Vehicle 1. Multiply line 15 by 10% (0. 10)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MaxCrdVechwksV2"
		title:     "Line 16. (a)Vehicle 2. Multiply line 15 by 10% (0. 10)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubBusiFrmTentwks"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubBusiFrmTentwksV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936SmallMaxCrdwks"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936SmallMaxCrdwksV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
