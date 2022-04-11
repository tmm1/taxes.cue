package data

schemas: f1040sc: {
	id:       "f1040sc"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtSchcProprietorName"
		title:     "Proprietor Name"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchcProprietorSSN"
		title:     "Proprietor SSN"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtSchCPrincipalBusiness"
		title:     "Line A. Principal business or profession, including product or service (see instructions)"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchCBusinessCode"
		title:     "Line B. Enter code from instructions. You must enter a 6 digit code from the instructions"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchCBusinessName"
		title:     "Line C. Business name. If no separate business name, leave blank"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdCEmpEIN"
		title:     "Line D. Employer ID number (EIN) (see instructions. ) . 9 Digits and no dashes"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtSchCBusinessFrgnAddr"
		title:     "Line E. Business address (including suite or room number. )"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchCBusinessCity"
		title:     "Line E. City, town or post office"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboSchCbusinessState"
		title: "Line E. Select State"
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
	}, {
		type:      "text"
		name:      "txtSchcBusinessZip"
		title:     "Line E. Zip Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkSchCAccountingMtd"
		options: [{
			value: "0"
			label: "Cash. - Line F. Accounting method"
		}, {
			value: "1"
			label: "Accrual - Line F. Accounting method"
		}, {
			value: "2"
			label: "Other (specify) - Line F. Accounting method"
		}]
	}, {
		type:      "text"
		name:      "txtSchCAccMtdOther"
		title:     "Line F(3). Other accounting method description"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkSchCMaterPartInd"
		options: [{
			value: "1"
			label: "Yes. - Line G. Did you 'materially participate' in the operation of this business during 2021? If 'No, ' see instructions for limit on losses"
		}, {
			value: "0"
			label: "No. - Line G. Did you 'materially participate' in the operation of this business during 2021? If 'No, ' see instructions for limit on losses"
		}]
	}, {
		type: "check"
		name: "chkSchCStartedAcquiredInd"
		options: [{
			value: "1"
			label: "Line H. If you started or acquired this business during 2021, check here"
		}]
	}, {
		type: "check"
		name: "chkMakePayInd"
		options: [{
			value: "1"
			label: "Yes. - Line I. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions"
		}, {
			value: "0"
			label: "No. - Line I. Did you make any payments in 2021 that would require you to file Form(s) 1099? See instructions"
		}]
	}, {
		type: "check"
		name: "chkReqForm1099Ind"
		options: [{
			value: "1"
			label: "Yes. - Line J. If 'Yes, ' did you or will you file required Form(s) 1099? "
		}, {
			value: "0"
			label: "No. - Line J. If 'Yes, ' did you or will you file required Form(s) 1099? "
		}]
	}, {
		type: "check"
		name: "chkSchcStatutoryEmpInd"
		options: [{
			value: "1"
			label: "Line 1. if this income was reported to you on Form W-2 and the 'Statutory employee' box on that form was checked. Check here"
		}]
	}, {
		type:      "text"
		name:      "txtSchCGrossReceiptsSales"
		title:     "Part 1. Income. Line 1 - Gross receipts or sales. See instructions for line 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCReturnsAllowance"
		title:     "LIne 2. Returns and allowances"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcSubLn2Ln1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcCostGoodsSold"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcGrossProfit"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherIncome"
		title:     "Line 6. Other income, including federal and state gasoline or fuel tax credit or refund (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcGrossIncome"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCAdvertising"
		title:     "Part 2. Expenses. Line 8. Advertising"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCOfficeExp"
		title:     "LIne 18. Office expense (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCPensProfitPlan"
		title:     "Line 19. Pension and profit-sharing plans"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCarAndTruckExpense"
		title:     "Line 9. Car and truck expenses (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCCommFees"
		title:     "Line 10. Commissions and fees"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCVehicMachiEquip"
		title:     "Line 20. Rent or lease (see instructions): a . Vehicles, machinery, and equipment"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCContractLabor"
		title:     "Line 11. Contract labor (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCOtherBusiProp"
		title:     "Line 20. Rent or lease (see instructions): b . Other business property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCDepletion"
		title:     "LIne 12. Depletion"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCRepairsMaint"
		title:     "Line 21. Repairs and maintenance"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCSupplies"
		title:     "LIne 22. Supplies (not included in Part III)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCTaxesLicenses"
		title:     "Line 23. Taxes and licenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDepreciation"
		title:     "Line 13. Depreciation and section 179 expense deduction (not included in Part III) (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF4562"
		title: "Attach Form 4562"
		value: "Add"
		link:  "f4562c"
	}, {
		type:      "text"
		name:      "txtSchCTravel"
		title:     "Line 24. Travel and meals: a . Travel"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCEmplBenePrg"
		title:     "Line 14. Employee benefit programs. (other than on line 19)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCInsurance"
		title:     "Line 15. Insurance (other than health)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcMealsEntFullExempt"
		title:     "Line 24. Travel and meals: b . Deductible meals (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCUtilities"
		title:     "Line 25. Utilities"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCMortInterest"
		title:     "Line 16. Interest (see instructions): a . Mortgage (paid to banks, etc. )"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCWages"
		title:     "LIne 26. Wages (less employment credits)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcSubLn24C24B"
		title:     "Line 16. Interest (see instructions): b . Other"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcOtherExp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCLegalProfServ"
		title:     "Line 17. Legal and professional services"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcTotalExp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCTentativeProfit"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcTotareaHomeCnt"
		title:     "Simplified method filers only: Enter the total square footage of (a) your home"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:  "button"
		name:  "cmdAddF8829"
		title: "Attach Form 8829"
		value: "Add"
		link:  "f8829c"
	}, {
		type:      "text"
		name:      "txtSchcHmebusiuseSqufeetCnt"
		title:     "Simplified method filers only: Enter the total square footage of (b) the part of your home used for business"
		maxlength: 6
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchCexpBusiUseHome"
		title:     "Line 30. Expenses for business use of your home. Do not report these expenses elsewhere. Attach Form 8829 unless using the simplified method"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboNetProfitLossLiteral"
		title: "Indicate that you are including prior year passive activity losses by entering - PAL"
		options: [
			{
				value: ""
			},
			{
				value: "PAL"
			}]
	}, {
		type:      "text"
		name:      "txtSchcNetProfitLoss"
		title:     "Net profit or (loss)"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type: "check"
		name: "chkRiskInd"
		options: [{
			value: "1"
			label: "Line 32a. If you have a loss, check the box that describes your investment in this activity. See instructions. All investment is at risk"
		}, {
			value: "2"
			label: "Line 32b. If you have a loss, check the box that describes your investment in this activity. See instructions. Some investment is not at risk"
		}]
	}, {
		type:  "button"
		name:  "cmdAddF6198"
		title: "Attach Form 6198"
		value: "Add"
		link:  "f6198c"
	}, {
		type:      "text"
		name:      "txtSchcProprietorName1"
		title:     "This field is automatically calculated for you"
		maxlength: 35
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchcProprietorSSN1"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkSchCClosingInventMtd"
		options: [{
			value: "0"
			label: "Part 3. Cost of Goods Sold (see instructions). Cost - Line 33a. Method(s) used to value closing inventory"
		}, {
			value: "1"
			label: "Part 3. Cost of Goods Sold (see instructions). Lower of cost or market - Line 33b. Method(s) used to value closing inventory"
		}, {
			value: "2"
			label: "Part 3. Cost of Goods Sold (see instructions). Othere - Line 33c. Method(s) used to value closing inventory"
		}]
	}, {
		type: "check"
		name: "chkSchCChgeQuanCostInd"
		options: [{
			value: "1"
			label: "Yes. - Line 34. Was there any change in determining quantities, costs, or valuations between opening and closing inventory?"
		}, {
			value: "0"
			label: "No. - Line 34. Was there any change in determining quantities, costs, or valuations between opening and closing inventory?"
		}]
	}, {
		type:      "text"
		name:      "txtSchCInventBegin"
		title:     "LIne 35. Inventory at beginning of year. If different from last year's closing inventory, attach explanation"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCPurchases"
		title:     "Line 36. Purchases less cost of items withdrawn for personal use"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCCostLabour"
		title:     "Line 37. Cost of labor. Do not include any amounts paid to yourself"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCMaterialsSupplies"
		title:     "Line 38. Materials and supplies"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherCost"
		title:     "Line 39. Other costs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcAddLn35ThruLn39"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchCInventEnd"
		title:     "Line 41. Inventory at end of year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcCostGoodsSold"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtySchCVehSerBusiDate"
		title:     "Line 43. When did you place your vehicle in service for business purposes? (month/day/year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtSchcNumMilesBusiBfrSep"
		title:     "Line 44. Of the total number of miles you drove your vehicle during 2021, enter the number of miles you used your vehicle for: a . Business"
		maxlength: 12
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchcNumMilesCommutBfrSep"
		title:     "Line 44. Of the total number of miles you drove your vehicle during 2021, enter the number of miles you used your vehicle for: b . Commuting (see instructions)"
		maxlength: 12
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchcNumMilesOtherBfrSep"
		title:     "Line 44. Of the total number of miles you drove your vehicle during 2020, enter the number of miles you used your vehicle for: c . Other"
		maxlength: 12
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkSchCVehOffDutyHours"
		options: [{
			value: "1"
			label: "Yes. - Line 45. Was your vehicle available for personal use during off-duty hours?"
		}, {
			value: "0"
			label: "No. - Line 45. Was your vehicle available for personal use during off-duty hours?"
		}]
	}, {
		type: "check"
		name: "chkSchCAnotherVehPers"
		options: [{
			value: "1"
			label: "Yes. - Line 46. Do you (or your spouse) have another vehicle available for personal use?"
		}, {
			value: "0"
			label: "No. - Line 46. Do you (or your spouse) have another vehicle available for personal use?"
		}]
	}, {
		type: "check"
		name: "chkSchCEvidenceDed"
		options: [{
			value: "1"
			label: "Yes. - Line 47a. Do you have evidence to support your deduction?"
		}, {
			value: "0"
			label: "No. - Line 47a. Do you have evidence to support your deduction?"
		}]
	}, {
		type: "check"
		name: "chkSchCEvedenceWritten"
		options: [{
			value: "1"
			label: "Yes. - Line 47b. If 'Yes, ' is the evidence written?"
		}, {
			value: "0"
			label: "No. - Line 47b. If 'Yes, ' is the evidence written?"
		}]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpenseDesc1"
		title:     "Part 5. Other Expenses. List below business expenses not included on lines 8-26 or line 30. Row1. Description"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpense1"
		title:     "Row1. Other Expenses Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpenseDesc2"
		title:     "Row2. Other Expenses. Description"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpense2"
		title:     "Row2. Other Expenses Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpenseDesc3"
		title:     "Row3. Other Expenses. Description"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpense3"
		title:     "Row3. Other Expenses Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpenseDesc4"
		title:     "Row4. Other Expenses. Description"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpense4"
		title:     "Row4. Other Expenses Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpenseDesc5"
		title:     "Row5. Other Expenses. Description"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpense5"
		title:     "Row5. Other Expenses Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpenseDesc6"
		title:     "Row6. Other Expenses. Description"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpense6"
		title:     "Row6. Other Expenses Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpenseDesc7"
		title:     "Row7. Other Expenses. Description"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpense7"
		title:     "Row7. Other Expenses Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpenseDesc8"
		title:     "Row8. Other Expenses. Description"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpense8"
		title:     "Row8. Other Expenses Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpenseDesc9"
		title:     "Row9. Other Expenses. Description"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdcOtherExpense9"
		title:     "Row9. Other Expenses Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchcOtherExp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
