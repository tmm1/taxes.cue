package data

schemas: f4835: {
	id:       "f4835"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtF4835Ssn"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF4835Name"
		title:     "This field is automatically calculated for you"
		maxlength: 50
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtEmployerIdNo"
		title:     "Employer ID Number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkActPartInd"
		options: [{
			value: "1"
			label: "Yes - Did you actively participate in the operation of this farm during 2020?"
		}, {
			value: "0"
			label: "No - Did you actively participate in the operation of this farm during 2020?"
		}]
	}, {
		type:      "text"
		name:      "txtSaleOfLivestock"
		title:     "Income from production of livestock, produce, grains, and other crops"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotCooperDist"
		title:     "Cooperative distributions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxCooperDist"
		title:     "Cooperative distributions - taxable amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAgriPgmPay"
		title:     "Agricultural program payments"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxAgriPay"
		title:     "Agricultural program payments - taxable amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCccUnderElect"
		title:     "CCC loans reported under election"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCccForfeited"
		title:     "CCC loans forfeited"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxCccAmt"
		title:     "CCC loans forfeited - taxable amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCropInsAmt"
		title:     "Crop insurance proceeds and federal crop disaster payments - amount received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxInsurAmt"
		title:     "Crop insurance proceeds and federal crop disaster payments - taxable amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkDeferto04Ind"
		options: [{
			value: "1"
			label: "Check If election to defer to 2021 is attached"
		}]
	}, {
		type:      "text"
		name:      "txtAmtDefferFr02"
		title:     "Amount deferred from 2020"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherIncOnln6"
		title:     "Other income, including federal and state gasoline or fuel tax credit or refund"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGrossIncOnln7"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPenProfitShare"
		title:     "Expenses - Farm Rental Property - Pension and profit-sharing plans"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF4562"
		value: "Add"
		link:  "f4562z"
	}, {
		type:      "text"
		name:      "txtCarTruckExp"
		title:     "Car and truck expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChemeicals"
		title:     "Expenses - Farm Rental Property - Chemicals"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtConservationExp"
		title:     "Expenses - Farm Rental Property - Conservation expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRentLeaseVehicle"
		title:     "Expenses - Farm Rental Property - Rent or lease: Vehicles, machinery, and equipment"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCustomHireMcwork"
		title:     "Expenses - Farm Rental Property -Custom hire (machine work)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRentLeaseOther"
		title:     "Expenses - Farm Rental Property - Rent or lease - Other"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRepairMaintenance"
		title:     "Expenses - Farm Rental Property - Repairs and maintenance"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDepreciationExpDed"
		title:     "Expenses - Farm Rental Property - Depreciation and section 179 expense deduction not claimed elsewhere"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSeedPlantPurchar"
		title:     "Expenses - Farm Rental Property - Seeds and plants"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtStorageWarehouse"
		title:     "Expenses - Farm Rental Property - Storage and warehousing"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSuppliesPurchase"
		title:     "Expenses - Farm Rental Property - Supplies"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEmpBenfProg"
		title:     "Expenses - Farm Rental Property - Employee benefit programs other than on line 21"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxesOnSchf"
		title:     "Expenses - Farm Rental Property - Taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFeedPurchased"
		title:     "Expenses - Farm Rental Property - Feed"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUtilitiesExp"
		title:     "Expenses - Farm Rental Property - Utilities"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFertilizersLime"
		title:     "Expenses - Farm Rental Property - Fertilizers and lime"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFreightTrucking"
		title:     "Expenses - Farm Rental Property - Freight and trucking"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBreedingMedicine"
		title:     "Expenses - Farm Rental Property - Veterinary, breeding, and medicine"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGasolineFuelOil"
		title:     "Expenses - Farm Rental Property - Gasoline, fuel, and oil"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInsuranceOthHealth"
		title:     "Expenses - Farm Rental Property - Insurance (other than health)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName1"
		title:     "Expenses - Farm Rental Property - Other expenses description(a)"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount1"
		title:     "Expenses - Farm Rental Property - Other expenses amount(a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName2"
		title:     "Expenses - Farm Rental Property - Other expenses description(b)"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount2"
		title:     "Expenses - Farm Rental Property - Other expenses amount(b)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMortgageIntr"
		title:     "Expenses - Farm Rental Property - Mortgage (paid to banks, etc. )"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName3"
		title:     "Expenses - Farm Rental Property - Other expenses description(c)"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount3"
		title:     "Expenses - Farm Rental Property - Other expenses amount(c)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherInterest"
		title:     "Expenses - Farm Rental Property - Interest - Other"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName4"
		title:     "Expenses - Farm Rental Property - Other expenses description(d)"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount4"
		title:     "Expenses - Farm Rental Property - Other expenses amount(d)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName5"
		title:     "Expenses - Farm Rental Property - Other expenses description(e)"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount5"
		title:     "Expenses - Farm Rental Property - Other expenses amount(e)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName6"
		title:     "Expenses - Farm Rental Property - Other expenses description(f)"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount6"
		title:     "Expenses - Farm Rental Property - Other expenses amount(f)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLaborHired"
		title:     "Expenses - Farm Rental Property - Labor hired (less employment credits)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName7"
		title:     "Expenses - Farm Rental Property - Other expenses description(g)"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount7"
		title:     "Expenses - Farm Rental Property - Other expenses amount(g)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotaExpLn8Toln30G"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetFarmProfitLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkRiskInd"
		options: [{
			value: "1"
			label: "All investment is at risk"
		}, {
			value: "2"
			label: "Some investment is not at risk"
		}]
	}, {
		type:  "button"
		name:  "cmdAddF8582"
		value: "Add Form 8582"
		link:  "f8582"
	}, {
		type:  "button"
		name:  "cmdAddF6198"
		value: "Add Form 6198"
		link:  "f6198z"
	}, {
		type:      "text"
		name:      "txtDeductLoss8582"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
