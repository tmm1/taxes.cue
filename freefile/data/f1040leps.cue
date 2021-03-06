package data

schemas: f1040leps: {
	id: "f1040leps"
	fields: [{
		type:     "text"
		name:     "txtTaxpayerName"
		title:    "Name of person making request (as shown on tax return)"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtTaxPayerSSN"
		title:    "Social security number of person making request"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkLangPrefCode"
		options: [{
			value: "000"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. English"
		}, {
			value: "011"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. French"
		}, {
			value: "001"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Spanish"
		}, {
			value: "012"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Japanese"
		}, {
			value: "002"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Korean"
		}, {
			value: "013"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Gujarati"
		}, {
			value: "003"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Vietnamese"
		}, {
			value: "014"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Punjabi"
		}, {
			value: "004"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Russian"
		}, {
			value: "015"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Khmer"
		}, {
			value: "005"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Arabic"
		}, {
			value: "016"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Urdu"
		}, {
			value: "006"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Haitian Creole"
		}, {
			value: "017"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Bengali"
		}, {
			value: "007"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Tagalog"
		}, {
			value: "018"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Italian"
		}, {
			value: "008"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Portuguese"
		}, {
			value: "019"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Chinese (Traditional)"
		}, {
			value: "009"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Polish"
		}, {
			value: "020"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Chinese (Simplified)"
		}, {
			value: "010"
			label: "I would prefer to receive written communications (see instructions) from the IRS in the following language. Check only one. Farsi"
		}]
	}]
}
