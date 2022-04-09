package freefile

data: f8962: {
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
		name: "chkF8962UnempCompInd"
		options: [{
			label: "If you received, or were eligible to receive, unemployment compensation for any week in 2021, check the box. See instructions"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8962ReliefInd"
		options: [{
			label: "You cannot take the PTC if your filing status is married filing separately unless you qualify for an exception. See instructions. If you qualify, check the box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 2
		name:      "txtF8962Noofexemps"
		tags: [
			"NUMERIC",
		]
		title: "Line 1. Tax family size. Enter your tax family size. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962Modifiedagi"
		tags: [
			"AMOUNT",
		]
		title: "Line 2a. Modified AGI. Enter your modified AGI. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962TotdepModagi"
		tags: [
			"AMOUNT",
		]
		title: "Line 2b. Enter the total of your dependents' modified AGI. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962HouseholdInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8962StLiveInd"
		options: [{
			label: "Line 4(a). Alaska - Check the appropriate box for the federal poverty table used"
			value: "AK"
		}, {
			label: "Line 4(b). Hawaii - Check the appropriate box for the federal poverty table used"
			value: "HI"
		}, {
			label: "Line 4(c). Other 48 states and DC - Check the appropriate box for the federal poverty table used"
			value: "OTHER"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8962FedPovertAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Federal poverty line. Enter the federal poverty line amount from Table 1-1, 1-2, or 1-3. See instructions"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8962DivLn3Byln4"
		tags: [
			"NUMERIC",
		]
		title: "Line 5. Household income as a percentage of federal poverty line (see instructions)"
		type:  "text"
	}, {
		name:  "cmdLookUp"
		type:  "button"
		value: "LookUp"
	}, {
		maxlength: 6
		name:      "txtF8962ApplicableFig"
		tags: [
			"RATIO",
		]
		title: "Line 7. Applicable figure. Using your line 5 percentage, locate your applicable figure on the table in the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962DivLn8Aby12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962MulLn3Byln7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8962ShrPlcyMarInd"
		options: [{
			label: "Yes. Skip to Part IV, Allocation of Policy Amounts, or Part V, Alternative Calculation for Year of Marriage Line 9. Are you allocating policy amounts with another taxpayer or do you want to use the alternative calculation for year of marriage? See instructions"
			value: "1"
		}, {
			label: "No. Continue to line 10. Line 9. Are you allocating policy amounts with another taxpayer or do you want to use the alternative calculation for year of marriage? See instructions"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8962All1095ATaxhhInd"
		options: [{
			label: "Yes. Continue to line 11. Compute your annual PTC. Then skip lines 12-23 and continue to line 24. Line 10 See the instructions to determine if you can use line 11 or must complete lines 12 through 23"
			value: "1"
		}, {
			label: "No. Continue to lines 12-23. Compute your monthly PTC and continue to line 24. Line 10. See the instructions to determine if you can use line 11 or must complete lines 12 through 23"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8962AnulColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Annual Totals. Line 11 (a) Annual enrollment premiums (Form(s) 1095-A, line 33A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AnulColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Annual Totals. Line 11 (b) Annual applicable SLCSP premium (Form(s) 1095-A, line 33B)"
		type:  "text"
	}, {
		maxlength: 1
		name:      "txtF8962AnulColcConAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962AnulColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962AnulColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962AnulColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Annual Totals Line 11(f) Annual advance payment of PTC (Form(s) 1095-A, line 33C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JanColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 12(a). January Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JanColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 12(b) January Monthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JanColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 12(c) January Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JanColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962JanColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962JanColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 12(f) January  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962FebColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13(a). February Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962FebColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 13(b) FebruaryMonthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962FebColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13(c) FebruaryMonthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962FebColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962FebColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962FebColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 13(f) February Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962MarColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(a). March Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962MarColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(b) March Monthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962MarColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(c) March Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962MarColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962MarColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962MarColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 14(f) March Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AprColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 15(a). April  Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AprColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 15(b). April  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AprColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 15(c) April  Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AprColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962AprColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962AprColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. (f) April  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962MayColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 16(a). May Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962MayColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 16(b). May  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962MayColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 16(c) May Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962MayColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962MayColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962MayColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 16(f) May  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JunColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 17(a). June Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JunColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 17(b). May  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JunColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 17(c) June Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JunColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962JunColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962JunColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 17(f) JuneMonthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JulColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 18(a) July Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JulColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 18(b). July Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JulColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 18(c) July Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962JulColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962JulColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962JulColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 18(f) July  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AugColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 19(a) August Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AugColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 19(b). August Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AugColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 19(c) August Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AugColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962AugColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962AugColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 19(f)August  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962SepColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 20(a) September Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962SepColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 20(b). September Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962SepColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 20(c) September Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962SepColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962SepColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962SepColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 20(f)September Monthly advance payment of PTC (Form(s) 1095-A, lines 21�32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962OctColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 21(a) October Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962OctColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 21(b). October Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962OctColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 21(c) October Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962OctColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962OctColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962OctColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 21(f)October Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962NovColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(a) November Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962NovColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(b). November Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962NovColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(c) November Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962NovColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962NovColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962NovColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(f)November Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962DecColaPreAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 23(a) December Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962DecColbSlcsp"
		tags: [
			"AMOUNT",
		]
		title: "Line 23(b). December Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962DecColcConAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 23(c) December Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962DecColdPreAss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962DecColeTaxAlow"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962DecColfAdvPtc"
		tags: [
			"AMOUNT",
		]
		title: "Line 23(f)December Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962TotPreTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962AdvancePytPtc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962NetPreTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962ExcAdvPytPtc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8962RepaymentLmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 28. Repayment limitation (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8962AdvTaxCdtRepyt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 15
		name:      "txtF8962PolicyNum1"
		tags: [
			"UPPERCASE",
		]
		title: "Allocation 1. Line 30(a) Policy Number (Form 1095-A, line 2)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8962Ssn1"
		tags: [
			"SSN",
		]
		title: "Allocation 1. Line30(b) SSN of other taxpayer"
		type:  "text"
	}, {
		name: "cboF8962StartMntNum1"
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
		title: "Allocation 1. Line 30(c) Allocation start month"
		type:  "combo"
	}, {
		name: "cboF8962StopMntNum1"
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
		title: "Allocation 1. Line 30(d). Allocation stop month"
		type:  "combo"
	}, {
		maxlength: 3
		name:      "txtF8962PremiumPercent1"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts Line 30(e) Premium Percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8962SlcspPercent1"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts  Line 30(f) SLCSP Percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8962AdvPtcPercent1"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts Line30(g) Advance Payment of the PTC Percentage"
		type:  "text"
	}, {
		maxlength: 15
		name:      "txtF8962PolicyNum2"
		tags: [
			"UPPERCASE",
		]
		title: "Allocation 2. Line 31(a) Policy Number (Form 1095-A, line 2)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8962Ssn2"
		tags: [
			"SSN",
		]
		title: "Allocation 2. Line31(b) SSN of other taxpayer"
		type:  "text"
	}, {
		name: "cboF8962StartMntNum2"
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
		title: "Allocation 2. Line 31(c) Allocation start month"
		type:  "combo"
	}, {
		name: "cboF8962StopMntNum2"
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
		title: "Allocation 2. Line 31(d). Allocation stop month"
		type:  "combo"
	}, {
		maxlength: 3
		name:      "txtF8962PremiumPercent2"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts Line 31(e) Premium Percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8962SlcspPercent2"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts  Line 31(f) SLCSP Percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8962AdvPtcPercent2"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts Line 31(g) Advance Payment of the PTC Percentage"
		type:  "text"
	}, {
		maxlength: 15
		name:      "txtF8962PolicyNum3"
		tags: [
			"UPPERCASE",
		]
		title: "Allocation 3. Line 32(a) Policy Number (Form 1095-A, line 2)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8962Ssn3"
		tags: [
			"SSN",
		]
		title: "Allocation 3. Line32(b) SSN of other taxpayer"
		type:  "text"
	}, {
		name: "cboF8962StartMntNum3"
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
		title: "Allocation 3. Line 32(c) Allocation start month"
		type:  "combo"
	}, {
		name: "cboF8962StopMntNum3"
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
		title: "Allocation 3. Line 32(d). Allocation stop month"
		type:  "combo"
	}, {
		maxlength: 3
		name:      "txtF8962PremiumPercent3"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts Line 32(e) Premium Percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8962SlcspPercent3"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts  Line 32(f) SLCSP Percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8962AdvPtcPercent3"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts Line 32(g) Advance Payment of the PTC Percentage"
		type:  "text"
	}, {
		maxlength: 15
		name:      "txtF8962PolicyNum4"
		tags: [
			"UPPERCASE",
		]
		title: "Allocation 4. Line 33(a) Policy Number (Form 1095-A, line 2)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8962Ssn4"
		tags: [
			"SSN",
		]
		title: "Allocation 4. Line 33(b) SSN of other taxpayer"
		type:  "text"
	}, {
		name: "cboF8962StartMntNum4"
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
		title: "Allocation 4. Line 33(c) Allocation start month"
		type:  "combo"
	}, {
		name: "cboF8962StopMntNum4"
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
		title: "Allocation 4. Line 33(d). Allocation stop month"
		type:  "combo"
	}, {
		maxlength: 3
		name:      "txtF8962PremiumPercent4"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts Line 33(e) Premium Percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8962SlcspPercent4"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts  Line 33(f) SLCSP Percentage"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF8962AdvPtcPercent4"
		tags: [
			"NUMERIC",
		]
		title: "Allocation percentage applied to monthly amounts Line 33(g) Advance Payment of the PTC Percentage"
		type:  "text"
	}, {
		name: "chkF8962SharePlcyPyrInd"
		options: [{
			label: "Yes. Multiply the amounts on Form 1095-A by the allocation percentages entered by policy. Add all allocated policy amounts and non-allocated policy amounts from Forms 1095-A, if any, to compute a combined total for each month. Enter the combined total for each month on lines 12-23, columns (a), (b), and (f). Compute the amounts for lines 12-23, columns (c)-e), and continue to line 24. Line 34. Have you completed all policy amount allocations?"
			value: "1"
		}, {
			label: "No. See the instructions to report additional policy amount allocations. Line 34. Have you completed all policy amount allocations?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 2
		name:      "txtF8962AlterFmlyPricnt"
		tags: [
			"NUMERIC",
		]
		title: "Alternative entries  for your SSN Line 35(a) Alternative family size"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8962MonthContriPri"
		tags: [
			"AMOUNT",
		]
		title: "Alternative entries  for your SSN Line 35(b) Alternative monthly contribution amount"
		type:  "text"
	}, {
		name: "cboF8962AltStartMntPri"
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
		title: "Alternative entries  for your SSN  Line 35 (c) Alternative start month"
		type:  "combo"
	}, {
		name: "cboF8962AltStopMntPri"
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
		title: "Alternative entries  for your SSN  Line 35(d) Alternative stop month"
		type:  "combo"
	}, {
		maxlength: 2
		name:      "txtF8962AlterFmlySpcnt"
		tags: [
			"NUMERIC",
		]
		title: "Alternative entries for your spouse's SSN  Line 36 (a) Alternative family size"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8962MonthContriSp"
		tags: [
			"AMOUNT",
		]
		title: "Alternative entries for your spouse's SSN  Line 36 (b)Alternative monthly contribution amount"
		type:  "text"
	}, {
		name: "cboF8962AltStartMntSp"
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
		title: "Alternative entries  for spouse's SSN  Line 36(c) Alternative start month"
		type:  "combo"
	}, {
		name: "cboF8962AltStopMntSp"
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
		title: "Alternative entries  for spouse's SSN  Line 36(d) Alternative stop month"
		type:  "combo"
	}]
	id: "f8962"
}
