package data

schemas: f5695t: {
	id: "f5695t"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name shown on your return - This field is automatically calculated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSSN"
		title:     "Your social security number  - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2QualPhotovol"
		title:     "Line 1. Qualified solar electric property costs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2QualSolar"
		title:     "Line 2. Qualified solar water heating property costs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2SwindQualCost"
		title:     "Line 3. Qualified small wind energy property costs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2GthermalQualCost"
		title:     "Line 4. Qualified geothermal heat pump property costs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695QualBiomassCost"
		title:     "Line 5. Qualified biomass fuel property costs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2SoltotLn12To15"
		title:     "Line 6a. Add lines 1 through 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2SoltotPercent"
		title:     "Line 6b. Multiply line 5 by 26% (0. 26) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkCellPropInd"
		options: [{
			value: "1"
			label: "Yes - Line 7a. Was qualified fuel cell property installed on, or in connection with, your main home located in the United States?"
		}, {
			value: "0"
			label: "No - Line 7a. Was qualified fuel cell property installed on, or in connection with, your main home located in the United States?"
		}]
	}, {
		type:      "text"
		name:      "txtHomeAddrFuelCell"
		title:     "Line 7b. Print the complete address of the main home where you installed the fuel cell property. Number and street"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtUnitNumFuelCell"
		title:     "Line 7b. Unit Number"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCityFuelCell"
		title:     "Line 7b. City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboStateFuelCell"
		title: "Line 7b. State"
		options: [
			{
				value: ""
			},
			{
				value: "AA"
			},
			{
				value: "AE"
			},
			{
				value: "AK"
			},
			{
				value: "AL"
			},
			{
				value: "AP"
			},
			{
				value: "AR"
			},
			{
				value: "AS"
			},
			{
				value: "AZ"
			},
			{
				value: "CA"
			},
			{
				value: "CO"
			},
			{
				value: "CT"
			},
			{
				value: "DC"
			},
			{
				value: "DE"
			},
			{
				value: "FL"
			},
			{
				value: "GA"
			},
			{
				value: "GU"
			},
			{
				value: "HI"
			},
			{
				value: "IA"
			},
			{
				value: "ID"
			},
			{
				value: "IL"
			},
			{
				value: "IN"
			},
			{
				value: "KS"
			},
			{
				value: "KY"
			},
			{
				value: "LA"
			},
			{
				value: "MA"
			},
			{
				value: "MD"
			},
			{
				value: "ME"
			},
			{
				value: "MI"
			},
			{
				value: "MN"
			},
			{
				value: "MO"
			},
			{
				value: "MP"
			},
			{
				value: "MS"
			},
			{
				value: "MT"
			},
			{
				value: "NC"
			},
			{
				value: "ND"
			},
			{
				value: "NE"
			},
			{
				value: "NH"
			},
			{
				value: "NJ"
			},
			{
				value: "NM"
			},
			{
				value: "NV"
			},
			{
				value: "NY"
			},
			{
				value: "OH"
			},
			{
				value: "OK"
			},
			{
				value: "OR"
			},
			{
				value: "PA"
			},
			{
				value: "PR"
			},
			{
				value: "RI"
			},
			{
				value: "SC"
			},
			{
				value: "SD"
			},
			{
				value: "TN"
			},
			{
				value: "TX"
			},
			{
				value: "UT"
			},
			{
				value: "VA"
			},
			{
				value: "VI"
			},
			{
				value: "VT"
			},
			{
				value: "WA"
			},
			{
				value: "WI"
			},
			{
				value: "WV"
			},
			{
				value: "WY"
			}]
	}, {
		type:      "text"
		name:      "txtZipFuelCell"
		title:     "Line 7b. Zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2QualFuel"
		title:     "Line 8. Qualified fuel cell property costs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2FuelPercent"
		title:     "Line 9. Multiply line 8 by 26% (0. 26) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2KwCapacity"
		title:     "Line 10. Kilowatt capacity of property on line 8 above"
		maxlength: 11
		tags: [
			"DECIMAL",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2KwCapacityAmt"
		title:     "Line 10. Kilowatt capacity of property on line 8 above - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2FuelSmaller"
		title:     "Line 11. Enter the smaller of line 9 or line 10 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2PryrCarryFwd"
		title:     "Line 12. Credit carryforward from 2020. Enter the amount, if any, from your 2020 Form 5695, line 16"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2QualSolFuelTot"
		title:     "Line 13. Add lines 6b, 11, and 12 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2SubFrmTot"
		title:     "Line 14. Limitation based on tax liability. Enter the amount from the Residential Energy Efficient Property Credit Limit Worksheet (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2ResiEngEffCrd"
		title:     "Line 15. Residential energy efficient property credit. Enter the smaller of line 13 or line 14. Also include this  amount on Schedule 3 (Form 1040), line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P2CrdCarryfwd"
		title:     "Line 16. Credit carryforward to 2022. If line 15 is less than line 13, subtract line 15 from line 13 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF5695HomeLocInd"
		options: [{
			value: "1"
			label: "Yes - Line 17a Were the qualified energy efficiency improvements or residential energy property costs for your main home located in the United States? (see instructions)"
		}, {
			value: "0"
			label: "No - Line 17a Were the qualified energy efficiency improvements or residential energy property costs for your main home located in the United States? (see instructions)"
		}]
	}, {
		type:      "text"
		name:      "txtHomeAddr"
		title:     "Line 17b. Print the complete address of the main home where you made the qualifying improvements. Number and street"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtUnitNum"
		title:     "Line 17b. Unit Number"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtCity"
		title:     "Line 17b. City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboState"
		title: "Line 17b. State"
		options: [
			{
				value: ""
			},
			{
				value: "AA"
			},
			{
				value: "AE"
			},
			{
				value: "AK"
			},
			{
				value: "AL"
			},
			{
				value: "AP"
			},
			{
				value: "AR"
			},
			{
				value: "AS"
			},
			{
				value: "AZ"
			},
			{
				value: "CA"
			},
			{
				value: "CO"
			},
			{
				value: "CT"
			},
			{
				value: "DC"
			},
			{
				value: "DE"
			},
			{
				value: "FL"
			},
			{
				value: "GA"
			},
			{
				value: "GU"
			},
			{
				value: "HI"
			},
			{
				value: "IA"
			},
			{
				value: "ID"
			},
			{
				value: "IL"
			},
			{
				value: "IN"
			},
			{
				value: "KS"
			},
			{
				value: "KY"
			},
			{
				value: "LA"
			},
			{
				value: "MA"
			},
			{
				value: "MD"
			},
			{
				value: "ME"
			},
			{
				value: "MI"
			},
			{
				value: "MN"
			},
			{
				value: "MO"
			},
			{
				value: "MP"
			},
			{
				value: "MS"
			},
			{
				value: "MT"
			},
			{
				value: "NC"
			},
			{
				value: "ND"
			},
			{
				value: "NE"
			},
			{
				value: "NH"
			},
			{
				value: "NJ"
			},
			{
				value: "NM"
			},
			{
				value: "NV"
			},
			{
				value: "NY"
			},
			{
				value: "OH"
			},
			{
				value: "OK"
			},
			{
				value: "OR"
			},
			{
				value: "PA"
			},
			{
				value: "PR"
			},
			{
				value: "RI"
			},
			{
				value: "SC"
			},
			{
				value: "SD"
			},
			{
				value: "TN"
			},
			{
				value: "TX"
			},
			{
				value: "UT"
			},
			{
				value: "VA"
			},
			{
				value: "VI"
			},
			{
				value: "VT"
			},
			{
				value: "WA"
			},
			{
				value: "WI"
			},
			{
				value: "WV"
			},
			{
				value: "WY"
			}]
	}, {
		type:      "text"
		name:      "txtZip"
		title:     "Line 17b. Zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkImporveInd"
		options: [{
			value: "1"
			label: "Yes - Line 17c. Were any of these improvements related to the construction of this main home?"
		}, {
			value: "0"
			label: "No - Line 17c. Were any of these improvements related to the construction of this main home?"
		}]
	}, {
		type:      "text"
		name:      "txtLifetimeTot"
		title:     "Line 18. Lifetime limitation. Enter the amount from the Lifetime Limitation Worksheet (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1InsulatMaterial"
		title:     "Line 19a. Insulation material or system specifically and primarily designed to reduce heat loss or gain of your  home that meets the prescriptive criteria established by the 2009 IECC"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1ExteriorDoor"
		title:     "Line 19b. Exterior doors that meet or exceed the version 6. 0 Energy Star program requirements"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1MetalRoof"
		title:     "Line 19c. Metal or asphalt roof that meets or exceeds the Energy Star program requirements and has appropriate pigmented coatings or cooling granules which are specifically and primarily designed to reduce the  heat gain of your home"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1ExteriorWindow"
		title:     "Line 19d. Exterior windows and skylights that meet or exceed the version 6. 0 Energy  Star program requirements"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkshWindowExp"
		title:     "Line 19f. If you claimed window expenses on your Form 5695 prior to 2021, enter the amount from the Window Expense Worksheet (see instructions); otherwise enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubWindowExp"
		title:     "Line 19g. Subtract line 19f from line 19e. If zero or less, enter -0- This field is automatically calculated for you"
		value:     "2,000"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallWindowExp"
		title:     "Line 19h. Enter the smaller of line 19d or line 19g - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1EngEffImpTot"
		title:     "Line 20. Add lines 19a, 19b, 19c, and 19h - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1EngEffImpPercent"
		title:     "Line 21. Multiply line 20 by 10% (0. 10) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1EngEffBuild"
		title:     "Line 22a. Energy-efficient building property. Do not enter more than $300"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1QualNaturGas"
		title:     "Line 22b. Qualified natural gas, propane, or oil furnace or hot water boiler. Do not enter more than $150"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1AdvMainCir"
		title:     "Line 22c. Advanced main air circulating fan used in a natural gas, propane, or oil furnace. Do not enter more  than $50"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumResidentialProp"
		title:     "Line 23. Add lines 22a through 22c - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumMulVal"
		title:     "Line 24. Add lines 21 and 23 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1MaxCrdAmt"
		title:     "Line 25. Maximum credit amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1PryrSmaller"
		title:     "Line 26. Enter the amount, if any, from line 18"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1SubFrmTot"
		title:     "Line 27. Subtract line 26 from line 25. If zero or less, stop; you cannot take the nonbusiness energy property credit  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1Smaller"
		title:     "Line 28. Enter the smaller of line 24 or line 27  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695LimitWksht"
		title:     "Line 29. Limitation based on tax liability. Enter the amount from the Nonbusiness Energy Property Credit Limit  Worksheet (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5695P1NonbusiEngCrd"
		title:     "Line 30. Nonbusiness energy property credit. Enter the smaller of line 28 or line 29. Also include this amount  on Schedule 3 (Form 1040), line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
