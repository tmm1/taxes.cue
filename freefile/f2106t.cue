package freefile

data: f2106t: {
	fields: [{
		maxlength: 50
		name:      "txtF2106Name"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 25
		name:      "txtF2016Occupation"
		tags: [
			"UPPERCASE",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF2106Ssn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtVehicleExpense"
		tags: [
			"AMOUNT",
		]
		title: "Vehicle expense from line 22 or line 29"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtParkingFee"
		tags: [
			"AMOUNT",
		]
		title: "Parking fees, tolls, and transportation, including train, bus, etc. , that didn�t involve overnight travel or commuting to and from work"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLodgingTransFee"
		tags: [
			"AMOUNT",
		]
		title: "Travel expense while away from home overnight, including lodging, airplane, car rental, etc. Don't include meals"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtJobRelExp"
		tags: [
			"AMOUNT",
		]
		title: "Business expenses not included on lines 1 through 3. Don�t include meals"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAllowMealEntExp"
		tags: [
			"AMOUNT",
		]
		title: "Meals expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotalExpencesCola"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotalExpencesColb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtReinbursOthMeal"
		tags: [
			"AMOUNT",
		]
		title: "Enter reimbursements received from your employer that weren�t reported to you in box 1 of Form W-2. Include any reimbursements reported under code �L� in box 12 of your Form W-2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtReinbursMeal"
		tags: [
			"AMOUNT",
		]
		title: "Enter reimbursements received from your employer that weren�t reported to you in box 1 of Form W-2. Include any reimbursements reported under code �L� in box 12 of your Form W-2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line8Cola"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line8Colb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line9Cola"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line9Colb"
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtUnreimbursedEmpExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtF2106Name2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtF2106Ssn2"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtVehiclePlacedVhDate1"
		tags: [
			"DATE",
		]
		title: "Enter the date the vehicle was placed in service - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtVehiclePlacedVhDate2"
		tags: [
			"DATE",
		]
		title: "Enter the date the vehicle was placed in service - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtTotalMilesDrivenVh1"
		tags: [
			"NUMERIC",
		]
		title: "Total miles the vehicle was driven during 2020 - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtTotalMilesDrivenVh2"
		tags: [
			"NUMERIC",
		]
		title: "Total miles the vehicle was driven during 2020 - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtBusinessMilesVh1"
		tags: [
			"NUMERIC",
		]
		title: "Business miles included on line 12 - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtBusinessMilesVh2"
		tags: [
			"NUMERIC",
		]
		title: "Business miles included on line 12 - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtPercentBusinessUseVh1"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtPercentBusinessUseVh2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtAverageCommutDistVh1"
		tags: [
			"NUMERIC",
		]
		title: "Average daily roundtrip commuting distance - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtAverageCommutDistVh2"
		tags: [
			"NUMERIC",
		]
		title: "Average daily roundtrip commuting distance - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtCommutingMilesVh1"
		tags: [
			"NUMERIC",
		]
		title: "Commuting miles included on line 12 - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtCommutingMilesVh2"
		tags: [
			"NUMERIC",
		]
		title: "Commuting miles included on line 12 - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtFrm2106Line17Vh1"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtFrm2106Line17Vh2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkVehichePersonalUseInd"
		options: [{
			label: "Was your vehicle available for personal use during off-duty hours?"
			value: "1"
		}, {
			label: "Was your vehicle available for personal use during off-duty hours?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkAnotherVehicheInd"
		options: [{
			label: "Do you (or your spouse) have another vehicle available for personal use?"
			value: "1"
		}, {
			label: "Do you (or your spouse) have another vehicle available for personal use?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkEvidenceInd"
		options: [{
			label: "Do you have evidence to support your deduction?"
			value: "1"
		}, {
			label: "Do you have evidence to support your deduction?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkWrittenEvidenceInd"
		options: [{
			label: "If �Yes, � is the evidence written?"
			value: "1"
		}, {
			label: "If �Yes, � is the evidence written?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtStandardMilageRate"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotalAnnualGasolineExpVh1"
		tags: [
			"AMOUNT",
		]
		title: "Gasoline, oil, repairs, vehicle insurance, etc - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotalAnnualGasolineExpVh2"
		tags: [
			"AMOUNT",
		]
		title: "Gasoline, oil, repairs, vehicle insurance, etc - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtVehicleRentalsVh1"
		tags: [
			"AMOUNT",
		]
		title: "Vehicle rentals - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtVehicleRentalsVh2"
		tags: [
			"AMOUNT",
		]
		title: "Vehicle rentals - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInclusionAmtVh1"
		tags: [
			"AMOUNT",
		]
		title: "Inclusion amount - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInclusionAmtVh2"
		tags: [
			"AMOUNT",
		]
		title: "Inclusion amount - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line24CVh1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line24CVh2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtEmpProvidedVechicleVh1"
		tags: [
			"AMOUNT",
		]
		title: "Value of employer-provided vehicle (applies only if 100% of annual lease value was included on Form W-2 - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEmpProvidedVechicleVh2"
		tags: [
			"AMOUNT",
		]
		title: "Value of employer-provided vehicle (applies only if 100% of annual lease value was included on Form W-2 - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line26Vh1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line26Vh2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line27Vh1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line27Vh2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line28Vh1"
		tags: [
			"AMOUNT",
		]
		title: "Depreciation - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line28Vh2"
		tags: [
			"AMOUNT",
		]
		title: "Depreciation - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line29Vh1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line29Vh2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCostOthBasicsVh1"
		tags: [
			"AMOUNT",
		]
		title: "Enter cost or other basis - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostOthBasicsVh2"
		tags: [
			"AMOUNT",
		]
		title: "Enter cost or other basis - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDeductionSplAllowenceVh1"
		tags: [
			"AMOUNT",
		]
		title: "Enter section 179 deduction and special allowance - Vahicle 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDeductionSplAllowenceVh2"
		tags: [
			"AMOUNT",
		]
		title: "Enter section 179 deduction and special allowance - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line32Vh1"
		tags: [
			"AMOUNT",
		]
		title: "Multiply line 30 by line 14 (see instructions if you claimed the section 179 deduction or special allowance)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line32Vh2"
		tags: [
			"AMOUNT",
		]
		title: "Multiply line 30 by line 14 (see instructions if you claimed the section 179 deduction or special allowance)"
		type:  "text"
	}, {
		name: "cboDepMethodOptionInd1"
		options: [{
			label: ""
			value: "0"
		}, {
			label: "200 DB"
			value: "1"
		}, {
			label: "150 DB"
			value: "2"
		}, {
			label: "SL"
			value: "3"
		}]
		title: "Select depreciation method - Vehicle 1"
		type:  "combo"
	}, {
		name: "cboDepMethodOptionInd2"
		options: [{
			label: ""
			value: "0"
		}, {
			label: "200 DB"
			value: "1"
		}, {
			label: "150 DB"
			value: "2"
		}, {
			label: "SL"
			value: "3"
		}]
		title: "Select depreciation method - Vehicle 2"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtDepreciationPercentVh1"
		tags: [
			"PERCENT",
		]
		title: "Enter depreciation percentage - Vehicle 1"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtDepreciationPercentVh2"
		tags: [
			"PERCENT",
		]
		title: "Enter depreciation percentage - Vehicle 2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line34Vh1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line34Vh2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line35Vh1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line35Vh2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line36Vh1"
		tags: [
			"AMOUNT",
		]
		title: "Enter the applicable limit explained in the line 36 instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line36Vh2"
		tags: [
			"AMOUNT",
		]
		title: "Enter the applicable limit explained in the line 36 instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line37Vh1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line37Vh2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line38Vh1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFrm2106Line38Vh2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f2106t"
	multiple: true
}
