package freefile

// Schedule C - Profit or Loss From Business (Sole Proprietorship)
#f1040sc: {
	// Proprietor Name
	txtSchcProprietorName?: string

	// Proprietor SSN
	txtSchcProprietorSSN?: string

	// Line A. Principal business or profession, including product or service (see instructions)
	txtSchCPrincipalBusiness?: string

	// Line B. Enter code from instructions. You must enter a 6 digit code from the instructions
	txtSchCBusinessCode?: string

	// Line C. Business name. If no separate business name, leave blank
	txtSchCBusinessName?: string

	// Line D. Employer ID number (EIN) (see instructions. ) . 9 Digits and no dashes
	txtSchdCEmpEIN?: string

	// Line E. Business address (including suite or room number. )
	txtSchCBusinessFrgnAddr?: string

	// Line E. City, town or post office
	txtSchCBusinessCity?: string

	// Line E. Select State
	cboSchCbusinessState?: string

	// Line E. Zip Code
	txtSchcBusinessZip?: string

	chkSchCAccountingMtd?: string

	// Line F(3). Other accounting method description
	txtSchCAccMtdOther?: string

	chkSchCMaterPartInd?: string

	chkSchCStartedAcquiredInd?: string

	chkMakePayInd?: string

	chkReqForm1099Ind?: string

	chkSchcStatutoryEmpInd?: string

	// Part 1. Income. Line 1 - Gross receipts or sales. See instructions for line 1
	txtSchCGrossReceiptsSales?: string

	// LIne 2. Returns and allowances
	txtSchCReturnsAllowance?: string

	txtSchcSubLn2Ln1?: string

	txtSchcCostGoodsSold?: string

	txtSchcGrossProfit?: string

	// Line 6. Other income, including federal and state gasoline or fuel tax credit or refund (see instructions)
	txtSchdcOtherIncome?: string

	txtSchcGrossIncome?: string

	// Part 2. Expenses. Line 8. Advertising
	txtSchCAdvertising?: string

	// LIne 18. Office expense (see instructions)
	txtSchCOfficeExp?: string

	// Line 19. Pension and profit-sharing plans
	txtSchCPensProfitPlan?: string

	// Line 9. Car and truck expenses (see instructions)
	txtCarAndTruckExpense?: string

	// Line 10. Commissions and fees
	txtSchCCommFees?: string

	// Line 20. Rent or lease (see instructions): a . Vehicles, machinery, and equipment
	txtSchCVehicMachiEquip?: string

	// Line 11. Contract labor (see instructions)
	txtSchCContractLabor?: string

	// Line 20. Rent or lease (see instructions): b . Other business property
	txtSchCOtherBusiProp?: string

	// LIne 12. Depletion
	txtSchCDepletion?: string

	// Line 21. Repairs and maintenance
	txtSchCRepairsMaint?: string

	// LIne 22. Supplies (not included in Part III)
	txtSchCSupplies?: string

	// Line 23. Taxes and licenses
	txtSchCTaxesLicenses?: string

	// Line 13. Depreciation and section 179 expense deduction (not included in Part III) (see instructions)
	txtDepreciation?: string

	// Attach Form 4562
	cmdAddF4562?: string

	// Line 24. Travel and meals: a . Travel
	txtSchCTravel?: string

	// Line 14. Employee benefit programs. (other than on line 19)
	txtSchCEmplBenePrg?: string

	// Line 15. Insurance (other than health)
	txtSchCInsurance?: string

	// Line 24. Travel and meals: b . Deductible meals (see instructions)
	txtSchcMealsEntFullExempt?: string

	// Line 25. Utilities
	txtSchCUtilities?: string

	// Line 16. Interest (see instructions): a . Mortgage (paid to banks, etc. )
	txtSchCMortInterest?: string

	// LIne 26. Wages (less employment credits)
	txtSchCWages?: string

	// Line 16. Interest (see instructions): b . Other
	txtSchcSubLn24C24B?: string

	txtSchcOtherExp?: string

	// Line 17. Legal and professional services
	txtSchCLegalProfServ?: string

	txtSchcTotalExp?: string

	txtSchCTentativeProfit?: string

	// Simplified method filers only: Enter the total square footage of (a) your home
	txtSchcTotareaHomeCnt?: string

	// Attach Form 8829
	cmdAddF8829?: string

	// Simplified method filers only: Enter the total square footage of (b) the part of your home used for business
	txtSchcHmebusiuseSqufeetCnt?: string

	// Line 30. Expenses for business use of your home. Do not report these expenses elsewhere. Attach Form 8829 unless using the simplified method
	txtSchCexpBusiUseHome?: string

	// Indicate that you are including prior year passive activity losses by entering - PAL
	cboNetProfitLossLiteral?: string

	// Net profit or (loss)
	txtSchcNetProfitLoss?: string

	chkRiskInd?: string

	// Attach Form 6198
	cmdAddF6198?: string

	txtSchcProprietorName1?: string

	txtSchcProprietorSSN1?: string

	chkSchCClosingInventMtd?: string

	chkSchCChgeQuanCostInd?: string

	// LIne 35. Inventory at beginning of year. If different from last year's closing inventory, attach explanation
	txtSchCInventBegin?: string

	// Line 36. Purchases less cost of items withdrawn for personal use
	txtSchCPurchases?: string

	// Line 37. Cost of labor. Do not include any amounts paid to yourself
	txtSchCCostLabour?: string

	// Line 38. Materials and supplies
	txtSchCMaterialsSupplies?: string

	// Line 39. Other costs
	txtSchdcOtherCost?: string

	txtSchcAddLn35ThruLn39?: string

	// Line 41. Inventory at end of year
	txtSchCInventEnd?: string

	txtSchcCostGoodsSold?: string

	// Line 43. When did you place your vehicle in service for business purposes? (month/day/year)
	txtySchCVehSerBusiDate?: string

	// Line 44. Of the total number of miles you drove your vehicle during 2021, enter the number of miles you used your vehicle for: a . Business
	txtSchcNumMilesBusiBfrSep?: string

	// Line 44. Of the total number of miles you drove your vehicle during 2021, enter the number of miles you used your vehicle for: b . Commuting (see instructions)
	txtSchcNumMilesCommutBfrSep?: string

	// Line 44. Of the total number of miles you drove your vehicle during 2020, enter the number of miles you used your vehicle for: c . Other
	txtSchcNumMilesOtherBfrSep?: string

	chkSchCVehOffDutyHours?: string

	chkSchCAnotherVehPers?: string

	chkSchCEvidenceDed?: string

	chkSchCEvedenceWritten?: string

	// Part 5. Other Expenses. List below business expenses not included on lines 8-26 or line 30. Row1. Description
	txtSchdcOtherExpenseDesc1?: string

	// Row1. Other Expenses Amount
	txtSchdcOtherExpense1?: string

	// Row2. Other Expenses. Description
	txtSchdcOtherExpenseDesc2?: string

	// Row2. Other Expenses Amount
	txtSchdcOtherExpense2?: string

	// Row3. Other Expenses. Description
	txtSchdcOtherExpenseDesc3?: string

	// Row3. Other Expenses Amount
	txtSchdcOtherExpense3?: string

	// Row4. Other Expenses. Description
	txtSchdcOtherExpenseDesc4?: string

	// Row4. Other Expenses Amount
	txtSchdcOtherExpense4?: string

	// Row5. Other Expenses. Description
	txtSchdcOtherExpenseDesc5?: string

	// Row5. Other Expenses Amount
	txtSchdcOtherExpense5?: string

	// Row6. Other Expenses. Description
	txtSchdcOtherExpenseDesc6?: string

	// Row6. Other Expenses Amount
	txtSchdcOtherExpense6?: string

	// Row7. Other Expenses. Description
	txtSchdcOtherExpenseDesc7?: string

	// Row7. Other Expenses Amount
	txtSchdcOtherExpense7?: string

	// Row8. Other Expenses. Description
	txtSchdcOtherExpenseDesc8?: string

	// Row8. Other Expenses Amount
	txtSchdcOtherExpense8?: string

	// Row9. Other Expenses. Description
	txtSchdcOtherExpenseDesc9?: string

	// Row9. Other Expenses Amount
	txtSchdcOtherExpense9?: string

	txtSchcOtherExp?: string

	
}