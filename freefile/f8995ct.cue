package freefile

import "strings"

// Form 8995 - Qualified Business Income Deduction Simplified Computation - Additional Information Statement
#f8995ct: {
	#input: {
		// Line 1(i) (b). Taxpayer SSN number
		txtBusiActivitySSN1?: #SSN
		txtBusiActivitySSN1?: strings.MaxRunes(11)

		// Line 1(i) (a). Trade, business, or aggregation name
		txtBusiActivityName1?: #UPPERCASE
		txtBusiActivityName1?: strings.MaxRunes(75)

		// Line 1(i) (b). Taxpayer identification number
		txtBusiActivityEIN1?: #EIN
		txtBusiActivityEIN1?: strings.MaxRunes(10)

		// Line 1(i) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn21?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn21?: strings.MaxRunes(10)

		// Line 1(ii) (b). Taxpayer SSN number
		txtBusiActivitySSN2?: #SSN
		txtBusiActivitySSN2?: strings.MaxRunes(11)

		// Line 1(ii) (a). Trade, business, or aggregation name
		txtBusiActivityName2?: #UPPERCASE
		txtBusiActivityName2?: strings.MaxRunes(75)

		// Line 1(ii) (b). Taxpayer identification number
		txtBusiActivityEIN2?: #EIN
		txtBusiActivityEIN2?: strings.MaxRunes(10)

		// Line 1(ii) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn22?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn22?: strings.MaxRunes(10)

		// Line 1(iii) (b). Taxpayer SSN number
		txtBusiActivitySSN3?: #SSN
		txtBusiActivitySSN3?: strings.MaxRunes(11)

		// Line 1(iii) (a). Trade, business, or aggregation name
		txtBusiActivityName3?: #UPPERCASE
		txtBusiActivityName3?: strings.MaxRunes(75)

		// Line 1(iii) (b). Taxpayer identification number
		txtBusiActivityEIN3?: #EIN
		txtBusiActivityEIN3?: strings.MaxRunes(10)

		// Line 1(iii) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn23?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn23?: strings.MaxRunes(10)

		// Line 1(iv) (b). Taxpayer SSN number
		txtBusiActivitySSN4?: #SSN
		txtBusiActivitySSN4?: strings.MaxRunes(11)

		// Line 1(iv) (a). Trade, business, or aggregation name
		txtBusiActivityName4?: #UPPERCASE
		txtBusiActivityName4?: strings.MaxRunes(75)

		// Line 1(iv) (b). Taxpayer identification number
		txtBusiActivityEIN4?: #EIN
		txtBusiActivityEIN4?: strings.MaxRunes(10)

		// Line 1(iv) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn24?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn24?: strings.MaxRunes(10)

		// Line 1(v) (b). Taxpayer SSN number
		txtBusiActivitySSN5?: #SSN
		txtBusiActivitySSN5?: strings.MaxRunes(11)

		// Line 1(v) (a). Trade, business, or aggregation name
		txtBusiActivityName5?: #UPPERCASE
		txtBusiActivityName5?: strings.MaxRunes(75)

		// Line 1(v) (b). Taxpayer identification number
		txtBusiActivityEIN5?: #EIN
		txtBusiActivityEIN5?: strings.MaxRunes(10)

		// Line 1(v) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn25?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn25?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(12)
		
	}

	#links: {
		
	}
}