package freefile

import "strings"

// Form 4835 - Farm Rental Income and Expenses (Crop and Livestock Shares (Not Cash) Received by Landowner (or Sub-Lessor)) (Income not subject to self-employment tax)
#f4835: {
	#input: {
		// Employer ID Number
		txtEmployerIdNo?: #EIN
		txtEmployerIdNo?: strings.MaxRunes(10)

		
		chkActPartInd: "1" | // Yes - Did you actively participate in the operation of this farm during 2020?
			"0" // No - Did you actively participate in the operation of this farm during 2020?

		// Income from production of livestock, produce, grains, and other crops
		txtSaleOfLivestock?: #AMOUNT
		txtSaleOfLivestock?: strings.MaxRunes(10)

		// Cooperative distributions
		txtTotCooperDist?: #AMOUNT
		txtTotCooperDist?: strings.MaxRunes(10)

		// Cooperative distributions - taxable amount
		txtTaxCooperDist?: #AMOUNT
		txtTaxCooperDist?: strings.MaxRunes(10)

		// Agricultural program payments
		txtAgriPgmPay?: #AMOUNT
		txtAgriPgmPay?: strings.MaxRunes(10)

		// Agricultural program payments - taxable amount
		txtTaxAgriPay?: #AMOUNT
		txtTaxAgriPay?: strings.MaxRunes(10)

		// CCC loans reported under election
		txtCccUnderElect?: #AMOUNT
		txtCccUnderElect?: strings.MaxRunes(10)

		// CCC loans forfeited
		txtCccForfeited?: #AMOUNT
		txtCccForfeited?: strings.MaxRunes(10)

		// CCC loans forfeited - taxable amount
		txtTaxCccAmt?: #AMOUNT
		txtTaxCccAmt?: strings.MaxRunes(10)

		// Crop insurance proceeds and federal crop disaster payments - amount received
		txtCropInsAmt?: #AMOUNT
		txtCropInsAmt?: strings.MaxRunes(10)

		// Crop insurance proceeds and federal crop disaster payments - taxable amount
		txtTaxInsurAmt?: #AMOUNT
		txtTaxInsurAmt?: strings.MaxRunes(10)

		// Check If election to defer to 2021 is attached
		chkDeferto04Ind: *"" | "1"

		// Amount deferred from 2020
		txtAmtDefferFr02?: #AMOUNT
		txtAmtDefferFr02?: strings.MaxRunes(10)

		// Other income, including federal and state gasoline or fuel tax credit or refund
		txtOtherIncOnln6?: #AMOUNT
		txtOtherIncOnln6?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Pension and profit-sharing plans
		txtPenProfitShare?: #AMOUNT
		txtPenProfitShare?: strings.MaxRunes(10)

		// Car and truck expenses
		txtCarTruckExp?: #AMOUNT
		txtCarTruckExp?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Chemicals
		txtChemeicals?: #AMOUNT
		txtChemeicals?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Conservation expenses
		txtConservationExp?: #AMOUNT
		txtConservationExp?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Rent or lease: Vehicles, machinery, and equipment
		txtRentLeaseVehicle?: #AMOUNT
		txtRentLeaseVehicle?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property -Custom hire (machine work)
		txtCustomHireMcwork?: #AMOUNT
		txtCustomHireMcwork?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Rent or lease - Other
		txtRentLeaseOther?: #AMOUNT
		txtRentLeaseOther?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Repairs and maintenance
		txtRepairMaintenance?: #AMOUNT
		txtRepairMaintenance?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Depreciation and section 179 expense deduction not claimed elsewhere
		txtDepreciationExpDed?: #AMOUNT
		txtDepreciationExpDed?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Seeds and plants
		txtSeedPlantPurchar?: #AMOUNT
		txtSeedPlantPurchar?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Storage and warehousing
		txtStorageWarehouse?: #AMOUNT
		txtStorageWarehouse?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Supplies
		txtSuppliesPurchase?: #AMOUNT
		txtSuppliesPurchase?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Employee benefit programs other than on line 21
		txtEmpBenfProg?: #AMOUNT
		txtEmpBenfProg?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Taxes
		txtTaxesOnSchf?: #AMOUNT
		txtTaxesOnSchf?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Feed
		txtFeedPurchased?: #AMOUNT
		txtFeedPurchased?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Utilities
		txtUtilitiesExp?: #AMOUNT
		txtUtilitiesExp?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Fertilizers and lime
		txtFertilizersLime?: #AMOUNT
		txtFertilizersLime?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Freight and trucking
		txtFreightTrucking?: #AMOUNT
		txtFreightTrucking?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Veterinary, breeding, and medicine
		txtBreedingMedicine?: #AMOUNT
		txtBreedingMedicine?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Gasoline, fuel, and oil
		txtGasolineFuelOil?: #AMOUNT
		txtGasolineFuelOil?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Insurance (other than health)
		txtInsuranceOthHealth?: #AMOUNT
		txtInsuranceOthHealth?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Other expenses description(a)
		txtDescriptionName1?: #UPPERCASE
		txtDescriptionName1?: strings.MaxRunes(50)

		// Expenses - Farm Rental Property - Other expenses amount(a)
		txtDescripAmount1?: #AMOUNT
		txtDescripAmount1?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Other expenses description(b)
		txtDescriptionName2?: #UPPERCASE
		txtDescriptionName2?: strings.MaxRunes(50)

		// Expenses - Farm Rental Property - Other expenses amount(b)
		txtDescripAmount2?: #AMOUNT
		txtDescripAmount2?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Mortgage (paid to banks, etc. )
		txtMortgageIntr?: #AMOUNT
		txtMortgageIntr?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Other expenses description(c)
		txtDescriptionName3?: #UPPERCASE
		txtDescriptionName3?: strings.MaxRunes(50)

		// Expenses - Farm Rental Property - Other expenses amount(c)
		txtDescripAmount3?: #AMOUNT
		txtDescripAmount3?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Interest - Other
		txtOtherInterest?: #AMOUNT
		txtOtherInterest?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Other expenses description(d)
		txtDescriptionName4?: #UPPERCASE
		txtDescriptionName4?: strings.MaxRunes(50)

		// Expenses - Farm Rental Property - Other expenses amount(d)
		txtDescripAmount4?: #AMOUNT
		txtDescripAmount4?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Other expenses description(e)
		txtDescriptionName5?: #UPPERCASE
		txtDescriptionName5?: strings.MaxRunes(50)

		// Expenses - Farm Rental Property - Other expenses amount(e)
		txtDescripAmount5?: #AMOUNT
		txtDescripAmount5?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Other expenses description(f)
		txtDescriptionName6?: #UPPERCASE
		txtDescriptionName6?: strings.MaxRunes(50)

		// Expenses - Farm Rental Property - Other expenses amount(f)
		txtDescripAmount6?: #AMOUNT
		txtDescripAmount6?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Labor hired (less employment credits)
		txtLaborHired?: #AMOUNT
		txtLaborHired?: strings.MaxRunes(10)

		// Expenses - Farm Rental Property - Other expenses description(g)
		txtDescriptionName7?: #UPPERCASE
		txtDescriptionName7?: strings.MaxRunes(50)

		// Expenses - Farm Rental Property - Other expenses amount(g)
		txtDescripAmount7?: #AMOUNT
		txtDescripAmount7?: strings.MaxRunes(10)

		
		chkRiskInd: "1" | // All investment is at risk
			"2" // Some investment is not at risk

		// This field is automatically calculated for you
		txtDeductLoss8582?: #AMOUNT
		txtDeductLoss8582?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtF4835Ssn?: #SSN
		txtF4835Ssn?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtF4835Name?: #UPPERCASE
		txtF4835Name?: strings.MaxRunes(50)

		// This field is automatically calculated for you
		txtGrossIncOnln7?: #AMOUNT
		txtGrossIncOnln7?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtTotaExpLn8Toln30G?: #AMOUNT
		txtTotaExpLn8Toln30G?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtNetFarmProfitLoss?: #AMOUNT
		txtNetFarmProfitLoss?: strings.MaxRunes(10)

		
	}

	#links: {
		// cmdAddF4562?: #f4562z
		// cmdAddF8582?: #f8582
		// cmdAddF6198?: #f6198z
		
	}
}