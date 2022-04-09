package data

schemas: f8936: {
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
		link:  "f8936wks"
		name:  "cmdAdd3849wks"
		title: "Add Form 8936 Addl' Statement"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 4
		name:      "txtYearVeh"
		tags: [
			"NUMERIC",
		]
		title: "Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)Vehicle 1. Year"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtMakeVeh"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. (a)Vehicle 1. Make"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtModelVeh"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. (a)Vehicle 1. Model"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtYearVehV2"
		tags: [
			"NUMERIC",
		]
		title: "Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (b)Vehicle 2. Year"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtMakeVehV2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. (b)Vehicle 2. Make"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtModelVehV2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. (b)Vehicle 2. Model"
		type:  "text"
	}, {
		maxlength: 19
		name:      "txtVIN"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)"
		type:  "text"
	}, {
		maxlength: 19
		name:      "txtVINV2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. (b)Vehicle 2. Vehicle identification number (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDatePlacedService"
		tags: [
			"DATE",
		]
		title: "Line 3. (a) Vehicle 1. Enter date vehicle was placed in service"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDatePlacedServiceV2"
		tags: [
			"DATE",
		]
		title: "Line 3. (b) Vehicle 2. Enter date vehicle was placed in service"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTentativeCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4a. (a)Vehicle 1. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTentativeCdtV2"
		tags: [
			"AMOUNT",
		]
		title: "Line 4a. (b)Vehicle 2. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels, see instructions"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8936TentPhaseoutPerc"
		tags: [
			"PERCENT",
		]
		title: "Line 4b. (a) Vehicle1. Phase-out percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8936TentPhaseoutPercV2"
		tags: [
			"PERCENT",
		]
		title: "Line 4b. (b) Vehicle 2. Phase-out percentage"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936TentativeCdtSum"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936TentativeCdtSumV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 3
		name:      "txtPercBusinessUseVh"
		tags: [
			"PERCENT",
		]
		title: "Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle 1 Business/investment use percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtPercBusinessUseVhV2"
		tags: [
			"PERCENT",
		]
		title: "Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (b)Vehicle 2 Business/investment use percentage"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMulTentBusiPerc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulTentBusiPercV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936Sce179Ded"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. (a)Vehicle 1. Section 179 expense deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936Sce179DedV2"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. (b)Vehicle 2. Section 179 expense deduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936SubSec179Ded"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936SubSec179DedV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MulSec179Ded"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MulSec179DedV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936VechCreditAmt"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936VechCreditAmtV2"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumCdtBusi"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdtFrmPshipScorp"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Qualified plug-in electric drive motor vehicle credit from partnerships and S corporations"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936BusiInvestCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MulBusTent"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MulBusTentV2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936MaxCrdVech"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936MaxCrdVechV2"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubBusiFrmTent"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubBusiFrmTentV2"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936SmallMaxCrd"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936SmallMaxCrdV2"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumCdtPersonalVeh"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPersCdtsFrm1040"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPersTotCrdt1040"
		tags: [
			"AMOUNT",
		]
		title: "Line 21. Personal credits from Form 1040, 1040-SR, or 1040-NR"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936SubLn1211"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8936PersPartCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8936"
}
