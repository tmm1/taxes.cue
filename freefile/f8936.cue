package freefile

import "strings"

// Form 8936 - Qualified Plug-In Electric Drive Motor Vehicle Credit (Including Qualified Two-Wheeled Plug-in Electric Vehicles)
#f8936: {
	#input: {
		// Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)Vehicle 1. Year
		txtYearVeh?: #NUMERIC
		txtYearVeh?: strings.MaxRunes(4)

		// Line 1. (a)Vehicle 1. Make
		txtMakeVeh?: #UPPERCASE
		txtMakeVeh?: strings.MaxRunes(20)

		// Line 1. (a)Vehicle 1. Model
		txtModelVeh?: #UPPERCASE
		txtModelVeh?: strings.MaxRunes(20)

		// Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (b)Vehicle 2. Year
		txtYearVehV2?: #NUMERIC
		txtYearVehV2?: strings.MaxRunes(4)

		// Line 1. (b)Vehicle 2. Make
		txtMakeVehV2?: #UPPERCASE
		txtMakeVehV2?: strings.MaxRunes(20)

		// Line 1. (b)Vehicle 2. Model
		txtModelVehV2?: #UPPERCASE
		txtModelVehV2?: strings.MaxRunes(20)

		// Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)
		txtVIN?: #UPPERCASE
		txtVIN?: strings.MaxRunes(19)

		// Line 2. (b)Vehicle 2. Vehicle identification number (see instructions)
		txtVINV2?: #UPPERCASE
		txtVINV2?: strings.MaxRunes(19)

		// Line 3. (a) Vehicle 1. Enter date vehicle was placed in service
		txtDatePlacedService?: #DATE
		txtDatePlacedService?: strings.MaxRunes(10)

		// Line 3. (b) Vehicle 2. Enter date vehicle was placed in service
		txtDatePlacedServiceV2?: #DATE
		txtDatePlacedServiceV2?: strings.MaxRunes(10)

		// Line 4a. (a)Vehicle 1. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels, see instructions
		txtTentativeCdt?: #AMOUNT
		txtTentativeCdt?: strings.MaxRunes(10)

		// Line 4a. (b)Vehicle 2. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels, see instructions
		txtTentativeCdtV2?: #AMOUNT
		txtTentativeCdtV2?: strings.MaxRunes(10)

		// Line 4b. (a) Vehicle1. Phase-out percentage
		txtF8936TentPhaseoutPerc?: #PERCENT
		txtF8936TentPhaseoutPerc?: strings.MaxRunes(3)

		// Line 4b. (b) Vehicle 2. Phase-out percentage
		txtF8936TentPhaseoutPercV2?: #PERCENT
		txtF8936TentPhaseoutPercV2?: strings.MaxRunes(3)

		// Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle 1 Business/investment use percentage
		txtPercBusinessUseVh?: #PERCENT
		txtPercBusinessUseVh?: strings.MaxRunes(3)

		// Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (b)Vehicle 2 Business/investment use percentage
		txtPercBusinessUseVhV2?: #PERCENT
		txtPercBusinessUseVhV2?: strings.MaxRunes(3)

		// Line 7. (a)Vehicle 1. Section 179 expense deduction
		txtF8936Sce179Ded?: #AMOUNT
		txtF8936Sce179Ded?: strings.MaxRunes(10)

		// Line 7. (b)Vehicle 2. Section 179 expense deduction
		txtF8936Sce179DedV2?: #AMOUNT
		txtF8936Sce179DedV2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936VechCreditAmt?: #AMOUNT
		txtF8936VechCreditAmt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936VechCreditAmtV2?: #AMOUNT
		txtF8936VechCreditAmtV2?: strings.MaxRunes(10)

		// Line 13. Qualified plug-in electric drive motor vehicle credit from partnerships and S corporations
		txtCdtFrmPshipScorp?: #AMOUNT
		txtCdtFrmPshipScorp?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936MaxCrdVech?: #AMOUNT
		txtF8936MaxCrdVech?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936MaxCrdVechV2?: #AMOUNT
		txtF8936MaxCrdVechV2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSubBusiFrmTent?: #AMOUNT
		txtSubBusiFrmTent?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSubBusiFrmTentV2?: #AMOUNT
		txtSubBusiFrmTentV2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936SmallMaxCrd?: #AMOUNT
		txtF8936SmallMaxCrd?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936SmallMaxCrdV2?: #AMOUNT
		txtF8936SmallMaxCrdV2?: strings.MaxRunes(10)

		// Line 21. Personal credits from Form 1040, 1040-SR, or 1040-NR
		txtPersTotCrdt1040?: #AMOUNT
		txtPersTotCrdt1040?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)

		// This field is automatically calculated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtF8936TentativeCdtSum?: #AMOUNT
		txtF8936TentativeCdtSum?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936TentativeCdtSumV2?: #AMOUNT
		txtF8936TentativeCdtSumV2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtMulTentBusiPerc?: #AMOUNT
		txtMulTentBusiPerc?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtMulTentBusiPercV2?: #AMOUNT
		txtMulTentBusiPercV2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936SubSec179Ded?: #AMOUNT
		txtF8936SubSec179Ded?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936SubSec179DedV2?: #AMOUNT
		txtF8936SubSec179DedV2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936MulSec179Ded?: #AMOUNT
		txtF8936MulSec179Ded?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936MulSec179DedV2?: #AMOUNT
		txtF8936MulSec179DedV2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSumCdtBusi?: #AMOUNT
		txtSumCdtBusi?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936BusiInvestCdt?: #AMOUNT
		txtF8936BusiInvestCdt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936MulBusTent?: #AMOUNT
		txtF8936MulBusTent?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936MulBusTentV2?: #AMOUNT
		txtF8936MulBusTentV2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSumCdtPersonalVeh?: #AMOUNT
		txtSumCdtPersonalVeh?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtPersCdtsFrm1040?: #AMOUNT
		txtPersCdtsFrm1040?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936SubLn1211?: #AMOUNT
		txtF8936SubLn1211?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8936PersPartCdt?: #AMOUNT
		txtF8936PersPartCdt?: strings.MaxRunes(10)

		
	}

	#links: {
		// Add Form 8936 Addl' Statement
		// cmdAdd3849wks?: #f8936wks
		
	}
}