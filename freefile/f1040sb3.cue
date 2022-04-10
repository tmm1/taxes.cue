package freefile

import "strings"

// Schedule B Part II - Additional Dividends Statement
#f1040sb3: {
	#input: {
		// Payer's Name
		txtNamePayer1?: #UPPERCASE
		txtNamePayer1?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt1?: #AMOUNT
		txtOrdAmt1?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer2?: #UPPERCASE
		txtNamePayer2?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt2?: #AMOUNT
		txtOrdAmt2?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer3?: #UPPERCASE
		txtNamePayer3?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt3?: #AMOUNT
		txtOrdAmt3?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer4?: #UPPERCASE
		txtNamePayer4?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt4?: #AMOUNT
		txtOrdAmt4?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer5?: #UPPERCASE
		txtNamePayer5?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt5?: #AMOUNT
		txtOrdAmt5?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer6?: #UPPERCASE
		txtNamePayer6?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt6?: #AMOUNT
		txtOrdAmt6?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer7?: #UPPERCASE
		txtNamePayer7?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt7?: #AMOUNT
		txtOrdAmt7?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer8?: #UPPERCASE
		txtNamePayer8?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt8?: #AMOUNT
		txtOrdAmt8?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer9?: #UPPERCASE
		txtNamePayer9?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt9?: #AMOUNT
		txtOrdAmt9?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer10?: #UPPERCASE
		txtNamePayer10?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt10?: #AMOUNT
		txtOrdAmt10?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer11?: #UPPERCASE
		txtNamePayer11?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt11?: #AMOUNT
		txtOrdAmt11?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer12?: #UPPERCASE
		txtNamePayer12?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt12?: #AMOUNT
		txtOrdAmt12?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer13?: #UPPERCASE
		txtNamePayer13?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt13?: #AMOUNT
		txtOrdAmt13?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer14?: #UPPERCASE
		txtNamePayer14?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt14?: #AMOUNT
		txtOrdAmt14?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer15?: #UPPERCASE
		txtNamePayer15?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt15?: #AMOUNT
		txtOrdAmt15?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer16?: #UPPERCASE
		txtNamePayer16?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt16?: #AMOUNT
		txtOrdAmt16?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer17?: #UPPERCASE
		txtNamePayer17?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt17?: #AMOUNT
		txtOrdAmt17?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer18?: #UPPERCASE
		txtNamePayer18?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt18?: #AMOUNT
		txtOrdAmt18?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer19?: #UPPERCASE
		txtNamePayer19?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt19?: #AMOUNT
		txtOrdAmt19?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer20?: #UPPERCASE
		txtNamePayer20?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt20?: #AMOUNT
		txtOrdAmt20?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer21?: #UPPERCASE
		txtNamePayer21?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt21?: #AMOUNT
		txtOrdAmt21?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer22?: #UPPERCASE
		txtNamePayer22?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt22?: #AMOUNT
		txtOrdAmt22?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer23?: #UPPERCASE
		txtNamePayer23?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt23?: #AMOUNT
		txtOrdAmt23?: strings.MaxRunes(10)

		// Payer's Name
		txtNamePayer24?: #UPPERCASE
		txtNamePayer24?: strings.MaxRunes(75)

		// Payer's Amount
		txtOrdAmt24?: #AMOUNT
		txtOrdAmt24?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtOrdAmtTot?: #AMOUNT
		txtOrdAmtTot?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}