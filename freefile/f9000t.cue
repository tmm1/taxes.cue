package freefile



// Form 9000 - Alternative Media Preference - Taxpayer
#f9000t: {
	#input: {
		
		chkF9000AlternativeMedCd: "00" | // 00 Standard Print (Cancels prior election)
			"01" | // 01 Large Print
			"02" | // 02 Braille
			"03" | // 03 Audio (MP3)
			"04" | // 04 Plain Text File (TXT)
			"05" // 05 Braille Ready File (BRF)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxPayerSSN?: #SSN
		txtAddress1?: #UPPERCASE
		txtApartment?: #UPPERCASE
		txtCity?: #UPPERCASE
		txtState?: #UPPERCASE
		txtZipCode?: #UPPERCASE
		txtForeignCountry?: #UPPERCASE
		txtForeignState?: #UPPERCASE
		txtForeignCode?: #UPPERCASE
		
	}

	#links: {
		
	}
}