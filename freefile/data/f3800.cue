package data

schemas: f3800: {
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
		link:  "f3800mlt"
		name:  "cmdAddP3"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSumCurrentYrCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 1 -  General business credit from line 2 of all Parts III with box A checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPassiveActCdtsIncl"
		tags: [
			"AMOUNT",
		]
		title: "Line 2 - Passive activity credits from line 2 of all Parts III with box B checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPassiveCdtAllowed"
		tags: [
			"AMOUNT",
		]
		title: "Line 3 - Enter the applicable passive activity credits allowed for 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCarryfwdToThisyr"
		tags: [
			"AMOUNT",
		]
		title: "Line 4 - Carryforward of general business credit to 2021. Enter the amount from line 2 of Part III with box C checked"
		type:  "text"
	}, {
		name: "chkCryfwdRevisedInd"
		options: [{
			label: "Check this box if the carryforward was changed or revised from the original reported amount"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtCarrybckToNxtyr"
		tags: [
			"AMOUNT",
		]
		title: "Line 5 - Carryback of general business credit from 2021. Enter the amount from line 2 of Part III with box D  checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCreditAmtIn3800"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRegTaxBefCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAlterMinTaxAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddRegtaxAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFornTaxCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdtsSumAmtFr1040"
		tags: [
			"AMOUNT",
		]
		title: "Line 10b Certain allowable credits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAllCdtSumAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNettIncTaxAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNettRegTaxAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtExcess25Per"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentMiniTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMaxTentExcess"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubNettaxMaxval"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMinCurrentNetrea"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
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
		maxlength: 10
		name:      "txtMulTentMiniTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMaxRegTentTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubNetMaxtenTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubNettaxTentax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumLn3Boxacd"
		tags: [
			"AMOUNT",
		]
		title: "Line 22  Combine the amounts from line 3 of all Parts III with box A, C , or D checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumLn3Boxb"
		tags: [
			"AMOUNT",
		]
		title: "Line 23 Passive activity credit from line 3 of all Parts III with box B checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumLn3BoxbAllowed"
		tags: [
			"AMOUNT",
		]
		title: "Line 24 Enter the applicable passive activity credit allowed for 2021. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtFrm8844"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtEmpzoneReneCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubNettaxExcess"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddF8844Research"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubNettaxF8844"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumLn5Boxa"
		tags: [
			"AMOUNT",
		]
		title: "Line 30 Enter the general business credit from line 5 of all Parts III with box A checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumLn5BoxbLn6Boxf"
		tags: [
			"AMOUNT",
		]
		title: "Line 32  Passive activity credits from line 5 of all Parts III with box B checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn5BoxbLn6BoxfAllowed"
		tags: [
			"AMOUNT",
		]
		title: "Line 33  Enter the applicable passive activity credits allowed for 2021. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn5BoxcLn6Boxg"
		tags: [
			"AMOUNT",
		]
		title: "Line 34  Carryforward of business credit to 2021. Enter the amount from line 5 of Part III with box C checked and line 6 of Part III with box G checked. See instructions for statement to attach  Check this box if the carryforward was changed or revised from the original reported amount"
		type:  "text"
	}, {
		name: "chkLine34a"
		options: [{
			label: "Check this box if the carryforward was changed or revised from the original reported amount"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtLn5BoxdLn6Boxh"
		tags: [
			"AMOUNT",
		]
		title: "Line 35 Carryback of business credit from 2022. Enter the amount from line 5 of Part III with box D checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSum3800OtherCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMinLn28Ln30"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdtAllowCurrYr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f3800"
}
