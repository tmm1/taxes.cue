package freefile

// Form 8962 - Premium Tax Credit (PTC)
#f8962: {
	txtTaxpayerName?: string

	txtSSN?: string

	chkF8962UnempCompInd?: string

	chkF8962ReliefInd?: string

	// Line 1. Tax family size. Enter your tax family size. See instructions
	txtF8962Noofexemps?: string

	// Line 2a. Modified AGI. Enter your modified AGI. See instructions
	txtF8962Modifiedagi?: string

	// Line 2b. Enter the total of your dependents' modified AGI. See instructions
	txtF8962TotdepModagi?: string

	txtF8962HouseholdInc?: string

	chkF8962StLiveInd?: string

	// Line 4. Federal poverty line. Enter the federal poverty line amount from Table 1-1, 1-2, or 1-3. See instructions
	txtF8962FedPovertAmt?: string

	// Line 5. Household income as a percentage of federal poverty line (see instructions)
	txtF8962DivLn3Byln4?: string

	cmdLookUp?: string

	// Line 7. Applicable figure. Using your line 5 percentage, locate your applicable figure on the table in the instructions
	txtF8962ApplicableFig?: string

	txtF8962DivLn8Aby12?: string

	txtF8962MulLn3Byln7?: string

	chkF8962ShrPlcyMarInd?: string

	chkF8962All1095ATaxhhInd?: string

	// Annual Totals. Line 11 (a) Annual enrollment premiums (Form(s) 1095-A, line 33A)
	txtF8962AnulColaPreAmt?: string

	// Annual Totals. Line 11 (b) Annual applicable SLCSP premium (Form(s) 1095-A, line 33B)
	txtF8962AnulColbSlcsp?: string

	txtF8962AnulColcConAmt?: string

	txtF8962AnulColdPreAss?: string

	txtF8962AnulColeTaxAlow?: string

	// Annual Totals Line 11(f) Annual advance payment of PTC (Form(s) 1095-A, line 33C)
	txtF8962AnulColfAdvPtc?: string

	// Line 12(a). January Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962JanColaPreAmt?: string

	// Line 12(b) January Monthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)
	txtF8962JanColbSlcsp?: string

	// Line 12(c) January Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962JanColcConAmt?: string

	txtF8962JanColdPreAss?: string

	txtF8962JanColeTaxAlow?: string

	// Line 12(f) January  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962JanColfAdvPtc?: string

	// Line 13(a). February Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962FebColaPreAmt?: string

	// Line 13(b) FebruaryMonthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)
	txtF8962FebColbSlcsp?: string

	// Line 13(c) FebruaryMonthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962FebColcConAmt?: string

	txtF8962FebColdPreAss?: string

	txtF8962FebColeTaxAlow?: string

	// Line 13(f) February Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962FebColfAdvPtc?: string

	// Line 14(a). March Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962MarColaPreAmt?: string

	// Line 14(b) March Monthly applicable SLCSP premium (Form(s) 1095-A, lines  21-32, column B)
	txtF8962MarColbSlcsp?: string

	// Line 14(c) March Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962MarColcConAmt?: string

	txtF8962MarColdPreAss?: string

	txtF8962MarColeTaxAlow?: string

	// Line 14(f) March Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962MarColfAdvPtc?: string

	// Line 15(a). April  Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962AprColaPreAmt?: string

	// Line 15(b). April  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
	txtF8962AprColbSlcsp?: string

	// Line 15(c) April  Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962AprColcConAmt?: string

	txtF8962AprColdPreAss?: string

	txtF8962AprColeTaxAlow?: string

	// Line 15. (f) April  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962AprColfAdvPtc?: string

	// Line 16(a). May Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962MayColaPreAmt?: string

	// Line 16(b). May  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
	txtF8962MayColbSlcsp?: string

	// Line 16(c) May Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962MayColcConAmt?: string

	txtF8962MayColdPreAss?: string

	txtF8962MayColeTaxAlow?: string

	// Line 16(f) May  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962MayColfAdvPtc?: string

	// Line 17(a). June Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962JunColaPreAmt?: string

	// Line 17(b). May  Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
	txtF8962JunColbSlcsp?: string

	// Line 17(c) June Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962JunColcConAmt?: string

	txtF8962JunColdPreAss?: string

	txtF8962JunColeTaxAlow?: string

	// Line 17(f) JuneMonthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962JunColfAdvPtc?: string

	// Line 18(a) July Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962JulColaPreAmt?: string

	// Line 18(b). July Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
	txtF8962JulColbSlcsp?: string

	// Line 18(c) July Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962JulColcConAmt?: string

	txtF8962JulColdPreAss?: string

	txtF8962JulColeTaxAlow?: string

	// Line 18(f) July  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962JulColfAdvPtc?: string

	// Line 19(a) August Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962AugColaPreAmt?: string

	// Line 19(b). August Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
	txtF8962AugColbSlcsp?: string

	// Line 19(c) August Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962AugColcConAmt?: string

	txtF8962AugColdPreAss?: string

	txtF8962AugColeTaxAlow?: string

	// Line 19(f)August  Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962AugColfAdvPtc?: string

	// Line 20(a) September Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962SepColaPreAmt?: string

	// Line 20(b). September Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
	txtF8962SepColbSlcsp?: string

	// Line 20(c) September Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962SepColcConAmt?: string

	txtF8962SepColdPreAss?: string

	txtF8962SepColeTaxAlow?: string

	// Line 20(f)September Monthly advance payment of PTC (Form(s) 1095-A, lines 21�32, column C)
	txtF8962SepColfAdvPtc?: string

	// Line 21(a) October Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962OctColaPreAmt?: string

	// Line 21(b). October Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
	txtF8962OctColbSlcsp?: string

	// Line 21(c) October Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962OctColcConAmt?: string

	txtF8962OctColdPreAss?: string

	txtF8962OctColeTaxAlow?: string

	// Line 21(f)October Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962OctColfAdvPtc?: string

	// Line 22(a) November Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962NovColaPreAmt?: string

	// Line 22(b). November Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
	txtF8962NovColbSlcsp?: string

	// Line 22(c) November Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962NovColcConAmt?: string

	txtF8962NovColdPreAss?: string

	txtF8962NovColeTaxAlow?: string

	// Line 22(f)November Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962NovColfAdvPtc?: string

	// Line 23(a) December Monthly enrollment premiums (Form(s) 1095-A, lines 21-32, column A)
	txtF8962DecColaPreAmt?: string

	// Line 23(b). December Monthly applicable  SLCSP premium (Form(s) 1095-A, lines 21-32, column B)
	txtF8962DecColbSlcsp?: string

	// Line 23(c) December Monthly contribution amount (amount from line 8b or alternative marriage monthly calculation)
	txtF8962DecColcConAmt?: string

	txtF8962DecColdPreAss?: string

	txtF8962DecColeTaxAlow?: string

	// Line 23(f)December Monthly advance payment of PTC (Form(s) 1095-A, lines 21-32, column C)
	txtF8962DecColfAdvPtc?: string

	txtF8962TotPreTaxCdt?: string

	txtF8962AdvancePytPtc?: string

	txtF8962NetPreTaxCdt?: string

	txtF8962ExcAdvPytPtc?: string

	// Line 28. Repayment limitation (see instructions)
	txtF8962RepaymentLmt?: string

	txtF8962AdvTaxCdtRepyt?: string

	// Allocation 1. Line 30(a) Policy Number (Form 1095-A, line 2)
	txtF8962PolicyNum1?: string

	// Allocation 1. Line30(b) SSN of other taxpayer
	txtF8962Ssn1?: string

	// Allocation 1. Line 30(c) Allocation start month
	cboF8962StartMntNum1?: string

	// Allocation 1. Line 30(d). Allocation stop month
	cboF8962StopMntNum1?: string

	// Allocation percentage applied to monthly amounts Line 30(e) Premium Percentage
	txtF8962PremiumPercent1?: string

	// Allocation percentage applied to monthly amounts  Line 30(f) SLCSP Percentage
	txtF8962SlcspPercent1?: string

	// Allocation percentage applied to monthly amounts Line30(g) Advance Payment of the PTC Percentage
	txtF8962AdvPtcPercent1?: string

	// Allocation 2. Line 31(a) Policy Number (Form 1095-A, line 2)
	txtF8962PolicyNum2?: string

	// Allocation 2. Line31(b) SSN of other taxpayer
	txtF8962Ssn2?: string

	// Allocation 2. Line 31(c) Allocation start month
	cboF8962StartMntNum2?: string

	// Allocation 2. Line 31(d). Allocation stop month
	cboF8962StopMntNum2?: string

	// Allocation percentage applied to monthly amounts Line 31(e) Premium Percentage
	txtF8962PremiumPercent2?: string

	// Allocation percentage applied to monthly amounts  Line 31(f) SLCSP Percentage
	txtF8962SlcspPercent2?: string

	// Allocation percentage applied to monthly amounts Line 31(g) Advance Payment of the PTC Percentage
	txtF8962AdvPtcPercent2?: string

	// Allocation 3. Line 32(a) Policy Number (Form 1095-A, line 2)
	txtF8962PolicyNum3?: string

	// Allocation 3. Line32(b) SSN of other taxpayer
	txtF8962Ssn3?: string

	// Allocation 3. Line 32(c) Allocation start month
	cboF8962StartMntNum3?: string

	// Allocation 3. Line 32(d). Allocation stop month
	cboF8962StopMntNum3?: string

	// Allocation percentage applied to monthly amounts Line 32(e) Premium Percentage
	txtF8962PremiumPercent3?: string

	// Allocation percentage applied to monthly amounts  Line 32(f) SLCSP Percentage
	txtF8962SlcspPercent3?: string

	// Allocation percentage applied to monthly amounts Line 32(g) Advance Payment of the PTC Percentage
	txtF8962AdvPtcPercent3?: string

	// Allocation 4. Line 33(a) Policy Number (Form 1095-A, line 2)
	txtF8962PolicyNum4?: string

	// Allocation 4. Line 33(b) SSN of other taxpayer
	txtF8962Ssn4?: string

	// Allocation 4. Line 33(c) Allocation start month
	cboF8962StartMntNum4?: string

	// Allocation 4. Line 33(d). Allocation stop month
	cboF8962StopMntNum4?: string

	// Allocation percentage applied to monthly amounts Line 33(e) Premium Percentage
	txtF8962PremiumPercent4?: string

	// Allocation percentage applied to monthly amounts  Line 33(f) SLCSP Percentage
	txtF8962SlcspPercent4?: string

	// Allocation percentage applied to monthly amounts Line 33(g) Advance Payment of the PTC Percentage
	txtF8962AdvPtcPercent4?: string

	chkF8962SharePlcyPyrInd?: string

	// Alternative entries  for your SSN Line 35(a) Alternative family size
	txtF8962AlterFmlyPricnt?: string

	// Alternative entries  for your SSN Line 35(b) Alternative monthly contribution amount
	txtF8962MonthContriPri?: string

	// Alternative entries  for your SSN  Line 35 (c) Alternative start month
	cboF8962AltStartMntPri?: string

	// Alternative entries  for your SSN  Line 35(d) Alternative stop month
	cboF8962AltStopMntPri?: string

	// Alternative entries for your spouse's SSN  Line 36 (a) Alternative family size
	txtF8962AlterFmlySpcnt?: string

	// Alternative entries for your spouse's SSN  Line 36 (b)Alternative monthly contribution amount
	txtF8962MonthContriSp?: string

	// Alternative entries  for spouse's SSN  Line 36(c) Alternative start month
	cboF8962AltStartMntSp?: string

	// Alternative entries  for spouse's SSN  Line 36(d) Alternative stop month
	cboF8962AltStopMntSp?: string

	
}