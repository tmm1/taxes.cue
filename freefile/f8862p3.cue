package freefile

import "strings"

// Form 8862 - Additional Information Statement for Part III and Part IV
#f8862p3: {
	#input: {
		// Child First Name
		txtChildFirstName?: #UPPERCASE
		txtChildFirstName?: strings.MaxRunes(20)

		// Child Last Name
		txtChildlastname?: #UPPERCASE
		txtChildlastname?: strings.MaxRunes(20)

		// Other Dependent First Name - This field is automatically calculated for you
		txtOthDepFirstName?: #UPPERCASE
		txtOthDepFirstName?: strings.MaxRunes(20)

		// Other Dependent Last Name
		txtOthDepLastname?: #UPPERCASE
		txtOthDepLastname?: strings.MaxRunes(20)

		// Student First Name
		txtStudFirstName?: #UPPERCASE
		txtStudFirstName?: strings.MaxRunes(20)

		// Student Last Name
		txtStudlastName?: #UPPERCASE
		txtStudlastName?: strings.MaxRunes(20)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		
	}

	#links: {
		
	}
}