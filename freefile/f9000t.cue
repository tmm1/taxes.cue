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
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE

		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN

		// This field is automatically calculated for you
		txtAddress1?: #UPPERCASE

		// This field is automatically calculated for you
		txtApartment?: #UPPERCASE

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

		
	}

	#links: {
		
	}
}