package data

schemas: f8962: {
	id: "f8962"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name shown on your return - This field is automatically calculated for you"
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
		type: "check"
		name: "chkF8962UnempCompInd"
		options: [{
			value: "1"
			label: "If you received, or were eligible to receive, unemployment compensation for any week in 2021, check the box. See instructions"
		}]
	}, {
		type: "check"
		name: "chkF8962ReliefInd"
		options: [{
			value: "1"
			label: "You cannot take the PTC if your filing status is married filing separately unless you qualify for an exception. See instructions. If you qualify, check the box"
		}]
	}, {
		type:      "text"
		name:      "txtF8962Noofexemps"
		title:     "Line 1. Tax family size. Enter your tax family size. See instructions"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962Modifiedagi"
		title:     "Line 2a. Modified AGI. Enter your modified AGI. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962TotdepModagi"
		title:     "Line 2b. Enter the total of your dependents' modified AGI. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962HouseholdInc"
		title:     "Line 3. Household income. Add the amounts on lines 2a and 2b. See instructions - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8962StLiveInd"
		options: [{
			value: "AK"
			label: "Line 4(a). Alaska - Check the appropriate box for the federal poverty table used"
		}, {
			value: "HI"
			label: "Line 4(b). Hawaii - Check the appropriate box for the federal poverty table used"
		}, {
			value: "OTHER"
			label: "Line 4(c). Other 48 states and DC - Check the appropriate box for the federal poverty table used"
		}]
	}, {
		type:      "text"
		name:      "txtF8962FedPovertAmt"
		title:     "Line 4. Federal poverty line. Enter the federal poverty line amount from Table 1-1, 1-2, or 1-3. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962DivLn3Byln4"
		title:     "Line 5. Household income as a percentage of federal poverty line (see instructions)"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:  "button"
		name:  "cmdLookUp"
		value: "LookUp"
	}, {
		type:      "text"
		name:      "txtF8962ApplicableFig"
		title:     "Line 7. Applicable figure. Using your line 5 percentage, locate your applicable figure on the table in the instructions"
		maxlength: 6
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtF8962DivLn8Aby12"
		title:     "Line 8b. Monthly contribution amount. Divide line 8a by 12. Round to nearest whole dollar amount - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MulLn3Byln7"
		title:     "Line 8a. Annual contribution amount. Multiply line 3 by line 7. Round to nearest whole dollar amount - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8962ShrPlcyMarInd"
		options: [{
			value: "1"
			label: "Yes. Skip to Part IV, Allocation of Policy Amounts, or Part V, Alternative Calculation for Year of Marriage Line 9. Are you allocating policy amounts with another taxpayer or do you want to use the alternative calculation for year of marriage? See instructions"
		}, {
			value: "0"
			label: "No. Continue to line 10. Line 9. Are you allocating policy amounts with another taxpayer or do you want to use the alternative calculation for year of marriage? See instructions"
		}]
	}, {
		type: "check"
		name: "chkF8962All1095ATaxhhInd"
		options: [{
			value: "1"
			label: "Yes. Continue to line 11. Compute your annual PTC. Then skip lines 12-23 and continue to line 24. Line 10 See the instructions to determine if you can use line 11 or must complete lines 12 through 23"
		}, {
			value: "0"
			label: "No. Continue to lines 12-23. Compute your monthly PTC and continue to line 24. Line 10. See the instructions to determine if you can use line 11 or must complete lines 12 through 23"
		}]
	}, {
		type:      "text"
		name:      "txtF8962AnulColaPreAmt"
		title:     "Annual Totals. Line 11 (a) Annual enrollment premiums (Form(s) 1095-A, line 33A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AnulColbSlcsp"
		title:     "Annual Totals. Line 11 (b) Annual applicable SLCSP premium (Form(s) 1095-A, line 33B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AnulColcConAmt"
		title:     "Annual Totals Line 11(c) Annual contribution amount (line 8a) - This field is automatically calculated for you"
		maxlength: 1
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AnulColdPreAss"
		title:     "Annual Totals Line 11(d) Annual maximum  premium assistance (subtract (c) from (b); if  zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AnulColeTaxAlow"
		title:     "Annual Totals  Line 11(e) Annual premium tax credit allowed  (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AnulColfAdvPtc"
		title:     "Annual Totals Line 11(f) Annual advance payment of PTC (Form(s) 1095-A, line 33C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JanColaPreAmt"
		title:     "Line 12(a). January Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JanColbSlcsp"
		title:     "Line 12(b) January Monthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JanColcConAmt"
		title:     "Line 12(c) January Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JanColdPreAss"
		title:     "Line 12(d) January Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JanColeTaxAlow"
		title:     "Line 12(e) January Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JanColfAdvPtc"
		title:     "Line 12(f) January  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962FebColaPreAmt"
		title:     "Line 13(a). February Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962FebColbSlcsp"
		title:     "Line 13(b) FebruaryMonthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962FebColcConAmt"
		title:     "Line 13(c) FebruaryMonthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962FebColdPreAss"
		title:     "Line 13(d) February Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962FebColeTaxAlow"
		title:     "Line 13(e) February Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962FebColfAdvPtc"
		title:     "Line 13(f) February Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MarColaPreAmt"
		title:     "Line 14(a). March Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MarColbSlcsp"
		title:     "Line 14(b) March Monthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MarColcConAmt"
		title:     "Line 14(c) March Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MarColdPreAss"
		title:     "Line 14(d) March Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MarColeTaxAlow"
		title:     "Line 14(e) March  Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you -"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MarColfAdvPtc"
		title:     "Line 14(f) March Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AprColaPreAmt"
		title:     "Line 15(a). April  Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AprColbSlcsp"
		title:     "Line 15(b). April  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AprColcConAmt"
		title:     "Line 15(c) April  Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AprColdPreAss"
		title:     "Line 15(d)  April Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AprColeTaxAlow"
		title:     "Line 15(e) April  Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AprColfAdvPtc"
		title:     "Line 15. (f) April  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MayColaPreAmt"
		title:     "Line 16(a). May Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MayColbSlcsp"
		title:     "Line 16(b). May  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MayColcConAmt"
		title:     "Line 16(c) May Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MayColdPreAss"
		title:     "Line 16(d)  May Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MayColeTaxAlow"
		title:     "Line 16(e) May Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962MayColfAdvPtc"
		title:     "Line 16(f) May  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JunColaPreAmt"
		title:     "Line 17(a). June Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JunColbSlcsp"
		title:     "Line 17(b). May  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JunColcConAmt"
		title:     "Line 17(c) June Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JunColdPreAss"
		title:     "Line 17(d) June Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JunColeTaxAlow"
		title:     "Line 17(e) June Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JunColfAdvPtc"
		title:     "Line 17(f) JuneMonthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JulColaPreAmt"
		title:     "Line 18(a) July Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JulColbSlcsp"
		title:     "Line 18(b). July Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JulColcConAmt"
		title:     "Line 18(c) July Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JulColdPreAss"
		title:     "Line 18(d) July Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JulColeTaxAlow"
		title:     "Line 18(e) July Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962JulColfAdvPtc"
		title:     "Line 18(f) July  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AugColaPreAmt"
		title:     "Line 19(a) August Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AugColbSlcsp"
		title:     "Line 19(b). August Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AugColcConAmt"
		title:     "Line 19(c) August Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AugColdPreAss"
		title:     "Line 19(d) August Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AugColeTaxAlow"
		title:     "Line 19(e) August Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AugColfAdvPtc"
		title:     "Line 19(f)August  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962SepColaPreAmt"
		title:     "Line 20(a) September Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962SepColbSlcsp"
		title:     "Line 20(b). September Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962SepColcConAmt"
		title:     "Line 20(c) September Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962SepColdPreAss"
		title:     "Line 20(d) September Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962SepColeTaxAlow"
		title:     "Line 20(e) September Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962SepColfAdvPtc"
		title:     "Line 20(f)September Monthly advance payment of PTC (Form(s) 1095-A, lines 21�32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962OctColaPreAmt"
		title:     "Line 21(a) October Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962OctColbSlcsp"
		title:     "Line 21(b). October Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962OctColcConAmt"
		title:     "Line 21(c) October Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962OctColdPreAss"
		title:     "Line 21(d) October Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962OctColeTaxAlow"
		title:     "Line 21(e) October Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962OctColfAdvPtc"
		title:     "Line 21(f)October Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962NovColaPreAmt"
		title:     "Line 22(a) November Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962NovColbSlcsp"
		title:     "Line 22(b). November Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962NovColcConAmt"
		title:     "Line 22(c) November Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962NovColdPreAss"
		title:     "Line 22(d) November Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962NovColeTaxAlow"
		title:     "Line 22(e) November Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962NovColfAdvPtc"
		title:     "Line 22(f)November Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962DecColaPreAmt"
		title:     "Line 23(a) December Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962DecColbSlcsp"
		title:     "Line 23(b). December Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962DecColcConAmt"
		title:     "Line 23(c) December Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962DecColdPreAss"
		title:     "Line 23(d) December Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962DecColeTaxAlow"
		title:     "Line 23(e) December Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962DecColfAdvPtc"
		title:     "Line 23(f)December Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962TotPreTaxCdt"
		title:     "Line 24. Total premium tax credit. Enter the amount from line 11(e) or add lines 12(e) through 23(e) and enter the total here - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AdvancePytPtc"
		title:     "Line 25. Advance payment of PTC. Enter the amount from line 11(f) or add lines 12(f) through 23(f) and enter the total here - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962NetPreTaxCdt"
		title:     "Line 26. Net premium tax credit. If line 24 is greater than line 25, subtract line 25 from line 24. Enter the difference here and on Schedule 3 (Form 1040), line 8. If line 24 equals line 25, enter -0-. Stop here. If line 25 is greater than line 24, leave this line blank and continue to line 27 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962ExcAdvPytPtc"
		title:     "Line 27. Excess advance payment of PTC. If line 25 is greater than line 24, subtract line 24 from line 25. Enter the difference here - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962RepaymentLmt"
		title:     "Line 28. Repayment limitation (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962AdvTaxCdtRepyt"
		title:     "Line 29. Excess advance premium tax credit repayment. Enter the smaller of line 27 or line 28 here and on Schedule 2 (Form 1040), line 2 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8962PolicyNum1"
		title:     "Allocation 1. Line 30(a) Policy Number (Form 1095-A, line 2)"
		maxlength: 15
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8962Ssn1"
		title:     "Allocation 1. Line30(b) SSN of other taxpayer"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:  "combo"
		name:  "cboF8962StartMntNum1"
		title: "Allocation 1. Line 30(c) Allocation start month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:  "combo"
		name:  "cboF8962StopMntNum1"
		title: "Allocation 1. Line 30(d). Allocation stop month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:      "text"
		name:      "txtF8962PremiumPercent1"
		title:     "Allocation percentage applied to monthly amounts Line 30(e) Premium Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962SlcspPercent1"
		title:     "Allocation percentage applied to monthly amounts  Line 30(f) SLCSP Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962AdvPtcPercent1"
		title:     "Allocation percentage applied to monthly amounts Line30(g) Advance Payment of the PTC Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962PolicyNum2"
		title:     "Allocation 2. Line 31(a) Policy Number (Form 1095-A, line 2)"
		maxlength: 15
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8962Ssn2"
		title:     "Allocation 2. Line31(b) SSN of other taxpayer"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:  "combo"
		name:  "cboF8962StartMntNum2"
		title: "Allocation 2. Line 31(c) Allocation start month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:  "combo"
		name:  "cboF8962StopMntNum2"
		title: "Allocation 2. Line 31(d). Allocation stop month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:      "text"
		name:      "txtF8962PremiumPercent2"
		title:     "Allocation percentage applied to monthly amounts Line 31(e) Premium Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962SlcspPercent2"
		title:     "Allocation percentage applied to monthly amounts  Line 31(f) SLCSP Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962AdvPtcPercent2"
		title:     "Allocation percentage applied to monthly amounts Line 31(g) Advance Payment of the PTC Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962PolicyNum3"
		title:     "Allocation 3. Line 32(a) Policy Number (Form 1095-A, line 2)"
		maxlength: 15
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8962Ssn3"
		title:     "Allocation 3. Line32(b) SSN of other taxpayer"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:  "combo"
		name:  "cboF8962StartMntNum3"
		title: "Allocation 3. Line 32(c) Allocation start month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:  "combo"
		name:  "cboF8962StopMntNum3"
		title: "Allocation 3. Line 32(d). Allocation stop month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:      "text"
		name:      "txtF8962PremiumPercent3"
		title:     "Allocation percentage applied to monthly amounts Line 32(e) Premium Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962SlcspPercent3"
		title:     "Allocation percentage applied to monthly amounts  Line 32(f) SLCSP Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962AdvPtcPercent3"
		title:     "Allocation percentage applied to monthly amounts Line 32(g) Advance Payment of the PTC Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962PolicyNum4"
		title:     "Allocation 4. Line 33(a) Policy Number (Form 1095-A, line 2)"
		maxlength: 15
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8962Ssn4"
		title:     "Allocation 4. Line 33(b) SSN of other taxpayer"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:  "combo"
		name:  "cboF8962StartMntNum4"
		title: "Allocation 4. Line 33(c) Allocation start month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:  "combo"
		name:  "cboF8962StopMntNum4"
		title: "Allocation 4. Line 33(d). Allocation stop month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:      "text"
		name:      "txtF8962PremiumPercent4"
		title:     "Allocation percentage applied to monthly amounts Line 33(e) Premium Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962SlcspPercent4"
		title:     "Allocation percentage applied to monthly amounts  Line 33(f) SLCSP Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962AdvPtcPercent4"
		title:     "Allocation percentage applied to monthly amounts Line 33(g) Advance Payment of the PTC Percentage"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF8962SharePlcyPyrInd"
		options: [{
			value: "1"
			label: "Yes. Multiply the amounts on Form 1095-A by the allocation percentages entered by policy. Add all allocated policy amounts and non-allocated policy amounts from Forms 1095-A, if any, to compute a combined total for each month. Enter the combined total for each month on lines 12-23, columns (a), (b), and (f). Compute the amounts for lines 12-23, columns (c)-e), and continue to line 24. Line 34. Have you completed all policy amount allocations?"
		}, {
			value: "0"
			label: "No. See the instructions to report additional policy amount allocations. Line 34. Have you completed all policy amount allocations?"
		}]
	}, {
		type:      "text"
		name:      "txtF8962AlterFmlyPricnt"
		title:     "Alternative entries  for your SSN Line 35(a) Alternative family size"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962MonthContriPri"
		title:     "Alternative entries  for your SSN Line 35(b) Alternative monthly contribution amount"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboF8962AltStartMntPri"
		title: "Alternative entries  for your SSN  Line 35 (c) Alternative start month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:  "combo"
		name:  "cboF8962AltStopMntPri"
		title: "Alternative entries  for your SSN  Line 35(d) Alternative stop month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:      "text"
		name:      "txtF8962AlterFmlySpcnt"
		title:     "Alternative entries for your spouse's SSN  Line 36 (a) Alternative family size"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8962MonthContriSp"
		title:     "Alternative entries for your spouse's SSN  Line 36 (b)Alternative monthly contribution amount"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboF8962AltStartMntSp"
		title: "Alternative entries  for spouse's SSN  Line 36(c) Alternative start month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}, {
		type:  "combo"
		name:  "cboF8962AltStopMntSp"
		title: "Alternative entries  for spouse's SSN  Line 36(d) Alternative stop month"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
	}]
}
