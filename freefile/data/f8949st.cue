package data

schemas: f8949st: {
	id:       "f8949st"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field will be automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "SSN - This field will be automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkF1099BInd"
		options: [{
			value: "0"
			label: "(A) Short-term transactions reported on Form(s) 1099-B showing basis was reported to the IRS"
		}, {
			value: "1"
			label: "(B) Short-term transactions reported on Form(s) 1099-B showing basis wasn't reported to the IRS"
		}, {
			value: "2"
			label: "(C) Short-term transactions not reported to you on Form 1099-B"
		}]
	}, {
		type:      "text"
		name:      "txtDescrip1"
		title:     "Line 1(a). Row 1. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate1"
		title:     "Line 1(b). Row 1. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate1"
		title:     "Line 1(c). Row 1. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice1"
		title:     "Line 1(d). Row 1. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice1"
		title:     "Line 1(e). Row 1. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode1"
		title:     "Line 1(f). Row 1. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj1"
		title:     "Line 1(g). Row 1. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss1"
		title:     "Line 1(h). Row 1. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip2"
		title:     "Line 1(a). Row 2. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate2"
		title:     "Line 1(b). Row 2. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate2"
		title:     "Line 1(c). Row 2. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice2"
		title:     "Line 1(d). Row 2. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice2"
		title:     "Line 1(e). Row 2. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode2"
		title:     "Line 1(f). Row 2. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj2"
		title:     "Line 1(g). Row 2. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss2"
		title:     "Line 1(h). Row 2. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip3"
		title:     "Line 1(a). Row 3. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate3"
		title:     "Line 1(b). Row 3. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate3"
		title:     "Line 1(c). Row 3. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice3"
		title:     "Line 1(d). Row 3. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice3"
		title:     "Line 1(e). Row 3. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode3"
		title:     "Line 1(f). Row 3. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj3"
		title:     "Line 1(g). Row 3. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss3"
		title:     "Line 1(h). Row 3. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip4"
		title:     "Line 1(a). Row 4. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate4"
		title:     "Line 1(b). Row 4. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate4"
		title:     "Line 1(c). Row 4. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice4"
		title:     "Line 1(d). Row 4. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice4"
		title:     "Line 1(e). Row 4. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode4"
		title:     "Line 1(f). Row 4. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj4"
		title:     "Line 1(g). Row 4. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss4"
		title:     "Line 1(h). Row 4. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip5"
		title:     "Line 1(a). Row 5. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate5"
		title:     "Line 1(b). Row 5. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate5"
		title:     "Line 1(c). Row 5. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice5"
		title:     "Line 1(d). Row 5. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice5"
		title:     "Line 1(e). Row 5. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode5"
		title:     "Line 1(f). Row 5. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj5"
		title:     "Line 1(g). Row 5. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss5"
		title:     "Line 1(h). Row 5. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip6"
		title:     "Line 1(a). Row 6. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate6"
		title:     "Line 1(b). Row 6. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate6"
		title:     "Line 1(c). Row 6. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice6"
		title:     "Line 1(d). Row 6. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice6"
		title:     "Line 1(e). Row 6. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode6"
		title:     "Line 1(f). Row 6. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj6"
		title:     "Line 1(g). Row 6. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss6"
		title:     "Line 1(h). Row 6. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip7"
		title:     "Line 1(a). Row 7. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate7"
		title:     "Line 1(b). Row 7. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate7"
		title:     "Line 1(c). Row 7. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice7"
		title:     "Line 1(d). Row 7. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice7"
		title:     "Line 1(e). Row 7. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode7"
		title:     "Line 1(f). Row 7. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj7"
		title:     "Line 1(g). Row 7. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss7"
		title:     "Line 1(h). Row 7. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip8"
		title:     "Line 1(a). Row 8. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate8"
		title:     "Line 1(b). Row 8. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate8"
		title:     "Line 1(c). Row 8. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice8"
		title:     "Line 1(d). Row 8. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice8"
		title:     "Line 1(e). Row 8. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode8"
		title:     "Line 1(f). Row 8. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj8"
		title:     "Line 1(g). Row 8. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss8"
		title:     "Line 1(h). Row 8. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip9"
		title:     "Line 1(a). Row 9. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate9"
		title:     "Line 1(b). Row 9. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate9"
		title:     "Line 1(c). Row 9. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice9"
		title:     "Line 1(d). Row 9. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice9"
		title:     "Line 1(e). Row 9. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode9"
		title:     "Line 1(f). Row 9. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj9"
		title:     "Line 1(g). Row 9. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss9"
		title:     "Line 1(h). Row 9. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip10"
		title:     "Line 1(a). Row 10. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate10"
		title:     "Line 1(b). Row 10. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate10"
		title:     "Line 1(c). Row 10. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice10"
		title:     "Line 1(d). Row 10. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice10"
		title:     "Line 1(e). Row 10. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode10"
		title:     "Line 1(f). Row 10. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj10"
		title:     "Line 1(g). Row 10. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss10"
		title:     "Line 1(h). Row 10. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip11"
		title:     "Line 1(a). Row 11. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate11"
		title:     "Line 1(b). Row 11. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate11"
		title:     "Line 1(c). Row 11. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice11"
		title:     "Line 1(d). Row 11. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice11"
		title:     "Line 1(e). Row 11. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode11"
		title:     "Line 1(f). Row 11. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj11"
		title:     "Line 1(g). Row 11. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss11"
		title:     "Line 1(h). Row 11. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip12"
		title:     "Line 1(a). Row 12. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate12"
		title:     "Line 1(b). Row 12. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate12"
		title:     "Line 1(c). Row 12. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice12"
		title:     "Line 1(d). Row 12. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice12"
		title:     "Line 1(e). Row 12. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode12"
		title:     "Line 1(f). Row 12. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj12"
		title:     "Line 1(g). Row 12. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss12"
		title:     "Line 1(h). Row 12. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip13"
		title:     "Line 1(a). Row 13. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate13"
		title:     "Line 1(b). Row 13. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate13"
		title:     "Line 1(c). Row 13. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice13"
		title:     "Line 1(d). Row 13. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice13"
		title:     "Line 1(e). Row 13. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode13"
		title:     "Line 1(f). Row 13. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj13"
		title:     "Line 1(g). Row 13. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss13"
		title:     "Line 1(h). Row 13. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescrip14"
		title:     "Line 1(a). Row 14. Description of property (Example: 100 sh. XYZ Co. )"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAcqDate14"
		title:     "Line 1(b). Row 14. Date acquired(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSaleDate14"
		title:     "Line 1(c). Row 14. Date sold or disposed of(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"UPPERCASE",
			"DATETEXT",
		]
	}, {
		type:      "text"
		name:      "txtSalesPrice14"
		title:     "Line 1(d). Row 14. Proceeds(sales price)(see instructions)"
		maxlength: 10
		tags: ["UPPERCASE", "NEGAMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtBuyPrice14"
		title:     "Line 1(e). Row 14. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 10
		tags: ["UPPERCASE", "AMOUNTTEXT"]
	}, {
		type:      "text"
		name:      "txtCode14"
		title:     "Line 1(f). Row 14. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtOfAdj14"
		title:     "Line 1(g). Row 14. Amount of adjustment"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCapGainOrLoss14"
		title:     "Line 1(h). Row 14. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotSalesPrice"
		title:     "Line 2. Totals - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotalBuyPrice"
		title:     "Line 2. Totals - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotAmtOfAdj"
		title:     "Line 2. Totals - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotCapGainOrLoss"
		title:     "Line 2. Totals - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
