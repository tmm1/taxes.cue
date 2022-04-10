package freefile



// Schedule LEP - Request for Change in Language Preference - Taxpayer
#f1040lept: {
	#input: {
		
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. English
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. French
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Spanish
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Japanese
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Korean
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Gujarati
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Vietnamese
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Punjabi
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Russian
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Khmer
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Arabic
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Urdu
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Haitian Creole
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Bengali
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Tagalog
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Italian
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Portuguese
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Chinese (Traditional)
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Polish
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Chinese (Simplified)
		// I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Farsi
		chkLangPrefCode: "000" | "011" | "001" | "012" | "002" | "013" | "003" | "014" | "004" | "015" | "005" | "016" | "006" | "017" | "007" | "018" | "008" | "019" | "009" | "020" | "010"

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxPayerSSN?: #UPPERCASE
		
	}

	#links: {
		
	}
}