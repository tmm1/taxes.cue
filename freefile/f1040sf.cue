package freefile

data: f1040sf: {
	fields: [{
		maxlength: 75
		name:      "txtProprietorName"
		tags: [
			"UPPERCASE",
		]
		title: "Name of proprietor"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtProprietorSSN"
		tags: [
			"SSN",
		]
		title: "Social security number (SSN)"
		type:  "text"
	}, {
		name: "chkAccountingMtd"
		options: [{
			label: "Cash. - Line C. Accounting method"
			value: "Cash"
		}, {
			label: "Accrual. - Line C. Accounting method"
			value: "Accrual"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtPrincipalProd"
		tags: [
			"UPPERCASE",
		]
		title: "Line A. Principal crop or activity"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtProductCode"
		tags: [
			"NUMERIC",
		]
		title: "Line B. Enter code from Part IV"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEmployerIdNo"
		tags: [
			"EIN",
		]
		title: "Line D. Employer ID number (EIN)(see instructions)"
		type:  "text"
	}, {
		name: "chkMaterialPartInd"
		options: [{
			label: "Yes. Line E. Did you 'materially participate' in the operation of this business during 2021? If 'No', see instructions for limit on passive losses"
			value: "1"
		}, {
			label: "No. Line E. Did you 'materially participate' in the operation of this business during 2021? If 'No', see instructions for limit on passive losses"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkMakePayInd"
		options: [{
			label: "Yes. Line F. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions"
			value: "1"
		}, {
			label: "No. Line F. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkFileReqInd"
		options: [{
			label: "Yes. Line G. If 'Yes', did you or will you file required Form(s) 1099?"
			value: "1"
		}, {
			label: "No. Line G. If 'Yes', did you or will you file required Form(s) 1099?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSaleOfLivestock"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a. Sales of livestock and other resale items (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostOrBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 1b. Cost or other basis of livestock or other items reported on line 1a"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn2FrLn1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSaleProdRaised"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Sales of livestock, produce, grains, and other products you raised"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotCooperDist"
		tags: [
			"AMOUNT",
		]
		title: "Line 3a. Cooperative distributions (Form(s) 1099-PATR)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxCooperOnLn5b"
		tags: [
			"AMOUNT",
		]
		title: "Line 3b. Cooperative distributions (Form(s) 1099-PATR). Taxable Amout"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAgriPgmPay"
		tags: [
			"AMOUNT",
		]
		title: "Line 4a. Agricultural program payments (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxAgriPay"
		tags: [
			"AMOUNT",
		]
		title: "Line 4b. Agricultural program payments (see instructions). Taxable Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCccUnderElect"
		tags: [
			"AMOUNT",
		]
		title: "Line 5a. Commodity Credit Corporation (CCC) loans reported under election"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCccForfeited"
		tags: [
			"AMOUNT",
		]
		title: "Line 5b. Commodity Credit Corporation reported under forfeited"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxCccAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 5c. Commodity Credit Corporation Taxable amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCropInsAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 6a. Crop insurance Amount received in 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxInsurAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 6b. Crop insurance Amount received in 2021. Taxable Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtDefferFr02"
		tags: [
			"AMOUNT",
		]
		title: "Line 6d. Amount deferred from 2020"
		type:  "text"
	}, {
		name: "chkDeferto04Ind"
		options: [{
			label: "Line 6c. If election to defer to 2022 is attached, check here"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtCustomHireMcInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Custom hire (machine work) income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherIncOnln10"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Other income, including federal and state gasoline or fuel tax credit or refund (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGrossIncOnln11"
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
		title: "Line 23. Pension and profit-sharing plans"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarTruckExp"
		tags: [
			"AMOUNT",
		]
		title: "Part 2. Farm Expenses-Cash and Accrual Method. Do not include personal or living expenses. See instructions. Line 10. Car and truck expenses (see instructions). Also attach Form 4562"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChemeicals"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Chemicals"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRentLeaseVehicle"
		tags: [
			"AMOUNT",
		]
		title: "Line 24a. Vehicles, machinery, equipment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtConservation"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Conservation expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRentLeaseOther"
		tags: [
			"AMOUNT",
		]
		title: "Line 24b. Other (land, animals, etc. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCustomHireMcwork"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Custom hire (machine work)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRepairMaintenance"
		tags: [
			"AMOUNT",
		]
		title: "Line 25. Repairs and maintenance"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSeedPlantPurchar"
		tags: [
			"AMOUNT",
		]
		title: "Line 26. Seeds and plants"
		type:  "text"
	}, {
		link:  "f4562f"
		name:  "cmd4562Add"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtDepreciation"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Depreciation and section 179 expense (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtStorageWarehouse"
		tags: [
			"AMOUNT",
		]
		title: "Line 27. Storage and warehousing"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSuppliesPurchase"
		tags: [
			"AMOUNT",
		]
		title: "Line 28. Supplies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEmpBenfProg"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Employee benefit programs other than on line 23"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxesOnSchf"
		tags: [
			"AMOUNT",
		]
		title: "Line 29. Taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFeedPurchased"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Feed"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtUtilitiesExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 30. Utilities"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFertilizersLime"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Fertilizers and lime"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBreedingMedicine"
		tags: [
			"AMOUNT",
		]
		title: "Line 31. Veterinary, breeding, and medicine"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFreightTrucking"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Freight and trucking"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGasolineFuelOil"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Gasoline, fuel, and oil"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtDescriptionName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 32a. Other expenses (specify)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount1"
		tags: [
			"AMOUNT",
		]
		title: "Line 32a, Other expenses. Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInsuranceOthHealth"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Insurance (other than health)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtDescriptionName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 32b. Other expenses (specify)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount2"
		tags: [
			"AMOUNT",
		]
		title: "Line 32b, Other expenses. Amount"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtDescriptionName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 32c. Other expenses (specify)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount3"
		tags: [
			"AMOUNT",
		]
		title: "Line 32c, Other expenses. Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMortgageIntr"
		tags: [
			"AMOUNT",
		]
		title: "Line 21a. Mortgage (paid to banks, etc. )"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtDescriptionName4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 32d. Other expenses (specify)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount4"
		tags: [
			"AMOUNT",
		]
		title: "Line 32d, Other expenses. Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherInterest"
		tags: [
			"AMOUNT",
		]
		title: "Line 21b. Other"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtDescriptionName5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 32e. Other expenses (specify)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount5"
		tags: [
			"AMOUNT",
		]
		title: "Line 32e, Other expenses. Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLaborHired"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Labor hired (less employment credits)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtDescriptionName6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 32f. Other expenses (specify)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDescripAmount6"
		tags: [
			"AMOUNT",
		]
		title: "Line 32f, Other expenses. Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotaExpLn12Toln34F"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "cboPassActivLossCode"
		options: [
			{
				value: ""
			},
			{
				value: "PAL"
			}]
		type: "combo"
	}, {
		maxlength: 10
		name:      "txtNetFarmProfitLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkInvestRisk"
		options: [{
			label: "Line 36a. All investment is at risk. Check the box that describes your investment in this activity and see instructions for where to report your loss:"
			value: "1"
		}, {
			label: "Line 36b. Some investment is not at risk. Check the box that describes your investment in this activity and see instructions for where to report your loss:"
			value: "0"
		}]
		type: "check"
	}, {
		link:  "f6198f"
		name:  "cmd6198Addd"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 75
		name:      "txtTaxPayerNamePg2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSNPg2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSaleOfLivestockAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 37. Sales of livestock, produce, grains, and other products"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotCooperDistAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 38a. Cooperative distributions (Form(s) 1099-PATR)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxCooperOnLn5bAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 38b. Cooperative distributions (Form(s) 1099-PATR). Taxable Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAgriPgmPayAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 39a. Agricultural program payments"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxAgriPayAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 39b. Agricultural program payments - Taxable amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCccUnderElectAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 40a, Commodity Credit Corporation reported under election"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCccForfeitedAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 40b. Commodity Credit Corporation reported under forfeited"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxCccAmtAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 40c. Commodity Credit Corporation Taxable amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCropInsuranceProAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 41. Crop insurance proceeds"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCustomHireMcIncAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 42. Custom hire (machine work) income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherIncOnln10Acc"
		tags: [
			"AMOUNT",
		]
		title: "Line 43. Other Income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotAmtLn38Toln44"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtInventBeginYrAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 45. Inventory of livestock, produce, grains, and other products at beginning of the year. Do not include sales reported on Form 4797"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostOfStockDurYrAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 46. Cost of livestock, produce, grains, and other products purchased during the year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumOfLn4647"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtInventEndOfYrAcc"
		tags: [
			"AMOUNT",
		]
		title: "Line 48. Inventory of livestock, produce, grains, and other products at end of year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostOfSoldProd"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtGrossIncOnln51"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f1040sf"
	multiple: true
}
