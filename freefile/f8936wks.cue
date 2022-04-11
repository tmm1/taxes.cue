package freefile

import "strings"

// Form 8936 - Qualified Plug-In Electric Drive Motor Vehicle Credit (Including Qualified Two-Wheeled Plug-in Electric Vehicles) - Additional Vehicles Statement
#f8936wks: {
	#input: {
		// Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)vehicle 1. Year
		txtYearVehwks?: #UPPERCASE
		txtYearVehwks?: strings.MaxRunes(4)

		// Line 1. (a)vehicle 1. Make
		txtMakeVehwks?: #UPPERCASE
		txtMakeVehwks?: strings.MaxRunes(30)

		// Line 1. (a)vehicle 1. Model
		txtModelVehwks?: #UPPERCASE
		txtModelVehwks?: strings.MaxRunes(30)

		// Note: Use this form to claim the credit for certain plug-in electric vehicles. Claim the credit for certain alternative motor vehicles on Form 8910. Line 1. (a)vehicle 2. Year
		txtYearVehwksV2?: #UPPERCASE
		txtYearVehwksV2?: strings.MaxRunes(4)

		// Line 1. (a)vehicle 2. Make
		txtMakeVehwksV2?: #UPPERCASE
		txtMakeVehwksV2?: strings.MaxRunes(30)

		// Line 1. (a)vehicle 2. Model
		txtModelVehwksV2?: #UPPERCASE
		txtModelVehwksV2?: strings.MaxRunes(30)

		// Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)
		txtVINwks?: #UPPERCASE
		txtVINwks?: strings.MaxRunes(29)

		// Line 2. (a)Vehicle 1. Vehicle identification number (see instructions)
		txtVINwksV2?: #UPPERCASE
		txtVINwksV2?: strings.MaxRunes(29)

		// Line 3. (a) Vehicle 1. Enter date vehicle was placed in service
		txtDatePlacedServicewks?: #DATE
		txtDatePlacedServicewks?: strings.MaxRunes(10)

		// Line 3. (b) Vehicle 2. Enter date vehicle was placed in service
		txtDatePlacedServicewksV2?: #DATE
		txtDatePlacedServicewksV2?: strings.MaxRunes(10)

		// Line 4a. (a)Vehicle 1. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels
		txtTentativeCdtwks?: #AMOUNT
		txtTentativeCdtwks?: strings.MaxRunes(10)

		// Line 4a. (b)Vehicle 2. If the vehicle is a two-wheeled vehicle, enter the cost of the vehicle. If the vehicle has at least four wheels
		txtTentativeCdtwksV2?: #AMOUNT
		txtTentativeCdtwksV2?: strings.MaxRunes(10)

		// Line 4b. (a) Vehicel1. Phase-out percentage
		txtF8936TentPhaseoutPercwks?: #PERCENT
		txtF8936TentPhaseoutPercwks?: strings.MaxRunes(7)

		// Line 4b. (b) Vehicel 2. Phase-out percentage
		txtF8936TentPhaseoutPercwksV2?: #PERCENT
		txtF8936TentPhaseoutPercwksV2?: strings.MaxRunes(7)

		// Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle Business/investment use percentage
		txtPercBusinessUseVhwks?: #PERCENT
		txtPercBusinessUseVhwks?: strings.MaxRunes(7)

		// Part II Credit for Business/Investment Use Part of Vehicle, Next: If you did NOT use your vehicle for business or investment purposes and did not have a credit from a partnership or S corporation, skip Part II and go to Part III. All others, go to Part II. Line 5. (a)Vehicle 2 Business/investment use percentage
		txtPercBusinessUseVhwksV2?: #PERCENT
		txtPercBusinessUseVhwksV2?: strings.MaxRunes(7)

		// Line 7. (a)Vehicle 1. Section 179 expense deduction
		txtF8936Sce179Dedwks?: #AMOUNT
		txtF8936Sce179Dedwks?: strings.MaxRunes(10)

		// Line 7. (b)Vehicle 2. Section 179 expense deduction
		txtF8936Sce179DedwksV2?: #AMOUNT
		txtF8936Sce179DedwksV2?: strings.MaxRunes(10)

		// Line 16. (a)Vehicle 1. Multiply line 15 by 10% (0. 10)
		txtF8936MaxCrdVechwks?: #AMOUNT
		txtF8936MaxCrdVechwks?: strings.MaxRunes(10)

		// Line 16. (a)Vehicle 2. Multiply line 15 by 10% (0. 10)
		txtF8936MaxCrdVechwksV2?: #AMOUNT
		txtF8936MaxCrdVechwksV2?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		// This field is automatically calculated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtF8936TentativeCdtSumwks?: #AMOUNT
		txtF8936TentativeCdtSumwks?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936TentativeCdtSumwksV2?: #AMOUNT
		txtF8936TentativeCdtSumwksV2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtMulTentBusiPercwks?: #AMOUNT
		txtMulTentBusiPercwks?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtMulTentBusiPercwksV2?: #AMOUNT
		txtMulTentBusiPercwksV2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936SubSec179Dedwks?: #AMOUNT
		txtF8936SubSec179Dedwks?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936SubSec179DedwksV2?: #AMOUNT
		txtF8936SubSec179DedwksV2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936MulSec179Dedwks?: #AMOUNT
		txtF8936MulSec179Dedwks?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936MulSec179DedwksV2?: #AMOUNT
		txtF8936MulSec179DedwksV2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936VechCreditAmtwks?: #AMOUNT
		txtF8936VechCreditAmtwks?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936VechCreditAmtwksV2?: #AMOUNT
		txtF8936VechCreditAmtwksV2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936MulBusTentwks?: #AMOUNT
		txtF8936MulBusTentwks?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936MulBusTentwksV2?: #AMOUNT
		txtF8936MulBusTentwksV2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSubBusiFrmTentwks?: #AMOUNT
		txtSubBusiFrmTentwks?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSubBusiFrmTentwksV2?: #AMOUNT
		txtSubBusiFrmTentwksV2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936SmallMaxCrdwks?: #AMOUNT
		txtF8936SmallMaxCrdwks?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtF8936SmallMaxCrdwksV2?: #AMOUNT
		txtF8936SmallMaxCrdwksV2?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}