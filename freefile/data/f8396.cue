package data

schemas: f8396: {
	fields: [{
		maxlength: 87
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
		maxlength: 35
		name:      "txtChangeAddr"
		tags: [
			"UPPERCASE",
		]
		title: "Enter the address of your main home to which the qualified mortgage certificate relates if it is different from the address shown on your tax return"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtChangeCity"
		tags: [
			"UPPERCASE",
		]
		title: "City"
		type:  "text"
	}, {
		name: "cboChangeState"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtChangeZip"
		tags: [
			"NUMERIC",
		]
		title: "Zip Code"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtMortCrdIssuerName"
		tags: [
			"UPPERCASE",
		]
		title: "Name of Issuer of Mortgage Credit Certificate"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtMortCrdCertNum"
		tags: [
			"UPPERCASE",
		]
		title: "Mortgage Credit Certificate Number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMortCrdIssueDate"
		tags: [
			"DATE",
		]
		title: "Issue date"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIntPaidOnIndebet"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Interest paid on the certified indebtedness amount. If someone else (other than your spouse if filing  jointly) also held an interest in the home, enter only your share of the interest paid"
		type:  "text"
	}, {
		maxlength: 5
		name:      "txtCertiCdtRate"
		tags: [
			"PERCENT",
		]
		title: "Line 2. Enter the certificate credit rate shown on your Mortgage Credit Certificate. Do not enter the interest  rate on your home mortgage"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMulLn1ByLn2"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. If line 2 is 20% or less, multiply line 1 by line 2. If line 2 is more than 20%, or you refinanced your  mortgage and received a reissued certificate, see the instructions for the amount to enter. You must reduce your deduction for home mortgage interest on Schedule A (Form 1040) by the  amount on line 3"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtLn18Fr008396"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Enter any 2018 credit carryforward from line 16 of your 2020 Form 8396"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtLn16Fr018396"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Enter any 2019 credit carryforward from line 14 of your 2020 Form 8396"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtLn19Fr028396"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Enter any 2020 credit carryforward from line 17 of your 2020 Form 8396"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddLn03To06"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn9FrLn8"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Limitation based on tax liability. Enter the amount from line 3 of the Credit Limit Worksheet in the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurYrMortIntCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddLn3AndLn4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtFromLine7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMaxOfLn11Ln12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 1
		name:      "txtSubFrLn14FrLn13"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdt02Carryfwd04"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn16FrLn15"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdt01Carryfwd04"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdt03Carryfwd04"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8396"
}
