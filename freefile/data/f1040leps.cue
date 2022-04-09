package data

schemas: f1040leps: {
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
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkLangPrefCode"
		options: [{
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. English"
			value: "000"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. French"
			value: "011"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Spanish"
			value: "001"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Japanese"
			value: "012"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Korean"
			value: "002"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Gujarati"
			value: "013"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Vietnamese"
			value: "003"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Punjabi"
			value: "014"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Russian"
			value: "004"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Khmer"
			value: "015"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Arabic"
			value: "005"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Urdu"
			value: "016"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Haitian Creole"
			value: "006"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Bengali"
			value: "017"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Tagalog"
			value: "007"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Italian"
			value: "018"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Portuguese"
			value: "008"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Chinese (Traditional)"
			value: "019"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Polish"
			value: "009"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Chinese (Simplified)"
			value: "020"
		}, {
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Farsi"
			value: "010"
		}]
		type: "check"
	}]
	id: "f1040leps"
}