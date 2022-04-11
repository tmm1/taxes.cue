package freefile

import "strings"

// Form 1040-ES - Individual Estimated Tax, Voucher 3
#f1040es3: {
	#input: {
		// Amount of estimated tax you are paying by check or  money order
		txtEstimatedTaxAmt?: #AMOUNT
		txtEstimatedTaxAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE

		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtSpouseName?: #UPPERCASE

		// This field is automatically calculated for you
		txtSpouseSSN?: #SSN
		txtSpouseSSN?: strings.MaxRunes(11)

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