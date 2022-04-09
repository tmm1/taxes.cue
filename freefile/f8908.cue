package freefile

data: f8908: {
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
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotQualEngEffHome"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a. Enter the total number of qualified energy efficient homes including qualified energy efficient manufactured homes meeting the 50% standard that were sold or leased to another person for use as a residence during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMulTotQualEngEffHome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotQualEngEffManuHome"
		tags: [
			"AMOUNT",
		]
		title: "Line 2a. Enter the total number of qualified energy efficient manufactured homes meeting the 30% standard that were sold or leased to another person for use as a residence during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMulTotQualEffManuHome"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdtFrmPartnerCorporation"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Energy efficient home credit from partnerships and S corporations"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrF8908Cdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8908"
}