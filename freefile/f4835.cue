package freefile

data: f4835: {
	fields: [{
		maxlength: 11
		name:      "txtF4835Ssn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtF4835Name"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtEmployerIdNo"
		tags: [
			"EIN",
		]
		title: "Employer ID Number"
		type:  "text"
	}, {
		name: "chkActPartInd"
		options: [{
			label: "Yes - Did you actively participate in the operation of this farm during 2020?"
			value: "1"
		}, {
			label: "No - Did you actively participate in the operation of this farm during 2020?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSaleOfLivestock"
		tags: [
			"AMOUNT",
		]
		title: "Income from production of livestock, produce, grains, and other crops"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotCooperDist"
		tags: [
			"AMOUNT",
		]
		title: "Cooperative distributions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxCooperDist"
		tags: [
			"AMOUNT",
		]
		title: "Cooperative distributions - taxable amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAgriPgmPay"
		tags: [
			"AMOUNT",
		]
		title: "Agricultural program payments"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxAgriPay"
		tags: [
			"AMOUNT",
		]
		title: "Agricultural program payments - taxable amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCccUnderElect"
		tags: [
			"AMOUNT",
		]
		title: "CCC loans reported under election"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCccForfeited"
		tags: [
			"AMOUNT",
		]
		title: "CCC loans forfeited"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxCccAmt"
		tags: [
			"AMOUNT",
		]
		title: "CCC loans forfeited - taxable amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCropInsAmt"
		tags: [
			"AMOUNT",
		]
		title: "Crop insurance proceeds and federal crop disaster payments - amount received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxInsurAmt"
		tags: [
			"AMOUNT",
		]
		title: "Crop insurance proceeds and federal crop disaster payments - taxable amount"
		type:  "text"
	}, {
		name: "chkDeferto04Ind"
		options: [{
			label: "Check If election to defer to 2021 is attached"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtAmtDefferFr02"
		tags: [
			"AMOUNT",
		]
		title: "Amount deferred from 2020"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherIncOnln6"
		tags: [
			"AMOUNT",
		]
		title: "Other income, including federal and state gasoline or fuel tax credit or refund"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGrossIncOnln7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPenProfitShare"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Pension and profit-sharing plans"
		type:  "text"
	}, {
		link:  "f4562z"
		name:  "cmdAddF4562"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtCarTruckExp"
		tags: [
			"AMOUNT",
		]
		title: "Car and truck expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChemeicals"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Chemicals"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtConservationExp"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Conservation expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRentLeaseVehicle"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Rent or lease: Vehicles, machinery, and equipment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCustomHireMcwork"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property -Custom hire (machine work)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRentLeaseOther"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Rent or lease - Other"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRepairMaintenance"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Repairs and maintenance"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepreciationExpDed"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Depreciation and section 179 expense deduction not claimed elsewhere"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSeedPlantPurchar"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Seeds and plants"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtStorageWarehouse"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Storage and warehousing"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSuppliesPurchase"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Supplies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEmpBenfProg"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Employee benefit programs other than on line 21"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxesOnSchf"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFeedPurchased"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Feed"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtUtilitiesExp"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Utilities"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFertilizersLime"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Fertilizers and lime"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFreightTrucking"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Freight and trucking"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBreedingMedicine"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Veterinary, breeding, and medicine"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGasolineFuelOil"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Gasoline, fuel, and oil"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInsuranceOthHealth"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Insurance (other than health)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtDescriptionName1"
		tags: [
			"UPPERCASE",
		]
		title: "Expenses - Farm Rental Property - Other expenses description(a)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount1"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Other expenses amount(a)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtDescriptionName2"
		tags: [
			"UPPERCASE",
		]
		title: "Expenses - Farm Rental Property - Other expenses description(b)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount2"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Other expenses amount(b)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMortgageIntr"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Mortgage (paid to banks, etc. )"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtDescriptionName3"
		tags: [
			"UPPERCASE",
		]
		title: "Expenses - Farm Rental Property - Other expenses description(c)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount3"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Other expenses amount(c)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherInterest"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Interest - Other"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtDescriptionName4"
		tags: [
			"UPPERCASE",
		]
		title: "Expenses - Farm Rental Property - Other expenses description(d)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount4"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Other expenses amount(d)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtDescriptionName5"
		tags: [
			"UPPERCASE",
		]
		title: "Expenses - Farm Rental Property - Other expenses description(e)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount5"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Other expenses amount(e)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtDescriptionName6"
		tags: [
			"UPPERCASE",
		]
		title: "Expenses - Farm Rental Property - Other expenses description(f)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount6"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Other expenses amount(f)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLaborHired"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Labor hired (less employment credits)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtDescriptionName7"
		tags: [
			"UPPERCASE",
		]
		title: "Expenses - Farm Rental Property - Other expenses description(g)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount7"
		tags: [
			"AMOUNT",
		]
		title: "Expenses - Farm Rental Property - Other expenses amount(g)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotaExpLn8Toln30G"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNetFarmProfitLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkRiskInd"
		options: [{
			label: "All investment is at risk"
			value: "1"
		}, {
			label: "Some investment is not at risk"
			value: "2"
		}]
		type: "check"
	}, {
		link:  "f8582"
		name:  "cmdAddF8582"
		type:  "button"
		value: "Add Form 8582"
	}, {
		link:  "f6198z"
		name:  "cmdAddF6198"
		type:  "button"
		value: "Add Form 6198"
	}, {
		maxlength: 10
		name:      "txtDeductLoss8582"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}]
	id:       "f4835"
	multiple: true
}
