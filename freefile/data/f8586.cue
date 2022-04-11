package data

schemas: f8586: {
	id: "f8586"
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
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPart2NoF8609Attach"
		title:     "Line 8. Number of Forms 8609-A attached for buildings placed in service after  2007"
		maxlength: 8
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkPart2IncQualBasInd"
		options: [{
			value: "1"
			label: "Line 9. If Yes, enter the building identification numbers (BINs) of the buildings that had a decreased basis"
		}, {
			value: "0"
			label: "Line 9. No"
		}]
	}, {
		type:      "text"
		name:      "txtBinBuild1"
		title:     "Line 2 (i). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtBinBuild2"
		title:     "Line 2 (ii). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtBinBuild3"
		title:     "Line 2 (III). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtBinBuild4"
		title:     "Line 2 (iv). Has there been a decrease in the qualified basis of any buildings accounted for on line 8 since the close of the preceding tax year?"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtPart2CurrYrCdtScha"
		title:     "Line 3. Amount allocated to beneficiaries of the estate or trust"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPassThrEntryAftCuryr"
		title:     "Line 4. Low-income housing credit for buildings placed in service after 2007 from partnerships,"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPart2AddLn10Ln11"
		title:     "Line 5. Add lines 3 and 4. - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
