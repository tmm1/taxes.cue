package data

schemas: f8915ft: {
	id: "f8915ft"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically populated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF8915Ftaxyear"
		options: [{
			value: "2021"
			label: "If the casualty or theft loss is attributable to a federally declared disaster, check here"
		}]
	}, {
		type: "check"
		name: "chkF8915FCalenderYear"
		options: [{
			value: "2020"
			label: "Calendar year in which disaster occurred"
		}, {
			value: "2021"
			label: "Calendar year in which disaster occurred"
		}, {
			value: "2022"
			label: "Calendar year in which disaster occurred"
		}, {
			value: "2023"
			label: "Calendar year in which disaster occurred"
		}, {
			value: "2024"
			label: "Calendar year in which disaster occurred"
		}]
	}, {
		type:      "text"
		name:      "txtF8915FCalenderYear"
		title:     "Line B. Calendar year in which disaster occurred"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8915FFemaNumber1"
		title:     "FEMA number for each of your disasters for the year checked in item B above"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8915FFemaNumber2"
		title:     "FEMA number for each of your disasters for the year checked in item B above"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8915FFemaNumber3"
		title:     "FEMA number for each of your disasters for the year checked in item B above"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8915FFemaNumber4"
		title:     "FEMA number for each of your disasters for the year checked in item B above"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8915FFemaNumber5"
		title:     "FEMA number for each of your disasters for the year checked in item B above"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8915FFemaNumber6"
		title:     "FEMA number for each of your disasters for the year checked in item B above"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF8915FCovindDisInd"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtDistFEMAnum1"
		title:     "Disaster FEMA number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDistFEMAstdate1"
		title:     "Disaster beginning date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDistFEMAenddate1"
		title:     "Disaster ending date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDistFEMAnum2"
		title:     "Disaster FEMA number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDistFEMAstdate2"
		title:     "Disaster beginning date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDistFEMAenddate2"
		title:     "Disaster ending date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type: "check"
		name: "chkF8915FFemaMorethan2Ind"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtF8915FFirstDisdate"
		title:     "Date first distribution made this year"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8915FLastDisDate"
		title:     "Date last distribution made this year"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8915FQualDisLimit1A"
		title:     "Line 1a. Qualified disaster distribution limits"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FQualDisPryr1B"
		title:     "Line 1b. Enter the total qualified disaster distributions made to you in prior year(s) for all disasters"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FSubLn1BLn1A1C"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FQulDisMulAmt1D"
		title:     "Line 1d. Enter $100, 000 times the number of qualified disasters, for the year checked in item B,"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FSumLn2Ln4Colb"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FDistRetiremtCola"
		title:     "Line 2(a) Enter, in column (a), distributions from retirement plans (other than IRAs) made this year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FDistRetiremtColb"
		title:     "Line 2(b). Enter, in column (a), distributions from retirement plans (other than IRAs) made this year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FDistSepIraCola"
		title:     "Line 3(a). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FDistSepIraColb"
		title:     "Line 3(b). Enter, in column (a), distributions from traditional, SEP, and SIMPLE IRAs made this year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FDistRothiraCola"
		title:     "Line 4(a). Enter, in column (a), distributions from Roth IRAs made this year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtIncProdPropShort"
		title:     "Line 4(b). Enter, in column (a), distributions from Roth IRAs made this year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FSumLn2Ln4Cola"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLin3Ln8MDup2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FTotQualDisDist"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FTaxableAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8915FQualDistRetInd"
		options: [{
			value:    "0"
			label:    "This field is automatically calculated for you"
			readonly: true
		}, {
			value:    "1"
			label:    "This field is automatically calculated for you"
			readonly: true
		}]
	}, {
		type:      "text"
		name:      "txtLine8"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FAppCostOfDist"
		title:     "Line  9. Enter the applicable cost of distributions, if any"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FSubLn9FrmLn8"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8915FNotTaxyrO3YrPt2"
		options: [{
			value: "1"
			label: "Line 11. If you elect NOT to spread the taxable amount over 3 years, check this box"
		}]
	}, {
		type:      "text"
		name:      "txtF8915FDivLn10ByConst"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FQualRetPryrPrt2"
		title:     "Line 12. Enter the amount, if any, from Worksheet 2 in the instructions. This is your income for prior years from  other-than-IRA retirement plan qualified disaster distributions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FQualRetIncPrt2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FAmtRepaymtPrt2"
		title:     "Line 14. Total repayment. Enter the amount, if any, from Worksheet 3. This is your total repayment for this year of other-than-IRA retirement plan qualified disaster distributions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FTaxAmtPrt2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8915FQualDistSepIra"
		options: [{
			value:    "1"
			label:    "This field is automatically calculated for you"
			readonly: true
		}, {
			value:    "0"
			label:    "This field is automatically calculated for you"
			readonly: true
		}]
	}, {
		type: "check"
		name: "chkF8915FQualDistSep8606"
		options: [{
			value: "1"
			label: "Line 17. Did you receive a qualified disaster distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required to be reported on this year�s Form 8606? - Yes"
		}, {
			value: "0"
			label: "Line 17. Did you receive a qualified disaster distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required  to be reported on this year�s Form 8606? - No"
		}]
	}, {
		type:      "text"
		name:      "txtF8915FAmtfrm8606Ln15B"
		title:     "Line 18. Enter the amount, if any, from this year�s Form 8606, line 15b. But if you are entering amounts here and on other Forms 8915-F for this year, only enter on line 18 the amount on Form 8606, line 15b, attributable to Form 8915-F distributions for this form"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FAmtfrm8606Ln25B"
		title:     "Line 19. Enter the amount, if any, from this year�s Form 8606, line 25b. But if you are entering amounts here and on other Forms 8915-F for this year, only enter on line 19 the amount on Form 8606, line 25b, attributable to Form 8915-F distributions for this form"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FPrt1Ln3Colb"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FTaxAmtIra"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8915FNotTaxyrO3YrPt3"
		options: [{
			value: "1"
			label: "Line 22. If you elect NOT to spread the taxable amount over 3 years, check this box"
		}]
	}, {
		type:      "text"
		name:      "txtF8915FDivLn21ByConst"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FQualRetPryrPrt3"
		title:     "Line 23. Enter the amount, if any, from Worksheet 4 in the instructions. This is your income for prior years from IRA- retirement-plan qualified disaster distributions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FQualRetIncPrt3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FAmtRepaymtPrt3"
		title:     "Line 25. Total repayment. Enter the amount, if any, from Worksheet 5. This is your total repayment for this year of IRA-retirement-plan qualified disaster distributions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FTaxAmtPrt3"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDistFEMAnum3"
		title:     "Part IV Qualified Distributions for the Purchase or Construction of a Main Home in the Area of Disaster(s) Listed in Item C - Disaster FEMA number*"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDistFEMAstdate3"
		title:     "Part IV - Disaster beginning date*"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDistFEMAenddate3"
		title:     "Part IV - Disaster ending date*"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8915FP4FirstDisDate"
		title:     "Part IV - Date first distribution received this year"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8915FP4LastDisDate"
		title:     "Part IV - Date last distribution received this year"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type: "check"
		name: "chkF8915FP4DistSep8606"
		options: [{
			value: "1"
			label: "Yes - Line 27. Did you receive a qualified distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required to be reported on this year's Form 8606?"
		}, {
			value: "0"
			label: "No - Line 27. Did you receive a qualified distribution from a traditional, SEP, SIMPLE, or Roth IRA that is required to be reported on this year's Form 8606?"
		}]
	}, {
		type:      "text"
		name:      "txtF8915FP4TotRetIra"
		title:     "Line 28. Enter the total amount of qualified distributions you received this year for the purchase or construction of a main home. Don't include any amounts reported on this year's Form 8606. Also, don't include any distributions you reported on line 8 or 20, or on other Forms 8915 for this year, if any"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FP4AppCstRetIra"
		title:     "Line 29. Enter the applicable cost of distributions, if any. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FSub28Ln29RetIra"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FRepayP4RetIra"
		title:     "Line 31. Enter the total amount of any repayments you made. See instructions for allowable repayments. Don't include any repayments treated as rollovers on this year's Form 8606. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8915FTaxAmtPrt4"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
