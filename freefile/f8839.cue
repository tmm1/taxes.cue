package freefile

data: f8839: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtChildFirstname1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Child 1. First name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildLastname1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Child 1. Child's Last Name"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtChildBirthyear1"
		tags: [
			"NUMERIC",
		]
		title: "Line 1(b). Child 1. Child's year of birth"
		type:  "text"
	}, {
		name: "chkChildDisabledInd1"
		options: [{
			label: "Line 1(C). Child 1. Check if child was born before 2003 and disabled"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkChildSplneedsInd1"
		options: [{
			label: "Line 1(d). Child 1. Check if child was a child with special needs"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkChildForchildInd1"
		options: [{
			label: "Caution: If the child was a foreign child, see Special rules in the instructions for line 1, column (e). before you complete Part II or Part III. If you received employer-provided adoption benefits, complete Part III on the back next. Line 1(e), Child 1. Check if child was a foreign child"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 11
		name:      "txtChildIdenNo1"
		tags: [
			"SSN",
		]
		title: "Line 1(f). Child 1. Child's identifying number"
		type:  "text"
	}, {
		name: "chkAdoptionFinalInd1"
		options: [{
			label: "Line 1(g). Child 1. Check if adoption became final in 2020 or earlier"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtChildFirstname2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Child 2. First name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildLastname2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Child 2. Child's Last Name"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtChildBirthyear2"
		tags: [
			"NUMERIC",
		]
		title: "Line 1(b). Child 2. Child's year of birth"
		type:  "text"
	}, {
		name: "chkChildDisabledInd2"
		options: [{
			label: "Line 1(C). Child 2. Check if child was born before 2003 and disabled"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkChildSplneedsInd2"
		options: [{
			label: "Line 1(d). Child 2. Check if child was a child with special needs"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkChildForchildInd2"
		options: [{
			label: "Caution: If the child was a foreign child, see Special rules in the instructions for line 1, column (e). before you complete Part II or Part III. If you received employer-provided adoption benefits, complete Part III on the back next. Line 1(e), Child 2. Check if child was a foreign child"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 11
		name:      "txtChildIdenNo2"
		tags: [
			"SSN",
		]
		title: "Line 1(f). Child 2. Child's identifying number"
		type:  "text"
	}, {
		name: "chkAdoptionFinalInd2"
		options: [{
			label: "Line 1(g). Child 2. Check if adoption became final in 2020 or earlier"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtChildFirstname3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Child 3. First name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildLastname3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Child 3. Child'sLast name"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtChildBirthyear3"
		tags: [
			"NUMERIC",
		]
		title: "Line 1(b). Child 3. Child's year of birth"
		type:  "text"
	}, {
		name: "chkChildDisabledInd3"
		options: [{
			label: "Line 1(C). Child 3. Check if child was born before 2003 and disabled"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkChildSplneedsInd3"
		options: [{
			label: "Line 1(d). Child 3. Check if child was a child with special needs"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkChildForchildInd3"
		options: [{
			label: "Caution: If the child was a foreign child, see Special rules in the instructions for line 1, column (e). before you complete Part II or Part III. If you received employer-provided adoption benefits, complete Part III on the back next. Line 1(e), Child 3 Check if child was a foreign child"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 11
		name:      "txtChildIdenNo3"
		tags: [
			"SSN",
		]
		title: "Line 1(f). Child 3. Child's identifying number"
		type:  "text"
	}, {
		name: "chkAdoptionFinalInd3"
		options: [{
			label: "Line 1(g). Child 3. Check if adoption became final in 2020 or earlier"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "CONST_txtChildAllowedTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "14440"
	}, {
		maxlength: 10
		name:      "CONST_txtChildAllowedTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "14440"
	}, {
		maxlength: 10
		name:      "CONST_txtChildAllowedTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "14440"
	}, {
		name: "chkChildAmtFrPryrInd"
		options: [{
			label: "No. Enter -0-. Line 3. Did you file Form 8839 for a prior year for the same Child?"
			value: "0"
		}, {
			label: "Yes. See instructions for the amount to enter. Line 3. Did you file Form 8839 for a prior year for the same Child?"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 12
		name:      "txtChildAmtFrPryr1"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Child 1. Did you file Form 8839 for a prior year for the same child? If No. Enter -0-. Yes. See instructions for the amount to enter"
		type:  "text"
	}, {
		maxlength: 12
		name:      "txtChildAmtFrPryr2"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Child 2. Did you file Form 8839 for a prior year for the same child?"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildAmtFrPryr3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Child 3. Did you file Form 8839 for a prior year for the same child? If No. Enter -0-. Yes. See instructions for the amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildSubPriorexpLmt1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtChildSubPriorexpLmt2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 12
		name:      "txtChildSubPriorexpLmt3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtChildQualAdoptExp1"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Child 1. Qualified adoption expenses (see instructions). Caution: Your qualified adoption expenses may not be equal to the adoption expenses you paid in 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildQualAdoptExp2"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Child 2. Qualified adoption expenses (see instructions). Caution: Your qualified adoption expenses may not be equal to the adoption expenses you paid in 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildQualAdoptExp3"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Child 3. Qualified adoption expenses (see instructions). Caution: Your qualified adoption expenses may not be equal to the adoption expenses you paid in 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildMinQualExp1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtChildMinQualExp2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtChildMinQualExp3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln8"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Enter modified adjusted gross income (see instructions)"
		type:  "text"
	}, {
		name: "chkFr8839Ln8Ind"
		options: [{
			label:    "Line 8. Is line 7 more than $216, 660? If No. Skip lines 8 and 9, and enter -0- on line 10 - This field is automatically calculated for you"
			readonly: true
			value:    "0"
		}, {
			label:    "Line 8. Is line 7 more than $216, 660? If Yes. Subtract $214, 520 from line 7 -  - This field is automatically calculated for you"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln9"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln10"
		readonly:  true
		tags: [
			"RATIO",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln11C1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 12
		name:      "txtFr8839Ln11C2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln11C3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln12C1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln12C2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln12C3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln14"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln13"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Credit carryforward, if any, from prior years. See your Adoption Credit Carryforward Worksheet in the 2020 Form 8839 instructions"
		type:  "text"
	}, {
		maxlength: 12
		name:      "txtFr8839Ln15"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln18"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Enter the amount from line 5 of the Credit Limit Worksheet in the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln16"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "CONST_txtChildAllowedTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "14440"
	}, {
		maxlength: 10
		name:      "CONST_txtChildAllowedTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "14440"
	}, {
		maxlength: 10
		name:      "CONST_txtChildAllowedTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type:  "text"
		value: "14440"
	}, {
		name: "chkChildEmpBenPryrInd"
		options: [{
			label: "No. Enter -0-. Line 18. Did you receive employer-provided adoption benefits for a prior year for the same child?"
			value: "0"
		}, {
			label: "Yes. See instructions for the amount to enter. Line 18. Did you receive employer-provided adoption benefits for a prior year for the same child?"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtChildEmpBenPryr1"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Child 1. Did you receive employer-provided adoption benefits for a prior year for the same child? . If No. Enter -0-. Yes. See instructions for the amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildEmpBenPryr2"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Child 2. Did you receive employer-provided adoption benefits for a prior year for the same child? . If No. Enter -0-. Yes. See instructions for the amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildEmpBenPryr3"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Child 3. Did you receive employer-provided adoption benefits for a prior year for the same child? . If No. Enter -0-. Yes. See instructions for the amount to enter"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildSubEmplmtPryr1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtChildSubEmplmtPryr2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtChildSubEmplmtPryr3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtChildEmpBenTaxyear1"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Child 1. Employer-provided adoption benefits you received in 2021. This amount should be shown in box 12 of your 2021 Form(s) W-2 with code T"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildEmpBenTaxyear2"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Child 2. Employer-provided adoption benefits you received in 2021. This amount should be shown in box 12 of your 2021 Form(s) W-2 with code T"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildEmpBenTaxyear3"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Child 3. Employer-provided adoption benefits you received in 2021. This amount should be shown in box 12 of your 2021 Form(s) W-2 with code T"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln23"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtChildMinLn21Ln22C1"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Child 1. Enter the smaller of line 19 or line 20. But if the child was a child with special needs and the adoption became final in 2021, enter the amount from line 19"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildMinLn21Ln22C2"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Child 2. Enter the smaller of line 19 or line 20. But if the child was a child with special needs and the adoption became final in 2021, enter the amount from line 19"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChildMinLn21Ln22C3"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Child 3. Enter the smaller of line 19 or line 20. But if the child was a child with special needs and the adoption became final in 2021, enter the amount from line 19"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln26"
		tags: [
			"AMOUNT",
		]
		title: "Line 23. Enter modified adjusted gross income (from the worksheet in the instructions)"
		type:  "text"
	}, {
		name: "chkFr8839Ln24Ind"
		options: [{
			label:    "Line 24. No. Skip lines 24 and 25, and enter -0- on line 26 - This field is automatically calculated for you"
			readonly: true
			value:    "0"
		}, {
			label:    "Line 24. Yes. Subtract $216, 660 from line 23 - This field is automatically calculated for you"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln27"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln28"
		readonly:  true
		tags: [
			"RATIO",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln29C1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln29C2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln29C3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln30C1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln30C2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln30C3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln25"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkTaxBenLn29Ind"
		options: [{
			label:    "No. Subtract line 28 from line 21. Also, include this amount, if more than zero, on ine 1 of Form 1040 or 1040-SR or line 1a of Form 1040-NR - This field is automatically calculated for you"
			readonly: true
			value:    "0"
		}, {
			label:    "Yes. Subtract line 21 from line 28. Enter the result as a negative number. Reduce the total you would enter on line 1 of Form 1040 or 1040-SR or line 1a of Form 1040-NR by the amount on Form 8839, line 29. - This field is automatically calculated for you"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtFr8839Ln31"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f8839"
	multiple: true
}
