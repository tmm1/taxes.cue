package freefile

import "strings"

// Form 8839 - Qualified Adoption Expenses
#f8839: {
	#input: {
		// Line 1(a). Child 1. First name
		txtChildFirstname1?: #UPPERCASE
		txtChildFirstname1?: strings.MaxRunes(20)

		// Line 1(a). Child 1. Child's Last Name
		txtChildLastname1?: #UPPERCASE
		txtChildLastname1?: strings.MaxRunes(20)

		// Line 1(b). Child 1. Child's year of birth
		txtChildBirthyear1?: #NUMERIC
		txtChildBirthyear1?: strings.MaxRunes(4)

		// Line 1(C). Child 1. Check if child was born before 2003 and disabled
		chkChildDisabledInd1?: "1"

		// Line 1(d). Child 1. Check if child was a child with special needs
		chkChildSplneedsInd1?: "1"

		// Caution: If the child was a foreign child, see Special rules in the instructions for line 1, column (e). before you complete Part II or Part III. If you received employer-provided adoption benefits, complete Part III on the back next. Line 1(e), Child 1. Check if child was a foreign child
		chkChildForchildInd1?: "1"

		// Line 1(f). Child 1. Child's identifying number
		txtChildIdenNo1?: #SSN
		txtChildIdenNo1?: strings.MaxRunes(11)

		// Line 1(g). Child 1. Check if adoption became final in 2020 or earlier
		chkAdoptionFinalInd1?: "1"

		// Line 1(a). Child 2. First name
		txtChildFirstname2?: #UPPERCASE
		txtChildFirstname2?: strings.MaxRunes(20)

		// Line 1(a). Child 2. Child's Last Name
		txtChildLastname2?: #UPPERCASE
		txtChildLastname2?: strings.MaxRunes(20)

		// Line 1(b). Child 2. Child's year of birth
		txtChildBirthyear2?: #NUMERIC
		txtChildBirthyear2?: strings.MaxRunes(4)

		// Line 1(C). Child 2. Check if child was born before 2003 and disabled
		chkChildDisabledInd2?: "1"

		// Line 1(d). Child 2. Check if child was a child with special needs
		chkChildSplneedsInd2?: "1"

		// Caution: If the child was a foreign child, see Special rules in the instructions for line 1, column (e). before you complete Part II or Part III. If you received employer-provided adoption benefits, complete Part III on the back next. Line 1(e), Child 2. Check if child was a foreign child
		chkChildForchildInd2?: "1"

		// Line 1(f). Child 2. Child's identifying number
		txtChildIdenNo2?: #SSN
		txtChildIdenNo2?: strings.MaxRunes(11)

		// Line 1(g). Child 2. Check if adoption became final in 2020 or earlier
		chkAdoptionFinalInd2?: "1"

		// Line 1(a). Child 3. First name
		txtChildFirstname3?: #UPPERCASE
		txtChildFirstname3?: strings.MaxRunes(20)

		// Line 1(a). Child 3. Child'sLast name
		txtChildLastname3?: #UPPERCASE
		txtChildLastname3?: strings.MaxRunes(20)

		// Line 1(b). Child 3. Child's year of birth
		txtChildBirthyear3?: #NUMERIC
		txtChildBirthyear3?: strings.MaxRunes(4)

		// Line 1(C). Child 3. Check if child was born before 2003 and disabled
		chkChildDisabledInd3?: "1"

		// Line 1(d). Child 3. Check if child was a child with special needs
		chkChildSplneedsInd3?: "1"

		// Caution: If the child was a foreign child, see Special rules in the instructions for line 1, column (e). before you complete Part II or Part III. If you received employer-provided adoption benefits, complete Part III on the back next. Line 1(e), Child 3 Check if child was a foreign child
		chkChildForchildInd3?: "1"

		// Line 1(f). Child 3. Child's identifying number
		txtChildIdenNo3?: #SSN
		txtChildIdenNo3?: strings.MaxRunes(11)

		// Line 1(g). Child 3. Check if adoption became final in 2020 or earlier
		chkAdoptionFinalInd3?: "1"

		// chkChildAmtFrPryrInd
		chkChildAmtFrPryrInd?: "0" | // No. Enter -0-. Line 3. Did you file Form 8839 for a prior year for the same Child?
			"1" // Yes. See instructions for the amount to enter. Line 3. Did you file Form 8839 for a prior year for the same Child?

		// Line 3. Child 1. Did you file Form 8839 for a prior year for the same child? If No. Enter -0-. Yes. See instructions for the amount to enter
		txtChildAmtFrPryr1?: #AMOUNT
		txtChildAmtFrPryr1?: strings.MaxRunes(12)

		// Line 3. Child 2. Did you file Form 8839 for a prior year for the same child?
		txtChildAmtFrPryr2?: #AMOUNT
		txtChildAmtFrPryr2?: strings.MaxRunes(12)

		// Line 3. Child 3. Did you file Form 8839 for a prior year for the same child? If No. Enter -0-. Yes. See instructions for the amount to enter
		txtChildAmtFrPryr3?: #AMOUNT
		txtChildAmtFrPryr3?: strings.MaxRunes(10)

		// Line 5. Child 1. Qualified adoption expenses (see instructions). Caution: Your qualified adoption expenses may not be equal to the adoption expenses you paid in 2021
		txtChildQualAdoptExp1?: #AMOUNT
		txtChildQualAdoptExp1?: strings.MaxRunes(10)

		// Line 5. Child 2. Qualified adoption expenses (see instructions). Caution: Your qualified adoption expenses may not be equal to the adoption expenses you paid in 2021
		txtChildQualAdoptExp2?: #AMOUNT
		txtChildQualAdoptExp2?: strings.MaxRunes(10)

		// Line 5. Child 3. Qualified adoption expenses (see instructions). Caution: Your qualified adoption expenses may not be equal to the adoption expenses you paid in 2021
		txtChildQualAdoptExp3?: #AMOUNT
		txtChildQualAdoptExp3?: strings.MaxRunes(10)

		// Line 7. Enter modified adjusted gross income (see instructions)
		txtFr8839Ln8?: #AMOUNT
		txtFr8839Ln8?: strings.MaxRunes(10)

		// chkFr8839Ln8Ind
		chkFr8839Ln8Ind?: "0" | // Line 8. Is line 7 more than $216, 660? If No. Skip lines 8 and 9, and enter -0- on line 10 - This field is automatically calculated for you
			"1" // Line 8. Is line 7 more than $216, 660? If Yes. Subtract $214, 520 from line 7 -  - This field is automatically calculated for you

		// Line 13. Credit carryforward, if any, from prior years. See your Adoption Credit Carryforward Worksheet in the 2020 Form 8839 instructions
		txtFr8839Ln13?: #AMOUNT
		txtFr8839Ln13?: strings.MaxRunes(10)

		// Line 15. Enter the amount from line 5 of the Credit Limit Worksheet in the instructions
		txtFr8839Ln18?: #AMOUNT
		txtFr8839Ln18?: strings.MaxRunes(10)

		// chkChildEmpBenPryrInd
		chkChildEmpBenPryrInd?: "0" | // No. Enter -0-. Line 18. Did you receive employer-provided adoption benefits for a prior year for the same child?
			"1" // Yes. See instructions for the amount to enter. Line 18. Did you receive employer-provided adoption benefits for a prior year for the same child?

		// Line 18. Child 1. Did you receive employer-provided adoption benefits for a prior year for the same child? . If No. Enter -0-. Yes. See instructions for the amount to enter
		txtChildEmpBenPryr1?: #AMOUNT
		txtChildEmpBenPryr1?: strings.MaxRunes(10)

		// Line 18. Child 2. Did you receive employer-provided adoption benefits for a prior year for the same child? . If No. Enter -0-. Yes. See instructions for the amount to enter
		txtChildEmpBenPryr2?: #AMOUNT
		txtChildEmpBenPryr2?: strings.MaxRunes(10)

		// Line 18. Child 3. Did you receive employer-provided adoption benefits for a prior year for the same child? . If No. Enter -0-. Yes. See instructions for the amount to enter
		txtChildEmpBenPryr3?: #AMOUNT
		txtChildEmpBenPryr3?: strings.MaxRunes(10)

		// Line 20. Child 1. Employer-provided adoption benefits you received in 2021. This amount should be shown in box 12 of your 2021 Form(s) W-2 with code T
		txtChildEmpBenTaxyear1?: #AMOUNT
		txtChildEmpBenTaxyear1?: strings.MaxRunes(10)

		// Line 20. Child 2. Employer-provided adoption benefits you received in 2021. This amount should be shown in box 12 of your 2021 Form(s) W-2 with code T
		txtChildEmpBenTaxyear2?: #AMOUNT
		txtChildEmpBenTaxyear2?: strings.MaxRunes(10)

		// Line 20. Child 3. Employer-provided adoption benefits you received in 2021. This amount should be shown in box 12 of your 2021 Form(s) W-2 with code T
		txtChildEmpBenTaxyear3?: #AMOUNT
		txtChildEmpBenTaxyear3?: strings.MaxRunes(10)

		// Line 22. Child 1. Enter the smaller of line 19 or line 20. But if the child was a child with special needs and the adoption became final in 2021, enter the amount from line 19
		txtChildMinLn21Ln22C1?: #AMOUNT
		txtChildMinLn21Ln22C1?: strings.MaxRunes(10)

		// Line 22. Child 2. Enter the smaller of line 19 or line 20. But if the child was a child with special needs and the adoption became final in 2021, enter the amount from line 19
		txtChildMinLn21Ln22C2?: #AMOUNT
		txtChildMinLn21Ln22C2?: strings.MaxRunes(10)

		// Line 22. Child 3. Enter the smaller of line 19 or line 20. But if the child was a child with special needs and the adoption became final in 2021, enter the amount from line 19
		txtChildMinLn21Ln22C3?: #AMOUNT
		txtChildMinLn21Ln22C3?: strings.MaxRunes(10)

		// Line 23. Enter modified adjusted gross income (from the worksheet in the instructions)
		txtFr8839Ln26?: #AMOUNT
		txtFr8839Ln26?: strings.MaxRunes(10)

		// chkFr8839Ln24Ind
		chkFr8839Ln24Ind?: "0" | // Line 24. No. Skip lines 24 and 25, and enter -0- on line 26 - This field is automatically calculated for you
			"1" // Line 24. Yes. Subtract $216, 660 from line 23 - This field is automatically calculated for you

		// chkTaxBenLn29Ind
		chkTaxBenLn29Ind?: "0" | // No. Subtract line 28 from line 21. Also, include this amount, if more than zero, on ine 1 of Form 1040 or 1040-SR or line 1a of Form 1040-NR - This field is automatically calculated for you
			"1" // Yes. Subtract line 21 from line 28. Enter the result as a negative number. Reduce the total you would enter on line 1 of Form 1040 or 1040-SR or line 1a of Form 1040-NR by the amount on Form 8839, line 29. - This field is automatically calculated for you

		
	}

	#output: {
		// Name(s) shown on return - This field is automatically calculated for you
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)

		// Your social security number - This field is automatically calculated for you
		txtTaxPayerSSN?: #UPPERCASE
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// Line 2. Child 1. Maximum adoption credit per child. Enter $14, 400 - This field is automatically calculated for you
		CONST_txtChildAllowedTaxCdt?: #AMOUNT
		CONST_txtChildAllowedTaxCdt?: strings.MaxRunes(10)

		// Line 2. Child 2. Maximum adoption credit per child. Enter $14, 400 - This field is automatically calculated for you
		CONST_txtChildAllowedTaxCdt?: #AMOUNT
		CONST_txtChildAllowedTaxCdt?: strings.MaxRunes(10)

		// Line 2. Child 3. Maximum adoption credit per child. Enter $14, 400 - This field is automatically calculated for you
		CONST_txtChildAllowedTaxCdt?: #AMOUNT
		CONST_txtChildAllowedTaxCdt?: strings.MaxRunes(10)

		// Line 4. Child 1. Subtract line 3 from line 2-This field is automatically calculated for you
		txtChildSubPriorexpLmt1?: #AMOUNT
		txtChildSubPriorexpLmt1?: strings.MaxRunes(10)

		// Line 4. Child 2. Subtract line 3 from line 2 - This field is automatically calculated for you
		txtChildSubPriorexpLmt2?: #AMOUNT
		txtChildSubPriorexpLmt2?: strings.MaxRunes(10)

		// Line 4. Child 2. Subtract line 3 from line 2 - This field is automatically calculated for you
		txtChildSubPriorexpLmt3?: #AMOUNT
		txtChildSubPriorexpLmt3?: strings.MaxRunes(12)

		// Line 6. Child 1. Enter the smaller of line 4 or line 5 - This field is automatically calculated for you
		txtChildMinQualExp1?: #AMOUNT
		txtChildMinQualExp1?: strings.MaxRunes(10)

		// Line 6. Child 2. Enter the smaller of line 4 or line 5 - This field is automatically calculated for you
		txtChildMinQualExp2?: #AMOUNT
		txtChildMinQualExp2?: strings.MaxRunes(10)

		// Line 6. Child 3. Enter the smaller of line 4 or line 5 - This field is automatically calculated for you
		txtChildMinQualExp3?: #AMOUNT
		txtChildMinQualExp3?: strings.MaxRunes(10)

		// Line 8. Is line 7 more than $216, 660? - This field is automatically calculated for you
		txtFr8839Ln9?: #AMOUNT
		txtFr8839Ln9?: strings.MaxRunes(10)

		// Line 9. Divide line 8 by $40, 000 - This field is automatically calculated for you
		txtFr8839Ln10?: #RATIO
		txtFr8839Ln10?: strings.MaxRunes(10)

		// Line 10. Child 1. Multiply each amount on line 6 by line 9 - This field is automatically calculated for you
		txtFr8839Ln11C1?: #AMOUNT
		txtFr8839Ln11C1?: strings.MaxRunes(10)

		// Line 10. Child 2. Multiply each amount on line 6 by line 9 - This field is automatically calculated for you
		txtFr8839Ln11C2?: #AMOUNT
		txtFr8839Ln11C2?: strings.MaxRunes(12)

		// Line 10. Child 2. Multiply each amount on line 6 by line 9 - This field is automatically calculated for you
		txtFr8839Ln11C3?: #AMOUNT
		txtFr8839Ln11C3?: strings.MaxRunes(10)

		// Line 11. Child 1. Subtract line 10 from line 6 - This field is automatically calculated for you
		txtFr8839Ln12C1?: #AMOUNT
		txtFr8839Ln12C1?: strings.MaxRunes(10)

		// Line 11. Child 2. Subtract line 10 from line 6 - This field is automatically calculated for you
		txtFr8839Ln12C2?: #AMOUNT
		txtFr8839Ln12C2?: strings.MaxRunes(10)

		// Line 11. Child 3. Subtract line 10 from line 6 - This field is automatically calculated for you
		txtFr8839Ln12C3?: #AMOUNT
		txtFr8839Ln12C3?: strings.MaxRunes(10)

		// Line 12. Add the amounts on line 11 - This field is automatically calculated for you
		txtFr8839Ln14?: #AMOUNT
		txtFr8839Ln14?: strings.MaxRunes(10)

		// Line 14. Add lines 12 and 13 - This field is automatically calculated for you
		txtFr8839Ln15?: #AMOUNT
		txtFr8839Ln15?: strings.MaxRunes(12)

		// Line 16. Adoption Credit. Enter the smaller of line 14 or line 15 here and on Schedule 3 (Form 1040), line 6c. If line 15 is smaller than line 14, you may have a credit carryforward (see instructions) - This field is automatically calculated for you
		txtFr8839Ln16?: #AMOUNT
		txtFr8839Ln16?: strings.MaxRunes(10)

		// Line 17. Child 1. Maximum exclusion per child. Enter $14, 400 (see instructions) - This field is automatically calculated for you
		CONST_txtChildAllowedTaxCdt?: #AMOUNT
		CONST_txtChildAllowedTaxCdt?: strings.MaxRunes(10)

		// Line 17. Child 2. Maximum exclusion per child. Enter $14, 400 (see instructions) - This field is automatically calculated for you
		CONST_txtChildAllowedTaxCdt?: #AMOUNT
		CONST_txtChildAllowedTaxCdt?: strings.MaxRunes(10)

		// Line 17. Child 3. Maximum exclusion per child. Enter $14, 400 (see instructions) - This field is automatically calculated for you
		CONST_txtChildAllowedTaxCdt?: #AMOUNT
		CONST_txtChildAllowedTaxCdt?: strings.MaxRunes(10)

		// Line 19. Child 1. Subtract line 18 from line 17 - This field is automatically calculated for you
		txtChildSubEmplmtPryr1?: #AMOUNT
		txtChildSubEmplmtPryr1?: strings.MaxRunes(10)

		// Line 19. Child 2. Subtract line 18 from line 17 - This field is automatically calculated for you
		txtChildSubEmplmtPryr2?: #AMOUNT
		txtChildSubEmplmtPryr2?: strings.MaxRunes(10)

		// Line 19. Child 3. Subtract line 18 from line 17 - This field is automatically calculated for you
		txtChildSubEmplmtPryr3?: #AMOUNT
		txtChildSubEmplmtPryr3?: strings.MaxRunes(10)

		// Line 21. Add the amounts on line 20 - This field is automatically calculated for you
		txtFr8839Ln23?: #AMOUNT
		txtFr8839Ln23?: strings.MaxRunes(10)

		// Line 24. Is line 23 more than $216, 660? - This field is automatically calculated for you
		txtFr8839Ln27?: #AMOUNT
		txtFr8839Ln27?: strings.MaxRunes(10)

		// Line 25. Divide line 24 by $40, 000. Do not enter more than 1. 000 - This field is automatically calculated for you
		txtFr8839Ln28?: #RATIO
		txtFr8839Ln28?: strings.MaxRunes(10)

		// Line 26. Child 1. Multiply each amount on line 22 by line 25 - This field is automatically calculated for you
		txtFr8839Ln29C1?: #AMOUNT
		txtFr8839Ln29C1?: strings.MaxRunes(10)

		// Line 26. Child 2. Multiply each amount on line 22 by line 25 - This field is automatically calculated for you
		txtFr8839Ln29C2?: #AMOUNT
		txtFr8839Ln29C2?: strings.MaxRunes(10)

		// Line 26. Child 3. Multiply each amount on line 22 by line 25 - This field is automatically calculated for you
		txtFr8839Ln29C3?: #AMOUNT
		txtFr8839Ln29C3?: strings.MaxRunes(10)

		// Line 27. Child 1. Excluded benefits. Subtract line 26 from line 22 - This field is automatically calculated for you
		txtFr8839Ln30C1?: #AMOUNT
		txtFr8839Ln30C1?: strings.MaxRunes(10)

		// Line 27. Child 2. Excluded benefits. Subtract line 26 from line 22 - This field is automatically calculated for you
		txtFr8839Ln30C2?: #AMOUNT
		txtFr8839Ln30C2?: strings.MaxRunes(10)

		// Line 27. Child 3. Excluded benefits. Subtract line 26 from line 22 - This field is automatically calculated for you
		txtFr8839Ln30C3?: #AMOUNT
		txtFr8839Ln30C3?: strings.MaxRunes(10)

		// Line 28. Add the amounts on line 27 - This field is automatically calculated for you
		txtFr8839Ln25?: #AMOUNT
		txtFr8839Ln25?: strings.MaxRunes(10)

		// Line 29. Taxable benefits. Is line 28 more than line 21? - This field is automatically calculated for you
		txtFr8839Ln31?: #AMOUNT
		txtFr8839Ln31?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}