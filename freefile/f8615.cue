package freefile

import "strings"

// Form 8615 - Tax for Certain Children Who Have Unearned Income
#f8615: {
	#input: {
		// Parent's First Name
		txtF8615ParentFirstName?: #UPPERCASE
		txtF8615ParentFirstName?: strings.MaxRunes(20)

		// Parent's Middle Name
		txtF8615ParentMi?: #UPPERCASE
		txtF8615ParentMi?: strings.MaxRunes(1)

		// Parent's Last Name
		txtF8615ParentLastName?: #UPPERCASE
		txtF8615ParentLastName?: strings.MaxRunes(25)

		// Parent's SSN
		txtF8615ParentSsn?: #SSN
		txtF8615ParentSsn?: strings.MaxRunes(11)

		
		chkF8615ParFilStatus?: "1" | // Parent's Filing Status-Single
			"2" | // Parent's Filing Status -Joint
			"3" | // Parent's Filing Status -Separate
			"4" | // Parent's Filing Status -head of household
			"5" // Parent's Filing Status-Qualifying widower

		// Enter your unearned income
		txtF8615ChildInvInc?: #AMOUNT
		txtF8615ChildInvInc?: strings.MaxRunes(10)

		// If the child did not itemize deductions on Schedule A (Form 1040 or Form 1040-NR), enter $2, 200. Otherwise, see instructions
		txtF8615ChildStdItm?: #AMOUNT
		txtF8615ChildStdItm?: strings.MaxRunes(10)

		// Enter the child's taxable income from Form 1040 or 1040-NR, line 15
		txtF8615ChildTaxableInc?: #AMOUNT
		txtF8615ChildTaxableInc?: strings.MaxRunes(10)

		// Enter your parent's taxable income
		txtF8615ParTaxableInc?: #AMOUNT
		txtF8615ParTaxableInc?: strings.MaxRunes(10)

		// Enter the total, if any, from Forms 8615, line 5, of all other children of the parent named above
		txtF8615OthChildLn5?: #AMOUNT
		txtF8615OthChildLn5?: strings.MaxRunes(10)

		// 
		chkF8615ParTaxtype: *"" | "1"

		// Enter the tax on the amount on line 8 based on the parent�s filing status above
		txtF8615SubTotTax?: #AMOUNT
		txtF8615SubTotTax?: strings.MaxRunes(10)

		
		chkF8615ParCapGainInd?: "1" |
			"1"

		// Enter the parent�s tax from Form 1040 or 1040-NR, line 16, minus any alternative minimum tax
		txtF8615ParTax?: #AMOUNT
		txtF8615ParTax?: strings.MaxRunes(10)

		// 
		chkF8615Ln4MinusLn5Div: *"" | "1"

		// Enter the tax on the amount on line 14 based on the child�s filing status
		txtF8615Ln14Tax?: #AMOUNT
		txtF8615Ln14Tax?: strings.MaxRunes(10)

		// Enter the tax on the amount on line 4 based on the child�s filing status
		txtF8615Ln4Tax?: #AMOUNT
		txtF8615Ln4Tax?: strings.MaxRunes(10)

		// 
		chkF8615Line17Ind: *"" | "1"

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// This field is automatically populated for you
		txtF8615Ln1MinusLn2?: #AMOUNT
		txtF8615Ln1MinusLn2?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtF8615MinLn3Ln4?: #AMOUNT
		txtF8615MinLn3Ln4?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtF8615SubTot?: #AMOUNT
		txtF8615SubTot?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtF8615Ln9MinusLn10?: #AMOUNT
		txtF8615Ln9MinusLn10?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtF8615AddLn5Ln7?: #AMOUNT
		txtF8615AddLn5Ln7?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtF8615DivLn5Ln12a?: #AMOUNT
		txtF8615DivLn5Ln12a?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtF8615MulLn11Ln12b?: #AMOUNT
		txtF8615MulLn11Ln12b?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtF8615Ln4MinusLn5?: #AMOUNT
		txtF8615Ln4MinusLn5?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtF8615AddLn13Ln15?: #AMOUNT
		txtF8615AddLn13Ln15?: strings.MaxRunes(10)

		// This field is automatically populated for you
		txtF8615ChildTax?: #AMOUNT
		txtF8615ChildTax?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}