package data

schemas: f4684: {
	id:       "f4684"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF4684FederallyDisInd"
		options: [{
			value: "1"
			label: "If the casualty or theft loss is attributable to a federally declared disaster, check here"
		}]
	}, {
		type:      "text"
		name:      "txtF4684FemaDeclNumDR"
		title:     "Enter the  declaration number assigned by FEMA"
		maxlength: 10
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF4684FemaDeclNumEM"
		title:     "Enter the declaration number assigned by FEMA"
		maxlength: 10
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPropDesc1"
		title:     "Line 1. Property A - Type of Property"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPropCity1"
		title:     "Line 1. Type of Property - city"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboPropState1"
		title: "Line 1. Property A - State"
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
		name:      "txtPropZip1"
		title:     "Line 1. Property A - ZIP Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDateAcquired1"
		title:     "Line 1. Property B - Date Acquired"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtPropDesc2"
		title:     "Line 1. Type of Property - Property B"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPropCity2"
		title:     "Line 1. Property B - City"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboPropState2"
		title: "Line 1. Property B - State"
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
		name:      "txtPropZip2"
		title:     "Line 1. Property B - ZIP Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDateAcquired2"
		title:     "Line 1. Property B - Date Acquired"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtPropDesc3"
		title:     "Line 1. Type of Property - Property C"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPropCity3"
		title:     "Line1. Property C - City"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboPropState3"
		title: "Line 1. Property C - State"
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
		name:      "txtPropZip3"
		title:     "Line 1. Property C - ZIP Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDateAcquired3"
		title:     "Line 1. Property C - Date Acquired"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtPropDesc4"
		title:     "Line 1. Type of Property - Property D"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPropCity4"
		title:     "Line 1. Property D - City"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboPropState4"
		title: "Line 1. Property D - State"
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
		name:      "txtPropZip4"
		title:     "Line 1. Property D - ZIP Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDateAcquired4"
		title:     "Line 1. Property D - Date Acquired"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtCostBasisProp1"
		title:     "Line 2. Property  A - Cost or other basis of each property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostBasisProp2"
		title:     "Line 2. Property B - Cost or other basis of each property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostBasisProp3"
		title:     "Line 2. Property C - Cost or other basis of each property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostBasisProp4"
		title:     "Line 2. Property D - Cost or other basis of each property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInsurReimbur1"
		title:     "Line 3. Property A - Insurance or other reimbursement (whether or not you filed a claim)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInsurReimbur2"
		title:     "Line 3. Property B - Insurance or other reimbursement (whether or not you filed a claim)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInsurReimbur3"
		title:     "Line 3. Property C - Insurance or other reimbursement (whether or not you filed a claim)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInsurReimbur4"
		title:     "Line 3. Property D - Insurance or other reimbursement (whether or not you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGainCasThft1"
		title:     "Line 4. Property A - Gain from casualty or theft. If line 3 is more than line 2, enter the difference here and skip lines 5 through 9 for that column"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGainCasThft2"
		title:     "Line 4. Property B - Gain from casualty or theft. If line 3 is more than line 2, enter the difference here and skip lines 5 through 9 for that column"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGainCasThft3"
		title:     "Line 4. Property C - Gain from casualty or theft. If line 3 is more than line 2, enter the difference here and skip lines 5 through 9 for that column"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGainCasThft4"
		title:     "Line 4. Property D - Gain from casualty or theft. If line 3 is more than line 2, enter the difference here and skip lines 5 through 9 for that column"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFareMktValBef1"
		title:     "Line 5. Property A - Fair market value before casualty or theft"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFareMktValBef2"
		title:     "Line 5. Property B - Fair market value before casualty or theft"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFareMktValBef3"
		title:     "Line 5. Property c - Fair market value before casualty or theft"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFareMktValBef4"
		title:     "Line 5. Property D - Fair market value before casualty or theft"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFareMktValAft1"
		title:     "Line 6. Property A - Fair market value after casualty or theft"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFareMktValAft2"
		title:     "Line 6. Property B - Fair market value after casualty or theft"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFareMktValAft3"
		title:     "Line 6. Property C - Fair market value after casualty or theft"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFareMktValAft4"
		title:     "Line 6. Property D - Fair market value after casualty or theft"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLin6Ln71"
		title:     "Line 7. Property A - Subtract line 6 from line 5"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLin6Ln72"
		title:     "Line 7. Property B - Subtract line 6 from line 5"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLin6Ln73"
		title:     "Line 7. Property C - Subtract line 6 from line 5"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLin6Ln74"
		title:     "Line 7. Property D - Subtract line 6 from line 5"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMinLin2Ln71"
		title:     "Line 8. Property A - Enter the smaller of line 2 or line 7"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMinLin2Ln72"
		title:     "Line 8. Property B - Enter the smaller of line 2 or line 7"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMinLin2Ln73"
		title:     "Line 8. Property C - Enter the smaller of line 2 or line 7"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMinLin2Ln74"
		title:     "Line 8, Property B - Enter the smaller of line 2 or line 7"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLin3Ln81"
		title:     "Line 9. Property A - Subtract line 3 from line 8. If zero or less, enter -0-"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLin3Ln82"
		title:     "Line 9. Property B - Subtract line 3 from line 8. If zero or less, enter -0-"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLin3Ln83"
		title:     "Line 9. Property C - Subtract line 3 from line 8. If zero or less, enter -0-"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLin3Ln84"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCasTheftLossTot"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallLn10500"
		title:     "Line 11. Enter $100 ($500 if qualified disaster loss rules apply; see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF4684SubLn11Ln10"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddAmtLn4"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddAmtLn12"
		title:     "Line 14. Add the amounts on line 12 of all Forms 4684"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCompLn14Ln13"
		title:     "Line 15. If line 13 is more than line 14, enter the difference here and on Schedule D. Do not complete the rest of this section. If line 13 is equal to line 14, enter -0- here. Do not complete the rest of this section. If line 13 is less than line 14, and you have no qualified disaster losses subject to the $500 reduction on line 11 on any Form(s) 4684, enter -0- here and go to line 16. If you have qualified disaster losses subject to the $500 reduction, subtract line 13 from line 14 and enter the smaller of this difference or the amount on line 12 of the Form(s) 4684 reporting those losses. Enter that result here and on Schedule A (Form 1040), line 16; or Schedule A (Form 1040-NR), line 7. If you claim the standard deduction, also include on Schedule A (Form 1040), line 16, the amount of your standard deduction (see the Instructions for Form 1040). Do not complete the rest of this section if all of your casualty or theft losses are subject to the $500 reduction"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDiffLn13Ln14"
		title:     "Line 16. Add lines 13 and 15. Subtract the result from line 14"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPer10Ln35Fr1040"
		title:     "Line 17. Enter 10% of your adjusted gross income from Form 1040, 1040-SR, or 1040-NR, line 11"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn17Ln20Scha19"
		title:     "Line 18. Subtract line 17 from line 16. If zero or less, enter -0-. Also, enter the result on Schedule A (Form 1040), line 15; or Schedule A (Form 1040-NR), line 6. Estates and trusts, enter the result on the �Other deductions� line of your tax return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd4684p2"
		title: "Form 4684 Page 2"
		value: "Add"
		link:  "f46842"
	}]
}
