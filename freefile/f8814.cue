package freefile

import "strings"

// Form 8814 - Parents' Election to Report Child's Interest and Dividends
#f8814: {
	#input: {
		// Line A. Child's First Name
		txtChildFirstName?: #UPPERCASE
		txtChildFirstName?: strings.MaxRunes(25)

		// Line A. Child's Middle Initial
		txtChildInitial?: #UPPERCASE
		txtChildInitial?: strings.MaxRunes(1)

		// Line A. Child(s) Last name
		txtChildLastName?: #UPPERCASE
		txtChildLastName?: strings.MaxRunes(25)

		// Line B. Child(s) social security number
		txtChildSsn?: #SSN
		txtChildSsn?: strings.MaxRunes(11)

		// Line C. If more than one Form 8814 is attached, check here
		chk8814More: *"" | "0"

		// Line 1a. Enter your child's taxable interest. If this amount is different from the amounts shown on the child�s Forms 1099-INT and 1099-OID, see the instructions
		txtChildTaxable?: #AMOUNT
		txtChildTaxable?: strings.MaxRunes(10)

		// Line 1 b. Enter your child�s tax-exempt interest. Do not include this amount on line 1a
		txtChildTaxExtTot?: #AMOUNT
		txtChildTaxExtTot?: strings.MaxRunes(10)

		// Line 2a. Enter your child�s ordinary dividends, including any Alaska Permanent Fund dividends. If your child received any ordinary dividends as a nominee, see the instructions
		txtChildOrdDivTot?: #AMOUNT
		txtChildOrdDivTot?: strings.MaxRunes(10)

		// Line 2b. Enter your child�s qualified dividends included on line 2a. See the instructions
		txtChildQualDiv?: #AMOUNT
		txtChildQualDiv?: strings.MaxRunes(10)

		// Line 3. Enter your child�s capital gain distributions. If your child received any capital gain distributions as a nominee, see the instructions
		txtChildCapGainDist?: #AMOUNT
		txtChildCapGainDist?: strings.MaxRunes(10)

		
		chkTaxInd: *"" |
			"0" | // This field is automatically calculated for you
			"1" // This field is automatically calculated for you

		
	}

	#output: {
		// Name(s) shown on your return - This field is automatically calculated for you
		txt8814TaxpayerName?: #UPPERCASE
		txt8814TaxpayerName?: strings.MaxRunes(70)

		// Your social security number - This field is automatically calculated for you
		txt8814TaxpayerSsn?: #SSN
		txt8814TaxpayerSsn?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtAdd1A23?: #AMOUNT
		txtAdd1A23?: strings.MaxRunes(10)

		// Base amount. Enter 2, 200
		txtln5baseamt?: #AMOUNT
		txtln5baseamt?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSubLn5Ln4?: #AMOUNT
		txtSubLn5Ln4?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8814DivideRatio1?: #AMOUNT
		txtF8814DivideRatio1?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8814DivideRatio2?: #AMOUNT
		txtF8814DivideRatio2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8814MultiplyAmt1?: #AMOUNT
		txtF8814MultiplyAmt1?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8814MultiplyAmt2?: #AMOUNT
		txtF8814MultiplyAmt2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8814AddAmt1Amt2?: #AMOUNT
		txtF8814AddAmt1Amt2?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF8814Income?: #AMOUNT
		txtF8814Income?: strings.MaxRunes(10)

		// Amount not taxed. Enter 1, 100
		txtln13amtnottaxed?: #AMOUNT
		txtln13amtnottaxed?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtSubLn7Ln4?: #AMOUNT
		txtSubLn7Ln4?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtTaxAmount?: #AMOUNT
		txtTaxAmount?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}