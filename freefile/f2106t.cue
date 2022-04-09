package freefile

// Form 2106 - Employee Business Expenses - Taxpayer
#f2106t: {
	txtF2106Name?: string

	// This field is automatically calculated for you
	txtF2016Occupation?: string

	txtF2106Ssn?: string

	// Vehicle expense from line 22 or line 29
	txtVehicleExpense?: string

	// Parking fees, tolls, and transportation, including train, bus, etc. , that didn�t involve overnight travel or commuting to and from work
	txtParkingFee?: string

	// Travel expense while away from home overnight, including lodging, airplane, car rental, etc. Don't include meals
	txtLodgingTransFee?: string

	// Business expenses not included on lines 1 through 3. Don�t include meals
	txtJobRelExp?: string

	// Meals expenses
	txtAllowMealEntExp?: string

	txtTotalExpencesCola?: string

	txtTotalExpencesColb?: string

	// Enter reimbursements received from your employer that weren�t reported to you in box 1 of Form W-2. Include any reimbursements reported under code �L� in box 12 of your Form W-2
	txtReinbursOthMeal?: string

	// Enter reimbursements received from your employer that weren�t reported to you in box 1 of Form W-2. Include any reimbursements reported under code �L� in box 12 of your Form W-2
	txtReinbursMeal?: string

	txtFrm2106Line8Cola?: string

	txtFrm2106Line8Colb?: string

	txtFrm2106Line9Cola?: string

	txtFrm2106Line9Colb?: string

	txtUnreimbursedEmpExp?: string

	txtF2106Name2?: string

	txtF2106Ssn2?: string

	// Enter the date the vehicle was placed in service - Vehicle 1
	txtVehiclePlacedVhDate1?: string

	// Enter the date the vehicle was placed in service - Vehicle 2
	txtVehiclePlacedVhDate2?: string

	// Total miles the vehicle was driven during 2020 - Vehicle 1
	txtTotalMilesDrivenVh1?: string

	// Total miles the vehicle was driven during 2020 - Vehicle 2
	txtTotalMilesDrivenVh2?: string

	// Business miles included on line 12 - Vehicle 1
	txtBusinessMilesVh1?: string

	// Business miles included on line 12 - Vehicle 2
	txtBusinessMilesVh2?: string

	txtPercentBusinessUseVh1?: string

	txtPercentBusinessUseVh2?: string

	// Average daily roundtrip commuting distance - Vehicle 1
	txtAverageCommutDistVh1?: string

	// Average daily roundtrip commuting distance - Vehicle 2
	txtAverageCommutDistVh2?: string

	// Commuting miles included on line 12 - Vehicle 1
	txtCommutingMilesVh1?: string

	// Commuting miles included on line 12 - Vehicle 2
	txtCommutingMilesVh2?: string

	txtFrm2106Line17Vh1?: string

	txtFrm2106Line17Vh2?: string

	chkVehichePersonalUseInd?: string

	chkAnotherVehicheInd?: string

	chkEvidenceInd?: string

	chkWrittenEvidenceInd?: string

	txtStandardMilageRate?: string

	// Gasoline, oil, repairs, vehicle insurance, etc - Vehicle 1
	txtTotalAnnualGasolineExpVh1?: string

	// Gasoline, oil, repairs, vehicle insurance, etc - Vehicle 2
	txtTotalAnnualGasolineExpVh2?: string

	// Vehicle rentals - Vehicle 1
	txtVehicleRentalsVh1?: string

	// Vehicle rentals - Vehicle 2
	txtVehicleRentalsVh2?: string

	// Inclusion amount - Vehicle 1
	txtInclusionAmtVh1?: string

	// Inclusion amount - Vehicle 2
	txtInclusionAmtVh2?: string

	txtFrm2106Line24CVh1?: string

	txtFrm2106Line24CVh2?: string

	// Value of employer-provided vehicle (applies only if 100% of annual lease value was included on Form W-2 - Vehicle 1
	txtEmpProvidedVechicleVh1?: string

	// Value of employer-provided vehicle (applies only if 100% of annual lease value was included on Form W-2 - Vehicle 2
	txtEmpProvidedVechicleVh2?: string

	txtFrm2106Line26Vh1?: string

	txtFrm2106Line26Vh2?: string

	txtFrm2106Line27Vh1?: string

	txtFrm2106Line27Vh2?: string

	// Depreciation - Vehicle 1
	txtFrm2106Line28Vh1?: string

	// Depreciation - Vehicle 2
	txtFrm2106Line28Vh2?: string

	txtFrm2106Line29Vh1?: string

	txtFrm2106Line29Vh2?: string

	// Enter cost or other basis - Vehicle 1
	txtCostOthBasicsVh1?: string

	// Enter cost or other basis - Vehicle 2
	txtCostOthBasicsVh2?: string

	// Enter section 179 deduction and special allowance - Vahicle 1
	txtDeductionSplAllowenceVh1?: string

	// Enter section 179 deduction and special allowance - Vehicle 2
	txtDeductionSplAllowenceVh2?: string

	// Multiply line 30 by line 14 (see instructions if you claimed the section 179 deduction or special allowance)
	txtFrm2106Line32Vh1?: string

	// Multiply line 30 by line 14 (see instructions if you claimed the section 179 deduction or special allowance)
	txtFrm2106Line32Vh2?: string

	// Select depreciation method - Vehicle 1
	cboDepMethodOptionInd1?: string

	// Select depreciation method - Vehicle 2
	cboDepMethodOptionInd2?: string

	// Enter depreciation percentage - Vehicle 1
	txtDepreciationPercentVh1?: string

	// Enter depreciation percentage - Vehicle 2
	txtDepreciationPercentVh2?: string

	txtFrm2106Line34Vh1?: string

	txtFrm2106Line34Vh2?: string

	txtFrm2106Line35Vh1?: string

	txtFrm2106Line35Vh2?: string

	// Enter the applicable limit explained in the line 36 instructions
	txtFrm2106Line36Vh1?: string

	// Enter the applicable limit explained in the line 36 instructions
	txtFrm2106Line36Vh2?: string

	txtFrm2106Line37Vh1?: string

	txtFrm2106Line37Vh2?: string

	txtFrm2106Line38Vh1?: string

	txtFrm2106Line38Vh2?: string

	
}