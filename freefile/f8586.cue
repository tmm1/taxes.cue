package freefile

data: f8586: {
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
		maxlength: 8
		name:      "txtPart2NoF8609Attach"
		tags: [
			"NUMERIC",
		]
		title: "Line 8. Number of Forms 8609-A attached for buildings placed in service after  2007"
		type:  "text"
	}, {
		name: "chkPart2IncQualBasInd"
		options: [{
			label: "Line 9. If Yes, enter the building identification numbers (BINs) of the buildings that had a decreased basis"
			value: "1"
		}, {
			label: "Line 9. No"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtBinBuild1"
		tags: [
			"EIN",
		]
		title: "Line 2 (i). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBinBuild2"
		tags: [
			"EIN",
		]
		title: "Line 2 (ii). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBinBuild3"
		tags: [
			"EIN",
		]
		title: "Line 2 (III). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBinBuild4"
		tags: [
			"EIN",
		]
		title: "Line 2 (iv). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart2CurrYrCdtScha"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Amount allocated to beneficiaries of the estate or trust"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPassThrEntryAftCuryr"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Low-income housing credit for buildings placed in service after 2007 from partnerships,"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPart2AddLn10Ln11"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8586"
}
