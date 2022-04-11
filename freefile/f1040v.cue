package freefile

import "strings"

// Form 1040-V - Payment Voucher
#f1040v: {
	#input: {
		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN

		// This field is automatically calculated for you
		txtSpouseSSN?: #SSN

		// Enter the amount of your payment
		txtF1040vAmtOwe?: #AMOUNT
		txtF1040vAmtOwe?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE

		// This field is automatically calculated for you
		txtSpouseName?: #UPPERCASE

		// This field is automatically calculated for you
		txtAddress?: #UPPERCASE

		// This field is automatically calculated for you
		txtCity?: #UPPERCASE

		// This field is automatically calculated for you
		txtState?: #UPPERCASE

		// This field is automatically calculated for you
		txtZipCode?: #UPPERCASE

		// This field is automatically calculated for you
		txtForeignCountry?: #UPPERCASE

		// This field is automatically calculated for you
		txtForeignState?: #UPPERCASE

		// This field is automatically calculated for you
		txtForeignCode?: #UPPERCASE

		// This field is automatically calculated for you
		txtPrivacyAct?: #UPPERCASE

		
	}

	#links: {
		
	}
}