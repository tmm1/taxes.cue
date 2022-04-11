package freefile

import "strings"

// Schedule B Part I - Additional Interest Statement
#f1040sb2: {
	#input: {
		// Payer's Name
		txtPayername1?: #UPPERCASE
		txtPayername1?: strings.MaxRunes(75)

		// Amount
		txtIntInc1?: #AMOUNT
		txtIntInc1?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername2?: #UPPERCASE
		txtPayername2?: strings.MaxRunes(75)

		// Amount
		txtIntInc2?: #AMOUNT
		txtIntInc2?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername3?: #UPPERCASE
		txtPayername3?: strings.MaxRunes(75)

		// Amount
		txtIntInc3?: #AMOUNT
		txtIntInc3?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername4?: #UPPERCASE
		txtPayername4?: strings.MaxRunes(75)

		// Amount
		txtIntInc4?: #AMOUNT
		txtIntInc4?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername5?: #UPPERCASE
		txtPayername5?: strings.MaxRunes(75)

		// Amount
		txtIntInc5?: #AMOUNT
		txtIntInc5?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername6?: #UPPERCASE
		txtPayername6?: strings.MaxRunes(75)

		// Amount
		txtIntInc6?: #AMOUNT
		txtIntInc6?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername7?: #UPPERCASE
		txtPayername7?: strings.MaxRunes(75)

		// Amount
		txtIntInc7?: #AMOUNT
		txtIntInc7?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername8?: #UPPERCASE
		txtPayername8?: strings.MaxRunes(75)

		// Amount
		txtIntInc8?: #AMOUNT
		txtIntInc8?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername9?: #UPPERCASE
		txtPayername9?: strings.MaxRunes(75)

		// Amount
		txtIntInc9?: #AMOUNT
		txtIntInc9?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername10?: #UPPERCASE
		txtPayername10?: strings.MaxRunes(75)

		// Amount
		txtIntInc10?: #AMOUNT
		txtIntInc10?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername11?: #UPPERCASE
		txtPayername11?: strings.MaxRunes(75)

		// Amount
		txtIntInc11?: #AMOUNT
		txtIntInc11?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername12?: #UPPERCASE
		txtPayername12?: strings.MaxRunes(75)

		// Amount
		txtIntInc12?: #AMOUNT
		txtIntInc12?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername13?: #UPPERCASE
		txtPayername13?: strings.MaxRunes(75)

		// Amount
		txtIntInc13?: #AMOUNT
		txtIntInc13?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername14?: #UPPERCASE
		txtPayername14?: strings.MaxRunes(75)

		// Amount
		txtIntInc14?: #AMOUNT
		txtIntInc14?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername15?: #UPPERCASE
		txtPayername15?: strings.MaxRunes(75)

		// Amount
		txtIntInc15?: #AMOUNT
		txtIntInc15?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername16?: #UPPERCASE
		txtPayername16?: strings.MaxRunes(75)

		// Amount
		txtIntInc16?: #AMOUNT
		txtIntInc16?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername17?: #UPPERCASE
		txtPayername17?: strings.MaxRunes(75)

		// Amount
		txtIntInc17?: #AMOUNT
		txtIntInc17?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername18?: #UPPERCASE
		txtPayername18?: strings.MaxRunes(75)

		// Amount
		txtIntInc18?: #AMOUNT
		txtIntInc18?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername19?: #UPPERCASE
		txtPayername19?: strings.MaxRunes(75)

		// Amount
		txtIntInc19?: #AMOUNT
		txtIntInc19?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername20?: #UPPERCASE
		txtPayername20?: strings.MaxRunes(75)

		// Amount
		txtIntInc20?: #AMOUNT
		txtIntInc20?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername21?: #UPPERCASE
		txtPayername21?: strings.MaxRunes(75)

		// Amount
		txtIntInc21?: #AMOUNT
		txtIntInc21?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername22?: #UPPERCASE
		txtPayername22?: strings.MaxRunes(75)

		// Amount
		txtIntInc22?: #AMOUNT
		txtIntInc22?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername23?: #UPPERCASE
		txtPayername23?: strings.MaxRunes(75)

		// Amount
		txtIntInc23?: #AMOUNT
		txtIntInc23?: strings.MaxRunes(10)

		// Payer's Name
		txtPayername24?: #UPPERCASE
		txtPayername24?: strings.MaxRunes(75)

		// Amount
		txtIntInc24?: #AMOUNT
		txtIntInc24?: strings.MaxRunes(10)

		
	}

	#output: {
		// Tax Payer Name - This field is automatically populated for you
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)

		// Tax Payer SSN - This field is automatically populated for you
		txtTaxPyrSSN?: #UPPERCASE
		txtTaxPyrSSN?: strings.MaxRunes(11)

		// Total - This field is automatically calculated for you
		txtTotIntInc?: #AMOUNT
		txtTotIntInc?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}