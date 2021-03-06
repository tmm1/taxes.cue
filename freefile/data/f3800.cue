package data

schemas: f3800: {
	id: "f3800"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "Identifying number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:  "button"
		name:  "cmdAddP3"
		value: "Add"
		link:  "f3800mlt"
	}, {
		type:      "text"
		name:      "txtSumCurrentYrCdt"
		title:     "Line 1 -  General business credit from line 2 of all Parts III with box A checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPassiveActCdtsIncl"
		title:     "Line 2 - Passive activity credits from line 2 of all Parts III with box B checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPassiveCdtAllowed"
		title:     "Line 3 - Enter the applicable passive activity credits allowed for 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCarryfwdToThisyr"
		title:     "Line 4 - Carryforward of general business credit to 2021. Enter the amount from line 2 of Part III with box C checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkCryfwdRevisedInd"
		options: [{
			value: "1"
			label: "Check this box if the carryforward was changed or revised from the original reported amount"
		}]
	}, {
		type:      "text"
		name:      "txtCarrybckToNxtyr"
		title:     "Line 5 - Carryback of general business credit from 2021. Enter the amount from line 2 of Part III with box D  checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCreditAmtIn3800"
		title:     "Line 6  Add lines 1, 3 , 4 , and 5  -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRegTaxBefCdt"
		title:     "Line 7  Regular tax before credits: Individuals. Enter the sum of the amounts from Form 1040, 1040-SR, or 1040-NR, line 16, and Schedule 2 (Form 1040), line 2. Corporations. Enter the amount from Form 1120, Schedule J, Part I, line 2; or the applicable line of your return. Estates and trusts. Enter the sum of the amounts from Form 1041, Schedule G, lines 1a and 1b, plus any Form 8978 amount included on line 1d; or the amount from the applicable line of your return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAlterMinTaxAmt"
		title:     "Line 8 Alternative minimum tax: Individuals. Enter the amount from Form 6251, line 11. Corporations. Enter 0. Estates and trusts. Enter the amount from Schedule I (Form 1041), line 54"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddRegtaxAmt"
		title:     "Line 9  Add lines 7 and 8 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFornTaxCdt"
		title:     "Line 10a  Foreign tax credit -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtsSumAmtFr1040"
		title:     "Line 10b Certain allowable credits"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAllCdtSumAmt"
		title:     "Line 10c Add lines 10a and 10b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNettIncTaxAmt"
		title:     "Line 11 Net income tax. Subtract line 10c from line 9. If zero, skip lines 12 through 15 and enter -0- on line 16 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNettRegTaxAmt"
		title:     "Line 12 Net regular tax. Subtract line 10c from line 7. If zero or less, enter 0 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExcess25Per"
		title:     "Line 13  Enter 25% (0. 25) of the excess, if any, of line 12 over $25, 000. See instructions"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTentMiniTax"
		title:     "Line 14  Tentative minimum tax: Individuals. Enter the amount from Form 6251, line 9. Corporations. Enter 0. Estates and trusts. Enter the amount from Schedule I (Form 1041), line 52 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMaxTentExcess"
		title:     "Line 15 Enter the greater of line 13 or line 14 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubNettaxMaxval"
		title:     "Line 16 Subtract line 15 from line 11. If zero or less, enter 0 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMinCurrentNetrea"
		title:     "Line 17 Enter the smaller of line 6 or line 16 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "SSN - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtMulTentMiniTax"
		title:     "Line 18  Multiply line 14 by 75% (0. 75). See instructions"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMaxRegTentTax"
		title:     "Line 19 Enter the greater of line 13 or line 18 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubNetMaxtenTax"
		title:     "Line 20 Subtract line 19 from line 11. If zero or less, enter 0  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubNettaxTentax"
		title:     "Line 21 Subtract line 17 from line 20. If zero or less, enter 0 -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumLn3Boxacd"
		title:     "Line 22  Combine the amounts from line 3 of all Parts III with box A, C , or D checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumLn3Boxb"
		title:     "Line 23 Passive activity credit from line 3 of all Parts III with box B checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumLn3BoxbAllowed"
		title:     "Line 24 Enter the applicable passive activity credit allowed for 2021. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtFrm8844"
		title:     "Line 25 Add lines 22 and 24 -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtEmpzoneReneCdt"
		title:     "Line 26 Empowerment zone and renewal community employment credit allowed. Enter the smaller of line 21 or line 25  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubNettaxExcess"
		title:     "Line 27  Subtract line 13 from line 11. If zero or less, enter 0  -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddF8844Research"
		title:     "Line 28  Add lines 17 and 26  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubNettaxF8844"
		title:     "Line 29 Subtract line 28 from line 27. If zero or less, enter 0 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumLn5Boxa"
		title:     "Line 30 Enter the general business credit from line 5 of all Parts III with box A checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumLn5BoxbLn6Boxf"
		title:     "Line 32  Passive activity credits from line 5 of all Parts III with box B checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn5BoxbLn6BoxfAllowed"
		title:     "Line 33  Enter the applicable passive activity credits allowed for 2021. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn5BoxcLn6Boxg"
		title:     "Line 34  Carryforward of business credit to 2021. Enter the amount from line 5 of Part III with box C checked and line 6 of Part III with box G checked. See instructions for statement to attach  Check this box if the carryforward was changed or revised from the original reported amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkLine34a"
		options: [{
			value: "1"
			label: "Check this box if the carryforward was changed or revised from the original reported amount"
		}]
	}, {
		type:      "text"
		name:      "txtLn5BoxdLn6Boxh"
		title:     "Line 35 Carryback of business credit from 2022. Enter the amount from line 5 of Part III with box D checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSum3800OtherCdt"
		title:     "Line 36 Add lines 30, 33, 34, and 35  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMinLn28Ln30"
		title:     "Line 37 Enter the smaller of line 29 or line 36  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtAllowCurrYr"
		title:     "Line 38 Credit allowed for the current year. Add lines 28 and 37 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
