package freefile

import "strings"

// Form 5695 - Residential Energy Credits - Spouse
#f5695s: {
	#input: {
		// Line 1. Qualified solar electric property costs
		txtF5695P2QualPhotovol?: #AMOUNT
		txtF5695P2QualPhotovol?: strings.MaxRunes(10)

		// Line 2. Qualified solar water heating property costs
		txtF5695P2QualSolar?: #AMOUNT
		txtF5695P2QualSolar?: strings.MaxRunes(10)

		// Line 3. Qualified small wind energy property costs
		txtF5695P2SwindQualCost?: #AMOUNT
		txtF5695P2SwindQualCost?: strings.MaxRunes(10)

		// Line 4. Qualified geothermal heat pump property costs
		txtF5695P2GthermalQualCost?: #AMOUNT
		txtF5695P2GthermalQualCost?: strings.MaxRunes(10)

		// Line 5. Qualified biomass fuel property costs
		txtF5695QualBiomassCost?: #AMOUNT
		txtF5695QualBiomassCost?: strings.MaxRunes(10)

		
		chkCellPropInd: *"" |
			"1" | // Yes - Line 7a. Was qualified fuel cell property installed on, or in connection with, your main home located in the United States?
			"0" // No - Line 7a. Was qualified fuel cell property installed on, or in connection with, your main home located in the United States?

		// Line 7b. Print the complete address of the main home where you installed the fuel cell property. Number and street
		txtHomeAddrFuelCell?: #UPPERCASE
		txtHomeAddrFuelCell?: strings.MaxRunes(35)

		// Line 7b. Unit Number
		txtUnitNumFuelCell?: #NUMERIC
		txtUnitNumFuelCell?: strings.MaxRunes(9)

		// Line 7b. City
		txtCityFuelCell?: #UPPERCASE
		txtCityFuelCell?: strings.MaxRunes(22)

		// Line 7b. State
		cboStateFuelCell: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 7b. Zip code
		txtZipFuelCell?: #NUMERIC
		txtZipFuelCell?: strings.MaxRunes(5)

		// Line 8. Qualified fuel cell property costs
		txtF5695P2QualFuel?: #AMOUNT
		txtF5695P2QualFuel?: strings.MaxRunes(10)

		// Line 10. Kilowatt capacity of property on line 8 above
		txtF5695P2KwCapacity?: #DECIMAL
		txtF5695P2KwCapacity?: strings.MaxRunes(11)

		// Line 12. Credit carryforward from 2020. Enter the amount, if any, from your 2020 Form 5695, line 16
		txtF5695P2PryrCarryFwd?: #AMOUNT
		txtF5695P2PryrCarryFwd?: strings.MaxRunes(10)

		// Line 14. Limitation based on tax liability. Enter the amount from the Residential Energy Efficient Property Credit Limit Worksheet (see instructions)
		txtF5695P2SubFrmTot?: #AMOUNT
		txtF5695P2SubFrmTot?: strings.MaxRunes(10)

		
		chkF5695HomeLocInd: *"" |
			"1" | // Yes - Line 17a Were the qualified energy efficiency improvements or residential energy property costs for your main home located in the United States? (see instructions)
			"0" // No - Line 17a Were the qualified energy efficiency improvements or residential energy property costs for your main home located in the United States? (see instructions)

		// Line 17b. Print the complete address of the main home where you made the qualifying improvements. Number and street
		txtHomeAddr?: #UPPERCASE
		txtHomeAddr?: strings.MaxRunes(35)

		// Line 17b. Unit Number
		txtUnitNum?: #NUMERIC
		txtUnitNum?: strings.MaxRunes(9)

		// Line 17b. City
		txtCity?: #UPPERCASE
		txtCity?: strings.MaxRunes(22)

		// Line 17b. State
		cboState: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 17b. Zip code
		txtZip?: #NUMERIC
		txtZip?: strings.MaxRunes(5)

		
		chkImporveInd: *"" |
			"1" | // Yes - Line 17c. Were any of these improvements related to the construction of this main home?
			"0" // No - Line 17c. Were any of these improvements related to the construction of this main home?

		// Line 18. Lifetime limitation. Enter the amount from the Lifetime Limitation Worksheet (see instructions)
		txtLifetimeTot?: #AMOUNT
		txtLifetimeTot?: strings.MaxRunes(10)

		// Line 19a. Insulation material or system specifically and primarily designed to reduce heat loss or gain of your  home that meets the prescriptive criteria established by the 2009 IECC
		txtF5695P1InsulatMaterial?: #AMOUNT
		txtF5695P1InsulatMaterial?: strings.MaxRunes(10)

		// Line 19b. Exterior doors that meet or exceed the version 6. 0 Energy Star program requirements
		txtF5695P1ExteriorDoor?: #AMOUNT
		txtF5695P1ExteriorDoor?: strings.MaxRunes(10)

		// Line 19c. Metal or asphalt roof that meets or exceeds the Energy Star program requirements and has appropriate pigmented coatings or cooling granules which are specifically and primarily designed to reduce the  heat gain of your home
		txtF5695P1MetalRoof?: #AMOUNT
		txtF5695P1MetalRoof?: strings.MaxRunes(10)

		// Line 19d. Exterior windows and skylights that meet or exceed the version 6. 0 Energy  Star program requirements
		txtF5695P1ExteriorWindow?: #AMOUNT
		txtF5695P1ExteriorWindow?: strings.MaxRunes(10)

		// Line 19f. If you claimed window expenses on your Form 5695 prior to 2021, enter the amount from the Window Expense Worksheet (see instructions); otherwise enter -0-
		txtWkshWindowExp?: #AMOUNT
		txtWkshWindowExp?: strings.MaxRunes(10)

		// Line 22a. Energy-efficient building property. Do not enter more than $300
		txtF5695P1EngEffBuild?: #AMOUNT
		txtF5695P1EngEffBuild?: strings.MaxRunes(10)

		// Line 22b. Qualified natural gas, propane, or oil furnace or hot water boiler. Do not enter more than $150
		txtF5695P1QualNaturGas?: #AMOUNT
		txtF5695P1QualNaturGas?: strings.MaxRunes(10)

		// Line 22c. Advanced main air circulating fan used in a natural gas, propane, or oil furnace. Do not enter more  than $50
		txtF5695P1AdvMainCir?: #AMOUNT
		txtF5695P1AdvMainCir?: strings.MaxRunes(10)

		// Line 25. Maximum credit amount
		txtF5695P1MaxCrdAmt?: #AMOUNT
		txtF5695P1MaxCrdAmt?: strings.MaxRunes(10)

		// Line 26. Enter the amount, if any, from line 18
		txtF5695P1PryrSmaller?: #AMOUNT
		txtF5695P1PryrSmaller?: strings.MaxRunes(10)

		// Line 29. Limitation based on tax liability. Enter the amount from the Nonbusiness Energy Property Credit Limit  Worksheet (see instructions)
		txtF5695LimitWksht?: #AMOUNT
		txtF5695LimitWksht?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name shown on your return - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Your social security number  - This field is automatically calculated for you
		txtSSN?: #SSN
		txtSSN?: strings.MaxRunes(11)

		// Line 6a. Add lines 1 through 5 - This field is automatically calculated for you
		txtF5695P2SoltotLn12To15?: #AMOUNT
		txtF5695P2SoltotLn12To15?: strings.MaxRunes(10)

		// Line 6b. Multiply line 5 by 26% (0. 26) - This field is automatically calculated for you
		txtF5695P2SoltotPercent?: #AMOUNT
		txtF5695P2SoltotPercent?: strings.MaxRunes(10)

		// Line 9. Multiply line 8 by 26% (0. 26) - This field is automatically calculated for you
		txtF5695P2FuelPercent?: #AMOUNT
		txtF5695P2FuelPercent?: strings.MaxRunes(10)

		// Line 10. Kilowatt capacity of property on line 8 above - This field is automatically calculated for you
		txtF5695P2KwCapacityAmt?: #AMOUNT
		txtF5695P2KwCapacityAmt?: strings.MaxRunes(10)

		// Line 11. Enter the smaller of line 9 or line 10 - This field is automatically calculated for you
		txtF5695P2FuelSmaller?: #AMOUNT
		txtF5695P2FuelSmaller?: strings.MaxRunes(10)

		// Line 13. Add lines 6b, 11, and 12 - This field is automatically calculated for you
		txtF5695P2QualSolFuelTot?: #AMOUNT
		txtF5695P2QualSolFuelTot?: strings.MaxRunes(10)

		// Line 15. Residential energy efficient property credit. Enter the smaller of line 13 or line 14. Also include this  amount on Schedule 3 (Form 1040), line 5 - This field is automatically calculated for you
		txtF5695P2ResiEngEffCrd?: #AMOUNT
		txtF5695P2ResiEngEffCrd?: strings.MaxRunes(10)

		// Line 16. Credit carryforward to 2022. If line 15 is less than line 13, subtract line 15 from line 13 - This field is automatically calculated for you
		txtF5695P2CrdCarryfwd?: #AMOUNT
		txtF5695P2CrdCarryfwd?: strings.MaxRunes(10)

		// Line 19g. Subtract line 19f from line 19e. If zero or less, enter -0- This field is automatically calculated for you
		txtSubWindowExp?: #AMOUNT
		txtSubWindowExp?: strings.MaxRunes(10)

		// Line 19h. Enter the smaller of line 19d or line 19g - This field is automatically calculated for you
		txtSmallWindowExp?: #AMOUNT
		txtSmallWindowExp?: strings.MaxRunes(10)

		// Line 20. Add lines 19a, 19b, 19c, and 19h - This field is automatically calculated for you
		txtF5695P1EngEffImpTot?: #UPPERCASE
		txtF5695P1EngEffImpTot?: strings.MaxRunes(10)

		// Line 21. Multiply line 20 by 10% (0. 10) - This field is automatically calculated for you
		txtF5695P1EngEffImpPercent?: #AMOUNT
		txtF5695P1EngEffImpPercent?: strings.MaxRunes(10)

		// Line 23. Add lines 22a through 22c - This field is automatically calculated for you
		txtSumResidentialProp?: #AMOUNT
		txtSumResidentialProp?: strings.MaxRunes(10)

		// Line 24. Add lines 21 and 23 - This field is automatically calculated for you
		txtSumMulVal?: #AMOUNT
		txtSumMulVal?: strings.MaxRunes(10)

		// Line 27. Subtract line 26 from line 25. If zero or less, stop; you cannot take the nonbusiness energy property credit  - This field is automatically calculated for you
		txtF5695P1SubFrmTot?: #AMOUNT
		txtF5695P1SubFrmTot?: strings.MaxRunes(10)

		// Line 28. Enter the smaller of line 24 or line 27  - This field is automatically calculated for you
		txtF5695P1Smaller?: #AMOUNT
		txtF5695P1Smaller?: strings.MaxRunes(10)

		// Line 30. Nonbusiness energy property credit. Enter the smaller of line 28 or line 29. Also include this amount  on Schedule 3 (Form 1040), line 5 - This field is automatically calculated for you
		txtF5695P1NonbusiEngCrd?: #AMOUNT
		txtF5695P1NonbusiEngCrd?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}