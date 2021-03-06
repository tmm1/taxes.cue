package data

schemas: f8396: {
	id: "f8396"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name(s) shown on your return - This field is automatically calculated for you"
		maxlength: 87
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
		name:      "txtChangeAddr"
		title:     "Enter the address of your main home to which the qualified mortgage certificate relates if it is different from the address shown on your tax return"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChangeCity"
		title:     "City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboChangeState"
		title: "State"
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
		name:      "txtChangeZip"
		title:     "Zip Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtMortCrdIssuerName"
		title:     "Name of Issuer of Mortgage Credit Certificate"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtMortCrdCertNum"
		title:     "Mortgage Credit Certificate Number"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtMortCrdIssueDate"
		title:     "Issue date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtIntPaidOnIndebet"
		title:     "Line 1. Interest paid on the certified indebtedness amount. If someone else (other than your spouse if filing  jointly) also held an interest in the home, enter only your share of the interest paid"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCertiCdtRate"
		title:     "Line 2. Enter the certificate credit rate shown on your Mortgage Credit Certificate. Do not enter the interest  rate on your home mortgage"
		maxlength: 5
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn1ByLn2"
		title:     "Line 3. If line 2 is 20% or less, multiply line 1 by line 2. If line 2 is more than 20%, or you refinanced your  mortgage and received a reissued certificate, see the instructions for the amount to enter. You must reduce your deduction for home mortgage interest on Schedule A (Form 1040) by the  amount on line 3"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtLn18Fr008396"
		title:     "Line 4. Enter any 2018 credit carryforward from line 16 of your 2020 Form 8396"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtLn16Fr018396"
		title:     "Line 5. Enter any 2019 credit carryforward from line 14 of your 2020 Form 8396"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtLn19Fr028396"
		title:     "Line 6. Enter any 2020 credit carryforward from line 17 of your 2020 Form 8396"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn03To06"
		title:     "Line 7. Add lines 3 through 6 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn9FrLn8"
		title:     "Line 8. Limitation based on tax liability. Enter the amount from line 3 of the Credit Limit Worksheet in the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurYrMortIntCdt"
		title:     "Line 9. Current year mortgage interest credit. Enter the smaller of line 7 or line 8. Also include this amount on Schedule 3 (Form 1040), line 6g"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn3AndLn4"
		title:     "Line 10. Add lines 3 and 4. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtFromLine7"
		title:     "Line 11. Enter the amount from line 7. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMaxOfLn11Ln12"
		title:     "Line 12. Enter the larger of line 9 or line 10. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubFrLn14FrLn13"
		title:     "Line 13. Subtract line 12 from line 11 - This field is automatically calculated for you"
		maxlength: 1
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdt02Carryfwd04"
		title:     "Line 14. 2020 credit carryforward to 2022. Enter the smaller of line 6 or line 13  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn16FrLn15"
		title:     "Line 15. Subtract line 14 from line 13  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdt01Carryfwd04"
		title:     "Line 16. 2019 credit carryforward to 2022. Enter the smaller of line 5 or line 15 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdt03Carryfwd04"
		title:     "Line 17. 2021 credit carryforward to 2022. Subtract line 9 from line 3. If zero or less, enter -0- This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
