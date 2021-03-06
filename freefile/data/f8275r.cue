package data

schemas: f8275r: {
	id: "f8275r"
	fields: [{
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name(s) shown on return - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying number shown on return - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtFrgnEntName"
		title:     "If Form 8275-R relates to an information return for a foreign entity (for example, Form 5471), enter Name of foreign entity"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFrgnEmpEin"
		title:     "Employer identification number, if any"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8275ReferenceIdNum"
		title:     "Reference ID number (see instructions)"
		maxlength: 50
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDetailDescLn1"
		title:     "Line 1(c). Detailed Description of Items"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRevRulProcEtc1"
		title:     "Part I - General Information Line 1(a) Regulation Section"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtItem1"
		title:     "Line 1(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailDesc1Ln1"
		title:     "Line 1(c). Detailed Description of Items continued"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFormSch1"
		title:     "Line 1(d). Form or Schedule"
		maxlength: 21
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLineNo1"
		title:     "Line 1(e). Line No"
		maxlength: 6
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmount1"
		title:     "Line 1(f). Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDetailDescLn2"
		title:     "Line 2(c). Detailed Description of Items"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRevRulProcEtc2"
		title:     "Line 2(a) Regulation Section"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtItem2"
		title:     "Line 2(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailDesc1Ln2"
		title:     "Line 2(c). Detailed Description of Items continued"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFormSch2"
		title:     "Line 2(d). Form or Schedule"
		maxlength: 21
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLineNo2"
		title:     "Line 2(e). Line No"
		maxlength: 6
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmount2"
		title:     "Line 2(f). Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDetailDescLn3"
		title:     "Line 3(c). Detailed Description of Items"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRevRulProcEtc3"
		title:     "Line 3(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtItem3"
		title:     "Line 3(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailDesc1Ln3"
		title:     "Line 3(c). Detailed Description of Items continued"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFormSch3"
		title:     "Line 3(d). Form or Schedule"
		maxlength: 21
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLineNo3"
		title:     "Line 3(e). Line No"
		maxlength: 6
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmount3"
		title:     "Line 3(f). Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDetailDescLn4"
		title:     "Line 4(c). Detailed Description of Items"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRevRulProcEtc4"
		title:     "Line 4(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtItem4"
		title:     "Line 4(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailDesc1Ln4"
		title:     "Line 4(c). Detailed Description of Items continued"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFormSch4"
		title:     "Line 4(d). Form or Schedule"
		maxlength: 21
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLineNo4"
		title:     "Line 4(e). Line No"
		maxlength: 6
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmount4"
		title:     "Line 4(f). Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDetailDescLn5"
		title:     "Line 5(c). Detailed Description of Items"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRevRulProcEtc5"
		title:     "Line 5(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtItem5"
		title:     "Line 5(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailDesc1Ln5"
		title:     "Line 5(c). Detailed Description of Items continued"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFormSch5"
		title:     "Line 5(d). Form or Schedule"
		maxlength: 21
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLineNo5"
		title:     "Line 5(e). Line No"
		maxlength: 6
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmount5"
		title:     "Line 5(f). Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDetailDescLn6"
		title:     "Line 6(c). Detailed Description of Items"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRevRulProcEtc6"
		title:     "Line 6(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtItem6"
		title:     "Line 6(b). Item or Group of Items"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailDesc1Ln6"
		title:     "Line 6(c). Detailed Description of Items continued"
		maxlength: 500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFormSch6"
		title:     "Line 6(d). Form or Schedule"
		maxlength: 21
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLineNo6"
		title:     "Line 6(e). Line No"
		maxlength: 6
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmount6"
		title:     "Line 6(f). Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp1Ln1"
		title:     "Part II, Line 1. Detailed Explanation"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp2Ln1"
		title:     "Line 1. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp3Ln1"
		title:     "Line 1. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp1Ln2"
		title:     "Line 1. Detailed Explanation"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp2Ln2"
		title:     "Line 2. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp3Ln2"
		title:     "Line 2. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp1Ln3"
		title:     "Line 3. Detailed Explanation"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp2Ln3"
		title:     "Line 3. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp3Ln3"
		title:     "Line 3. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp1Ln4"
		title:     "Line 4. Detailed Explanation"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp2Ln4"
		title:     "Line 4. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp3Ln4"
		title:     "Line 4. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp1Ln5"
		title:     "Line 5. Detailed Explanation"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp2Ln5"
		title:     "Line 4. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp3Ln5"
		title:     "Line 5. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp1Ln6"
		title:     "Line 6. Detailed Explanation"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp2Ln6"
		title:     "Line 6. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDetailExp3Ln6"
		title:     "Line 6. Detailed Explanation continued"
		maxlength: 1000
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtEin"
		title:     "Line 2. Identifying number of pass-through entity"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtName"
		title:     "Part 3, Information About Pass-Through Entity. To be completed by partners, shareholders, beneficiaries, or residual interest holders. Complete this part only if you are making adequate disclosure for a pass-through item. Note: A pass-through entity is a partnership, S corporation, estate, trust, regulated investment company (RIC), real estate investment trust (REIT), or real estate mortgage investment conduit (REMIC). Line 1. Name of pass-through entity"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAddress"
		title:     "Line 1. Address"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateFrom"
		title:     "Line 3. Tax year of pass-through entity"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateTo"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtCity"
		title:     "Line 1. City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboState"
		title: "Line 1. State"
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
		title:     "Line 1. Zip"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIrsCenter"
		title:     "Line 4. Internal Revenue Service Center where the pass-through entity filed its return"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}]
}
