package freefile

import "strings"

// Form 1040-V - Payment Voucher
#f1040v: {
	#input: {
		
	}

	#output: {
		txtTaxPayerSSN?: #SSN
		txtSpouseSSN?: #SSN
		txtF1040vAmtOwe?: #AMOUNT
		txtF1040vAmtOwe?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtSpouseName?: #UPPERCASE
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