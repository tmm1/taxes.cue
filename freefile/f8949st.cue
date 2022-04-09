package freefile

data: f8949st: {
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
			"SSN",
		]
		type: "text"
	}, {
		name: "chkF1099BInd"
		options: [{
			label: "(A) Short-term transactions reported on Form(s) 1099-B showing basis was reported to the IRS"
			value: "0"
		}, {
			label: "(B) Short-term transactions reported on Form(s) 1099-B showing basis wasn't reported to the IRS"
			value: "1"
		}, {
			label: "(C) Short-term transactions not reported to you on Form 1099-B"
			value: "2"
		}]
		type: "check"
	}, {
		maxlength: 100
		name:      "txtDescrip1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 1. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate1"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 1. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate1"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 1. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice1"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 1. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice1"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 1. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 1. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj1"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 1. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 2. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate2"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 2. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate2"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 2. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice2"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 2. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice2"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 2. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 2. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj2"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 2. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 3. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate3"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 3. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate3"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 3. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice3"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 3. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice3"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 3. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 3. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj3"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 3. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 4. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate4"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 4. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate4"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 4. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice4"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 4. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice4"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 4. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 4. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj4"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 4. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 5. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate5"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 5. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate5"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 5. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice5"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 5. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice5"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 5. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 5. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj5"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 5. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss5"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 6. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate6"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 6. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate6"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 6. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice6"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 6. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice6"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 6. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 6. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj6"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 6. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss6"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip7"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 7. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate7"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 7. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate7"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 7. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice7"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 7. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice7"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 7. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode7"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 7. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj7"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 7. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip8"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 8. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate8"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 8. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate8"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 8. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice8"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 8. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice8"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 8. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode8"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 8. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj8"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 8. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss8"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip9"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 9. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate9"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 9. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate9"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 9. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice9"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 9. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice9"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 9. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode9"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 9. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj9"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 9. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss9"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip10"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 10. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate10"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 10. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate10"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 10. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice10"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 10. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice10"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 10. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode10"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 10. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj10"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 10. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss10"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip11"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 11. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate11"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 11. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate11"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 11. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice11"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 11. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice11"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 11. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode11"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 11. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj11"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 11. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss11"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip12"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 12. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate12"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 12. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate12"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 12. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice12"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 12. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice12"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 12. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode12"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 12. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj12"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 12. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip13"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 13. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate13"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 13. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate13"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 13. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice13"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 13. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice13"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 13. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode13"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 13. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj13"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 13. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss13"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescrip14"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Row 14. Description of property (Example: 100 sh. XYZ Co. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAcqDate14"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(b). Row 14. Date acquired(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSaleDate14"
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
		title: "Line 1(c). Row 14. Date sold or disposed of(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSalesPrice14"
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
		title: "Line 1(d). Row 14. Proceeds(sales price)(see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBuyPrice14"
		tags: ["UPPERCASE", "AMOUNTTEXT"]
		title: "Line 1(e). Row 14. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtCode14"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(f). Row 14. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtOfAdj14"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(g). Row 14. Amount of adjustment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCapGainOrLoss14"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotSalesPrice"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotalBuyPrice"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotAmtOfAdj"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotCapGainOrLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f8949st"
	multiple: true
}
