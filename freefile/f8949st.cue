package freefile

import "strings"

// Form 8949 - Sales and Other Dispositions of Capital Assets - Page 1
#f8949st: {
	#input: {
		
		chkF1099BInd?: "0" | // (A) Short-term transactions reported on Form(s) 1099-B showing basis was reported to the IRS
			"1" | // (B) Short-term transactions reported on Form(s) 1099-B showing basis wasn't reported to the IRS
			"2" // (C) Short-term transactions not reported to you on Form 1099-B

		// Line 1(a). Row 1. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip1?: #UPPERCASE
		txtDescrip1?: strings.MaxRunes(100)

		// Line 1(b). Row 1. Date acquired(MM/DD/YYYY)
		txtAcqDate1?: #UPPERCASE | #DATETEXT
		txtAcqDate1?: strings.MaxRunes(10)

		// Line 1(c). Row 1. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate1?: #UPPERCASE | #DATETEXT
		txtSaleDate1?: strings.MaxRunes(10)

		// Line 1(d). Row 1. Proceeds(sales price)(see instructions)
		txtSalesPrice1?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice1?: strings.MaxRunes(10)

		// Line 1(e). Row 1. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice1?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice1?: strings.MaxRunes(10)

		// Line 1(f). Row 1. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode1?: #UPPERCASE
		txtCode1?: strings.MaxRunes(7)

		// Line 1(g). Row 1. Amount of adjustment
		txtAmtOfAdj1?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj1?: strings.MaxRunes(10)

		// Line 1(a). Row 2. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip2?: #UPPERCASE
		txtDescrip2?: strings.MaxRunes(100)

		// Line 1(b). Row 2. Date acquired(MM/DD/YYYY)
		txtAcqDate2?: #UPPERCASE | #DATETEXT
		txtAcqDate2?: strings.MaxRunes(10)

		// Line 1(c). Row 2. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate2?: #UPPERCASE | #DATETEXT
		txtSaleDate2?: strings.MaxRunes(10)

		// Line 1(d). Row 2. Proceeds(sales price)(see instructions)
		txtSalesPrice2?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice2?: strings.MaxRunes(10)

		// Line 1(e). Row 2. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice2?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice2?: strings.MaxRunes(10)

		// Line 1(f). Row 2. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode2?: #UPPERCASE
		txtCode2?: strings.MaxRunes(7)

		// Line 1(g). Row 2. Amount of adjustment
		txtAmtOfAdj2?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj2?: strings.MaxRunes(10)

		// Line 1(a). Row 3. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip3?: #UPPERCASE
		txtDescrip3?: strings.MaxRunes(100)

		// Line 1(b). Row 3. Date acquired(MM/DD/YYYY)
		txtAcqDate3?: #UPPERCASE | #DATETEXT
		txtAcqDate3?: strings.MaxRunes(10)

		// Line 1(c). Row 3. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate3?: #UPPERCASE | #DATETEXT
		txtSaleDate3?: strings.MaxRunes(10)

		// Line 1(d). Row 3. Proceeds(sales price)(see instructions)
		txtSalesPrice3?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice3?: strings.MaxRunes(10)

		// Line 1(e). Row 3. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice3?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice3?: strings.MaxRunes(10)

		// Line 1(f). Row 3. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode3?: #UPPERCASE
		txtCode3?: strings.MaxRunes(7)

		// Line 1(g). Row 3. Amount of adjustment
		txtAmtOfAdj3?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj3?: strings.MaxRunes(10)

		// Line 1(a). Row 4. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip4?: #UPPERCASE
		txtDescrip4?: strings.MaxRunes(100)

		// Line 1(b). Row 4. Date acquired(MM/DD/YYYY)
		txtAcqDate4?: #UPPERCASE | #DATETEXT
		txtAcqDate4?: strings.MaxRunes(10)

		// Line 1(c). Row 4. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate4?: #UPPERCASE | #DATETEXT
		txtSaleDate4?: strings.MaxRunes(10)

		// Line 1(d). Row 4. Proceeds(sales price)(see instructions)
		txtSalesPrice4?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice4?: strings.MaxRunes(10)

		// Line 1(e). Row 4. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice4?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice4?: strings.MaxRunes(10)

		// Line 1(f). Row 4. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode4?: #UPPERCASE
		txtCode4?: strings.MaxRunes(7)

		// Line 1(g). Row 4. Amount of adjustment
		txtAmtOfAdj4?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj4?: strings.MaxRunes(10)

		// Line 1(a). Row 5. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip5?: #UPPERCASE
		txtDescrip5?: strings.MaxRunes(100)

		// Line 1(b). Row 5. Date acquired(MM/DD/YYYY)
		txtAcqDate5?: #UPPERCASE | #DATETEXT
		txtAcqDate5?: strings.MaxRunes(10)

		// Line 1(c). Row 5. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate5?: #UPPERCASE | #DATETEXT
		txtSaleDate5?: strings.MaxRunes(10)

		// Line 1(d). Row 5. Proceeds(sales price)(see instructions)
		txtSalesPrice5?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice5?: strings.MaxRunes(10)

		// Line 1(e). Row 5. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice5?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice5?: strings.MaxRunes(10)

		// Line 1(f). Row 5. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode5?: #UPPERCASE
		txtCode5?: strings.MaxRunes(7)

		// Line 1(g). Row 5. Amount of adjustment
		txtAmtOfAdj5?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj5?: strings.MaxRunes(10)

		// Line 1(a). Row 6. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip6?: #UPPERCASE
		txtDescrip6?: strings.MaxRunes(100)

		// Line 1(b). Row 6. Date acquired(MM/DD/YYYY)
		txtAcqDate6?: #UPPERCASE | #DATETEXT
		txtAcqDate6?: strings.MaxRunes(10)

		// Line 1(c). Row 6. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate6?: #UPPERCASE | #DATETEXT
		txtSaleDate6?: strings.MaxRunes(10)

		// Line 1(d). Row 6. Proceeds(sales price)(see instructions)
		txtSalesPrice6?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice6?: strings.MaxRunes(10)

		// Line 1(e). Row 6. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice6?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice6?: strings.MaxRunes(10)

		// Line 1(f). Row 6. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode6?: #UPPERCASE
		txtCode6?: strings.MaxRunes(7)

		// Line 1(g). Row 6. Amount of adjustment
		txtAmtOfAdj6?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj6?: strings.MaxRunes(10)

		// Line 1(a). Row 7. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip7?: #UPPERCASE
		txtDescrip7?: strings.MaxRunes(100)

		// Line 1(b). Row 7. Date acquired(MM/DD/YYYY)
		txtAcqDate7?: #UPPERCASE | #DATETEXT
		txtAcqDate7?: strings.MaxRunes(10)

		// Line 1(c). Row 7. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate7?: #UPPERCASE | #DATETEXT
		txtSaleDate7?: strings.MaxRunes(10)

		// Line 1(d). Row 7. Proceeds(sales price)(see instructions)
		txtSalesPrice7?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice7?: strings.MaxRunes(10)

		// Line 1(e). Row 7. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice7?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice7?: strings.MaxRunes(10)

		// Line 1(f). Row 7. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode7?: #UPPERCASE
		txtCode7?: strings.MaxRunes(7)

		// Line 1(g). Row 7. Amount of adjustment
		txtAmtOfAdj7?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj7?: strings.MaxRunes(10)

		// Line 1(a). Row 8. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip8?: #UPPERCASE
		txtDescrip8?: strings.MaxRunes(100)

		// Line 1(b). Row 8. Date acquired(MM/DD/YYYY)
		txtAcqDate8?: #UPPERCASE | #DATETEXT
		txtAcqDate8?: strings.MaxRunes(10)

		// Line 1(c). Row 8. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate8?: #UPPERCASE | #DATETEXT
		txtSaleDate8?: strings.MaxRunes(10)

		// Line 1(d). Row 8. Proceeds(sales price)(see instructions)
		txtSalesPrice8?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice8?: strings.MaxRunes(10)

		// Line 1(e). Row 8. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice8?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice8?: strings.MaxRunes(10)

		// Line 1(f). Row 8. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode8?: #UPPERCASE
		txtCode8?: strings.MaxRunes(7)

		// Line 1(g). Row 8. Amount of adjustment
		txtAmtOfAdj8?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj8?: strings.MaxRunes(10)

		// Line 1(a). Row 9. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip9?: #UPPERCASE
		txtDescrip9?: strings.MaxRunes(100)

		// Line 1(b). Row 9. Date acquired(MM/DD/YYYY)
		txtAcqDate9?: #UPPERCASE | #DATETEXT
		txtAcqDate9?: strings.MaxRunes(10)

		// Line 1(c). Row 9. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate9?: #UPPERCASE | #DATETEXT
		txtSaleDate9?: strings.MaxRunes(10)

		// Line 1(d). Row 9. Proceeds(sales price)(see instructions)
		txtSalesPrice9?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice9?: strings.MaxRunes(10)

		// Line 1(e). Row 9. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice9?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice9?: strings.MaxRunes(10)

		// Line 1(f). Row 9. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode9?: #UPPERCASE
		txtCode9?: strings.MaxRunes(7)

		// Line 1(g). Row 9. Amount of adjustment
		txtAmtOfAdj9?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj9?: strings.MaxRunes(10)

		// Line 1(a). Row 10. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip10?: #UPPERCASE
		txtDescrip10?: strings.MaxRunes(100)

		// Line 1(b). Row 10. Date acquired(MM/DD/YYYY)
		txtAcqDate10?: #UPPERCASE | #DATETEXT
		txtAcqDate10?: strings.MaxRunes(10)

		// Line 1(c). Row 10. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate10?: #UPPERCASE | #DATETEXT
		txtSaleDate10?: strings.MaxRunes(10)

		// Line 1(d). Row 10. Proceeds(sales price)(see instructions)
		txtSalesPrice10?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice10?: strings.MaxRunes(10)

		// Line 1(e). Row 10. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice10?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice10?: strings.MaxRunes(10)

		// Line 1(f). Row 10. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode10?: #UPPERCASE
		txtCode10?: strings.MaxRunes(7)

		// Line 1(g). Row 10. Amount of adjustment
		txtAmtOfAdj10?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj10?: strings.MaxRunes(10)

		// Line 1(a). Row 11. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip11?: #UPPERCASE
		txtDescrip11?: strings.MaxRunes(100)

		// Line 1(b). Row 11. Date acquired(MM/DD/YYYY)
		txtAcqDate11?: #UPPERCASE | #DATETEXT
		txtAcqDate11?: strings.MaxRunes(10)

		// Line 1(c). Row 11. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate11?: #UPPERCASE | #DATETEXT
		txtSaleDate11?: strings.MaxRunes(10)

		// Line 1(d). Row 11. Proceeds(sales price)(see instructions)
		txtSalesPrice11?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice11?: strings.MaxRunes(10)

		// Line 1(e). Row 11. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice11?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice11?: strings.MaxRunes(10)

		// Line 1(f). Row 11. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode11?: #UPPERCASE
		txtCode11?: strings.MaxRunes(7)

		// Line 1(g). Row 11. Amount of adjustment
		txtAmtOfAdj11?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj11?: strings.MaxRunes(10)

		// Line 1(a). Row 12. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip12?: #UPPERCASE
		txtDescrip12?: strings.MaxRunes(100)

		// Line 1(b). Row 12. Date acquired(MM/DD/YYYY)
		txtAcqDate12?: #UPPERCASE | #DATETEXT
		txtAcqDate12?: strings.MaxRunes(10)

		// Line 1(c). Row 12. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate12?: #UPPERCASE | #DATETEXT
		txtSaleDate12?: strings.MaxRunes(10)

		// Line 1(d). Row 12. Proceeds(sales price)(see instructions)
		txtSalesPrice12?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice12?: strings.MaxRunes(10)

		// Line 1(e). Row 12. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice12?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice12?: strings.MaxRunes(10)

		// Line 1(f). Row 12. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode12?: #UPPERCASE
		txtCode12?: strings.MaxRunes(7)

		// Line 1(g). Row 12. Amount of adjustment
		txtAmtOfAdj12?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj12?: strings.MaxRunes(10)

		// Line 1(a). Row 13. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip13?: #UPPERCASE
		txtDescrip13?: strings.MaxRunes(100)

		// Line 1(b). Row 13. Date acquired(MM/DD/YYYY)
		txtAcqDate13?: #UPPERCASE | #DATETEXT
		txtAcqDate13?: strings.MaxRunes(10)

		// Line 1(c). Row 13. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate13?: #UPPERCASE | #DATETEXT
		txtSaleDate13?: strings.MaxRunes(10)

		// Line 1(d). Row 13. Proceeds(sales price)(see instructions)
		txtSalesPrice13?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice13?: strings.MaxRunes(10)

		// Line 1(e). Row 13. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice13?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice13?: strings.MaxRunes(10)

		// Line 1(f). Row 13. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode13?: #UPPERCASE
		txtCode13?: strings.MaxRunes(7)

		// Line 1(g). Row 13. Amount of adjustment
		txtAmtOfAdj13?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj13?: strings.MaxRunes(10)

		// Line 1(a). Row 14. Description of property (Example: 100 sh. XYZ Co. )
		txtDescrip14?: #UPPERCASE
		txtDescrip14?: strings.MaxRunes(100)

		// Line 1(b). Row 14. Date acquired(MM/DD/YYYY)
		txtAcqDate14?: #UPPERCASE | #DATETEXT
		txtAcqDate14?: strings.MaxRunes(10)

		// Line 1(c). Row 14. Date sold or disposed of(MM/DD/YYYY)
		txtSaleDate14?: #UPPERCASE | #DATETEXT
		txtSaleDate14?: strings.MaxRunes(10)

		// Line 1(d). Row 14. Proceeds(sales price)(see instructions)
		txtSalesPrice14?: #UPPERCASE | #NEGAMOUNTTEXT
		txtSalesPrice14?: strings.MaxRunes(10)

		// Line 1(e). Row 14. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtBuyPrice14?: #UPPERCASE | #AMOUNTTEXT
		txtBuyPrice14?: strings.MaxRunes(10)

		// Line 1(f). Row 14. Code. Cost or other basis. See the Note below and see Column (e) in the separate instructions
		txtCode14?: #UPPERCASE
		txtCode14?: strings.MaxRunes(7)

		// Line 1(g). Row 14. Amount of adjustment
		txtAmtOfAdj14?: #AMOUNT | #NEGAMOUNT
		txtAmtOfAdj14?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field will be automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// SSN - This field will be automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// Line 1(h). Row 1. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss1?: #AMOUNT
		txtCapGainOrLoss1?: strings.MaxRunes(10)

		// Line 1(h). Row 2. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss2?: #AMOUNT
		txtCapGainOrLoss2?: strings.MaxRunes(10)

		// Line 1(h). Row 3. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field is automatically calculated for you
		txtCapGainOrLoss3?: #AMOUNT
		txtCapGainOrLoss3?: strings.MaxRunes(10)

		// Line 1(h). Row 4. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss4?: #AMOUNT
		txtCapGainOrLoss4?: strings.MaxRunes(10)

		// Line 1(h). Row 5. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss5?: #AMOUNT
		txtCapGainOrLoss5?: strings.MaxRunes(10)

		// Line 1(h). Row 6. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss6?: #AMOUNT
		txtCapGainOrLoss6?: strings.MaxRunes(10)

		// Line 1(h). Row 7. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss7?: #AMOUNT
		txtCapGainOrLoss7?: strings.MaxRunes(10)

		// Line 1(h). Row 8. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss8?: #AMOUNT
		txtCapGainOrLoss8?: strings.MaxRunes(10)

		// Line 1(h). Row 9. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss9?: #AMOUNT
		txtCapGainOrLoss9?: strings.MaxRunes(10)

		// Line 1(h). Row 10. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss10?: #AMOUNT
		txtCapGainOrLoss10?: strings.MaxRunes(10)

		// Line 1(h). Row 11. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss11?: #AMOUNT
		txtCapGainOrLoss11?: strings.MaxRunes(10)

		// Line 1(h). Row 12. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss12?: #AMOUNT
		txtCapGainOrLoss12?: strings.MaxRunes(10)

		// Line 1(h). Row 13. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss13?: #AMOUNT
		txtCapGainOrLoss13?: strings.MaxRunes(10)

		// Line 1(h). Row 14. Gain or (loss). Subtract column (e) from column (d) and combine the result with column (g) - This field will be automatically calculated for you
		txtCapGainOrLoss14?: #AMOUNT
		txtCapGainOrLoss14?: strings.MaxRunes(10)

		// Line 2. Totals - This field will be automatically calculated for you
		txtTotSalesPrice?: #AMOUNT
		txtTotSalesPrice?: strings.MaxRunes(10)

		// Line 2. Totals - This field will be automatically calculated for you
		txtTotalBuyPrice?: #AMOUNT
		txtTotalBuyPrice?: strings.MaxRunes(10)

		// Line 2. Totals - This field will be automatically calculated for you
		txtTotAmtOfAdj?: #AMOUNT
		txtTotAmtOfAdj?: strings.MaxRunes(10)

		// Line 2. Totals - This field will be automatically calculated for you
		txtTotCapGainOrLoss?: #AMOUNT
		txtTotCapGainOrLoss?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}