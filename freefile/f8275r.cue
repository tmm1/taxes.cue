package freefile

data: f8275r: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPayerName"
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
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 75
		name:      "txtFrgnEntName"
		tags: [
			"UPPERCASE",
		]
		title: "If Form 8275-R relates to an information return for a foreign entity (for example, Form 5471), enter Name of foreign entity"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrgnEmpEin"
		tags: [
			"EIN",
		]
		title: "Employer identification number, if any"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8275ReferenceIdNum"
		tags: [
			"NUMERIC",
		]
		title: "Reference ID number (see instructions)"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDescLn1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(c). Detailed Description of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtRevRulProcEtc1"
		tags: [
			"UPPERCASE",
		]
		title: "Part I - General Information Line 1(a) Regulation Section"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtItem1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDesc1Ln1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(c). Detailed Description of Items continued"
		type:  "text"
	}, {
		maxlength: 21
		name:      "txtFormSch1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(d). Form or Schedule"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtLineNo1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(e). Line No"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmount1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(f). Amount"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDescLn2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(c). Detailed Description of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtRevRulProcEtc2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(a) Regulation Section"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtItem2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDesc1Ln2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(c). Detailed Description of Items continued"
		type:  "text"
	}, {
		maxlength: 21
		name:      "txtFormSch2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(d). Form or Schedule"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtLineNo2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(e). Line No"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmount2"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(f). Amount"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDescLn3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3(c). Detailed Description of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtRevRulProcEtc3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtItem3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDesc1Ln3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3(c). Detailed Description of Items continued"
		type:  "text"
	}, {
		maxlength: 21
		name:      "txtFormSch3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3(d). Form or Schedule"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtLineNo3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3(e). Line No"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmount3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(f). Amount"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDescLn4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4(c). Detailed Description of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtRevRulProcEtc4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtItem4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDesc1Ln4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4(c). Detailed Description of Items continued"
		type:  "text"
	}, {
		maxlength: 21
		name:      "txtFormSch4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4(d). Form or Schedule"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtLineNo4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4(e). Line No"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmount4"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(f). Amount"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDescLn5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5(c). Detailed Description of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtRevRulProcEtc5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtItem5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDesc1Ln5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5(c). Detailed Description of Items continued"
		type:  "text"
	}, {
		maxlength: 21
		name:      "txtFormSch5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5(d). Form or Schedule"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtLineNo5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5(e). Line No"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmount5"
		tags: [
			"AMOUNT",
		]
		title: "Line 5(f). Amount"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDescLn6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6(c). Detailed Description of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtRevRulProcEtc6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtItem6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6(b). Item or Group of Items"
		type:  "text"
	}, {
		maxlength: 500
		name:      "txtDetailDesc1Ln6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6(c). Detailed Description of Items continued"
		type:  "text"
	}, {
		maxlength: 21
		name:      "txtFormSch6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6(d). Form or Schedule"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtLineNo6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6(e). Line No"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmount6"
		tags: [
			"AMOUNT",
		]
		title: "Line 6(f). Amount"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp1Ln1"
		tags: [
			"UPPERCASE",
		]
		title: "Part II, Line 1. Detailed Explanation"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp2Ln1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp3Ln1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp1Ln2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Detailed Explanation"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp2Ln2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp3Ln2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp1Ln3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3. Detailed Explanation"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp2Ln3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp3Ln3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp1Ln4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Detailed Explanation"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp2Ln4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp3Ln4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp1Ln5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. Detailed Explanation"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp2Ln5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp3Ln5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp1Ln6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6. Detailed Explanation"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp2Ln6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 1000
		name:      "txtDetailExp3Ln6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6. Detailed Explanation continued"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEin"
		tags: [
			"EIN",
		]
		title: "Line 2. Identifying number of pass-through entity"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtName"
		tags: [
			"UPPERCASE",
		]
		title: "Part 3, Information About Pass-Through Entity. To be completed by partners, shareholders, beneficiaries, or residual interest holders. Complete this part only if you are making adequate disclosure for a pass-through item. Note: A pass-through entity is a partnership, S corporation, estate, trust, regulated investment company (RIC), real estate investment trust (REIT), or real estate mortgage investment conduit (REMIC). Line 1. Name of pass-through entity"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtAddress"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Address"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateFrom"
		tags: [
			"DATE",
		]
		title: "Line 3. Tax year of pass-through entity"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateTo"
		tags: [
			"DATE",
		]
		type: "text"
	}, {
		maxlength: 22
		name:      "txtCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. City"
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
		title: "Line 1. State"
		type:  "combo"
	}, {
		maxlength: 9
		name:      "txtZip"
		tags: [
			"NUMERIC",
		]
		title: "Line 1. Zip"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtIrsCenter"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Internal Revenue Service Center where the pass-through entity filed its return"
		type:  "text"
	}]
	id: "f8275r"
}
