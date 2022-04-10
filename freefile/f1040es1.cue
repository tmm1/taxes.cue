package freefile

import "strings"

// Form 1040-ES - Individual Estimated Tax, Voucher 1
#f1040es1: {
	#input: {
		// Amount of estimated tax you are paying by check or  money order
		txtEstimatedTaxAmt?: #AMOUNT
		txtEstimatedTaxAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		txtSpouseName?: #UPPERCASE
		txtSpouseSSN?: #SSN
		txtSpouseSSN?: strings.MaxRunes(11)
		txtAddress?: #UPPERCASE
		txtCity?: #UPPERCASE
		txtState?: #UPPERCASE
		txtZipCode?: #UPPERCASE
		txtForeignCountry?: #UPPERCASE
		txtForeignState?: #UPPERCASE
		txtForeignCode?: #UPPERCASE
		txtPrivacyAct?: #UPPERCASE
		
	}

	#links: {
		
	}
}