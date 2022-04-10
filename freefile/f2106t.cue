package freefile

import "strings"

// Form 2106 - Employee Business Expenses - Taxpayer
#f2106t: {
	#input: {
		// This field is automatically calculated for you
		txtF2016Occupation?: #UPPERCASE
		txtF2016Occupation?: strings.MaxRunes(25)

		// Vehicle expense from line 22 or line 29
		txtVehicleExpense?: #AMOUNT
		txtVehicleExpense?: strings.MaxRunes(10)

		// Parking fees, tolls, and transportation, including train, bus, etc. , that didn�t involve overnight travel or commuting to and from work
		txtParkingFee?: #AMOUNT
		txtParkingFee?: strings.MaxRunes(10)

		// Travel expense while away from home overnight, including lodging, airplane, car rental, etc. Don't include meals
		txtLodgingTransFee?: #AMOUNT
		txtLodgingTransFee?: strings.MaxRunes(10)

		// Business expenses not included on lines 1 through 3. Don�t include meals
		txtJobRelExp?: #AMOUNT
		txtJobRelExp?: strings.MaxRunes(10)

		// Meals expenses
		txtAllowMealEntExp?: #AMOUNT
		txtAllowMealEntExp?: strings.MaxRunes(10)

		// Enter reimbursements received from your employer that weren�t reported to you in box 1 of Form W-2. Include any reimbursements reported under code �L� in box 12 of your Form W-2
		txtReinbursOthMeal?: #AMOUNT
		txtReinbursOthMeal?: strings.MaxRunes(10)

		// Enter reimbursements received from your employer that weren�t reported to you in box 1 of Form W-2. Include any reimbursements reported under code �L� in box 12 of your Form W-2
		txtReinbursMeal?: #AMOUNT
		txtReinbursMeal?: strings.MaxRunes(10)

		
		txtFrm2106Line9Colb?: #AMOUNT
		txtFrm2106Line9Colb?: strings.MaxRunes(10)

		// Enter the date the vehicle was placed in service - Vehicle 1
		txtVehiclePlacedVhDate1?: #DATE
		txtVehiclePlacedVhDate1?: strings.MaxRunes(10)

		// Enter the date the vehicle was placed in service - Vehicle 2
		txtVehiclePlacedVhDate2?: #DATE
		txtVehiclePlacedVhDate2?: strings.MaxRunes(10)

		// Total miles the vehicle was driven during 2020 - Vehicle 1
		txtTotalMilesDrivenVh1?: #NUMERIC
		txtTotalMilesDrivenVh1?: strings.MaxRunes(8)

		// Total miles the vehicle was driven during 2020 - Vehicle 2
		txtTotalMilesDrivenVh2?: #NUMERIC
		txtTotalMilesDrivenVh2?: strings.MaxRunes(8)

		// Business miles included on line 12 - Vehicle 1
		txtBusinessMilesVh1?: #NUMERIC
		txtBusinessMilesVh1?: strings.MaxRunes(8)

		// Business miles included on line 12 - Vehicle 2
		txtBusinessMilesVh2?: #NUMERIC
		txtBusinessMilesVh2?: strings.MaxRunes(8)

		// Average daily roundtrip commuting distance - Vehicle 1
		txtAverageCommutDistVh1?: #NUMERIC
		txtAverageCommutDistVh1?: strings.MaxRunes(9)

		// Average daily roundtrip commuting distance - Vehicle 2
		txtAverageCommutDistVh2?: #NUMERIC
		txtAverageCommutDistVh2?: strings.MaxRunes(9)

		// Commuting miles included on line 12 - Vehicle 1
		txtCommutingMilesVh1?: #NUMERIC
		txtCommutingMilesVh1?: strings.MaxRunes(9)

		// Commuting miles included on line 12 - Vehicle 2
		txtCommutingMilesVh2?: #NUMERIC
		txtCommutingMilesVh2?: strings.MaxRunes(9)

		
		// Was your vehicle available for personal use during off-duty hours?
		// Was your vehicle available for personal use during off-duty hours?
		chkVehichePersonalUseInd: "1" | "0"

		
		// Do you (or your spouse) have another vehicle available for personal use?
		// Do you (or your spouse) have another vehicle available for personal use?
		chkAnotherVehicheInd: "1" | "0"

		
		// Do you have evidence to support your deduction?
		// Do you have evidence to support your deduction?
		chkEvidenceInd: "1" | "0"

		
		// If �Yes, � is the evidence written?
		// If �Yes, � is the evidence written?
		chkWrittenEvidenceInd: "1" | "0"

		// Gasoline, oil, repairs, vehicle insurance, etc - Vehicle 1
		txtTotalAnnualGasolineExpVh1?: #AMOUNT
		txtTotalAnnualGasolineExpVh1?: strings.MaxRunes(10)

		// Gasoline, oil, repairs, vehicle insurance, etc - Vehicle 2
		txtTotalAnnualGasolineExpVh2?: #AMOUNT
		txtTotalAnnualGasolineExpVh2?: strings.MaxRunes(10)

		// Vehicle rentals - Vehicle 1
		txtVehicleRentalsVh1?: #AMOUNT
		txtVehicleRentalsVh1?: strings.MaxRunes(10)

		// Vehicle rentals - Vehicle 2
		txtVehicleRentalsVh2?: #AMOUNT
		txtVehicleRentalsVh2?: strings.MaxRunes(10)

		// Inclusion amount - Vehicle 1
		txtInclusionAmtVh1?: #AMOUNT
		txtInclusionAmtVh1?: strings.MaxRunes(10)

		// Inclusion amount - Vehicle 2
		txtInclusionAmtVh2?: #AMOUNT
		txtInclusionAmtVh2?: strings.MaxRunes(10)

		// Value of employer-provided vehicle (applies only if 100% of annual lease value was included on Form W-2 - Vehicle 1
		txtEmpProvidedVechicleVh1?: #AMOUNT
		txtEmpProvidedVechicleVh1?: strings.MaxRunes(10)

		// Value of employer-provided vehicle (applies only if 100% of annual lease value was included on Form W-2 - Vehicle 2
		txtEmpProvidedVechicleVh2?: #AMOUNT
		txtEmpProvidedVechicleVh2?: strings.MaxRunes(10)

		// Depreciation - Vehicle 1
		txtFrm2106Line28Vh1?: #AMOUNT
		txtFrm2106Line28Vh1?: strings.MaxRunes(10)

		// Depreciation - Vehicle 2
		txtFrm2106Line28Vh2?: #AMOUNT
		txtFrm2106Line28Vh2?: strings.MaxRunes(10)

		// Enter cost or other basis - Vehicle 1
		txtCostOthBasicsVh1?: #AMOUNT
		txtCostOthBasicsVh1?: strings.MaxRunes(10)

		// Enter cost or other basis - Vehicle 2
		txtCostOthBasicsVh2?: #AMOUNT
		txtCostOthBasicsVh2?: strings.MaxRunes(10)

		// Enter section 179 deduction and special allowance - Vahicle 1
		txtDeductionSplAllowenceVh1?: #AMOUNT
		txtDeductionSplAllowenceVh1?: strings.MaxRunes(10)

		// Enter section 179 deduction and special allowance - Vehicle 2
		txtDeductionSplAllowenceVh2?: #AMOUNT
		txtDeductionSplAllowenceVh2?: strings.MaxRunes(10)

		// Multiply line 30 by line 14 (see instructions if you claimed the section 179 deduction or special allowance)
		txtFrm2106Line32Vh1?: #AMOUNT
		txtFrm2106Line32Vh1?: strings.MaxRunes(10)

		// Multiply line 30 by line 14 (see instructions if you claimed the section 179 deduction or special allowance)
		txtFrm2106Line32Vh2?: #AMOUNT
		txtFrm2106Line32Vh2?: strings.MaxRunes(10)

		// Select depreciation method - Vehicle 1
		cboDepMethodOptionInd1: "0" | "1" | "2" | "3"

		// Select depreciation method - Vehicle 2
		cboDepMethodOptionInd2: "0" | "1" | "2" | "3"

		// Enter depreciation percentage - Vehicle 1
		txtDepreciationPercentVh1?: #PERCENT
		txtDepreciationPercentVh1?: strings.MaxRunes(5)

		// Enter depreciation percentage - Vehicle 2
		txtDepreciationPercentVh2?: #PERCENT
		txtDepreciationPercentVh2?: strings.MaxRunes(5)

		// Enter the applicable limit explained in the line 36 instructions
		txtFrm2106Line36Vh1?: #AMOUNT
		txtFrm2106Line36Vh1?: strings.MaxRunes(10)

		// Enter the applicable limit explained in the line 36 instructions
		txtFrm2106Line36Vh2?: #AMOUNT
		txtFrm2106Line36Vh2?: strings.MaxRunes(10)

		
	}

	#output: {
		txtF2106Name?: #UPPERCASE
		txtF2106Name?: strings.MaxRunes(50)
		txtF2106Ssn?: #SSN
		txtF2106Ssn?: strings.MaxRunes(11)
		txtTotalExpencesCola?: #AMOUNT
		txtTotalExpencesCola?: strings.MaxRunes(10)
		txtTotalExpencesColb?: #AMOUNT
		txtTotalExpencesColb?: strings.MaxRunes(10)
		txtFrm2106Line8Cola?: #AMOUNT
		txtFrm2106Line8Cola?: strings.MaxRunes(10)
		txtFrm2106Line8Colb?: #AMOUNT
		txtFrm2106Line8Colb?: strings.MaxRunes(10)
		txtFrm2106Line9Cola?: #AMOUNT
		txtFrm2106Line9Cola?: strings.MaxRunes(10)
		txtUnreimbursedEmpExp?: #AMOUNT
		txtUnreimbursedEmpExp?: strings.MaxRunes(10)
		txtF2106Name2?: #UPPERCASE
		txtF2106Name2?: strings.MaxRunes(50)
		txtF2106Ssn2?: #SSN
		txtF2106Ssn2?: strings.MaxRunes(11)
		txtPercentBusinessUseVh1?: #UPPERCASE
		txtPercentBusinessUseVh1?: strings.MaxRunes(8)
		txtPercentBusinessUseVh2?: #UPPERCASE
		txtPercentBusinessUseVh2?: strings.MaxRunes(8)
		txtFrm2106Line17Vh1?: #UPPERCASE
		txtFrm2106Line17Vh1?: strings.MaxRunes(9)
		txtFrm2106Line17Vh2?: #UPPERCASE
		txtFrm2106Line17Vh2?: strings.MaxRunes(9)
		txtStandardMilageRate?: #AMOUNT
		txtStandardMilageRate?: strings.MaxRunes(10)
		txtFrm2106Line24CVh1?: #AMOUNT
		txtFrm2106Line24CVh1?: strings.MaxRunes(10)
		txtFrm2106Line24CVh2?: #AMOUNT
		txtFrm2106Line24CVh2?: strings.MaxRunes(10)
		txtFrm2106Line26Vh1?: #AMOUNT
		txtFrm2106Line26Vh1?: strings.MaxRunes(10)
		txtFrm2106Line26Vh2?: #AMOUNT
		txtFrm2106Line26Vh2?: strings.MaxRunes(10)
		txtFrm2106Line27Vh1?: #AMOUNT
		txtFrm2106Line27Vh1?: strings.MaxRunes(10)
		txtFrm2106Line27Vh2?: #AMOUNT
		txtFrm2106Line27Vh2?: strings.MaxRunes(10)
		txtFrm2106Line29Vh1?: #AMOUNT
		txtFrm2106Line29Vh1?: strings.MaxRunes(10)
		txtFrm2106Line29Vh2?: #AMOUNT
		txtFrm2106Line29Vh2?: strings.MaxRunes(10)
		txtFrm2106Line34Vh1?: #AMOUNT
		txtFrm2106Line34Vh1?: strings.MaxRunes(10)
		txtFrm2106Line34Vh2?: #AMOUNT
		txtFrm2106Line34Vh2?: strings.MaxRunes(10)
		txtFrm2106Line35Vh1?: #AMOUNT
		txtFrm2106Line35Vh1?: strings.MaxRunes(10)
		txtFrm2106Line35Vh2?: #AMOUNT
		txtFrm2106Line35Vh2?: strings.MaxRunes(10)
		txtFrm2106Line37Vh1?: #AMOUNT
		txtFrm2106Line37Vh1?: strings.MaxRunes(10)
		txtFrm2106Line37Vh2?: #AMOUNT
		txtFrm2106Line37Vh2?: strings.MaxRunes(10)
		txtFrm2106Line38Vh1?: #AMOUNT
		txtFrm2106Line38Vh1?: strings.MaxRunes(10)
		txtFrm2106Line38Vh2?: #AMOUNT
		txtFrm2106Line38Vh2?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}