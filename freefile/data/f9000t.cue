package data

schemas: f9000t: {
	id: "f9000t"
	fields: [{
		type:     "text"
		name:     "txtTaxpayerName"
		title:    "This field is automatically calculated for you"
		value:    " "
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtTaxPayerSSN"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"SSN",
		]
	}, {
		type:     "text"
		name:     "txtAddress1"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtApartment"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtCity"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtState"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtZipCode"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtForeignCountry"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtForeignState"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtForeignCode"
		title:    "This field is automatically calculated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF9000AlternativeMedCd"
		options: [{
			value: "00"
			label: "00 Standard Print (Cancels prior election)"
		}, {
			value: "01"
			label: "01 Large Print"
		}, {
			value: "02"
			label: "02 Braille"
		}, {
			value: "03"
			label: "03 Audio (MP3)"
		}, {
			value: "04"
			label: "04 Plain Text File (TXT)"
		}, {
			value: "05"
			label: "05 Braille Ready File (BRF)"
		}]
	}]
}
