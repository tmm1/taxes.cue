package data

schemas: f8839: {
	id:       "f8839"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name(s) shown on return - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Your social security number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildFirstname1"
		title:     "Line 1(a). Child 1. First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildLastname1"
		title:     "Line 1(a). Child 1. Child's Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildBirthyear1"
		title:     "Line 1(b). Child 1. Child's year of birth"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkChildDisabledInd1"
		options: [{
			value: "1"
			label: "Line 1(C). Child 1. Check if child was born before 2003 and disabled"
		}]
	}, {
		type: "check"
		name: "chkChildSplneedsInd1"
		options: [{
			value: "1"
			label: "Line 1(d). Child 1. Check if child was a child with special needs"
		}]
	}, {
		type: "check"
		name: "chkChildForchildInd1"
		options: [{
			value: "1"
			label: "Caution: If the child was a foreign child, see Special rules in the instructions for line 1, column (e). before you complete Part II or Part III. If you received employer-provided adoption benefits, complete Part III on the back next. Line 1(e), Child 1. Check if child was a foreign child"
		}]
	}, {
		type:      "text"
		name:      "txtChildIdenNo1"
		title:     "Line 1(f). Child 1. Child's identifying number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkAdoptionFinalInd1"
		options: [{
			value: "1"
			label: "Line 1(g). Child 1. Check if adoption became final in 2020 or earlier"
		}]
	}, {
		type:      "text"
		name:      "txtChildFirstname2"
		title:     "Line 1(a). Child 2. First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildLastname2"
		title:     "Line 1(a). Child 2. Child's Last Name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildBirthyear2"
		title:     "Line 1(b). Child 2. Child's year of birth"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkChildDisabledInd2"
		options: [{
			value: "1"
			label: "Line 1(C). Child 2. Check if child was born before 2003 and disabled"
		}]
	}, {
		type: "check"
		name: "chkChildSplneedsInd2"
		options: [{
			value: "1"
			label: "Line 1(d). Child 2. Check if child was a child with special needs"
		}]
	}, {
		type: "check"
		name: "chkChildForchildInd2"
		options: [{
			value: "1"
			label: "Caution: If the child was a foreign child, see Special rules in the instructions for line 1, column (e). before you complete Part II or Part III. If you received employer-provided adoption benefits, complete Part III on the back next. Line 1(e), Child 2. Check if child was a foreign child"
		}]
	}, {
		type:      "text"
		name:      "txtChildIdenNo2"
		title:     "Line 1(f). Child 2. Child's identifying number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkAdoptionFinalInd2"
		options: [{
			value: "1"
			label: "Line 1(g). Child 2. Check if adoption became final in 2020 or earlier"
		}]
	}, {
		type:      "text"
		name:      "txtChildFirstname3"
		title:     "Line 1(a). Child 3. First name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildLastname3"
		title:     "Line 1(a). Child 3. Child'sLast name"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtChildBirthyear3"
		title:     "Line 1(b). Child 3. Child's year of birth"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkChildDisabledInd3"
		options: [{
			value: "1"
			label: "Line 1(C). Child 3. Check if child was born before 2003 and disabled"
		}]
	}, {
		type: "check"
		name: "chkChildSplneedsInd3"
		options: [{
			value: "1"
			label: "Line 1(d). Child 3. Check if child was a child with special needs"
		}]
	}, {
		type: "check"
		name: "chkChildForchildInd3"
		options: [{
			value: "1"
			label: "Caution: If the child was a foreign child, see Special rules in the instructions for line 1, column (e). before you complete Part II or Part III. If you received employer-provided adoption benefits, complete Part III on the back next. Line 1(e), Child 3 Check if child was a foreign child"
		}]
	}, {
		type:      "text"
		name:      "txtChildIdenNo3"
		title:     "Line 1(f). Child 3. Child's identifying number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkAdoptionFinalInd3"
		options: [{
			value: "1"
			label: "Line 1(g). Child 3. Check if adoption became final in 2020 or earlier"
		}]
	}, {
		type:      "text"
		name:      "CONST_txtChildAllowedTaxCdt"
		title:     "Line 2. Child 1. Maximum adoption credit per child. Enter $14, 400 - This field is automatically calculated for you"
		value:     "14440"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "CONST_txtChildAllowedTaxCdt"
		title:     "Line 2. Child 2. Maximum adoption credit per child. Enter $14, 400 - This field is automatically calculated for you"
		value:     "14440"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "CONST_txtChildAllowedTaxCdt"
		title:     "Line 2. Child 3. Maximum adoption credit per child. Enter $14, 400 - This field is automatically calculated for you"
		value:     "14440"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkChildAmtFrPryrInd"
		options: [{
			value: "0"
			label: "No. Enter -0-. Line 3. Did you file Form 8839 for a prior year for the same Child?"
		}, {
			value: "1"
			label: "Yes. See instructions for the amount to enter. Line 3. Did you file Form 8839 for a prior year for the same Child?"
		}]
	}, {
		type:      "text"
		name:      "txtChildAmtFrPryr1"
		title:     "Line 3. Child 1. Did you file Form 8839 for a prior year for the same child? If No. Enter -0-. Yes. See instructions for the amount to enter"
		maxlength: 12
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildAmtFrPryr2"
		title:     "Line 3. Child 2. Did you file Form 8839 for a prior year for the same child?"
		maxlength: 12
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildAmtFrPryr3"
		title:     "Line 3. Child 3. Did you file Form 8839 for a prior year for the same child? If No. Enter -0-. Yes. See instructions for the amount to enter"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildSubPriorexpLmt1"
		title:     "Line 4. Child 1. Subtract line 3 from line 2-This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildSubPriorexpLmt2"
		title:     "Line 4. Child 2. Subtract line 3 from line 2 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildSubPriorexpLmt3"
		title:     "Line 4. Child 2. Subtract line 3 from line 2 - This field is automatically calculated for you"
		maxlength: 12
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildQualAdoptExp1"
		title:     "Line 5. Child 1. Qualified adoption expenses (see instructions). Caution: Your qualified adoption expenses may not be equal to the adoption expenses you paid in 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildQualAdoptExp2"
		title:     "Line 5. Child 2. Qualified adoption expenses (see instructions). Caution: Your qualified adoption expenses may not be equal to the adoption expenses you paid in 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildQualAdoptExp3"
		title:     "Line 5. Child 3. Qualified adoption expenses (see instructions). Caution: Your qualified adoption expenses may not be equal to the adoption expenses you paid in 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildMinQualExp1"
		title:     "Line 6. Child 1. Enter the smaller of line 4 or line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildMinQualExp2"
		title:     "Line 6. Child 2. Enter the smaller of line 4 or line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildMinQualExp3"
		title:     "Line 6. Child 3. Enter the smaller of line 4 or line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln8"
		title:     "Line 7. Enter modified adjusted gross income (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkFr8839Ln8Ind"
		options: [{
			value:    "0"
			label:    "Line 8. Is line 7 more than $216, 660? If No. Skip lines 8 and 9, and enter -0- on line 10 - This field is automatically calculated for you"
			readonly: true
		}, {
			value:    "1"
			label:    "Line 8. Is line 7 more than $216, 660? If Yes. Subtract $214, 520 from line 7 -  - This field is automatically calculated for you"
			readonly: true
		}]
	}, {
		type:      "text"
		name:      "txtFr8839Ln9"
		title:     "Line 8. Is line 7 more than $216, 660? - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln10"
		title:     "Line 9. Divide line 8 by $40, 000 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln11C1"
		title:     "Line 10. Child 1. Multiply each amount on line 6 by line 9 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln11C2"
		title:     "Line 10. Child 2. Multiply each amount on line 6 by line 9 - This field is automatically calculated for you"
		maxlength: 12
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln11C3"
		title:     "Line 10. Child 2. Multiply each amount on line 6 by line 9 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln12C1"
		title:     "Line 11. Child 1. Subtract line 10 from line 6 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln12C2"
		title:     "Line 11. Child 2. Subtract line 10 from line 6 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln12C3"
		title:     "Line 11. Child 3. Subtract line 10 from line 6 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln14"
		title:     "Line 12. Add the amounts on line 11 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln13"
		title:     "Line 13. Credit carryforward, if any, from prior years. See your Adoption Credit Carryforward Worksheet in the 2020 Form 8839 instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln15"
		title:     "Line 14. Add lines 12 and 13 - This field is automatically calculated for you"
		maxlength: 12
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln18"
		title:     "Line 15. Enter the amount from line 5 of the Credit Limit Worksheet in the instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln16"
		title:     "Line 16. Adoption Credit. Enter the smaller of line 14 or line 15 here and on Schedule 3 (Form 1040), line 6c. If line 15 is smaller than line 14, you may have a credit carryforward (see instructions) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "CONST_txtChildAllowedTaxCdt"
		title:     "Line 17. Child 1. Maximum exclusion per child. Enter $14, 400 (see instructions) - This field is automatically calculated for you"
		value:     "14440"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "CONST_txtChildAllowedTaxCdt"
		title:     "Line 17. Child 2. Maximum exclusion per child. Enter $14, 400 (see instructions) - This field is automatically calculated for you"
		value:     "14440"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "CONST_txtChildAllowedTaxCdt"
		title:     "Line 17. Child 3. Maximum exclusion per child. Enter $14, 400 (see instructions) - This field is automatically calculated for you"
		value:     "14440"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkChildEmpBenPryrInd"
		options: [{
			value: "0"
			label: "No. Enter -0-. Line 18. Did you receive employer-provided adoption benefits for a prior year for the same child?"
		}, {
			value: "1"
			label: "Yes. See instructions for the amount to enter. Line 18. Did you receive employer-provided adoption benefits for a prior year for the same child?"
		}]
	}, {
		type:      "text"
		name:      "txtChildEmpBenPryr1"
		title:     "Line 18. Child 1. Did you receive employer-provided adoption benefits for a prior year for the same child? . If No. Enter -0-. Yes. See instructions for the amount to enter"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildEmpBenPryr2"
		title:     "Line 18. Child 2. Did you receive employer-provided adoption benefits for a prior year for the same child? . If No. Enter -0-. Yes. See instructions for the amount to enter"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildEmpBenPryr3"
		title:     "Line 18. Child 3. Did you receive employer-provided adoption benefits for a prior year for the same child? . If No. Enter -0-. Yes. See instructions for the amount to enter"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildSubEmplmtPryr1"
		title:     "Line 19. Child 1. Subtract line 18 from line 17 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildSubEmplmtPryr2"
		title:     "Line 19. Child 2. Subtract line 18 from line 17 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildSubEmplmtPryr3"
		title:     "Line 19. Child 3. Subtract line 18 from line 17 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildEmpBenTaxyear1"
		title:     "Line 20. Child 1. Employer-provided adoption benefits you received in 2021. This amount should be shown in box 12 of your 2021 Form(s) W-2 with code T"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildEmpBenTaxyear2"
		title:     "Line 20. Child 2. Employer-provided adoption benefits you received in 2021. This amount should be shown in box 12 of your 2021 Form(s) W-2 with code T"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildEmpBenTaxyear3"
		title:     "Line 20. Child 3. Employer-provided adoption benefits you received in 2021. This amount should be shown in box 12 of your 2021 Form(s) W-2 with code T"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln23"
		title:     "Line 21. Add the amounts on line 20 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildMinLn21Ln22C1"
		title:     "Line 22. Child 1. Enter the smaller of line 19 or line 20. But if the child was a child with special needs and the adoption became final in 2021, enter the amount from line 19"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildMinLn21Ln22C2"
		title:     "Line 22. Child 2. Enter the smaller of line 19 or line 20. But if the child was a child with special needs and the adoption became final in 2021, enter the amount from line 19"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChildMinLn21Ln22C3"
		title:     "Line 22. Child 3. Enter the smaller of line 19 or line 20. But if the child was a child with special needs and the adoption became final in 2021, enter the amount from line 19"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln26"
		title:     "Line 23. Enter modified adjusted gross income (from the worksheet in the instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkFr8839Ln24Ind"
		options: [{
			value:    "0"
			label:    "Line 24. No. Skip lines 24 and 25, and enter -0- on line 26 - This field is automatically calculated for you"
			readonly: true
		}, {
			value:    "1"
			label:    "Line 24. Yes. Subtract $216, 660 from line 23 - This field is automatically calculated for you"
			readonly: true
		}]
	}, {
		type:      "text"
		name:      "txtFr8839Ln27"
		title:     "Line 24. Is line 23 more than $216, 660? - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln28"
		title:     "Line 25. Divide line 24 by $40, 000. Do not enter more than 1. 000 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln29C1"
		title:     "Line 26. Child 1. Multiply each amount on line 22 by line 25 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln29C2"
		title:     "Line 26. Child 2. Multiply each amount on line 22 by line 25 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln29C3"
		title:     "Line 26. Child 3. Multiply each amount on line 22 by line 25 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln30C1"
		title:     "Line 27. Child 1. Excluded benefits. Subtract line 26 from line 22 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln30C2"
		title:     "Line 27. Child 2. Excluded benefits. Subtract line 26 from line 22 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln30C3"
		title:     "Line 27. Child 3. Excluded benefits. Subtract line 26 from line 22 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFr8839Ln25"
		title:     "Line 28. Add the amounts on line 27 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkTaxBenLn29Ind"
		options: [{
			value:    "0"
			label:    "No. Subtract line 28 from line 21. Also, include this amount, if more than zero, on ine 1 of Form 1040 or 1040-SR or line 1a of Form 1040-NR - This field is automatically calculated for you"
			readonly: true
		}, {
			value:    "1"
			label:    "Yes. Subtract line 21 from line 28. Enter the result as a negative number. Reduce the total you would enter on line 1 of Form 1040 or 1040-SR or line 1a of Form 1040-NR by the amount on Form 8839, line 29. - This field is automatically calculated for you"
			readonly: true
		}]
	}, {
		type:      "text"
		name:      "txtFr8839Ln31"
		title:     "Line 29. Taxable benefits. Is line 28 more than line 21? - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
