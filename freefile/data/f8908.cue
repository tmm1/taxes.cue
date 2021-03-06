package data

schemas: f8908: {
	id: "f8908"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "ssn: Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTotQualEngEffHome"
		title:     "Line 1a. Enter the total number of qualified energy efficient homes including qualified energy efficient manufactured homes meeting the 50% standard that were sold or leased to another person for use as a residence during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulTotQualEngEffHome"
		title:     "Line 1b. Multiply line 1a by $2, 000 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualEngEffManuHome"
		title:     "Line 2a. Enter the total number of qualified energy efficient manufactured homes meeting the 30% standard that were sold or leased to another person for use as a residence during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulTotQualEffManuHome"
		title:     "Line 2b. Multiply line 2a by $1, 000 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtFrmPartnerCorporation"
		title:     "Line 3. Energy efficient home credit from partnerships and S corporations"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrF8908Cdt"
		title:     "Line 4. Add lines 1b, 2b, and 3. Partnerships and S corporations, report this amount on Schedule K. All -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
