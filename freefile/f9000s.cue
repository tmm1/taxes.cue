package freefile

data: f9000s: {
	fields: [{
		name:     "txtTaxpayerName"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtTaxPayerSSN"
		readonly: true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name:     "txtAddress1"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtApartment"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtCity"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtState"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtZipCode"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtForeignCountry"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtForeignState"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtForeignCode"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkF9000AlternativeMedCd"
		options: [{
			label: "00 Standard Print (Cancels prior election)"
			value: "00"
		}, {
			label: "01 Large Print"
			value: "01"
		}, {
			label: "02 Braille"
			value: "02"
		}, {
			label: "03 Audio (MP3)"
			value: "03"
		}, {
			label: "04 Plain Text File (TXT)"
			value: "04"
		}, {
			label: "05 Braille Ready File (BRF)"
			value: "05"
		}]
		type: "check"
	}]
	id: "f9000s"
}
