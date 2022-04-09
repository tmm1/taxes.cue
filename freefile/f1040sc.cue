package freefile

data: f1040sc: {
	fields: [{
		maxlength: 35
		name:      "txtSchcProprietorName"
		tags: [
			"UPPERCASE",
		]
		title: "Proprietor Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtSchcProprietorSSN"
		tags: [
			"SSN",
		]
		title: "Proprietor SSN"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtSchCPrincipalBusiness"
		tags: [
			"UPPERCASE",
		]
		title: "Line A. Principal business or profession, including product or service (see instructions)"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtSchCBusinessCode"
		tags: [
			"NUMERIC",
		]
		title: "Line B. Enter code from instructions. You must enter a 6 digit code from the instructions"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtSchCBusinessName"
		tags: [
			"UPPERCASE",
		]
		title: "Line C. Business name. If no separate business name, leave blank"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdCEmpEIN"
		tags: [
			"EIN",
		]
		title: "Line D. Employer ID number (EIN) (see instructions. ) . 9 Digits and no dashes"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtSchCBusinessFrgnAddr"
		tags: [
			"UPPERCASE",
		]
		title: "Line E. Business address (including suite or room number. )"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtSchCBusinessCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line E. City, town or post office"
		type:  "text"
	}, {
		name: "cboSchCbusinessState"
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
		title: "Line E. Select State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtSchcBusinessZip"
		tags: [
			"NUMERIC",
		]
		title: "Line E. Zip Code"
		type:  "text"
	}, {
		name: "chkSchCAccountingMtd"
		options: [{
			label: "Cash. - Line F. Accounting method"
			value: "0"
		}, {
			label: "Accrual - Line F. Accounting method"
			value: "1"
		}, {
			label: "Other (specify) - Line F. Accounting method"
			value: "2"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtSchCAccMtdOther"
		tags: [
			"UPPERCASE",
		]
		title: "Line F(3). Other accounting method description"
		type:  "text"
	}, {
		name: "chkSchCMaterPartInd"
		options: [{
			label: "Yes. - Line G. Did you 'materially participate' in the operation of this business during 2021? If 'No, ' see instructions for limit on losses"
			value: "1"
		}, {
			label: "No. - Line G. Did you 'materially participate' in the operation of this business during 2021? If 'No, ' see instructions for limit on losses"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkSchCStartedAcquiredInd"
		options: [{
			label: "Line H. If you started or acquired this business during 2021, check here"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkMakePayInd"
		options: [{
			label: "Yes. - Line I. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions"
			value: "1"
		}, {
			label: "No. - Line I. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkReqForm1099Ind"
		options: [{
			label: "Yes. - Line J. If 'Yes, ' did you or will you file required Form(s) 1099? "
			value: "1"
		}, {
			label: "No. - Line J. If 'Yes, ' did you or will you file required Form(s) 1099? "
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkSchcStatutoryEmpInd"
		options: [{
			label: "Line 1. if this income was reported to you on Form W-2 and the 'Statutory employee' box on that form was checked. Check here"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSchCGrossReceiptsSales"
		tags: [
			"AMOUNT",
		]
		title: "Part 1. Income. Line 1 - Gross receipts or sales. See instructions for line 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCReturnsAllowance"
		tags: [
			"AMOUNT",
		]
		title: "LIne 2. Returns and allowances"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchcSubLn2Ln1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchcCostGoodsSold"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchcGrossProfit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherIncome"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Other income, including federal and state gasoline or fuel tax credit or refund (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchcGrossIncome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchCAdvertising"
		tags: [
			"AMOUNT",
		]
		title: "Part 2. Expenses. Line 8. Advertising"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCOfficeExp"
		tags: [
			"AMOUNT",
		]
		title: "LIne 18. Office expense (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCPensProfitPlan"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Pension and profit-sharing plans"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarAndTruckExpense"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Car and truck expenses (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCCommFees"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Commissions and fees"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCVehicMachiEquip"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Rent or lease (see instructions): a . Vehicles, machinery, and equipment"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCContractLabor"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Contract labor (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCOtherBusiProp"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Rent or lease (see instructions): b . Other business property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCDepletion"
		tags: [
			"AMOUNT",
		]
		title: "LIne 12. Depletion"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCRepairsMaint"
		tags: [
			"AMOUNT",
		]
		title: "Line 21. Repairs and maintenance"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCSupplies"
		tags: [
			"AMOUNT",
		]
		title: "LIne 22. Supplies (not included in Part III)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCTaxesLicenses"
		tags: [
			"AMOUNT",
		]
		title: "Line 23. Taxes and licenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepreciation"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Depreciation and section 179 expense deduction (not included in Part III) (see instructions)"
		type:  "text"
	}, {
		link:  "f4562c"
		name:  "cmdAddF4562"
		title: "Attach Form 4562"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSchCTravel"
		tags: [
			"AMOUNT",
		]
		title: "Line 24. Travel and meals: a . Travel"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCEmplBenePrg"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Employee benefit programs. (other than on line 19)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCInsurance"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Insurance (other than health)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchcMealsEntFullExempt"
		tags: [
			"AMOUNT",
		]
		title: "Line 24. Travel and meals: b . Deductible meals (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCUtilities"
		tags: [
			"AMOUNT",
		]
		title: "Line 25. Utilities"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCMortInterest"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Interest (see instructions): a . Mortgage (paid to banks, etc. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCWages"
		tags: [
			"AMOUNT",
		]
		title: "LIne 26. Wages (less employment credits)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchcSubLn24C24B"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Interest (see instructions): b . Other"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchcOtherExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchCLegalProfServ"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Legal and professional services"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchcTotalExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchCTentativeProfit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 6
		name:      "txtSchcTotareaHomeCnt"
		tags: [
			"NUMERIC",
		]
		title: "Simplified method filers only: Enter the total square footage of (a) your home"
		type:  "text"
	}, {
		link:  "f8829c"
		name:  "cmdAddF8829"
		title: "Attach Form 8829"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 6
		name:      "txtSchcHmebusiuseSqufeetCnt"
		tags: [
			"NUMERIC",
		]
		title: "Simplified method filers only: Enter the total square footage of (b) the part of your home used for business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCexpBusiUseHome"
		tags: [
			"AMOUNT",
		]
		title: "Line 30. Expenses for business use of your home. Do not report these expenses elsewhere. Attach Form 8829 unless using the simplified method"
		type:  "text"
	}, {
		name: "cboNetProfitLossLiteral"
		options: [
			{
				value: ""
			},
			{
				value: "PAL"
			}]
		title: "Indicate that you are including prior year passive activity losses by entering - PAL"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtSchcNetProfitLoss"
		tags: [
			"NEGAMOUNT",
		]
		title: "Net profit or (loss)"
		type:  "text"
	}, {
		name: "chkRiskInd"
		options: [{
			label: "Line 32a. If you have a loss, check the box that describes your investment in this activity. See instructions. All investment is at risk"
			value: "1"
		}, {
			label: "Line 32b. If you have a loss, check the box that describes your investment in this activity. See instructions. Some investment is not at risk"
			value: "2"
		}]
		type: "check"
	}, {
		link:  "f6198c"
		name:  "cmdAddF6198"
		title: "Attach Form 6198"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 35
		name:      "txtSchcProprietorName1"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtSchcProprietorSSN1"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkSchCClosingInventMtd"
		options: [{
			label: "Part 3. Cost of Goods Sold (see instructions). Cost - Line 33a. Method(s) used to value closing inventory"
			value: "0"
		}, {
			label: "Part 3. Cost of Goods Sold (see instructions). Lower of cost or market - Line 33b. Method(s) used to value closing inventory"
			value: "1"
		}, {
			label: "Part 3. Cost of Goods Sold (see instructions). Othere - Line 33c. Method(s) used to value closing inventory"
			value: "2"
		}]
		type: "check"
	}, {
		name: "chkSchCChgeQuanCostInd"
		options: [{
			label: "Yes. - Line 34. Was there any change in determining quantities, costs, or valuations between opening and closing inventory?"
			value: "1"
		}, {
			label: "No. - Line 34. Was there any change in determining quantities, costs, or valuations between opening and closing inventory?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSchCInventBegin"
		tags: [
			"AMOUNT",
		]
		title: "LIne 35. Inventory at beginning of year. If different from last year's closing inventory, attach explanation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCPurchases"
		tags: [
			"AMOUNT",
		]
		title: "Line 36. Purchases less cost of items withdrawn for personal use"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCCostLabour"
		tags: [
			"AMOUNT",
		]
		title: "Line 37. Cost of labor. Do not include any amounts paid to yourself"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchCMaterialsSupplies"
		tags: [
			"AMOUNT",
		]
		title: "Line 38. Materials and supplies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherCost"
		tags: [
			"AMOUNT",
		]
		title: "Line 39. Other costs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchcAddLn35ThruLn39"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchCInventEnd"
		tags: [
			"AMOUNT",
		]
		title: "Line 41. Inventory at end of year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchcCostGoodsSold"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtySchCVehSerBusiDate"
		tags: [
			"DATE",
		]
		title: "Line 43. When did you place your vehicle in service for business purposes? (month/day/year)"
		type:  "text"
	}, {
		maxlength: 12
		name:      "txtSchcNumMilesBusiBfrSep"
		tags: [
			"NUMERIC",
		]
		title: "Line 44. Of the total number of miles you drove your vehicle during 2021, enter the number of miles you used your vehicle for: a . Business"
		type:  "text"
	}, {
		maxlength: 12
		name:      "txtSchcNumMilesCommutBfrSep"
		tags: [
			"NUMERIC",
		]
		title: "Line 44. Of the total number of miles you drove your vehicle during 2021, enter the number of miles you used your vehicle for: b . Commuting (see instructions)"
		type:  "text"
	}, {
		maxlength: 12
		name:      "txtSchcNumMilesOtherBfrSep"
		tags: [
			"NUMERIC",
		]
		title: "Line 44. Of the total number of miles you drove your vehicle during 2020, enter the number of miles you used your vehicle for: c . Other"
		type:  "text"
	}, {
		name: "chkSchCVehOffDutyHours"
		options: [{
			label: "Yes. - Line 45. Was your vehicle available for personal use during off-duty hours?"
			value: "1"
		}, {
			label: "No. - Line 45. Was your vehicle available for personal use during off-duty hours?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkSchCAnotherVehPers"
		options: [{
			label: "Yes. - Line 46. Do you (or your spouse) have another vehicle available for personal use?"
			value: "1"
		}, {
			label: "No. - Line 46. Do you (or your spouse) have another vehicle available for personal use?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkSchCEvidenceDed"
		options: [{
			label: "Yes. - Line 47a. Do you have evidence to support your deduction?"
			value: "1"
		}, {
			label: "No. - Line 47a. Do you have evidence to support your deduction?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkSchCEvedenceWritten"
		options: [{
			label: "Yes. - Line 47b. If 'Yes, ' is the evidence written?"
			value: "1"
		}, {
			label: "No. - Line 47b. If 'Yes, ' is the evidence written?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 80
		name:      "txtSchdcOtherExpenseDesc1"
		tags: [
			"UPPERCASE",
		]
		title: "Part 5. Other Expenses. List below business expenses not included on lines 8-26 or line 30. Row1. Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherExpense1"
		tags: [
			"AMOUNT",
		]
		title: "Row1. Other Expenses Amount"
		type:  "text"
	}, {
		maxlength: 80
		name:      "txtSchdcOtherExpenseDesc2"
		tags: [
			"UPPERCASE",
		]
		title: "Row2. Other Expenses. Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherExpense2"
		tags: [
			"AMOUNT",
		]
		title: "Row2. Other Expenses Amount"
		type:  "text"
	}, {
		maxlength: 80
		name:      "txtSchdcOtherExpenseDesc3"
		tags: [
			"UPPERCASE",
		]
		title: "Row3. Other Expenses. Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherExpense3"
		tags: [
			"AMOUNT",
		]
		title: "Row3. Other Expenses Amount"
		type:  "text"
	}, {
		maxlength: 80
		name:      "txtSchdcOtherExpenseDesc4"
		tags: [
			"UPPERCASE",
		]
		title: "Row4. Other Expenses. Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherExpense4"
		tags: [
			"AMOUNT",
		]
		title: "Row4. Other Expenses Amount"
		type:  "text"
	}, {
		maxlength: 80
		name:      "txtSchdcOtherExpenseDesc5"
		tags: [
			"UPPERCASE",
		]
		title: "Row5. Other Expenses. Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherExpense5"
		tags: [
			"AMOUNT",
		]
		title: "Row5. Other Expenses Amount"
		type:  "text"
	}, {
		maxlength: 80
		name:      "txtSchdcOtherExpenseDesc6"
		tags: [
			"UPPERCASE",
		]
		title: "Row6. Other Expenses. Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherExpense6"
		tags: [
			"AMOUNT",
		]
		title: "Row6. Other Expenses Amount"
		type:  "text"
	}, {
		maxlength: 80
		name:      "txtSchdcOtherExpenseDesc7"
		tags: [
			"UPPERCASE",
		]
		title: "Row7. Other Expenses. Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherExpense7"
		tags: [
			"AMOUNT",
		]
		title: "Row7. Other Expenses Amount"
		type:  "text"
	}, {
		maxlength: 80
		name:      "txtSchdcOtherExpenseDesc8"
		tags: [
			"UPPERCASE",
		]
		title: "Row8. Other Expenses. Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherExpense8"
		tags: [
			"AMOUNT",
		]
		title: "Row8. Other Expenses Amount"
		type:  "text"
	}, {
		maxlength: 80
		name:      "txtSchdcOtherExpenseDesc9"
		tags: [
			"UPPERCASE",
		]
		title: "Row9. Other Expenses. Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdcOtherExpense9"
		tags: [
			"AMOUNT",
		]
		title: "Row9. Other Expenses Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchcOtherExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f1040sc"
	multiple: true
}
