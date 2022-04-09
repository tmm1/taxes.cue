package data

schemas: f8915ft: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkF8915Ftaxyear"
		options: [{
			label: "If the casualty or theft loss is attributable to a federally declared disaster, check here"
			value: "2021"
		}]
		type: "check"
	}, {
		name: "chkF8915FCalenderYear"
		options: [{
			label: "Calendar year in which disaster occurred"
			value: "2020"
		}, {
			label: "Calendar year in which disaster occurred"
			value: "2021"
		}, {
			label: "Calendar year in which disaster occurred"
			value: "2022"
		}, {
			label: "Calendar year in which disaster occurred"
			value: "2023"
		}, {
			label: "Calendar year in which disaster occurred"
			value: "2024"
		}]
		type: "check"
	}, {
		maxlength: 4
		name:      "txtF8915FCalenderYear"
		tags: [
			"NUMERIC",
		]
		title: "Line B. Calendar year in which disaster occurred"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber1"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber2"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber3"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber4"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber5"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8915FFemaNumber6"
		tags: [
			"UPPERCASE",
		]
		title: "FEMA number for each of your disasters for the year checked in item B above"
		type:  "text"
	}, {
		name: "chkF8915FCovindDisInd"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtDistFEMAnum1"
		tags: [
			"UPPERCASE",
		]
		title: "Disaster FEMA number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAstdate1"
		tags: [
			"DATE",
		]
		title: "Disaster beginning date"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAenddate1"
		tags: [
			"DATE",
		]
		title: "Disaster ending date"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtDistFEMAnum2"
		tags: [
			"UPPERCASE",
		]
		title: "Disaster FEMA number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAstdate2"
		tags: [
			"DATE",
		]
		title: "Disaster beginning date"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAenddate2"
		tags: [
			"DATE",
		]
		title: "Disaster ending date"
		type:  "text"
	}, {
		name: "chkF8915FFemaMorethan2Ind"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8915FFirstDisdate"
		tags: [
			"DATE",
		]
		title: "Date first distribution made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FLastDisDate"
		tags: [
			"DATE",
		]
		title: "Date last distribution made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQualDisLimit1A"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a. Qualified disaster distribution limits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQualDisPryr1B"
		tags: [
			"AMOUNT",
		]
		title: "Line 1b. Enter the total qualified disaster distributions made to you in prior year(s) for all disasters"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FSubLn1BLn1A1C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQulDisMulAmt1D"
		tags: [
			"AMOUNT",
		]
		title: "Line 1d. Enter $100, 000 times the number of qualified disasters, for the year checked in item B,"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FSumLn2Ln4Colb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistRetiremtCola"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(a) Enter, in column (a), distributions from retirement plans (other than IRAs) made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistRetiremtColb"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(b). Enter, in column (a), distributions from retirement plans (other than IRAs) made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistSepIraCola"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(a). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistSepIraColb"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(b). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FDistRothiraCola"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(a). Enter, in column (a), distributions from Roth IRAs made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncProdPropShort"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(b). Enter, in column (a), distributions from Roth IRAs made this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FSumLn2Ln4Cola"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLin3Ln8MDup2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FTotQualDisDist"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FTaxableAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8915FQualDistRetInd"
		options: [{
			label:    "This field is automatically calculated for you"
			readonly: true
			value:    "0"
		}, {
			label:    "This field is automatically calculated for you"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtLine8"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FAppCostOfDist"
		tags: [
			"AMOUNT",
		]
		title: "Line  9. Enter the applicable cost of distributions, if any"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FSubLn9FrmLn8"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8915FNotTaxyrO3YrPt2"
		options: [{
			label: "Line 11. If you elect NOT to spread the taxable amount over 3 years, check this box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8915FDivLn10ByConst"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQualRetPryrPrt2"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Enter the amount, if any, from Worksheet 2 in the instructions. This is your income for prior years from  other-than-IRA retirement plan qualified disaster distributions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQualRetIncPrt2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FAmtRepaymtPrt2"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Total repayment. Enter the amount, if any, from Worksheet 3. This is your total repayment for this year of other-than-IRA retirement plan qualified disaster distributions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FTaxAmtPrt2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8915FQualDistSepIra"
		options: [{
			label:    "This field is automatically calculated for you"
			readonly: true
			value:    "1"
		}, {
			label:    "This field is automatically calculated for you"
			readonly: true
			value:    "0"
		}]
		type: "check"
	}, {
		name: "chkF8915FQualDistSep8606"
		options: [{
			label: "Line 17. Did you receive a qualified disaster distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required to be reported on this year�s Form 8606? - Yes"
			value: "1"
		}, {
			label: "Line 17. Did you receive a qualified disaster distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required  to be reported on this year�s Form 8606? - No"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8915FAmtfrm8606Ln15B"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Enter the amount, if any, from this year�s Form 8606, line 15b. But if you are entering amounts here and on other Forms 8915-F for this year, only enter on line 18 the amount on Form 8606, line 15b, attributable to Form 8915-F distributions for this form"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FAmtfrm8606Ln25B"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Enter the amount, if any, from this year�s Form 8606, line 25b. But if you are entering amounts here and on other Forms 8915-F for this year, only enter on line 19 the amount on Form 8606, line 25b, attributable to Form 8915-F distributions for this form"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FPrt1Ln3Colb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FTaxAmtIra"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8915FNotTaxyrO3YrPt3"
		options: [{
			label: "Line 22. If you elect NOT to spread the taxable amount over 3 years, check this box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8915FDivLn21ByConst"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQualRetPryrPrt3"
		tags: [
			"AMOUNT",
		]
		title: "Line 23. Enter the amount, if any, from Worksheet 4 in the instructions. This is your income for prior years from IRA- retirement-plan qualified disaster distributions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FQualRetIncPrt3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FAmtRepaymtPrt3"
		tags: [
			"AMOUNT",
		]
		title: "Line 25. Total repayment. Enter the amount, if any, from Worksheet 5. This is your total repayment for this year of IRA-retirement-plan qualified disaster distributions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FTaxAmtPrt3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtDistFEMAnum3"
		tags: [
			"UPPERCASE",
		]
		title: "Part IV Qualified Distributions for the Purchase or Construction of a Main Home in the Area of Disaster(s) Listed in Item C - Disaster FEMA number*"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAstdate3"
		tags: [
			"DATE",
		]
		title: "Part IV - Disaster beginning date*"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistFEMAenddate3"
		tags: [
			"DATE",
		]
		title: "Part IV - Disaster ending date*"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FP4FirstDisDate"
		tags: [
			"DATE",
		]
		title: "Part IV - Date first distribution received this year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FP4LastDisDate"
		tags: [
			"DATE",
		]
		title: "Part IV - Date last distribution received this year"
		type:  "text"
	}, {
		name: "chkF8915FP4DistSep8606"
		options: [{
			label: "Yes - Line 27. Did you receive a qualified distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required to be reported on this year's Form 8606?"
			value: "1"
		}, {
			label: "No - Line 27. Did you receive a qualified distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required to be reported on this year's Form 8606?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8915FP4TotRetIra"
		tags: [
			"AMOUNT",
		]
		title: "Line 28. Enter the total amount of qualified distributions you received this year for the purchase or construction of a main home. Don't include any amounts reported on this year's Form 8606. Also, don't include any distributions you reported on line 8 or 20, or on other Forms 8915 for this year, if any"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FP4AppCstRetIra"
		tags: [
			"AMOUNT",
		]
		title: "Line 29. Enter the applicable cost of distributions, if any. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FSub28Ln29RetIra"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8915FRepayP4RetIra"
		tags: [
			"AMOUNT",
		]
		title: "Line 31. Enter the total amount of any repayments you made. See instructions for allowable repayments. Don't include any repayments treated as rollovers on this year's Form 8606. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8915FTaxAmtPrt4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8915ft"
}
