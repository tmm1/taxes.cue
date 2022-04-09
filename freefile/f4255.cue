package freefile

data: f4255: {
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
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtTypeOfProperty1"
		tags: [
			"UPPERCASE",
		]
		title: "Description of property 1"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtTypeOfProperty2"
		tags: [
			"UPPERCASE",
		]
		title: "Description of property 2"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtTypeOfProperty3"
		tags: [
			"UPPERCASE",
		]
		title: "Description of property 3"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtTypeOfProperty4"
		tags: [
			"UPPERCASE",
		]
		title: "Description of property 4"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtOriginRateCdt1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(Column A). Original rate of credit"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtOriginRateCdt2"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(Column B). Original rate of credit"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtOriginRateCdt3"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(Column C). Original rate of credit"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtOriginRateCdt4"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(Column D). Original rate of credit"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtbaseprTaxyr1"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(Column A). Enter the credit base as of the end of the previous tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtbaseprTaxyr2"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(Column B). Enter the credit base as of the end of the previous tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtbaseprTaxyr3"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(Column C). Enter the credit base as of the end of the previous tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtbaseprTaxyr4"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(Column D). Enter the credit base as of the end of the previous tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNonQualnonResfin1"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(Column A). Enter the net change in nonqualified nonrecourse financing during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNonQualnonResfin2"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(Column B). Enter the net change in nonqualified nonrecourse financing during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNonQualnonResfin3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(Column C). Enter the net change in nonqualified nonrecourse financing during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNonQualnonResfin4"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(Column D). Enter the net change in nonqualified nonrecourse financing during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCostOrBasis1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCostOrBasis2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCostOrBasis3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCostOrBasis4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRefiguredcredit1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRefiguredcredit2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRefiguredcredit3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRefiguredcredit4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCreditTakenfrProp1"
		tags: [
			"AMOUNT",
		]
		title: "Line 6(Column A). Enter the Credit taken for this property on Form 3800 in prior years"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCreditTakenfrProp2"
		tags: [
			"AMOUNT",
		]
		title: "Line 6(Column B). Enter the Credit taken for this property on Form 3800 in prior years"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCreditTakenfrProp3"
		tags: [
			"AMOUNT",
		]
		title: "Line 6(Column C). Enter the Credit taken for this property on Form 3800 in prior years"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCreditTakenfrProp4"
		tags: [
			"AMOUNT",
		]
		title: "Line 6(Column D). Enter the Credit taken for this property on Form 3800 in prior years"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn5FrmLn61"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn5FrmLn62"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn5FrmLn63"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn5FrmLn64"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCurryrCreditBase1"
		tags: [
			"AMOUNT",
		]
		title: "Line 8(Column A). Enter the unused general business credits that would have been allowed if original credit had been figured with current-year credit base"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurryrCreditBase2"
		tags: [
			"AMOUNT",
		]
		title: "Line 8(Column B). Enter the unused general business credits that would have been allowed if original credit had been figured with current-year credit base"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurryrCreditBase3"
		tags: [
			"AMOUNT",
		]
		title: "Line 8(Column C). Enter the unused general business credits that would have been allowed if original credit had been figured with current-year credit base"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurryrCreditBase4"
		tags: [
			"AMOUNT",
		]
		title: "Line 8(Column D). Enter the unused general business credits that would have been allowed if original credit had been figured with current-year credit base"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn8FrmLn71"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn8FrmLn72"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn8FrmLn73"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn8FrmLn74"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPlacedInService1"
		tags: [
			"DATE",
		]
		title: "Line 10(Column A). Date property was placed in service"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPlacedInService2"
		tags: [
			"DATE",
		]
		title: "Line 10(Column B). Date property was placed in service"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPlacedInService3"
		tags: [
			"DATE",
		]
		title: "Line 10(Column C). Date property was placed in service"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPlacedInService4"
		tags: [
			"DATE",
		]
		title: "Line 10(Column D). Date property was placed in service"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateCeased1"
		tags: [
			"DATE",
		]
		title: "Line 11(Column A). Date property ceased to be qualified investment credit property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateCeased2"
		tags: [
			"DATE",
		]
		title: "Line 11(Column B). Date property ceased to be qualified investment credit property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateCeased3"
		tags: [
			"DATE",
		]
		title: "Line 11(Column C). Date property ceased to be qualified investment credit property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateCeased4"
		tags: [
			"DATE",
		]
		title: "Line 11(Column D). Date property ceased to be qualified investment credit property"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtNumOfFullyrs1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 2
		name:      "txtNumOfFullyrs2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 2
		name:      "txtNumOfFullyrs3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 2
		name:      "txtNumOfFullyrs4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtUnusedGenbusiCredit1"
		tags: [
			"AMOUNT",
		]
		title: "Line 13(Column A). Enter the unused general business credits that would have been allowed had there been no credit from this property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtUnusedGenbusiCredit2"
		tags: [
			"AMOUNT",
		]
		title: "Line 13(Column B). Enter the unused general business credits that would have been allowed had there been no credit from this property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtUnusedGenbusiCredit3"
		tags: [
			"AMOUNT",
		]
		title: "Line 13(Column C). Enter the unused general business credits that would have been allowed had there been no credit from this property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtUnusedGenbusiCredit4"
		tags: [
			"AMOUNT",
		]
		title: "Line 13(Column D). Enter the unused general business credits that would have been allowed had there been no credit from this property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOriginalCdt1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOriginalCdt2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOriginalCdt3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOriginalCdt4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtRecapPercent1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtRecapPercent2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtRecapPercent3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRecapPercent4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentRecapTax1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentRecapTax2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentRecapTax3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTentRecapTax4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddPropAtoDLn9"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotAmtMln8"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF4255RecapQfyTherapeutic"
		tags: [
			"AMOUNT",
		]
		title: "Recapture of qualifying therapeutic discovery project grant"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotIncrInTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f4255"
}
