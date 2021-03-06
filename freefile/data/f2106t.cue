package data

schemas: f2106t: {
	id:       "f2106t"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtF2106Name"
		title:     "This field is automatically calculated for you"
		value:     " "
		maxlength: 50
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2016Occupation"
		title:     "This field is automatically calculated for you"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2106Ssn"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtVehicleExpense"
		title:     "Vehicle expense from line 22 or line 29"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtParkingFee"
		title:     "Parking fees, tolls, and transportation, including train, bus, etc. , that didn�t involve overnight travel or commuting to and from work"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLodgingTransFee"
		title:     "Travel expense while away from home overnight, including lodging, airplane, car rental, etc. Don't include meals"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtJobRelExp"
		title:     "Business expenses not included on lines 1 through 3. Don�t include meals"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAllowMealEntExp"
		title:     "Meals expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotalExpencesCola"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotalExpencesColb"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtReinbursOthMeal"
		title:     "Enter reimbursements received from your employer that weren�t reported to you in box 1 of Form W-2. Include any reimbursements reported under code �L� in box 12 of your Form W-2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtReinbursMeal"
		title:     "Enter reimbursements received from your employer that weren�t reported to you in box 1 of Form W-2. Include any reimbursements reported under code �L� in box 12 of your Form W-2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line8Cola"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line8Colb"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line9Cola"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line9Colb"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUnreimbursedEmpExp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2106Name2"
		title:     "This field is automatically calculated for you"
		value:     " "
		maxlength: 50
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2106Ssn2"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtVehiclePlacedVhDate1"
		title:     "Enter the date the vehicle was placed in service - Vehicle 1"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtVehiclePlacedVhDate2"
		title:     "Enter the date the vehicle was placed in service - Vehicle 2"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTotalMilesDrivenVh1"
		title:     "Total miles the vehicle was driven during 2020 - Vehicle 1"
		maxlength: 8
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtTotalMilesDrivenVh2"
		title:     "Total miles the vehicle was driven during 2020 - Vehicle 2"
		maxlength: 8
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtBusinessMilesVh1"
		title:     "Business miles included on line 12 - Vehicle 1"
		maxlength: 8
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtBusinessMilesVh2"
		title:     "Business miles included on line 12 - Vehicle 2"
		maxlength: 8
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtPercentBusinessUseVh1"
		title:     "Percent of business use - Vehicle 1"
		maxlength: 8
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPercentBusinessUseVh2"
		title:     "Percent of business use - Vehicle 2"
		maxlength: 8
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAverageCommutDistVh1"
		title:     "Average daily roundtrip commuting distance - Vehicle 1"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtAverageCommutDistVh2"
		title:     "Average daily roundtrip commuting distance - Vehicle 2"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCommutingMilesVh1"
		title:     "Commuting miles included on line 12 - Vehicle 1"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCommutingMilesVh2"
		title:     "Commuting miles included on line 12 - Vehicle 2"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line17Vh1"
		title:     "This field is automatically calculated for you"
		maxlength: 9
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line17Vh2"
		title:     "This field is automatically calculated for you"
		maxlength: 9
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkVehichePersonalUseInd"
		options: [{
			value: "1"
			label: "Was your vehicle available for personal use during off-duty hours?"
		}, {
			value: "0"
			label: "Was your vehicle available for personal use during off-duty hours?"
		}]
	}, {
		type: "check"
		name: "chkAnotherVehicheInd"
		options: [{
			value: "1"
			label: "Do you (or your spouse) have another vehicle available for personal use?"
		}, {
			value: "0"
			label: "Do you (or your spouse) have another vehicle available for personal use?"
		}]
	}, {
		type: "check"
		name: "chkEvidenceInd"
		options: [{
			value: "1"
			label: "Do you have evidence to support your deduction?"
		}, {
			value: "0"
			label: "Do you have evidence to support your deduction?"
		}]
	}, {
		type: "check"
		name: "chkWrittenEvidenceInd"
		options: [{
			value: "1"
			label: "If �Yes, � is the evidence written?"
		}, {
			value: "0"
			label: "If �Yes, � is the evidence written?"
		}]
	}, {
		type:      "text"
		name:      "txtStandardMilageRate"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotalAnnualGasolineExpVh1"
		title:     "Gasoline, oil, repairs, vehicle insurance, etc - Vehicle 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotalAnnualGasolineExpVh2"
		title:     "Gasoline, oil, repairs, vehicle insurance, etc - Vehicle 2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtVehicleRentalsVh1"
		title:     "Vehicle rentals - Vehicle 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtVehicleRentalsVh2"
		title:     "Vehicle rentals - Vehicle 2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInclusionAmtVh1"
		title:     "Inclusion amount - Vehicle 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInclusionAmtVh2"
		title:     "Inclusion amount - Vehicle 2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line24CVh1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line24CVh2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEmpProvidedVechicleVh1"
		title:     "Value of employer-provided vehicle (applies only if 100% of annual lease value was included on Form W-2 - Vehicle 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEmpProvidedVechicleVh2"
		title:     "Value of employer-provided vehicle (applies only if 100% of annual lease value was included on Form W-2 - Vehicle 2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line26Vh1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line26Vh2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line27Vh1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line27Vh2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line28Vh1"
		title:     "Depreciation - Vehicle 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line28Vh2"
		title:     "Depreciation - Vehicle 2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line29Vh1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line29Vh2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostOthBasicsVh1"
		title:     "Enter cost or other basis - Vehicle 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostOthBasicsVh2"
		title:     "Enter cost or other basis - Vehicle 2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDeductionSplAllowenceVh1"
		title:     "Enter section 179 deduction and special allowance - Vahicle 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDeductionSplAllowenceVh2"
		title:     "Enter section 179 deduction and special allowance - Vehicle 2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line32Vh1"
		title:     "Multiply line 30 by line 14 (see instructions if you claimed the section 179 deduction or special allowance)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line32Vh2"
		title:     "Multiply line 30 by line 14 (see instructions if you claimed the section 179 deduction or special allowance)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboDepMethodOptionInd1"
		title: "Select depreciation method - Vehicle 1"
		options: [{
			value: "0"
			label: ""
		}, {
			value: "1"
			label: "200 DB"
		}, {
			value: "2"
			label: "150 DB"
		}, {
			value: "3"
			label: "SL"
		}]
	}, {
		type:  "combo"
		name:  "cboDepMethodOptionInd2"
		title: "Select depreciation method - Vehicle 2"
		options: [{
			value: "0"
			label: ""
		}, {
			value: "1"
			label: "200 DB"
		}, {
			value: "2"
			label: "150 DB"
		}, {
			value: "3"
			label: "SL"
		}]
	}, {
		type:      "text"
		name:      "txtDepreciationPercentVh1"
		title:     "Enter depreciation percentage - Vehicle 1"
		maxlength: 5
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtDepreciationPercentVh2"
		title:     "Enter depreciation percentage - Vehicle 2"
		maxlength: 5
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line34Vh1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line34Vh2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line35Vh1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line35Vh2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line36Vh1"
		title:     "Enter the applicable limit explained in the line 36 instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line36Vh2"
		title:     "Enter the applicable limit explained in the line 36 instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line37Vh1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line37Vh2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line38Vh1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm2106Line38Vh2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
