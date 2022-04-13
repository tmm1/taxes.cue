package freefile

import "strings"

// Form 8962 - Premium Tax Credit (PTC)
#f8962: {
	#input: {
		// If you received, or were eligible to receive, unemployment compensation for any week in 2021, check the box. See instructions
		chkF8962UnempCompInd?: "1"

		// You cannot take the PTC if your filing status is married filing separately unless you qualify for an exception. See instructions. If you qualify, check the box
		chkF8962ReliefInd?: "1"

		// Line 1. Tax family size. Enter your tax family size. See instructions
		txtF8962Noofexemps?: #NUMERIC
		txtF8962Noofexemps?: strings.MaxRunes(2)

		// Line 2a. Modified AGI. Enter your modified AGI. See instructions
		txtF8962Modifiedagi?: #AMOUNT
		txtF8962Modifiedagi?: strings.MaxRunes(10)

		// Line 2b. Enter the total of your dependents' modified AGI. See instructions
		txtF8962TotdepModagi?: #AMOUNT
		txtF8962TotdepModagi?: strings.MaxRunes(10)

		// chkF8962StLiveInd
		chkF8962StLiveInd?: "AK" | // Line 4(a). Alaska - Check the appropriate box for the federal poverty table used
			"HI" | // Line 4(b). Hawaii - Check the appropriate box for the federal poverty table used
			"OTHER" // Line 4(c). Other 48 states and DC - Check the appropriate box for the federal poverty table used

		// Line 4. Federal poverty line. Enter the federal poverty line amount from Table 1-1, 1-2, or 1-3. See instructions
		txtF8962FedPovertAmt?: #AMOUNT
		txtF8962FedPovertAmt?: strings.MaxRunes(10)

		// Line 5. Household income as a percentage of federal poverty line (see instructions)
		txtF8962DivLn3Byln4?: #NUMERIC
		txtF8962DivLn3Byln4?: strings.MaxRunes(3)

		// Line 7. Applicable figure. Using your line 5 percentage, locate your applicable figure on the table in the instructions
		txtF8962ApplicableFig?: #RATIO
		txtF8962ApplicableFig?: strings.MaxRunes(6)

		// chkF8962ShrPlcyMarInd
		chkF8962ShrPlcyMarInd?: "1" | // Yes. Skip to Part IV, Allocation of Policy Amounts, or Part V, Alternative Calculation for Year of Marriage Line 9. Are you allocating policy amounts with another taxpayer or do you want to use the alternative calculation for year of marriage? See instructions
			"0" // No. Continue to line 10. Line 9. Are you allocating policy amounts with another taxpayer or do you want to use the alternative calculation for year of marriage? See instructions

		// chkF8962All1095ATaxhhInd
		chkF8962All1095ATaxhhInd?: "1" | // Yes. Continue to line 11. Compute your annual PTC. Then skip lines 12-23 and continue to line 24. Line 10 See the instructions to determine if you can use line 11 or must complete lines 12 through 23
			"0" // No. Continue to lines 12-23. Compute your monthly PTC and continue to line 24. Line 10. See the instructions to determine if you can use line 11 or must complete lines 12 through 23

		// Annual Totals. Line 11 (a) Annual enrollment premiums (Form(s) 1095-A, line 33A)
		txtF8962AnulColaPreAmt?: #AMOUNT
		txtF8962AnulColaPreAmt?: strings.MaxRunes(10)

		// Annual Totals. Line 11 (b) Annual applicable SLCSP premium (Form(s) 1095-A, line 33B)
		txtF8962AnulColbSlcsp?: #AMOUNT
		txtF8962AnulColbSlcsp?: strings.MaxRunes(10)

		// Annual Totals Line 11(f) Annual advance payment of PTC (Form(s) 1095-A, line 33C)
		txtF8962AnulColfAdvPtc?: #AMOUNT
		txtF8962AnulColfAdvPtc?: strings.MaxRunes(10)

		// Line 12(a). January Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962JanColaPreAmt?: #AMOUNT
		txtF8962JanColaPreAmt?: strings.MaxRunes(10)

		// Line 12(b) January Monthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)
		txtF8962JanColbSlcsp?: #AMOUNT
		txtF8962JanColbSlcsp?: strings.MaxRunes(10)

		// Line 12(c) January Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962JanColcConAmt?: #AMOUNT
		txtF8962JanColcConAmt?: strings.MaxRunes(10)

		// Line 12(f) January  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962JanColfAdvPtc?: #AMOUNT
		txtF8962JanColfAdvPtc?: strings.MaxRunes(10)

		// Line 13(a). February Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962FebColaPreAmt?: #AMOUNT
		txtF8962FebColaPreAmt?: strings.MaxRunes(10)

		// Line 13(b) FebruaryMonthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)
		txtF8962FebColbSlcsp?: #AMOUNT
		txtF8962FebColbSlcsp?: strings.MaxRunes(10)

		// Line 13(c) FebruaryMonthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962FebColcConAmt?: #AMOUNT
		txtF8962FebColcConAmt?: strings.MaxRunes(10)

		// Line 13(f) February Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962FebColfAdvPtc?: #AMOUNT
		txtF8962FebColfAdvPtc?: strings.MaxRunes(10)

		// Line 14(a). March Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962MarColaPreAmt?: #AMOUNT
		txtF8962MarColaPreAmt?: strings.MaxRunes(10)

		// Line 14(b) March Monthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)
		txtF8962MarColbSlcsp?: #AMOUNT
		txtF8962MarColbSlcsp?: strings.MaxRunes(10)

		// Line 14(c) March Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962MarColcConAmt?: #AMOUNT
		txtF8962MarColcConAmt?: strings.MaxRunes(10)

		// Line 14(f) March Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962MarColfAdvPtc?: #AMOUNT
		txtF8962MarColfAdvPtc?: strings.MaxRunes(10)

		// Line 15(a). April  Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962AprColaPreAmt?: #AMOUNT
		txtF8962AprColaPreAmt?: strings.MaxRunes(10)

		// Line 15(b). April  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
		txtF8962AprColbSlcsp?: #AMOUNT
		txtF8962AprColbSlcsp?: strings.MaxRunes(10)

		// Line 15(c) April  Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962AprColcConAmt?: #AMOUNT
		txtF8962AprColcConAmt?: strings.MaxRunes(10)

		// Line 15. (f) April  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962AprColfAdvPtc?: #AMOUNT
		txtF8962AprColfAdvPtc?: strings.MaxRunes(10)

		// Line 16(a). May Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962MayColaPreAmt?: #AMOUNT
		txtF8962MayColaPreAmt?: strings.MaxRunes(10)

		// Line 16(b). May  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
		txtF8962MayColbSlcsp?: #AMOUNT
		txtF8962MayColbSlcsp?: strings.MaxRunes(10)

		// Line 16(c) May Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962MayColcConAmt?: #AMOUNT
		txtF8962MayColcConAmt?: strings.MaxRunes(10)

		// Line 16(f) May  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962MayColfAdvPtc?: #AMOUNT
		txtF8962MayColfAdvPtc?: strings.MaxRunes(10)

		// Line 17(a). June Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962JunColaPreAmt?: #AMOUNT
		txtF8962JunColaPreAmt?: strings.MaxRunes(10)

		// Line 17(b). May  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
		txtF8962JunColbSlcsp?: #AMOUNT
		txtF8962JunColbSlcsp?: strings.MaxRunes(10)

		// Line 17(c) June Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962JunColcConAmt?: #AMOUNT
		txtF8962JunColcConAmt?: strings.MaxRunes(10)

		// Line 17(f) JuneMonthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962JunColfAdvPtc?: #AMOUNT
		txtF8962JunColfAdvPtc?: strings.MaxRunes(10)

		// Line 18(a) July Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962JulColaPreAmt?: #AMOUNT
		txtF8962JulColaPreAmt?: strings.MaxRunes(10)

		// Line 18(b). July Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
		txtF8962JulColbSlcsp?: #AMOUNT
		txtF8962JulColbSlcsp?: strings.MaxRunes(10)

		// Line 18(c) July Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962JulColcConAmt?: #AMOUNT
		txtF8962JulColcConAmt?: strings.MaxRunes(10)

		// Line 18(f) July  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962JulColfAdvPtc?: #AMOUNT
		txtF8962JulColfAdvPtc?: strings.MaxRunes(10)

		// Line 19(a) August Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962AugColaPreAmt?: #AMOUNT
		txtF8962AugColaPreAmt?: strings.MaxRunes(10)

		// Line 19(b). August Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
		txtF8962AugColbSlcsp?: #AMOUNT
		txtF8962AugColbSlcsp?: strings.MaxRunes(10)

		// Line 19(c) August Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962AugColcConAmt?: #AMOUNT
		txtF8962AugColcConAmt?: strings.MaxRunes(10)

		// Line 19(f)August  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962AugColfAdvPtc?: #AMOUNT
		txtF8962AugColfAdvPtc?: strings.MaxRunes(10)

		// Line 20(a) September Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962SepColaPreAmt?: #AMOUNT
		txtF8962SepColaPreAmt?: strings.MaxRunes(10)

		// Line 20(b). September Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
		txtF8962SepColbSlcsp?: #AMOUNT
		txtF8962SepColbSlcsp?: strings.MaxRunes(10)

		// Line 20(c) September Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962SepColcConAmt?: #AMOUNT
		txtF8962SepColcConAmt?: strings.MaxRunes(10)

		// Line 20(f)September Monthly advance payment of PTC (Form(s) 1095-A, lines 21�32, column C)
		txtF8962SepColfAdvPtc?: #AMOUNT
		txtF8962SepColfAdvPtc?: strings.MaxRunes(10)

		// Line 21(a) October Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962OctColaPreAmt?: #AMOUNT
		txtF8962OctColaPreAmt?: strings.MaxRunes(10)

		// Line 21(b). October Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
		txtF8962OctColbSlcsp?: #AMOUNT
		txtF8962OctColbSlcsp?: strings.MaxRunes(10)

		// Line 21(c) October Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962OctColcConAmt?: #AMOUNT
		txtF8962OctColcConAmt?: strings.MaxRunes(10)

		// Line 21(f)October Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962OctColfAdvPtc?: #AMOUNT
		txtF8962OctColfAdvPtc?: strings.MaxRunes(10)

		// Line 22(a) November Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962NovColaPreAmt?: #AMOUNT
		txtF8962NovColaPreAmt?: strings.MaxRunes(10)

		// Line 22(b). November Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
		txtF8962NovColbSlcsp?: #AMOUNT
		txtF8962NovColbSlcsp?: strings.MaxRunes(10)

		// Line 22(c) November Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962NovColcConAmt?: #AMOUNT
		txtF8962NovColcConAmt?: strings.MaxRunes(10)

		// Line 22(f)November Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962NovColfAdvPtc?: #AMOUNT
		txtF8962NovColfAdvPtc?: strings.MaxRunes(10)

		// Line 23(a) December Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
		txtF8962DecColaPreAmt?: #AMOUNT
		txtF8962DecColaPreAmt?: strings.MaxRunes(10)

		// Line 23(b). December Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
		txtF8962DecColbSlcsp?: #AMOUNT
		txtF8962DecColbSlcsp?: strings.MaxRunes(10)

		// Line 23(c) December Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
		txtF8962DecColcConAmt?: #AMOUNT
		txtF8962DecColcConAmt?: strings.MaxRunes(10)

		// Line 23(f)December Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
		txtF8962DecColfAdvPtc?: #AMOUNT
		txtF8962DecColfAdvPtc?: strings.MaxRunes(10)

		// Line 28. Repayment limitation (see instructions)
		txtF8962RepaymentLmt?: #AMOUNT
		txtF8962RepaymentLmt?: strings.MaxRunes(10)

		// Allocation 1. Line 30(a) Policy Number (Form 1095-A, line 2)
		txtF8962PolicyNum1?: #UPPERCASE
		txtF8962PolicyNum1?: strings.MaxRunes(15)

		// Allocation 1. Line30(b) SSN of other taxpayer
		txtF8962Ssn1?: #SSN
		txtF8962Ssn1?: strings.MaxRunes(11)

		// Allocation 1. Line 30(c) Allocation start month
		cboF8962StartMntNum1?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Allocation 1. Line 30(d). Allocation stop month
		cboF8962StopMntNum1?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Allocation percentage applied to monthly amounts Line 30(e) Premium Percentage
		txtF8962PremiumPercent1?: #NUMERIC
		txtF8962PremiumPercent1?: strings.MaxRunes(3)

		// Allocation percentage applied to monthly amounts  Line 30(f) SLCSP Percentage
		txtF8962SlcspPercent1?: #NUMERIC
		txtF8962SlcspPercent1?: strings.MaxRunes(3)

		// Allocation percentage applied to monthly amounts Line30(g) Advance Payment of the PTC Percentage
		txtF8962AdvPtcPercent1?: #NUMERIC
		txtF8962AdvPtcPercent1?: strings.MaxRunes(3)

		// Allocation 2. Line 31(a) Policy Number (Form 1095-A, line 2)
		txtF8962PolicyNum2?: #UPPERCASE
		txtF8962PolicyNum2?: strings.MaxRunes(15)

		// Allocation 2. Line31(b) SSN of other taxpayer
		txtF8962Ssn2?: #SSN
		txtF8962Ssn2?: strings.MaxRunes(11)

		// Allocation 2. Line 31(c) Allocation start month
		cboF8962StartMntNum2?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Allocation 2. Line 31(d). Allocation stop month
		cboF8962StopMntNum2?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Allocation percentage applied to monthly amounts Line 31(e) Premium Percentage
		txtF8962PremiumPercent2?: #NUMERIC
		txtF8962PremiumPercent2?: strings.MaxRunes(3)

		// Allocation percentage applied to monthly amounts  Line 31(f) SLCSP Percentage
		txtF8962SlcspPercent2?: #NUMERIC
		txtF8962SlcspPercent2?: strings.MaxRunes(3)

		// Allocation percentage applied to monthly amounts Line 31(g) Advance Payment of the PTC Percentage
		txtF8962AdvPtcPercent2?: #NUMERIC
		txtF8962AdvPtcPercent2?: strings.MaxRunes(3)

		// Allocation 3. Line 32(a) Policy Number (Form 1095-A, line 2)
		txtF8962PolicyNum3?: #UPPERCASE
		txtF8962PolicyNum3?: strings.MaxRunes(15)

		// Allocation 3. Line32(b) SSN of other taxpayer
		txtF8962Ssn3?: #SSN
		txtF8962Ssn3?: strings.MaxRunes(11)

		// Allocation 3. Line 32(c) Allocation start month
		cboF8962StartMntNum3?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Allocation 3. Line 32(d). Allocation stop month
		cboF8962StopMntNum3?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Allocation percentage applied to monthly amounts Line 32(e) Premium Percentage
		txtF8962PremiumPercent3?: #NUMERIC
		txtF8962PremiumPercent3?: strings.MaxRunes(3)

		// Allocation percentage applied to monthly amounts  Line 32(f) SLCSP Percentage
		txtF8962SlcspPercent3?: #NUMERIC
		txtF8962SlcspPercent3?: strings.MaxRunes(3)

		// Allocation percentage applied to monthly amounts Line 32(g) Advance Payment of the PTC Percentage
		txtF8962AdvPtcPercent3?: #NUMERIC
		txtF8962AdvPtcPercent3?: strings.MaxRunes(3)

		// Allocation 4. Line 33(a) Policy Number (Form 1095-A, line 2)
		txtF8962PolicyNum4?: #UPPERCASE
		txtF8962PolicyNum4?: strings.MaxRunes(15)

		// Allocation 4. Line 33(b) SSN of other taxpayer
		txtF8962Ssn4?: #SSN
		txtF8962Ssn4?: strings.MaxRunes(11)

		// Allocation 4. Line 33(c) Allocation start month
		cboF8962StartMntNum4?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Allocation 4. Line 33(d). Allocation stop month
		cboF8962StopMntNum4?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Allocation percentage applied to monthly amounts Line 33(e) Premium Percentage
		txtF8962PremiumPercent4?: #NUMERIC
		txtF8962PremiumPercent4?: strings.MaxRunes(3)

		// Allocation percentage applied to monthly amounts  Line 33(f) SLCSP Percentage
		txtF8962SlcspPercent4?: #NUMERIC
		txtF8962SlcspPercent4?: strings.MaxRunes(3)

		// Allocation percentage applied to monthly amounts Line 33(g) Advance Payment of the PTC Percentage
		txtF8962AdvPtcPercent4?: #NUMERIC
		txtF8962AdvPtcPercent4?: strings.MaxRunes(3)

		// chkF8962SharePlcyPyrInd
		chkF8962SharePlcyPyrInd?: "1" | // Yes. Multiply the amounts on Form 1095-A by the allocation percentages entered by policy. Add all allocated policy amounts and non-allocated policy amounts from Forms 1095-A, if any, to compute a combined total for each month. Enter the combined total for each month on lines 12-23, columns (a), (b), and (f). Compute the amounts for lines 12-23, columns (c)-e), and continue to line 24. Line 34. Have you completed all policy amount allocations?
			"0" // No. See the instructions to report additional policy amount allocations. Line 34. Have you completed all policy amount allocations?

		// Alternative entries  for your SSN Line 35(a) Alternative family size
		txtF8962AlterFmlyPricnt?: #NUMERIC
		txtF8962AlterFmlyPricnt?: strings.MaxRunes(2)

		// Alternative entries  for your SSN Line 35(b) Alternative monthly contribution amount
		txtF8962MonthContriPri?: #AMOUNT
		txtF8962MonthContriPri?: strings.MaxRunes(8)

		// Alternative entries  for your SSN  Line 35 (c) Alternative start month
		cboF8962AltStartMntPri?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Alternative entries  for your SSN  Line 35(d) Alternative stop month
		cboF8962AltStopMntPri?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Alternative entries for your spouse's SSN  Line 36 (a) Alternative family size
		txtF8962AlterFmlySpcnt?: #NUMERIC
		txtF8962AlterFmlySpcnt?: strings.MaxRunes(2)

		// Alternative entries for your spouse's SSN  Line 36 (b)Alternative monthly contribution amount
		txtF8962MonthContriSp?: #AMOUNT
		txtF8962MonthContriSp?: strings.MaxRunes(8)

		// Alternative entries  for spouse's SSN  Line 36(c) Alternative start month
		cboF8962AltStartMntSp?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Alternative entries  for spouse's SSN  Line 36(d) Alternative stop month
		cboF8962AltStopMntSp?: "01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		
	}

	#output: {
		// Name shown on your return - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)

		// Your social security number  - This field is automatically calculated for you
		txtSSN?: #SSN
		txtSSN?: strings.MaxRunes(11)

		// Line 3. Household income. Add the amounts on lines 2a and 2b. See instructions - This field is automatically calculated for you
		txtF8962HouseholdInc?: #AMOUNT
		txtF8962HouseholdInc?: strings.MaxRunes(10)

		// Line 8b. Monthly contribution amount. Divide line 8a by 12. Round to nearest whole dollar amount - This field is automatically calculated for you
		txtF8962DivLn8Aby12?: #AMOUNT
		txtF8962DivLn8Aby12?: strings.MaxRunes(10)

		// Line 8a. Annual contribution amount. Multiply line 3 by line 7. Round to nearest whole dollar amount - This field is automatically calculated for you
		txtF8962MulLn3Byln7?: #AMOUNT
		txtF8962MulLn3Byln7?: strings.MaxRunes(10)

		// Annual Totals Line 11(c) Annual contribution amount (line 8a) - This field is automatically calculated for you
		txtF8962AnulColcConAmt?: #AMOUNT
		txtF8962AnulColcConAmt?: strings.MaxRunes(1)

		// Annual Totals Line 11(d) Annual maximum  premium assistance (subtract (c) from (b); if  zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962AnulColdPreAss?: #AMOUNT
		txtF8962AnulColdPreAss?: strings.MaxRunes(10)

		// Annual Totals  Line 11(e) Annual premium tax credit allowed  (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962AnulColeTaxAlow?: #AMOUNT
		txtF8962AnulColeTaxAlow?: strings.MaxRunes(10)

		// Line 12(d) January Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962JanColdPreAss?: #AMOUNT
		txtF8962JanColdPreAss?: strings.MaxRunes(10)

		// Line 12(e) January Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962JanColeTaxAlow?: #AMOUNT
		txtF8962JanColeTaxAlow?: strings.MaxRunes(10)

		// Line 13(d) February Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962FebColdPreAss?: #AMOUNT
		txtF8962FebColdPreAss?: strings.MaxRunes(10)

		// Line 13(e) February Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962FebColeTaxAlow?: #AMOUNT
		txtF8962FebColeTaxAlow?: strings.MaxRunes(10)

		// Line 14(d) March Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you - This field is automatically calculated for you
		txtF8962MarColdPreAss?: #AMOUNT
		txtF8962MarColdPreAss?: strings.MaxRunes(10)

		// Line 14(e) March  Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you -
		txtF8962MarColeTaxAlow?: #AMOUNT
		txtF8962MarColeTaxAlow?: strings.MaxRunes(10)

		// Line 15(d)  April Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962AprColdPreAss?: #AMOUNT
		txtF8962AprColdPreAss?: strings.MaxRunes(10)

		// Line 15(e) April  Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you - This field is automatically calculated for you
		txtF8962AprColeTaxAlow?: #AMOUNT
		txtF8962AprColeTaxAlow?: strings.MaxRunes(10)

		// Line 16(d)  May Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962MayColdPreAss?: #AMOUNT
		txtF8962MayColdPreAss?: strings.MaxRunes(10)

		// Line 16(e) May Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962MayColeTaxAlow?: #AMOUNT
		txtF8962MayColeTaxAlow?: strings.MaxRunes(10)

		// Line 17(d) June Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962JunColdPreAss?: #AMOUNT
		txtF8962JunColdPreAss?: strings.MaxRunes(10)

		// Line 17(e) June Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962JunColeTaxAlow?: #AMOUNT
		txtF8962JunColeTaxAlow?: strings.MaxRunes(10)

		// Line 18(d) July Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962JulColdPreAss?: #AMOUNT
		txtF8962JulColdPreAss?: strings.MaxRunes(10)

		// Line 18(e) July Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962JulColeTaxAlow?: #AMOUNT
		txtF8962JulColeTaxAlow?: strings.MaxRunes(10)

		// Line 19(d) August Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962AugColdPreAss?: #AMOUNT
		txtF8962AugColdPreAss?: strings.MaxRunes(10)

		// Line 19(e) August Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962AugColeTaxAlow?: #AMOUNT
		txtF8962AugColeTaxAlow?: strings.MaxRunes(10)

		// Line 20(d) September Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962SepColdPreAss?: #AMOUNT
		txtF8962SepColdPreAss?: strings.MaxRunes(10)

		// Line 20(e) September Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962SepColeTaxAlow?: #AMOUNT
		txtF8962SepColeTaxAlow?: strings.MaxRunes(10)

		// Line 21(d) October Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962OctColdPreAss?: #AMOUNT
		txtF8962OctColdPreAss?: strings.MaxRunes(10)

		// Line 21(e) October Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962OctColeTaxAlow?: #AMOUNT
		txtF8962OctColeTaxAlow?: strings.MaxRunes(10)

		// Line 22(d) November Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962NovColdPreAss?: #AMOUNT
		txtF8962NovColdPreAss?: strings.MaxRunes(10)

		// Line 22(e) November Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962NovColeTaxAlow?: #AMOUNT
		txtF8962NovColeTaxAlow?: strings.MaxRunes(10)

		// Line 23(d) December Monthly maximum premium assistance (subtract (c) from (b); if zero or less, enter -0-) - This field is automatically calculated for you
		txtF8962DecColdPreAss?: #AMOUNT
		txtF8962DecColdPreAss?: strings.MaxRunes(10)

		// Line 23(e) December Monthly premium tax credit allowed (smaller of (a) or (d)) - This field is automatically calculated for you
		txtF8962DecColeTaxAlow?: #AMOUNT
		txtF8962DecColeTaxAlow?: strings.MaxRunes(10)

		// Line 24. Total premium tax credit. Enter the amount from line 11(e) or add lines 12(e) through 23(e) and enter the total here - This field is automatically calculated for you
		txtF8962TotPreTaxCdt?: #AMOUNT
		txtF8962TotPreTaxCdt?: strings.MaxRunes(10)

		// Line 25. Advance payment of PTC. Enter the amount from line 11(f) or add lines 12(f) through 23(f) and enter the total here - This field is automatically calculated for you
		txtF8962AdvancePytPtc?: #AMOUNT
		txtF8962AdvancePytPtc?: strings.MaxRunes(10)

		// Line 26. Net premium tax credit. If line 24 is greater than line 25, subtract line 25 from line 24. Enter the difference here and on Schedule 3 (Form 1040), line 8. If line 24 equals line 25, enter -0-. Stop here. If line 25 is greater than line 24, leave this line blank and continue to line 27 - This field is automatically calculated for you
		txtF8962NetPreTaxCdt?: #AMOUNT
		txtF8962NetPreTaxCdt?: strings.MaxRunes(10)

		// Line 27. Excess advance payment of PTC. If line 25 is greater than line 24, subtract line 24 from line 25. Enter the difference here - This field is automatically calculated for you
		txtF8962ExcAdvPytPtc?: #AMOUNT
		txtF8962ExcAdvPytPtc?: strings.MaxRunes(10)

		// Line 29. Excess advance premium tax credit repayment. Enter the smaller of line 27 or line 28 here and on Schedule 2 (Form 1040), line 2 - This field is automatically calculated for you
		txtF8962AdvTaxCdtRepyt?: #AMOUNT
		txtF8962AdvTaxCdtRepyt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}