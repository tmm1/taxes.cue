package freefile

data: f4684: {
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
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkF4684FederallyDisInd"
		options: [{
			label: "If the casualty or theft loss is attributable to a federally declared disaster, check here"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF4684FemaDeclNumDR"
		tags: [
			"UPPERCASE",
		]
		title: "Enter the  declaration number assigned by FEMA"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4684FemaDeclNumEM"
		tags: [
			"UPPERCASE",
		]
		title: "Enter the declaration number assigned by FEMA"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtPropDesc1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Property A - Type of Property"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtPropCity1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Type of Property - city"
		type:  "text"
	}, {
		name: "cboPropState1"
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
		title: "Line 1. Property A - State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtPropZip1"
		tags: [
			"NUMERIC",
		]
		title: "Line 1. Property A - ZIP Code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateAcquired1"
		tags: [
			"DATE",
		]
		title: "Line 1. Property B - Date Acquired"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtPropDesc2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Type of Property - Property B"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtPropCity2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Property B - City"
		type:  "text"
	}, {
		name: "cboPropState2"
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
		title: "Line 1. Property B - State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtPropZip2"
		tags: [
			"NUMERIC",
		]
		title: "Line 1. Property B - ZIP Code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateAcquired2"
		tags: [
			"DATE",
		]
		title: "Line 1. Property B - Date Acquired"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtPropDesc3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Type of Property - Property C"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtPropCity3"
		tags: [
			"UPPERCASE",
		]
		title: "Line1. Property C - City"
		type:  "text"
	}, {
		name: "cboPropState3"
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
		title: "Line 1. Property C - State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtPropZip3"
		tags: [
			"NUMERIC",
		]
		title: "Line 1. Property C - ZIP Code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateAcquired3"
		tags: [
			"DATE",
		]
		title: "Line 1. Property C - Date Acquired"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtPropDesc4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Type of Property - Property D"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtPropCity4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Property D - City"
		type:  "text"
	}, {
		name: "cboPropState4"
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
		title: "Line 1. Property D - State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtPropZip4"
		tags: [
			"NUMERIC",
		]
		title: "Line 1. Property D - ZIP Code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateAcquired4"
		tags: [
			"DATE",
		]
		title: "Line 1. Property D - Date Acquired"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostBasisProp1"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Property  A - Cost or other basis of each property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostBasisProp2"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Property B - Cost or other basis of each property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostBasisProp3"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Property C - Cost or other basis of each property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostBasisProp4"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Property D - Cost or other basis of each property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInsurReimbur1"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Property A - Insurance or other reimbursement (whether or not you filed a claim)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInsurReimbur2"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Property B - Insurance or other reimbursement (whether or not you filed a claim)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInsurReimbur3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Property C - Insurance or other reimbursement (whether or not you filed a claim)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInsurReimbur4"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Property D - Insurance or other reimbursement (whether or not you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGainCasThft1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtGainCasThft2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtGainCasThft3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtGainCasThft4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFareMktValBef1"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Property A - Fair market value before casualty or theft"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFareMktValBef2"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Property B - Fair market value before casualty or theft"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFareMktValBef3"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Property c - Fair market value before casualty or theft"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFareMktValBef4"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Property D - Fair market value before casualty or theft"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFareMktValAft1"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Property A - Fair market value after casualty or theft"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFareMktValAft2"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Property B - Fair market value after casualty or theft"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFareMktValAft3"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Property C - Fair market value after casualty or theft"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFareMktValAft4"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Property D - Fair market value after casualty or theft"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLin6Ln71"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLin6Ln72"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLin6Ln73"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLin6Ln74"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMinLin2Ln71"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMinLin2Ln72"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMinLin2Ln73"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMinLin2Ln74"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLin3Ln81"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLin3Ln82"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLin3Ln83"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLin3Ln84"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCasTheftLossTot"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallLn10500"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Enter $100 ($500 if qualified disaster loss rules apply; see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF4684SubLn11Ln10"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddAmtLn4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddAmtLn12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCompLn14Ln13"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. If line 13 is more than line 14, enter the difference here and on Schedule D. Do not complete the rest of this section. If line 13 is equal to line 14, enter -0- here. Do not complete the rest of this section. If line 13 is less than line 14, and you have no qualified disaster losses subject to the $500 reduction on line 11 on any Form(s) 4684, enter -0- here and go to line 16. If you have qualified disaster losses subject to the $500 reduction, subtract line 13 from line 14 and enter the smaller of this difference or the amount on line 12 of the Form(s) 4684 reporting those losses. Enter that result here and on Schedule A (Form 1040), line 16; or Schedule A (Form 1040-NR), line 7. If you claim the standard deduction, also include on Schedule A (Form 1040), line 16, the amount of your standard deduction (see the Instructions for Form 1040). Do not complete the rest of this section if all of your casualty or theft losses are subject to the $500 reduction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDiffLn13Ln14"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPer10Ln35Fr1040"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Enter 10% of your adjusted gross income from Form 1040, 1040-SR, or 1040-NR, line 11"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddLn17Ln20Scha19"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f46842"
		name:  "cmdAdd4684p2"
		title: "Form 4684 Page 2"
		type:  "button"
		value: "Add"
	}]
	id:       "f4684"
	multiple: true
}
