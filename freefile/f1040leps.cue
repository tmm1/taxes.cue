package freefile



// Schedule LEP - Request for Change in Language Preference - Spouse
#f1040leps: {
	#input: {
		
		chkLangPrefCode: "000" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. English
			"011" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. French
			"001" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Spanish
			"012" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Japanese
			"002" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Korean
			"013" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Gujarati
			"003" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Vietnamese
			"014" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Punjabi
			"004" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Russian
			"015" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Khmer
			"005" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Arabic
			"016" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Urdu
			"006" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Haitian Creole
			"017" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Bengali
			"007" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Tagalog
			"018" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Italian
			"008" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Portuguese
			"019" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Chinese (Traditional)
			"009" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Polish
			"020" | // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Chinese (Simplified)
			"010" // I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Farsi

		
	}

	#output: {
		// Name of person making request (as shown on tax return)
		txtTaxpayerName?: #UPPERCASE

		// Social security number of person making request
		txtTaxPayerSSN?: #UPPERCASE

		
	}

	#links: {
		
	}
}