package freefile

import "strings"

// Schedule F - Profit or Loss From Farming
#f1040sf: {
	#input: {
		// Name of proprietor
		txtProprietorName?: #UPPERCASE
		txtProprietorName?: strings.MaxRunes(75)

		// Social security number (SSN)
		txtProprietorSSN?: #SSN
		txtProprietorSSN?: strings.MaxRunes(11)

		
		// Cash. - Line C. Accounting method
		// Accrual. - Line C. Accounting method
		chkAccountingMtd: "Cash" | "Accrual"

		// Line A. Principal crop or activity
		txtPrincipalProd?: #UPPERCASE
		txtPrincipalProd?: strings.MaxRunes(50)

		// Line B. Enter code from Part IV
		txtProductCode?: #NUMERIC
		txtProductCode?: strings.MaxRunes(6)

		// Line D. Employer ID number (EIN)(see instructions)
		txtEmployerIdNo?: #EIN
		txtEmployerIdNo?: strings.MaxRunes(10)

		
		// Yes. Line E. Did you 'materially participate' in the operation of this business during 2021? If 'No', see instructions for limit on passive losses
		// No. Line E. Did you 'materially participate' in the operation of this business during 2021? If 'No', see instructions for limit on passive losses
		chkMaterialPartInd: "1" | "0"

		
		// Yes. Line F. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions
		// No. Line F. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions
		chkMakePayInd: "1" | "0"

		
		// Yes. Line G. If 'Yes', did you or will you file required Form(s) 1099?
		// No. Line G. If 'Yes', did you or will you file required Form(s) 1099?
		chkFileReqInd: "1" | "0"

		// Line 1a. Sales of livestock and other resale items (see instructions)
		txtSaleOfLivestock?: #AMOUNT
		txtSaleOfLivestock?: strings.MaxRunes(10)

		// Line 1b. Cost or other basis of livestock or other items reported on line 1a
		txtCostOrBasis?: #AMOUNT
		txtCostOrBasis?: strings.MaxRunes(10)

		// Line 2. Sales of livestock, produce, grains, and other products you raised
		txtSaleProdRaised?: #AMOUNT
		txtSaleProdRaised?: strings.MaxRunes(10)

		// Line 3a. Cooperative distributions (Form(s) 1099-PATR)
		txtTotCooperDist?: #AMOUNT
		txtTotCooperDist?: strings.MaxRunes(10)

		// Line 3b. Cooperative distributions (Form(s) 1099-PATR). Taxable Amout
		txtTaxCooperOnLn5b?: #AMOUNT
		txtTaxCooperOnLn5b?: strings.MaxRunes(10)

		// Line 4a. Agricultural program payments (see instructions)
		txtAgriPgmPay?: #AMOUNT
		txtAgriPgmPay?: strings.MaxRunes(10)

		// Line 4b. Agricultural program payments (see instructions). Taxable Amount
		txtTaxAgriPay?: #AMOUNT
		txtTaxAgriPay?: strings.MaxRunes(10)

		// Line 5a. Commodity Credit Corporation (CCC) loans reported under election
		txtCccUnderElect?: #AMOUNT
		txtCccUnderElect?: strings.MaxRunes(10)

		// Line 5b. Commodity Credit Corporation reported under forfeited
		txtCccForfeited?: #AMOUNT
		txtCccForfeited?: strings.MaxRunes(10)

		// Line 5c. Commodity Credit Corporation Taxable amount
		txtTaxCccAmt?: #AMOUNT
		txtTaxCccAmt?: strings.MaxRunes(10)

		// Line 6a. Crop insurance Amount received in 2021
		txtCropInsAmt?: #AMOUNT
		txtCropInsAmt?: strings.MaxRunes(10)

		// Line 6b. Crop insurance Amount received in 2021. Taxable Amount
		txtTaxInsurAmt?: #AMOUNT
		txtTaxInsurAmt?: strings.MaxRunes(10)

		// Line 6d. Amount deferred from 2020
		txtAmtDefferFr02?: #AMOUNT
		txtAmtDefferFr02?: strings.MaxRunes(10)

		// Line 6c. If election to defer to 2022 is attached, check here
		chkDeferto04Ind: *"" | "1"

		// Line 7. Custom hire (machine work) income
		txtCustomHireMcInc?: #AMOUNT
		txtCustomHireMcInc?: strings.MaxRunes(10)

		// Line 8. Other income, including federal and state gasoline or fuel tax credit or refund (see instructions)
		txtOtherIncOnln10?: #AMOUNT
		txtOtherIncOnln10?: strings.MaxRunes(10)

		// Line 23. Pension and profit-sharing plans
		txtPenProfitShare?: #AMOUNT
		txtPenProfitShare?: strings.MaxRunes(10)

		// Part 2. Farm Expenses-Cash and Accrual Method. Do not include personal or living expenses. See instructions. Line 10. Car and truck expenses (see instructions). Also attach Form 4562
		txtCarTruckExp?: #AMOUNT
		txtCarTruckExp?: strings.MaxRunes(10)

		// Line 11. Chemicals
		txtChemeicals?: #AMOUNT
		txtChemeicals?: strings.MaxRunes(10)

		// Line 24a. Vehicles, machinery, equipment
		txtRentLeaseVehicle?: #AMOUNT
		txtRentLeaseVehicle?: strings.MaxRunes(10)

		// Line 12. Conservation expenses
		txtConservation?: #AMOUNT
		txtConservation?: strings.MaxRunes(10)

		// Line 24b. Other (land, animals, etc. )
		txtRentLeaseOther?: #AMOUNT
		txtRentLeaseOther?: strings.MaxRunes(10)

		// Line 13. Custom hire (machine work)
		txtCustomHireMcwork?: #AMOUNT
		txtCustomHireMcwork?: strings.MaxRunes(10)

		// Line 25. Repairs and maintenance
		txtRepairMaintenance?: #AMOUNT
		txtRepairMaintenance?: strings.MaxRunes(10)

		// Line 26. Seeds and plants
		txtSeedPlantPurchar?: #AMOUNT
		txtSeedPlantPurchar?: strings.MaxRunes(10)

		// Line 14. Depreciation and section 179 expense (see instructions)
		txtDepreciation?: #AMOUNT
		txtDepreciation?: strings.MaxRunes(10)

		// Line 27. Storage and warehousing
		txtStorageWarehouse?: #AMOUNT
		txtStorageWarehouse?: strings.MaxRunes(10)

		// Line 28. Supplies
		txtSuppliesPurchase?: #AMOUNT
		txtSuppliesPurchase?: strings.MaxRunes(10)

		// Line 15. Employee benefit programs other than on line 23
		txtEmpBenfProg?: #AMOUNT
		txtEmpBenfProg?: strings.MaxRunes(10)

		// Line 29. Taxes
		txtTaxesOnSchf?: #AMOUNT
		txtTaxesOnSchf?: strings.MaxRunes(10)

		// Line 16. Feed
		txtFeedPurchased?: #AMOUNT
		txtFeedPurchased?: strings.MaxRunes(10)

		// Line 30. Utilities
		txtUtilitiesExp?: #AMOUNT
		txtUtilitiesExp?: strings.MaxRunes(10)

		// Line 17. Fertilizers and lime
		txtFertilizersLime?: #AMOUNT
		txtFertilizersLime?: strings.MaxRunes(10)

		// Line 31. Veterinary, breeding, and medicine
		txtBreedingMedicine?: #AMOUNT
		txtBreedingMedicine?: strings.MaxRunes(10)

		// Line 18. Freight and trucking
		txtFreightTrucking?: #AMOUNT
		txtFreightTrucking?: strings.MaxRunes(10)

		// Line 19. Gasoline, fuel, and oil
		txtGasolineFuelOil?: #AMOUNT
		txtGasolineFuelOil?: strings.MaxRunes(10)

		// Line 32a. Other expenses (specify)
		txtDescriptionName1?: #UPPERCASE
		txtDescriptionName1?: strings.MaxRunes(20)

		// Line 32a, Other expenses. Amount
		txtDescripAmount1?: #AMOUNT
		txtDescripAmount1?: strings.MaxRunes(10)

		// Line 20. Insurance (other than health)
		txtInsuranceOthHealth?: #AMOUNT
		txtInsuranceOthHealth?: strings.MaxRunes(10)

		// Line 32b. Other expenses (specify)
		txtDescriptionName2?: #UPPERCASE
		txtDescriptionName2?: strings.MaxRunes(20)

		// Line 32b, Other expenses. Amount
		txtDescripAmount2?: #AMOUNT
		txtDescripAmount2?: strings.MaxRunes(10)

		// Line 32c. Other expenses (specify)
		txtDescriptionName3?: #UPPERCASE
		txtDescriptionName3?: strings.MaxRunes(20)

		// Line 32c, Other expenses. Amount
		txtDescripAmount3?: #AMOUNT
		txtDescripAmount3?: strings.MaxRunes(10)

		// Line 21a. Mortgage (paid to banks, etc. )
		txtMortgageIntr?: #AMOUNT
		txtMortgageIntr?: strings.MaxRunes(10)

		// Line 32d. Other expenses (specify)
		txtDescriptionName4?: #UPPERCASE
		txtDescriptionName4?: strings.MaxRunes(20)

		// Line 32d, Other expenses. Amount
		txtDescripAmount4?: #AMOUNT
		txtDescripAmount4?: strings.MaxRunes(10)

		// Line 21b. Other
		txtOtherInterest?: #AMOUNT
		txtOtherInterest?: strings.MaxRunes(10)

		// Line 32e. Other expenses (specify)
		txtDescriptionName5?: #UPPERCASE
		txtDescriptionName5?: strings.MaxRunes(20)

		// Line 32e, Other expenses. Amount
		txtDescripAmount5?: #AMOUNT
		txtDescripAmount5?: strings.MaxRunes(10)

		// Line 22. Labor hired (less employment credits)
		txtLaborHired?: #AMOUNT
		txtLaborHired?: strings.MaxRunes(10)

		// Line 32f. Other expenses (specify)
		txtDescriptionName6?: #UPPERCASE
		txtDescriptionName6?: strings.MaxRunes(20)

		// Line 32f, Other expenses. Amount
		txtDescripAmount6?: #AMOUNT
		txtDescripAmount6?: strings.MaxRunes(10)

		
		cboPassActivLossCode: *"" |
			"PAL"

		
		// Line 36a. All investment is at risk. Check the box that describes your investment in this activity and see instructions for where to report your loss:
		// Line 36b. Some investment is not at risk. Check the box that describes your investment in this activity and see instructions for where to report your loss:
		chkInvestRisk: "1" | "0"

		// Line 37. Sales of livestock, produce, grains, and other products
		txtSaleOfLivestockAcc?: #AMOUNT
		txtSaleOfLivestockAcc?: strings.MaxRunes(10)

		// Line 38a. Cooperative distributions (Form(s) 1099-PATR)
		txtTotCooperDistAcc?: #AMOUNT
		txtTotCooperDistAcc?: strings.MaxRunes(10)

		// Line 38b. Cooperative distributions (Form(s) 1099-PATR). Taxable Amount
		txtTaxCooperOnLn5bAcc?: #AMOUNT
		txtTaxCooperOnLn5bAcc?: strings.MaxRunes(10)

		// Line 39a. Agricultural program payments
		txtAgriPgmPayAcc?: #AMOUNT
		txtAgriPgmPayAcc?: strings.MaxRunes(10)

		// Line 39b. Agricultural program payments - Taxable amount
		txtTaxAgriPayAcc?: #AMOUNT
		txtTaxAgriPayAcc?: strings.MaxRunes(10)

		// Line 40a, Commodity Credit Corporation reported under election
		txtCccUnderElectAcc?: #AMOUNT
		txtCccUnderElectAcc?: strings.MaxRunes(10)

		// Line 40b. Commodity Credit Corporation reported under forfeited
		txtCccForfeitedAcc?: #AMOUNT
		txtCccForfeitedAcc?: strings.MaxRunes(10)

		// Line 40c. Commodity Credit Corporation Taxable amount
		txtTaxCccAmtAcc?: #AMOUNT
		txtTaxCccAmtAcc?: strings.MaxRunes(10)

		// Line 41. Crop insurance proceeds
		txtCropInsuranceProAcc?: #AMOUNT
		txtCropInsuranceProAcc?: strings.MaxRunes(10)

		// Line 42. Custom hire (machine work) income
		txtCustomHireMcIncAcc?: #AMOUNT
		txtCustomHireMcIncAcc?: strings.MaxRunes(10)

		// Line 43. Other Income
		txtOtherIncOnln10Acc?: #AMOUNT
		txtOtherIncOnln10Acc?: strings.MaxRunes(10)

		// Line 45. Inventory of livestock, produce, grains, and other products at beginning of the year. Do not include sales reported on Form 4797
		txtInventBeginYrAcc?: #AMOUNT
		txtInventBeginYrAcc?: strings.MaxRunes(10)

		// Line 46. Cost of livestock, produce, grains, and other products purchased during the year
		txtCostOfStockDurYrAcc?: #AMOUNT
		txtCostOfStockDurYrAcc?: strings.MaxRunes(10)

		// Line 48. Inventory of livestock, produce, grains, and other products at end of year
		txtInventEndOfYrAcc?: #AMOUNT
		txtInventEndOfYrAcc?: strings.MaxRunes(10)

		
	}

	#output: {
		txtSubLn2FrLn1?: #AMOUNT
		txtSubLn2FrLn1?: strings.MaxRunes(10)
		txtGrossIncOnln11?: #AMOUNT
		txtGrossIncOnln11?: strings.MaxRunes(10)
		txtTotaExpLn12Toln34F?: #AMOUNT
		txtTotaExpLn12Toln34F?: strings.MaxRunes(10)
		txtNetFarmProfitLoss?: #AMOUNT
		txtNetFarmProfitLoss?: strings.MaxRunes(10)
		txtTaxPayerNamePg2?: #UPPERCASE
		txtTaxPayerNamePg2?: strings.MaxRunes(75)
		txtTaxPayerSSNPg2?: #UPPERCASE
		txtTaxPayerSSNPg2?: strings.MaxRunes(11)
		txtTotAmtLn38Toln44?: #AMOUNT
		txtTotAmtLn38Toln44?: strings.MaxRunes(10)
		txtSumOfLn4647?: #AMOUNT
		txtSumOfLn4647?: strings.MaxRunes(10)
		txtCostOfSoldProd?: #AMOUNT
		txtCostOfSoldProd?: strings.MaxRunes(10)
		txtGrossIncOnln51?: #AMOUNT
		txtGrossIncOnln51?: strings.MaxRunes(10)
		
	}

	#links: {
		// cmd4562Add?: #f4562f
		// cmd6198Addd?: #f6198f
		
	}
}