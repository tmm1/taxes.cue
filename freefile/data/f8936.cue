package data

schemas: f8936: {
	id: "f8936"
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
		type:  "button"
		name:  "cmdAdd3849wks"
		title: "Add Form 8936 Addl' Statement"
		value: "Add"
		link:  "f8936wks"
	}, {
		type:      "text"
		name:      "txtYearVeh"
		title:     "Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)Vehicle 1. Year"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtMakeVeh"
		title:     "Line 1. (a)Vehicle 1. Make"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtModelVeh"
		title:     "Line 1. (a)Vehicle 1. Model"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtYearVehV2"
		title:     "Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (b)Vehicle 2. Year"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtMakeVehV2"
		title:     "Line 1. (b)Vehicle 2. Make"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtModelVehV2"
		title:     "Line 1. (b)Vehicle 2. Model"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtVIN"
		title:     "Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)"
		maxlength: 19
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtVINV2"
		title:     "Line 2. (b)Vehicle 2. Vehicle identification number (see instructions)"
		maxlength: 19
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDatePlacedService"
		title:     "Line 3. (a) Vehicle 1. Enter date vehicle was placed in service"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDatePlacedServiceV2"
		title:     "Line 3. (b) Vehicle 2. Enter date vehicle was placed in service"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTentativeCdt"
		title:     "Line 4a. (a)Vehicle 1. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTentativeCdtV2"
		title:     "Line 4a. (b)Vehicle 2. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936TentPhaseoutPerc"
		title:     "Line 4b. (a) Vehicle1. Phase-out percentage"
		maxlength: 3
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtF8936TentPhaseoutPercV2"
		title:     "Line 4b. (b) Vehicle 2. Phase-out percentage"
		maxlength: 3
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtF8936TentativeCdtSum"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936TentativeCdtSumV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPercBusinessUseVh"
		title:     "Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle 1 Business/investment use percentage"
		maxlength: 3
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtPercBusinessUseVhV2"
		title:     "Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (b)Vehicle 2 Business/investment use percentage"
		maxlength: 3
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtMulTentBusiPerc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulTentBusiPercV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936Sce179Ded"
		title:     "Line 7. (a)Vehicle 1. Section 179 expense deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936Sce179DedV2"
		title:     "Line 7. (b)Vehicle 2. Section 179 expense deduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936SubSec179Ded"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936SubSec179DedV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MulSec179Ded"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MulSec179DedV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936VechCreditAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936VechCreditAmtV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumCdtBusi"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtFrmPshipScorp"
		title:     "Line 13. Qualified plug-in electric drive motor vehicle credit from partnerships and S corporations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936BusiInvestCdt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MulBusTent"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MulBusTentV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MaxCrdVech"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936MaxCrdVechV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubBusiFrmTent"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubBusiFrmTentV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936SmallMaxCrd"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936SmallMaxCrdV2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumCdtPersonalVeh"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPersCdtsFrm1040"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPersTotCrdt1040"
		title:     "Line 21. Personal credits from Form 1040, 1040-SR, or 1040-NR"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936SubLn1211"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936PersPartCdt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
