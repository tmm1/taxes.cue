package data

schemas: f5695s: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2QualPhotovol"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Qualified solar electric property costs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2QualSolar"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Qualified solar water heating property costs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2SwindQualCost"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Qualified small wind energy property costs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2GthermalQualCost"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Qualified geothermal heat pump property costs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695QualBiomassCost"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Qualified biomass fuel property costs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2SoltotLn12To15"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2SoltotPercent"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkCellPropInd"
		options: [{
			label: "Yes - Line 7a. Was qualified fuel cell property installed on, or in connection with, your main home located in the United States?"
			value: "1"
		}, {
			label: "No - Line 7a. Was qualified fuel cell property installed on, or in connection with, your main home located in the United States?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtHomeAddrFuelCell"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7b. Print the complete address of the main home where you installed the fuel cell property. Number and street"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtUnitNumFuelCell"
		tags: [
			"NUMERIC",
		]
		title: "Line 7b. Unit Number"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtCityFuelCell"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7b. City"
		type:  "text"
	}, {
		name: "cboStateFuelCell"
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
		title: "Line 7b. State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtZipFuelCell"
		tags: [
			"NUMERIC",
		]
		title: "Line 7b. Zip code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2QualFuel"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Qualified fuel cell property costs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2FuelPercent"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtF5695P2KwCapacity"
		tags: [
			"DECIMAL",
		]
		title: "Line 10. Kilowatt capacity of property on line 8 above"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2KwCapacityAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2FuelSmaller"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2PryrCarryFwd"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Credit carryforward from 2020. Enter the amount, if any, from your 2020 Form 5695, line 16"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2QualSolFuelTot"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2SubFrmTot"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Limitation based on tax liability. Enter the amount from the Residential Energy Efficient Property Credit Limit Worksheet (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2ResiEngEffCrd"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P2CrdCarryfwd"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF5695HomeLocInd"
		options: [{
			label: "Yes - Line 17a Were the qualified energy efficiency improvements or residential energy property costs for your main home located in the United States? (see instructions)"
			value: "1"
		}, {
			label: "No - Line 17a Were the qualified energy efficiency improvements or residential energy property costs for your main home located in the United States? (see instructions)"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtHomeAddr"
		tags: [
			"UPPERCASE",
		]
		title: "Line 17b. Print the complete address of the main home where you made the qualifying improvements. Number and street"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtUnitNum"
		tags: [
			"NUMERIC",
		]
		title: "Line 17b. Unit Number"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 17b. City"
		type:  "text"
	}, {
		name: "cboState"
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
		title: "Line 17b. State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtZip"
		tags: [
			"NUMERIC",
		]
		title: "Line 17b. Zip code"
		type:  "text"
	}, {
		name: "chkImporveInd"
		options: [{
			label: "Yes - Line 17c. Were any of these improvements related to the construction of this main home?"
			value: "1"
		}, {
			label: "No - Line 17c. Were any of these improvements related to the construction of this main home?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtLifetimeTot"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Lifetime limitation. Enter the amount from the Lifetime Limitation Worksheet (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1InsulatMaterial"
		tags: [
			"AMOUNT",
		]
		title: "Line 19a. Insulation material or system specifically and primarily designed to reduce heat loss or gain of your  home that meets the prescriptive criteria established by the 2009 IECC"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1ExteriorDoor"
		tags: [
			"AMOUNT",
		]
		title: "Line 19b. Exterior doors that meet or exceed the version 6. 0 Energy Star program requirements"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1MetalRoof"
		tags: [
			"AMOUNT",
		]
		title: "Line 19c. Metal or asphalt roof that meets or exceeds the Energy Star program requirements and has appropriate pigmented coatings or cooling granules which are specifically and primarily designed to reduce the  heat gain of your home"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1ExteriorWindow"
		tags: [
			"AMOUNT",
		]
		title: "Line 19d. Exterior windows and skylights that meet or exceed the version 6. 0 Energy  Star program requirements"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkshWindowExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 19f. If you claimed window expenses on your Form 5695 prior to 2021, enter the amount from the Window Expense Worksheet (see instructions); otherwise enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubWindowExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallWindowExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1EngEffImpTot"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1EngEffImpPercent"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1EngEffBuild"
		tags: [
			"AMOUNT",
		]
		title: "Line 22a. Energy-efficient building property. Do not enter more than $300"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1QualNaturGas"
		tags: [
			"AMOUNT",
		]
		title: "Line 22b. Qualified natural gas, propane, or oil furnace or hot water boiler. Do not enter more than $150"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1AdvMainCir"
		tags: [
			"AMOUNT",
		]
		title: "Line 22c. Advanced main air circulating fan used in a natural gas, propane, or oil furnace. Do not enter more  than $50"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumResidentialProp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumMulVal"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1MaxCrdAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 25. Maximum credit amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1PryrSmaller"
		tags: [
			"AMOUNT",
		]
		title: "Line 26. Enter the amount, if any, from line 18"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1SubFrmTot"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1Smaller"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5695LimitWksht"
		tags: [
			"AMOUNT",
		]
		title: "Line 29. Limitation based on tax liability. Enter the amount from the Nonbusiness Energy Property Credit Limit  Worksheet (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5695P1NonbusiEngCrd"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f5695s"
}