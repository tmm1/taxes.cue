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

		
		chkAccountingMtd: *"" |
			"Cash" | // Cash. - Line C. Accounting method
			"Accrual" // Accrual. - Line C. Accounting method

		// Line A. Principal crop or activity
		txtPrincipalProd?: #UPPERCASE
		txtPrincipalProd?: strings.MaxRunes(50)

		// Line B. Enter code from Part IV
		txtProductCode?: #NUMERIC
		txtProductCode?: strings.MaxRunes(6)

		// Line D. Employer ID number (EIN)(see instructions)
		txtEmployerIdNo?: #EIN
		txtEmployerIdNo?: strings.MaxRunes(10)

		
		chkMaterialPartInd: *"" |
			"1" | // Yes. Line E. Did you 'materially participate' in the operation of this business during 2021? If 'No', see instructions for limit on passive losses
			"0" // No. Line E. Did you 'materially participate' in the operation of this business during 2021? If 'No', see instructions for limit on passive losses

		
		chkMakePayInd: *"" |
			"1" | // Yes. Line F. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions
			"0" // No. Line F. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions

		
		chkFileReqInd: *"" |
			"1" | // Yes. Line G. If 'Yes', did you or will you file required Form(s) 1099?
			"0" // No. Line G. If 'Yes', did you or will you file required Form(s) 1099?

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

		
		chkInvestRisk: *"" |
			"1" | // Line 36a. All investment is at risk. Check the box that describes your investment in this activity and see instructions for where to report your loss:
			"0" // Line 36b. Some investment is not at risk. Check the box that describes your investment in this activity and see instructions for where to report your loss:

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
		// Line 1c. Subtract line 1b from line 1a - This field is automatically calculated for you
		txtSubLn2FrLn1?: #AMOUNT
		txtSubLn2FrLn1?: strings.MaxRunes(10)

		// Line 9. Gross income. Add amounts in the right column (lines 1c, 2 , 3b, 4b, 5a, 5c, 6b, 6d, 7 , and 8). If you use the accrual method, enter the amount from Part III, line 50. See instructions - This field is automatically calculated for you
		txtGrossIncOnln11?: #AMOUNT
		txtGrossIncOnln11?: strings.MaxRunes(10)

		// Line 33. Total expenses. Add lines 10 through 32f. If line 32f is negative, see instructions - This field is automatically calculated for you
		txtTotaExpLn12Toln34F?: #AMOUNT
		txtTotaExpLn12Toln34F?: strings.MaxRunes(10)

		// Line 34. Net farm profit or (loss). Subtract line 33 from line 9. If a profit, stop here and see instructions for where to report. If a loss, complete lines 35 and 36. - This field is automatically calculated for you
		txtNetFarmProfitLoss?: #AMOUNT
		txtNetFarmProfitLoss?: strings.MaxRunes(10)

		// Name of proprietor - This This field is automatically calculated for you
		txtTaxPayerNamePg2?: #UPPERCASE
		txtTaxPayerNamePg2?: strings.MaxRunes(75)

		// Social security number (SSN) - This field is automatically calculated for you
		txtTaxPayerSSNPg2?: #UPPERCASE
		txtTaxPayerSSNPg2?: strings.MaxRunes(11)

		// Line 44. Add amounts in the right column for lines 37 through 43 (lines 37, 38b, 39b, 40a, 40c, 41, 42, and 43) - This field is automatically calculated for you
		txtTotAmtLn38Toln44?: #AMOUNT
		txtTotAmtLn38Toln44?: strings.MaxRunes(10)

		// Line 47. Add lines 45 and 46 - This field is automatically calculated for you
		txtSumOfLn4647?: #AMOUNT
		txtSumOfLn4647?: strings.MaxRunes(10)

		// Line 49. Cost of livestock, produce, grains, and other products sold. Subtract line 48 from line 47 - This field is automatically calculated for you
		txtCostOfSoldProd?: #AMOUNT
		txtCostOfSoldProd?: strings.MaxRunes(10)

		// Line 50. Gross income. Subtract line 49 from line 44. Enter the result here and on Part I, line 9 - This field is automatically calculated for you
		txtGrossIncOnln51?: #AMOUNT
		txtGrossIncOnln51?: strings.MaxRunes(10)

		
	}

	#links: {
		// cmd4562Add?: #f4562f
		// cmd6198Addd?: #f6198f
		
	}
}