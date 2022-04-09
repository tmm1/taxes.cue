package freefile

// Schedule F - Profit or Loss From Farming
#f1040sf: {
	// Name of proprietor
	txtProprietorName?: string

	// Social security number (SSN)
	txtProprietorSSN?: string

	chkAccountingMtd?: string

	// Line A. Principal crop or activity
	txtPrincipalProd?: string

	// Line B. Enter code from Part IV
	txtProductCode?: string

	// Line D. Employer ID number (EIN)(see instructions)
	txtEmployerIdNo?: string

	chkMaterialPartInd?: string

	chkMakePayInd?: string

	chkFileReqInd?: string

	// Line 1a. Sales of livestock and other resale items (see instructions)
	txtSaleOfLivestock?: string

	// Line 1b. Cost or other basis of livestock or other items reported on line 1a
	txtCostOrBasis?: string

	txtSubLn2FrLn1?: string

	// Line 2. Sales of livestock, produce, grains, and other products you raised
	txtSaleProdRaised?: string

	// Line 3a. Cooperative distributions (Form(s) 1099-PATR)
	txtTotCooperDist?: string

	// Line 3b. Cooperative distributions (Form(s) 1099-PATR). Taxable Amout
	txtTaxCooperOnLn5b?: string

	// Line 4a. Agricultural program payments (see instructions)
	txtAgriPgmPay?: string

	// Line 4b. Agricultural program payments (see instructions). Taxable Amount
	txtTaxAgriPay?: string

	// Line 5a. Commodity Credit Corporation (CCC) loans reported under election
	txtCccUnderElect?: string

	// Line 5b. Commodity Credit Corporation reported under forfeited
	txtCccForfeited?: string

	// Line 5c. Commodity Credit Corporation Taxable amount
	txtTaxCccAmt?: string

	// Line 6a. Crop insurance Amount received in 2021
	txtCropInsAmt?: string

	// Line 6b. Crop insurance Amount received in 2021. Taxable Amount
	txtTaxInsurAmt?: string

	// Line 6d. Amount deferred from 2020
	txtAmtDefferFr02?: string

	chkDeferto04Ind?: string

	// Line 7. Custom hire (machine work) income
	txtCustomHireMcInc?: string

	// Line 8. Other income, including federal and state gasoline or fuel tax credit or refund (see instructions)
	txtOtherIncOnln10?: string

	txtGrossIncOnln11?: string

	// Line 23. Pension and profit-sharing plans
	txtPenProfitShare?: string

	// Part 2. Farm Expenses-Cash and Accrual Method. Do not include personal or living expenses. See instructions. Line 10. Car and truck expenses (see instructions). Also attach Form 4562
	txtCarTruckExp?: string

	// Line 11. Chemicals
	txtChemeicals?: string

	// Line 24a. Vehicles, machinery, equipment
	txtRentLeaseVehicle?: string

	// Line 12. Conservation expenses
	txtConservation?: string

	// Line 24b. Other (land, animals, etc. )
	txtRentLeaseOther?: string

	// Line 13. Custom hire (machine work)
	txtCustomHireMcwork?: string

	// Line 25. Repairs and maintenance
	txtRepairMaintenance?: string

	// Line 26. Seeds and plants
	txtSeedPlantPurchar?: string

	cmd4562Add?: string

	// Line 14. Depreciation and section 179 expense (see instructions)
	txtDepreciation?: string

	// Line 27. Storage and warehousing
	txtStorageWarehouse?: string

	// Line 28. Supplies
	txtSuppliesPurchase?: string

	// Line 15. Employee benefit programs other than on line 23
	txtEmpBenfProg?: string

	// Line 29. Taxes
	txtTaxesOnSchf?: string

	// Line 16. Feed
	txtFeedPurchased?: string

	// Line 30. Utilities
	txtUtilitiesExp?: string

	// Line 17. Fertilizers and lime
	txtFertilizersLime?: string

	// Line 31. Veterinary, breeding, and medicine
	txtBreedingMedicine?: string

	// Line 18. Freight and trucking
	txtFreightTrucking?: string

	// Line 19. Gasoline, fuel, and oil
	txtGasolineFuelOil?: string

	// Line 32a. Other expenses (specify)
	txtDescriptionName1?: string

	// Line 32a, Other expenses. Amount
	txtDescripAmount1?: string

	// Line 20. Insurance (other than health)
	txtInsuranceOthHealth?: string

	// Line 32b. Other expenses (specify)
	txtDescriptionName2?: string

	// Line 32b, Other expenses. Amount
	txtDescripAmount2?: string

	// Line 32c. Other expenses (specify)
	txtDescriptionName3?: string

	// Line 32c, Other expenses. Amount
	txtDescripAmount3?: string

	// Line 21a. Mortgage (paid to banks, etc. )
	txtMortgageIntr?: string

	// Line 32d. Other expenses (specify)
	txtDescriptionName4?: string

	// Line 32d, Other expenses. Amount
	txtDescripAmount4?: string

	// Line 21b. Other
	txtOtherInterest?: string

	// Line 32e. Other expenses (specify)
	txtDescriptionName5?: string

	// Line 32e, Other expenses. Amount
	txtDescripAmount5?: string

	// Line 22. Labor hired (less employment credits)
	txtLaborHired?: string

	// Line 32f. Other expenses (specify)
	txtDescriptionName6?: string

	// Line 32f, Other expenses. Amount
	txtDescripAmount6?: string

	txtTotaExpLn12Toln34F?: string

	cboPassActivLossCode?: string

	txtNetFarmProfitLoss?: string

	chkInvestRisk?: string

	cmd6198Addd?: string

	txtTaxPayerNamePg2?: string

	txtTaxPayerSSNPg2?: string

	// Line 37. Sales of livestock, produce, grains, and other products
	txtSaleOfLivestockAcc?: string

	// Line 38a. Cooperative distributions (Form(s) 1099-PATR)
	txtTotCooperDistAcc?: string

	// Line 38b. Cooperative distributions (Form(s) 1099-PATR). Taxable Amount
	txtTaxCooperOnLn5bAcc?: string

	// Line 39a. Agricultural program payments
	txtAgriPgmPayAcc?: string

	// Line 39b. Agricultural program payments - Taxable amount
	txtTaxAgriPayAcc?: string

	// Line 40a, Commodity Credit Corporation reported under election
	txtCccUnderElectAcc?: string

	// Line 40b. Commodity Credit Corporation reported under forfeited
	txtCccForfeitedAcc?: string

	// Line 40c. Commodity Credit Corporation Taxable amount
	txtTaxCccAmtAcc?: string

	// Line 41. Crop insurance proceeds
	txtCropInsuranceProAcc?: string

	// Line 42. Custom hire (machine work) income
	txtCustomHireMcIncAcc?: string

	// Line 43. Other Income
	txtOtherIncOnln10Acc?: string

	txtTotAmtLn38Toln44?: string

	// Line 45. Inventory of livestock, produce, grains, and other products at beginning of the year. Do not include sales reported on Form 4797
	txtInventBeginYrAcc?: string

	// Line 46. Cost of livestock, produce, grains, and other products purchased during the year
	txtCostOfStockDurYrAcc?: string

	txtSumOfLn4647?: string

	// Line 48. Inventory of livestock, produce, grains, and other products at end of year
	txtInventEndOfYrAcc?: string

	txtCostOfSoldProd?: string

	txtGrossIncOnln51?: string

	
}