package data

schemas: f6765: {
	id: "f6765"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerEin"
		title:     "Identifying number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkCurrAltCdt"
		options: [{
			value: "1"
			label: "Check to Skip Sec A"
		}]
	}, {
		type:      "text"
		name:      "txtConsortiaAmtPaid"
		title:     "Line 1 Certain amounts paid or incurred to energy consortia"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBasResPay"
		title:     "Line 2  Basic research payments to qualified organizations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOrgBasPer"
		title:     "Line 3  Qualified organization base period amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn218Ln117"
		title:     "Line 4 Subtract line 3 from line 2. If zero or less, enter 0  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWagQualSer"
		title:     "Line 5  Wages for qualified services"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostSupp"
		title:     "Line 6 Cost of supplies"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRentLeasComp"
		title:     "Line 7  Rental or lease costs of computers"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAppPerCont"
		title:     "Line 8  Enter the applicable percentage of contract research expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualExp"
		title:     "Line 9  Total qualified research expenses. Add lines 5 through 8 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFixBasPer"
		title:     "Line 10  Enter fixed-base percentage, but not more than 16%"
		maxlength: 8
		tags: [
			"PERCENT",
		]
	}, {
		type:      "text"
		name:      "txtAnnGrossRecp"
		title:     "Line 11  Enter average annual gross receipts"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn10Ln9P"
		title:     "Line 12 Multiply line 11 by the percentage on line 10 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn18Ln8"
		title:     "Line 13 Subtract line 12 from line 9. If zero or less, enter 0 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn850P"
		title:     "Line 14 Multiply line 9 by 50% (0. 50)  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMinLn12Ln13"
		title:     "Line 15 Enter the smaller of line 13 or line 14  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn3Ln14"
		title:     "Line 16  Add lines 1, 4 , and 15 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRegCredit"
		title:     "Line 17  If  Yes, multiply line 16 by 15. 8% (0. 158). If  No, multiply line 16 by 20% (0. 20) and see the instructions for the statement that must be attached. Members of controlled groups or businesses under common control, see instructions for the statement that must be attached  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtConsortiaAmtPaid1"
		title:     "Line  18   Certain amounts paid or incurred to energy consortia"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBasResPay1"
		title:     "Line 19  Basic research payments to qualified organizations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOrgBasPer1"
		title:     "Line 20  Qualified organization base period amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn218Ln1172"
		title:     "Line 21 Subtract line 20 from line 19. If zero or less, enter 0  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn18Ln21"
		title:     "Line 22 Add lines 18 and 21 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn1920"
		title:     "Line 23 Multiply line 22 by 20% (0. 20)  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWagQualSer1"
		title:     "Line 24   Wages for qualified services"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostSupp1"
		title:     "Line 25  Cost of supplies"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRentLeasComp1"
		title:     "Line 26   Rental or lease costs of computers"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAppPerCont1"
		title:     "Line 27   Enter the applicable percentage of contract research expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualExp1"
		title:     "Line 28  Total qualified research expenses. Add lines 24 through 27 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn2615P"
		title:     "Line 29  Enter your total qualified research expenses for the prior 3 tax years. If you had no qualified research expenses in any one of those years, skip lines 30 and 31"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn29Ln25"
		title:     "Line 30  Divide line 29 by 6. 0  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn30Ln28"
		title:     "Line 31 Subtract line 30 from line 28. If zero or less, enter  0  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn262P"
		title:     "Line 32  Multiply line 31 by 14% (0. 14). If you skipped lines 30 and 31, multiply line 28 by 6% (0. 06) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAdd20353637"
		title:     "Line 33 Add lines 23 and 32 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAltIncrCredit"
		title:     "Line 34  If  Yes, multiply line 33 by 79% (0. 79). If  No, enter the amount from line 33 and see the line 17  instructions for the statement that must be attached. Members of controlled groups or businesses  under common control, see instructions for the statement that must be attached  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddF6765P2"
		value: "Add"
		link:  "f6765p2"
	}]
}
