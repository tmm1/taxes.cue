package freefile

data: f8862p3: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtChildFirstName"
		tags: [
			"UPPERCASE",
		]
		title: "Child First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtChildlastname"
		tags: [
			"UPPERCASE",
		]
		title: "Child Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOthDepFirstName"
		tags: [
			"UPPERCASE",
		]
		title: "Other Dependent First Name - This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtOthDepLastname"
		tags: [
			"UPPERCASE",
		]
		title: "Other Dependent Last Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtStudFirstName"
		tags: [
			"UPPERCASE",
		]
		title: "Student First Name"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtStudlastName"
		tags: [
			"UPPERCASE",
		]
		title: "Student Last Name"
		type:  "text"
	}]
	id:       "f8862p3"
	multiple: true
}