package freefile

// Form 5695 - Residential Energy Credits - Taxpayer
#f5695t: {
	txtTaxpayerName?: string

	txtSSN?: string

	// Line 1. Qualified solar electric property costs
	txtF5695P2QualPhotovol?: string

	// Line 2. Qualified solar water heating property costs
	txtF5695P2QualSolar?: string

	// Line 3. Qualified small wind energy property costs
	txtF5695P2SwindQualCost?: string

	// Line 4. Qualified geothermal heat pump property costs
	txtF5695P2GthermalQualCost?: string

	// Line 5. Qualified biomass fuel property costs
	txtF5695QualBiomassCost?: string

	txtF5695P2SoltotLn12To15?: string

	txtF5695P2SoltotPercent?: string

	chkCellPropInd?: string

	// Line 7b. Print the complete address of the main home where you installed the fuel cell property. Number and street
	txtHomeAddrFuelCell?: string

	// Line 7b. Unit Number
	txtUnitNumFuelCell?: string

	// Line 7b. City
	txtCityFuelCell?: string

	// Line 7b. State
	cboStateFuelCell?: string

	// Line 7b. Zip code
	txtZipFuelCell?: string

	// Line 8. Qualified fuel cell property costs
	txtF5695P2QualFuel?: string

	txtF5695P2FuelPercent?: string

	// Line 10. Kilowatt capacity of property on line 8 above
	txtF5695P2KwCapacity?: string

	txtF5695P2KwCapacityAmt?: string

	txtF5695P2FuelSmaller?: string

	// Line 12. Credit carryforward from 2020. Enter the amount, if any, from your 2020 Form 5695, line 16
	txtF5695P2PryrCarryFwd?: string

	txtF5695P2QualSolFuelTot?: string

	// Line 14. Limitation based on tax liability. Enter the amount from the Residential Energy Efficient Property Credit Limit Worksheet (see instructions)
	txtF5695P2SubFrmTot?: string

	txtF5695P2ResiEngEffCrd?: string

	txtF5695P2CrdCarryfwd?: string

	chkF5695HomeLocInd?: string

	// Line 17b. Print the complete address of the main home where you made the qualifying improvements. Number and street
	txtHomeAddr?: string

	// Line 17b. Unit Number
	txtUnitNum?: string

	// Line 17b. City
	txtCity?: string

	// Line 17b. State
	cboState?: string

	// Line 17b. Zip code
	txtZip?: string

	chkImporveInd?: string

	// Line 18. Lifetime limitation. Enter the amount from the Lifetime Limitation Worksheet (see instructions)
	txtLifetimeTot?: string

	// Line 19a. Insulation material or system specifically and primarily designed to reduce heat loss or gain of your  home that meets the prescriptive criteria established by the 2009 IECC
	txtF5695P1InsulatMaterial?: string

	// Line 19b. Exterior doors that meet or exceed the version 6. 0 Energy Star program requirements
	txtF5695P1ExteriorDoor?: string

	// Line 19c. Metal or asphalt roof that meets or exceeds the Energy Star program requirements and has appropriate pigmented coatings or cooling granules which are specifically and primarily designed to reduce the  heat gain of your home
	txtF5695P1MetalRoof?: string

	// Line 19d. Exterior windows and skylights that meet or exceed the version 6. 0 Energy  Star program requirements
	txtF5695P1ExteriorWindow?: string

	// Line 19f. If you claimed window expenses on your Form 5695 prior to 2021, enter the amount from the Window Expense Worksheet (see instructions); otherwise enter -0-
	txtWkshWindowExp?: string

	txtSubWindowExp?: string

	txtSmallWindowExp?: string

	txtF5695P1EngEffImpTot?: string

	txtF5695P1EngEffImpPercent?: string

	// Line 22a. Energy-efficient building property. Do not enter more than $300
	txtF5695P1EngEffBuild?: string

	// Line 22b. Qualified natural gas, propane, or oil furnace or hot water boiler. Do not enter more than $150
	txtF5695P1QualNaturGas?: string

	// Line 22c. Advanced main air circulating fan used in a natural gas, propane, or oil furnace. Do not enter more  than $50
	txtF5695P1AdvMainCir?: string

	txtSumResidentialProp?: string

	txtSumMulVal?: string

	// Line 25. Maximum credit amount
	txtF5695P1MaxCrdAmt?: string

	// Line 26. Enter the amount, if any, from line 18
	txtF5695P1PryrSmaller?: string

	txtF5695P1SubFrmTot?: string

	txtF5695P1Smaller?: string

	// Line 29. Limitation based on tax liability. Enter the amount from the Nonbusiness Energy Property Credit Limit  Worksheet (see instructions)
	txtF5695LimitWksht?: string

	txtF5695P1NonbusiEngCrd?: string

	
}