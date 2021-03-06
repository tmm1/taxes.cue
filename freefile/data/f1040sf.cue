package data

schemas: f1040sf: {
	id:       "f1040sf"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtProprietorName"
		title:     "Name of proprietor"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtProprietorSSN"
		title:     "Social security number (SSN)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkAccountingMtd"
		options: [{
			value: "Cash"
			label: "Cash. - Line C. Accounting method"
		}, {
			value: "Accrual"
			label: "Accrual. - Line C. Accounting method"
		}]
	}, {
		type:      "text"
		name:      "txtPrincipalProd"
		title:     "Line A. Principal crop or activity"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtProductCode"
		title:     "Line B. Enter code from Part IV"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtEmployerIdNo"
		title:     "Line D. Employer ID number (EIN)(see instructions)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkMaterialPartInd"
		options: [{
			value: "1"
			label: "Yes. Line E. Did you 'materially participate' in the operation of this business during 2021? If 'No', see instructions for limit on passive losses"
		}, {
			value: "0"
			label: "No. Line E. Did you 'materially participate' in the operation of this business during 2021? If 'No', see instructions for limit on passive losses"
		}]
	}, {
		type: "check"
		name: "chkMakePayInd"
		options: [{
			value: "1"
			label: "Yes. Line F. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions"
		}, {
			value: "0"
			label: "No. Line F. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions"
		}]
	}, {
		type: "check"
		name: "chkFileReqInd"
		options: [{
			value: "1"
			label: "Yes. Line G. If 'Yes', did you or will you file required Form(s) 1099?"
		}, {
			value: "0"
			label: "No. Line G. If 'Yes', did you or will you file required Form(s) 1099?"
		}]
	}, {
		type:      "text"
		name:      "txtSaleOfLivestock"
		title:     "Line 1a. Sales of livestock and other resale items (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostOrBasis"
		title:     "Line 1b. Cost or other basis of livestock or other items reported on line 1a"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn2FrLn1"
		title:     "Line 1c. Subtract line 1b from line 1a - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSaleProdRaised"
		title:     "Line 2. Sales of livestock, produce, grains, and other products you raised"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotCooperDist"
		title:     "Line 3a. Cooperative distributions (Form(s) 1099-PATR)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxCooperOnLn5b"
		title:     "Line 3b. Cooperative distributions (Form(s) 1099-PATR). Taxable Amout"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAgriPgmPay"
		title:     "Line 4a. Agricultural program payments (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxAgriPay"
		title:     "Line 4b. Agricultural program payments (see instructions). Taxable Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCccUnderElect"
		title:     "Line 5a. Commodity Credit Corporation (CCC) loans reported under election"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCccForfeited"
		title:     "Line 5b. Commodity Credit Corporation reported under forfeited"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxCccAmt"
		title:     "Line 5c. Commodity Credit Corporation Taxable amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCropInsAmt"
		title:     "Line 6a. Crop insurance Amount received in 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxInsurAmt"
		title:     "Line 6b. Crop insurance Amount received in 2021. Taxable Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtDefferFr02"
		title:     "Line 6d. Amount deferred from 2020"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkDeferto04Ind"
		options: [{
			value: "1"
			label: "Line 6c. If election to defer to 2022 is attached, check here"
		}]
	}, {
		type:      "text"
		name:      "txtCustomHireMcInc"
		title:     "Line 7. Custom hire (machine work) income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherIncOnln10"
		title:     "Line 8. Other income, including federal and state gasoline or fuel tax credit or refund (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGrossIncOnln11"
		title:     "Line 9. Gross income. Add amounts in the right column (lines 1c, 2 , 3b, 4b, 5a, 5c, 6b, 6d, 7 , and 8). If you use the accrual method, enter the amount from Part III, line 50. See instructions - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPenProfitShare"
		title:     "Line 23. Pension and profit-sharing plans"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCarTruckExp"
		title:     "Part 2. Farm Expenses-Cash and Accrual Method. Do not include personal or living expenses. See instructions. Line 10. Car and truck expenses (see instructions). Also attach Form 4562"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChemeicals"
		title:     "Line 11. Chemicals"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRentLeaseVehicle"
		title:     "Line 24a. Vehicles, machinery, equipment"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtConservation"
		title:     "Line 12. Conservation expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRentLeaseOther"
		title:     "Line 24b. Other (land, animals, etc. )"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCustomHireMcwork"
		title:     "Line 13. Custom hire (machine work)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRepairMaintenance"
		title:     "Line 25. Repairs and maintenance"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSeedPlantPurchar"
		title:     "Line 26. Seeds and plants"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmd4562Add"
		value: "Add"
		link:  "f4562f"
	}, {
		type:      "text"
		name:      "txtDepreciation"
		title:     "Line 14. Depreciation and section 179 expense (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtStorageWarehouse"
		title:     "Line 27. Storage and warehousing"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSuppliesPurchase"
		title:     "Line 28. Supplies"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEmpBenfProg"
		title:     "Line 15. Employee benefit programs other than on line 23"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxesOnSchf"
		title:     "Line 29. Taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFeedPurchased"
		title:     "Line 16. Feed"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUtilitiesExp"
		title:     "Line 30. Utilities"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFertilizersLime"
		title:     "Line 17. Fertilizers and lime"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBreedingMedicine"
		title:     "Line 31. Veterinary, breeding, and medicine"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFreightTrucking"
		title:     "Line 18. Freight and trucking"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGasolineFuelOil"
		title:     "Line 19. Gasoline, fuel, and oil"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName1"
		title:     "Line 32a. Other expenses (specify)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount1"
		title:     "Line 32a, Other expenses. Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInsuranceOthHealth"
		title:     "Line 20. Insurance (other than health)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName2"
		title:     "Line 32b. Other expenses (specify)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount2"
		title:     "Line 32b, Other expenses. Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName3"
		title:     "Line 32c. Other expenses (specify)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount3"
		title:     "Line 32c, Other expenses. Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMortgageIntr"
		title:     "Line 21a. Mortgage (paid to banks, etc. )"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName4"
		title:     "Line 32d. Other expenses (specify)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount4"
		title:     "Line 32d, Other expenses. Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherInterest"
		title:     "Line 21b. Other"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName5"
		title:     "Line 32e. Other expenses (specify)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount5"
		title:     "Line 32e, Other expenses. Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLaborHired"
		title:     "Line 22. Labor hired (less employment credits)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescriptionName6"
		title:     "Line 32f. Other expenses (specify)"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripAmount6"
		title:     "Line 32f, Other expenses. Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotaExpLn12Toln34F"
		title:     "Line 33. Total expenses. Add lines 10 through 32f. If line 32f is negative, see instructions - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "combo"
		name: "cboPassActivLossCode"
		options: [
			{
				value: ""
			},
			{
				value: "PAL"
			}]
	}, {
		type:      "text"
		name:      "txtNetFarmProfitLoss"
		title:     "Line 34. Net farm profit or (loss). Subtract line 33 from line 9. If a profit, stop here and see instructions for where to report. If a loss, complete lines 35 and 36. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkInvestRisk"
		options: [{
			value: "1"
			label: "Line 36a. All investment is at risk. Check the box that describes your investment in this activity and see instructions for where to report your loss:"
		}, {
			value: "0"
			label: "Line 36b. Some investment is not at risk. Check the box that describes your investment in this activity and see instructions for where to report your loss:"
		}]
	}, {
		type:  "button"
		name:  "cmd6198Addd"
		value: "Add"
		link:  "f6198f"
	}, {
		type:      "text"
		name:      "txtTaxPayerNamePg2"
		title:     "Name of proprietor - This This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSNPg2"
		title:     "Social security number (SSN) - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSaleOfLivestockAcc"
		title:     "Line 37. Sales of livestock, produce, grains, and other products"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotCooperDistAcc"
		title:     "Line 38a. Cooperative distributions (Form(s) 1099-PATR)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxCooperOnLn5bAcc"
		title:     "Line 38b. Cooperative distributions (Form(s) 1099-PATR). Taxable Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAgriPgmPayAcc"
		title:     "Line 39a. Agricultural program payments"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxAgriPayAcc"
		title:     "Line 39b. Agricultural program payments - Taxable amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCccUnderElectAcc"
		title:     "Line 40a, Commodity Credit Corporation reported under election"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCccForfeitedAcc"
		title:     "Line 40b. Commodity Credit Corporation reported under forfeited"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxCccAmtAcc"
		title:     "Line 40c. Commodity Credit Corporation Taxable amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCropInsuranceProAcc"
		title:     "Line 41. Crop insurance proceeds"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCustomHireMcIncAcc"
		title:     "Line 42. Custom hire (machine work) income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherIncOnln10Acc"
		title:     "Line 43. Other Income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotAmtLn38Toln44"
		title:     "Line 44. Add amounts in the right column for lines 37 through 43 (lines 37, 38b, 39b, 40a, 40c, 41, 42, and 43) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInventBeginYrAcc"
		title:     "Line 45. Inventory of livestock, produce, grains, and other products at beginning of the year. Do not include sales reported on Form 4797"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostOfStockDurYrAcc"
		title:     "Line 46. Cost of livestock, produce, grains, and other products purchased during the year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumOfLn4647"
		title:     "Line 47. Add lines 45 and 46 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInventEndOfYrAcc"
		title:     "Line 48. Inventory of livestock, produce, grains, and other products at end of year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostOfSoldProd"
		title:     "Line 49. Cost of livestock, produce, grains, and other products sold. Subtract line 48 from line 47 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGrossIncOnln51"
		title:     "Line 50. Gross income. Subtract line 49 from line 44. Enter the result here and on Part I, line 9 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
