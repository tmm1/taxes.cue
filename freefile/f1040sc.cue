package freefile

import "strings"

// Schedule C - Profit or Loss From Business (Sole Proprietorship)
#f1040sc: {
	#input: {
		// Proprietor Name
		txtSchcProprietorName?: #UPPERCASE
		txtSchcProprietorName?: strings.MaxRunes(35)

		// Proprietor SSN
		txtSchcProprietorSSN?: #SSN
		txtSchcProprietorSSN?: strings.MaxRunes(11)

		// Line A. Principal business or profession, including product or service (see instructions)
		txtSchCPrincipalBusiness?: #UPPERCASE
		txtSchCPrincipalBusiness?: strings.MaxRunes(100)

		// Line B. Enter code from instructions. You must enter a 6 digit code from the instructions
		txtSchCBusinessCode?: #NUMERIC
		txtSchCBusinessCode?: strings.MaxRunes(6)

		// Line C. Business name. If no separate business name, leave blank
		txtSchCBusinessName?: #UPPERCASE
		txtSchCBusinessName?: strings.MaxRunes(75)

		// Line D. Employer ID number (EIN) (see instructions. ) . 9 Digits and no dashes
		txtSchdCEmpEIN?: #EIN
		txtSchdCEmpEIN?: strings.MaxRunes(10)

		// Line E. Business address (including suite or room number. )
		txtSchCBusinessFrgnAddr?: #UPPERCASE
		txtSchCBusinessFrgnAddr?: strings.MaxRunes(70)

		// Line E. City, town or post office
		txtSchCBusinessCity?: #UPPERCASE
		txtSchCBusinessCity?: strings.MaxRunes(22)

		// Line E. Select State
		cboSchCbusinessState: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line E. Zip Code
		txtSchcBusinessZip?: #NUMERIC
		txtSchcBusinessZip?: strings.MaxRunes(5)

		
		chkSchCAccountingMtd?: "0" | // Cash. - Line F. Accounting method
			"1" | // Accrual - Line F. Accounting method
			"2" // Other (specify) - Line F. Accounting method

		// Line F(3). Other accounting method description
		txtSchCAccMtdOther?: #UPPERCASE
		txtSchCAccMtdOther?: strings.MaxRunes(20)

		
		chkSchCMaterPartInd?: "1" | // Yes. - Line G. Did you 'materially participate' in the operation of this business during 2021? If 'No, ' see instructions for limit on losses
			"0" // No. - Line G. Did you 'materially participate' in the operation of this business during 2021? If 'No, ' see instructions for limit on losses

		// Line H. If you started or acquired this business during 2021, check here
		chkSchCStartedAcquiredInd: *"" | "1"

		
		chkMakePayInd?: "1" | // Yes. - Line I. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions
			"0" // No. - Line I. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions

		
		chkReqForm1099Ind?: "1" | // Yes. - Line J. If 'Yes, ' did you or will you file required Form(s) 1099? 
			"0" // No. - Line J. If 'Yes, ' did you or will you file required Form(s) 1099? 

		// Line 1. if this income was reported to you on Form W-2 and the 'Statutory employee' box on that form was checked. Check here
		chkSchcStatutoryEmpInd: *"" | "1"

		// Part 1. Income. Line 1 - Gross receipts or sales. See instructions for line 1
		txtSchCGrossReceiptsSales?: #AMOUNT
		txtSchCGrossReceiptsSales?: strings.MaxRunes(10)

		// LIne 2. Returns and allowances
		txtSchCReturnsAllowance?: #AMOUNT
		txtSchCReturnsAllowance?: strings.MaxRunes(10)

		// Line 6. Other income, including federal and state gasoline or fuel tax credit or refund (see instructions)
		txtSchdcOtherIncome?: #AMOUNT
		txtSchdcOtherIncome?: strings.MaxRunes(10)

		// Part 2. Expenses. Line 8. Advertising
		txtSchCAdvertising?: #AMOUNT
		txtSchCAdvertising?: strings.MaxRunes(10)

		// LIne 18. Office expense (see instructions)
		txtSchCOfficeExp?: #AMOUNT
		txtSchCOfficeExp?: strings.MaxRunes(10)

		// Line 19. Pension and profit-sharing plans
		txtSchCPensProfitPlan?: #AMOUNT
		txtSchCPensProfitPlan?: strings.MaxRunes(10)

		// Line 9. Car and truck expenses (see instructions)
		txtCarAndTruckExpense?: #AMOUNT
		txtCarAndTruckExpense?: strings.MaxRunes(10)

		// Line 10. Commissions and fees
		txtSchCCommFees?: #AMOUNT
		txtSchCCommFees?: strings.MaxRunes(10)

		// Line 20. Rent or lease (see instructions): a . Vehicles, machinery, and equipment
		txtSchCVehicMachiEquip?: #AMOUNT
		txtSchCVehicMachiEquip?: strings.MaxRunes(10)

		// Line 11. Contract labor (see instructions)
		txtSchCContractLabor?: #AMOUNT
		txtSchCContractLabor?: strings.MaxRunes(10)

		// Line 20. Rent or lease (see instructions): b . Other business property
		txtSchCOtherBusiProp?: #AMOUNT
		txtSchCOtherBusiProp?: strings.MaxRunes(10)

		// LIne 12. Depletion
		txtSchCDepletion?: #AMOUNT
		txtSchCDepletion?: strings.MaxRunes(10)

		// Line 21. Repairs and maintenance
		txtSchCRepairsMaint?: #AMOUNT
		txtSchCRepairsMaint?: strings.MaxRunes(10)

		// LIne 22. Supplies (not included in Part III)
		txtSchCSupplies?: #AMOUNT
		txtSchCSupplies?: strings.MaxRunes(10)

		// Line 23. Taxes and licenses
		txtSchCTaxesLicenses?: #AMOUNT
		txtSchCTaxesLicenses?: strings.MaxRunes(10)

		// Line 13. Depreciation and section 179 expense deduction (not included in Part III) (see instructions)
		txtDepreciation?: #AMOUNT
		txtDepreciation?: strings.MaxRunes(10)

		// Line 24. Travel and meals: a . Travel
		txtSchCTravel?: #AMOUNT
		txtSchCTravel?: strings.MaxRunes(10)

		// Line 14. Employee benefit programs. (other than on line 19)
		txtSchCEmplBenePrg?: #AMOUNT
		txtSchCEmplBenePrg?: strings.MaxRunes(10)

		// Line 15. Insurance (other than health)
		txtSchCInsurance?: #AMOUNT
		txtSchCInsurance?: strings.MaxRunes(10)

		// Line 24. Travel and meals: b . Deductible meals (see instructions)
		txtSchcMealsEntFullExempt?: #AMOUNT
		txtSchcMealsEntFullExempt?: strings.MaxRunes(10)

		// Line 25. Utilities
		txtSchCUtilities?: #AMOUNT
		txtSchCUtilities?: strings.MaxRunes(10)

		// Line 16. Interest (see instructions): a . Mortgage (paid to banks, etc. )
		txtSchCMortInterest?: #AMOUNT
		txtSchCMortInterest?: strings.MaxRunes(10)

		// LIne 26. Wages (less employment credits)
		txtSchCWages?: #AMOUNT
		txtSchCWages?: strings.MaxRunes(10)

		// Line 16. Interest (see instructions): b . Other
		txtSchcSubLn24C24B?: #AMOUNT
		txtSchcSubLn24C24B?: strings.MaxRunes(10)

		// Line 17. Legal and professional services
		txtSchCLegalProfServ?: #AMOUNT
		txtSchCLegalProfServ?: strings.MaxRunes(10)

		// Simplified method filers only: Enter the total square footage of (a) your home
		txtSchcTotareaHomeCnt?: #NUMERIC
		txtSchcTotareaHomeCnt?: strings.MaxRunes(6)

		// Simplified method filers only: Enter the total square footage of (b) the part of your home used for business
		txtSchcHmebusiuseSqufeetCnt?: #NUMERIC
		txtSchcHmebusiuseSqufeetCnt?: strings.MaxRunes(6)

		// Line 30. Expenses for business use of your home. Do not report these expenses elsewhere. Attach Form 8829 unless using the simplified method
		txtSchCexpBusiUseHome?: #AMOUNT
		txtSchCexpBusiUseHome?: strings.MaxRunes(10)

		// Indicate that you are including prior year passive activity losses by entering - PAL
		cboNetProfitLossLiteral: *"" |
			"PAL"

		// Net profit or (loss)
		txtSchcNetProfitLoss?: #NEGAMOUNT
		txtSchcNetProfitLoss?: strings.MaxRunes(10)

		
		chkRiskInd?: "1" | // Line 32a. If you have a loss, check the box that describes your investment in this activity. See instructions. All investment is at risk
			"2" // Line 32b. If you have a loss, check the box that describes your investment in this activity. See instructions. Some investment is not at risk

		
		chkSchCClosingInventMtd?: "0" | // Part 3. Cost of Goods Sold (see instructions). Cost - Line 33a. Method(s) used to value closing inventory
			"1" | // Part 3. Cost of Goods Sold (see instructions). Lower of cost or market - Line 33b. Method(s) used to value closing inventory
			"2" // Part 3. Cost of Goods Sold (see instructions). Othere - Line 33c. Method(s) used to value closing inventory

		
		chkSchCChgeQuanCostInd?: "1" | // Yes. - Line 34. Was there any change in determining quantities, costs, or valuations between opening and closing inventory?
			"0" // No. - Line 34. Was there any change in determining quantities, costs, or valuations between opening and closing inventory?

		// LIne 35. Inventory at beginning of year. If different from last year's closing inventory, attach explanation
		txtSchCInventBegin?: #AMOUNT
		txtSchCInventBegin?: strings.MaxRunes(10)

		// Line 36. Purchases less cost of items withdrawn for personal use
		txtSchCPurchases?: #AMOUNT
		txtSchCPurchases?: strings.MaxRunes(10)

		// Line 37. Cost of labor. Do not include any amounts paid to yourself
		txtSchCCostLabour?: #AMOUNT
		txtSchCCostLabour?: strings.MaxRunes(10)

		// Line 38. Materials and supplies
		txtSchCMaterialsSupplies?: #AMOUNT
		txtSchCMaterialsSupplies?: strings.MaxRunes(10)

		// Line 39. Other costs
		txtSchdcOtherCost?: #AMOUNT
		txtSchdcOtherCost?: strings.MaxRunes(10)

		// Line 41. Inventory at end of year
		txtSchCInventEnd?: #AMOUNT
		txtSchCInventEnd?: strings.MaxRunes(10)

		// Line 43. When did you place your vehicle in service for business purposes? (month/day/year)
		txtySchCVehSerBusiDate?: #DATE
		txtySchCVehSerBusiDate?: strings.MaxRunes(10)

		// Line 44. Of the total number of miles you drove your vehicle during 2021, enter the number of miles you used your vehicle for: a . Business
		txtSchcNumMilesBusiBfrSep?: #NUMERIC
		txtSchcNumMilesBusiBfrSep?: strings.MaxRunes(12)

		// Line 44. Of the total number of miles you drove your vehicle during 2021, enter the number of miles you used your vehicle for: b . Commuting (see instructions)
		txtSchcNumMilesCommutBfrSep?: #NUMERIC
		txtSchcNumMilesCommutBfrSep?: strings.MaxRunes(12)

		// Line 44. Of the total number of miles you drove your vehicle during 2020, enter the number of miles you used your vehicle for: c . Other
		txtSchcNumMilesOtherBfrSep?: #NUMERIC
		txtSchcNumMilesOtherBfrSep?: strings.MaxRunes(12)

		
		chkSchCVehOffDutyHours?: "1" | // Yes. - Line 45. Was your vehicle available for personal use during off-duty hours?
			"0" // No. - Line 45. Was your vehicle available for personal use during off-duty hours?

		
		chkSchCAnotherVehPers?: "1" | // Yes. - Line 46. Do you (or your spouse) have another vehicle available for personal use?
			"0" // No. - Line 46. Do you (or your spouse) have another vehicle available for personal use?

		
		chkSchCEvidenceDed?: "1" | // Yes. - Line 47a. Do you have evidence to support your deduction?
			"0" // No. - Line 47a. Do you have evidence to support your deduction?

		
		chkSchCEvedenceWritten?: "1" | // Yes. - Line 47b. If 'Yes, ' is the evidence written?
			"0" // No. - Line 47b. If 'Yes, ' is the evidence written?

		// Part 5. Other Expenses. List below business expenses not included on lines 8-26 or line 30. Row1. Description
		txtSchdcOtherExpenseDesc1?: #UPPERCASE
		txtSchdcOtherExpenseDesc1?: strings.MaxRunes(80)

		// Row1. Other Expenses Amount
		txtSchdcOtherExpense1?: #AMOUNT
		txtSchdcOtherExpense1?: strings.MaxRunes(10)

		// Row2. Other Expenses. Description
		txtSchdcOtherExpenseDesc2?: #UPPERCASE
		txtSchdcOtherExpenseDesc2?: strings.MaxRunes(80)

		// Row2. Other Expenses Amount
		txtSchdcOtherExpense2?: #AMOUNT
		txtSchdcOtherExpense2?: strings.MaxRunes(10)

		// Row3. Other Expenses. Description
		txtSchdcOtherExpenseDesc3?: #UPPERCASE
		txtSchdcOtherExpenseDesc3?: strings.MaxRunes(80)

		// Row3. Other Expenses Amount
		txtSchdcOtherExpense3?: #AMOUNT
		txtSchdcOtherExpense3?: strings.MaxRunes(10)

		// Row4. Other Expenses. Description
		txtSchdcOtherExpenseDesc4?: #UPPERCASE
		txtSchdcOtherExpenseDesc4?: strings.MaxRunes(80)

		// Row4. Other Expenses Amount
		txtSchdcOtherExpense4?: #AMOUNT
		txtSchdcOtherExpense4?: strings.MaxRunes(10)

		// Row5. Other Expenses. Description
		txtSchdcOtherExpenseDesc5?: #UPPERCASE
		txtSchdcOtherExpenseDesc5?: strings.MaxRunes(80)

		// Row5. Other Expenses Amount
		txtSchdcOtherExpense5?: #AMOUNT
		txtSchdcOtherExpense5?: strings.MaxRunes(10)

		// Row6. Other Expenses. Description
		txtSchdcOtherExpenseDesc6?: #UPPERCASE
		txtSchdcOtherExpenseDesc6?: strings.MaxRunes(80)

		// Row6. Other Expenses Amount
		txtSchdcOtherExpense6?: #AMOUNT
		txtSchdcOtherExpense6?: strings.MaxRunes(10)

		// Row7. Other Expenses. Description
		txtSchdcOtherExpenseDesc7?: #UPPERCASE
		txtSchdcOtherExpenseDesc7?: strings.MaxRunes(80)

		// Row7. Other Expenses Amount
		txtSchdcOtherExpense7?: #AMOUNT
		txtSchdcOtherExpense7?: strings.MaxRunes(10)

		// Row8. Other Expenses. Description
		txtSchdcOtherExpenseDesc8?: #UPPERCASE
		txtSchdcOtherExpenseDesc8?: strings.MaxRunes(80)

		// Row8. Other Expenses Amount
		txtSchdcOtherExpense8?: #AMOUNT
		txtSchdcOtherExpense8?: strings.MaxRunes(10)

		// Row9. Other Expenses. Description
		txtSchdcOtherExpenseDesc9?: #UPPERCASE
		txtSchdcOtherExpenseDesc9?: strings.MaxRunes(80)

		// Row9. Other Expenses Amount
		txtSchdcOtherExpense9?: #AMOUNT
		txtSchdcOtherExpense9?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtSchcSubLn2Ln1?: #AMOUNT
		txtSchcSubLn2Ln1?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSchcCostGoodsSold?: #AMOUNT
		txtSchcCostGoodsSold?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSchcGrossProfit?: #AMOUNT
		txtSchcGrossProfit?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSchcGrossIncome?: #AMOUNT
		txtSchcGrossIncome?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSchcOtherExp?: #AMOUNT
		txtSchcOtherExp?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSchcTotalExp?: #AMOUNT
		txtSchcTotalExp?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSchCTentativeProfit?: #AMOUNT
		txtSchCTentativeProfit?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSchcProprietorName1?: #UPPERCASE
		txtSchcProprietorName1?: strings.MaxRunes(35)

		// This field is automatically calculated for you
		txtSchcProprietorSSN1?: #SSN
		txtSchcProprietorSSN1?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtSchcAddLn35ThruLn39?: #AMOUNT
		txtSchcAddLn35ThruLn39?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSchcCostGoodsSold?: #AMOUNT
		txtSchcCostGoodsSold?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSchcOtherExp?: #AMOUNT
		txtSchcOtherExp?: strings.MaxRunes(10)

		
	}

	#links: {
		// Attach Form 4562
		// cmdAddF4562?: #f4562c
		// Attach Form 8829
		// cmdAddF8829?: #f8829c
		// Attach Form 6198
		// cmdAddF6198?: #f6198c
		
	}
}