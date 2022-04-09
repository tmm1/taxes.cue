package freefile

// Form 8936 - Qualified Plug-In Electric Drive Motor Vehicle Credit (Including Qualified Two-Wheeled Plug-in Electric Vehicles)
#f8936: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	// Add Form 8936 Addl' Statement
	cmdAdd3849wks?: string

	// Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)Vehicle 1. Year
	txtYearVeh?: string

	// Line 1. (a)Vehicle 1. Make
	txtMakeVeh?: string

	// Line 1. (a)Vehicle 1. Model
	txtModelVeh?: string

	// Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (b)Vehicle 2. Year
	txtYearVehV2?: string

	// Line 1. (b)Vehicle 2. Make
	txtMakeVehV2?: string

	// Line 1. (b)Vehicle 2. Model
	txtModelVehV2?: string

	// Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)
	txtVIN?: string

	// Line 2. (b)Vehicle 2. Vehicle identification number (see instructions)
	txtVINV2?: string

	// Line 3. (a) Vehicle 1. Enter date vehicle was placed in service
	txtDatePlacedService?: string

	// Line 3. (b) Vehicle 2. Enter date vehicle was placed in service
	txtDatePlacedServiceV2?: string

	// Line 4a. (a)Vehicle 1. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels, see instructions
	txtTentativeCdt?: string

	// Line 4a. (b)Vehicle 2. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels, see instructions
	txtTentativeCdtV2?: string

	// Line 4b. (a) Vehicle1. Phase-out percentage
	txtF8936TentPhaseoutPerc?: string

	// Line 4b. (b) Vehicle 2. Phase-out percentage
	txtF8936TentPhaseoutPercV2?: string

	txtF8936TentativeCdtSum?: string

	txtF8936TentativeCdtSumV2?: string

	// Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle 1 Business/investment use percentage
	txtPercBusinessUseVh?: string

	// Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (b)Vehicle 2 Business/investment use percentage
	txtPercBusinessUseVhV2?: string

	txtMulTentBusiPerc?: string

	txtMulTentBusiPercV2?: string

	// Line 7. (a)Vehicle 1. Section 179 expense deduction
	txtF8936Sce179Ded?: string

	// Line 7. (b)Vehicle 2. Section 179 expense deduction
	txtF8936Sce179DedV2?: string

	txtF8936SubSec179Ded?: string

	txtF8936SubSec179DedV2?: string

	txtF8936MulSec179Ded?: string

	txtF8936MulSec179DedV2?: string

	// This field is automatically calculated for you
	txtF8936VechCreditAmt?: string

	// This field is automatically calculated for you
	txtF8936VechCreditAmtV2?: string

	txtSumCdtBusi?: string

	// Line 13. Qualified plug-in electric drive motor vehicle credit from partnerships and S corporations
	txtCdtFrmPshipScorp?: string

	txtF8936BusiInvestCdt?: string

	txtF8936MulBusTent?: string

	txtF8936MulBusTentV2?: string

	// This field is automatically calculated for you
	txtF8936MaxCrdVech?: string

	// This field is automatically calculated for you
	txtF8936MaxCrdVechV2?: string

	// This field is automatically calculated for you
	txtSubBusiFrmTent?: string

	// This field is automatically calculated for you
	txtSubBusiFrmTentV2?: string

	// This field is automatically calculated for you
	txtF8936SmallMaxCrd?: string

	// This field is automatically calculated for you
	txtF8936SmallMaxCrdV2?: string

	txtSumCdtPersonalVeh?: string

	txtPersCdtsFrm1040?: string

	// Line 21. Personal credits from Form 1040, 1040-SR, or 1040-NR
	txtPersTotCrdt1040?: string

	txtF8936SubLn1211?: string

	txtF8936PersPartCdt?: string

	
}