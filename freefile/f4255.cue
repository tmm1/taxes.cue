package freefile

import "strings"

// Form 4255 - Recapture of Investment Credit
#f4255: {
	#input: {
		// Description of property 1
		txtTypeOfProperty1?: #UPPERCASE
		txtTypeOfProperty1?: strings.MaxRunes(50)

		// Description of property 2
		txtTypeOfProperty2?: #UPPERCASE
		txtTypeOfProperty2?: strings.MaxRunes(50)

		// Description of property 3
		txtTypeOfProperty3?: #UPPERCASE
		txtTypeOfProperty3?: strings.MaxRunes(50)

		// Description of property 4
		txtTypeOfProperty4?: #UPPERCASE
		txtTypeOfProperty4?: strings.MaxRunes(50)

		// Line 1(Column A). Original rate of credit
		txtOriginRateCdt1?: #AMOUNT
		txtOriginRateCdt1?: strings.MaxRunes(3)

		// Line 1(Column B). Original rate of credit
		txtOriginRateCdt2?: #AMOUNT
		txtOriginRateCdt2?: strings.MaxRunes(3)

		// Line 1(Column C). Original rate of credit
		txtOriginRateCdt3?: #AMOUNT
		txtOriginRateCdt3?: strings.MaxRunes(3)

		// Line 1(Column D). Original rate of credit
		txtOriginRateCdt4?: #AMOUNT
		txtOriginRateCdt4?: strings.MaxRunes(3)

		// Line 2(Column A). Enter the credit base as of the end of the previous tax year
		txtCdtbaseprTaxyr1?: #AMOUNT
		txtCdtbaseprTaxyr1?: strings.MaxRunes(10)

		// Line 2(Column B). Enter the credit base as of the end of the previous tax year
		txtCdtbaseprTaxyr2?: #AMOUNT
		txtCdtbaseprTaxyr2?: strings.MaxRunes(10)

		// Line 2(Column C). Enter the credit base as of the end of the previous tax year
		txtCdtbaseprTaxyr3?: #AMOUNT
		txtCdtbaseprTaxyr3?: strings.MaxRunes(10)

		// Line 2(Column D). Enter the credit base as of the end of the previous tax year
		txtCdtbaseprTaxyr4?: #AMOUNT
		txtCdtbaseprTaxyr4?: strings.MaxRunes(10)

		// Line 3(Column A). Enter the net change in nonqualified nonrecourse financing during the tax year
		txtNonQualnonResfin1?: #AMOUNT
		txtNonQualnonResfin1?: strings.MaxRunes(10)

		// Line 3(Column B). Enter the net change in nonqualified nonrecourse financing during the tax year
		txtNonQualnonResfin2?: #AMOUNT
		txtNonQualnonResfin2?: strings.MaxRunes(10)

		// Line 3(Column C). Enter the net change in nonqualified nonrecourse financing during the tax year
		txtNonQualnonResfin3?: #AMOUNT
		txtNonQualnonResfin3?: strings.MaxRunes(10)

		// Line 3(Column D). Enter the net change in nonqualified nonrecourse financing during the tax year
		txtNonQualnonResfin4?: #AMOUNT
		txtNonQualnonResfin4?: strings.MaxRunes(10)

		// Line 6(Column A). Enter the Credit taken for this property on Form 3800 in prior years
		txtCreditTakenfrProp1?: #AMOUNT
		txtCreditTakenfrProp1?: strings.MaxRunes(10)

		// Line 6(Column B). Enter the Credit taken for this property on Form 3800 in prior years
		txtCreditTakenfrProp2?: #AMOUNT
		txtCreditTakenfrProp2?: strings.MaxRunes(10)

		// Line 6(Column C). Enter the Credit taken for this property on Form 3800 in prior years
		txtCreditTakenfrProp3?: #AMOUNT
		txtCreditTakenfrProp3?: strings.MaxRunes(10)

		// Line 6(Column D). Enter the Credit taken for this property on Form 3800 in prior years
		txtCreditTakenfrProp4?: #AMOUNT
		txtCreditTakenfrProp4?: strings.MaxRunes(10)

		// Line 8(Column A). Enter the unused general business credits that would have been allowed if original credit had been figured with current-year credit base
		txtCurryrCreditBase1?: #AMOUNT
		txtCurryrCreditBase1?: strings.MaxRunes(10)

		// Line 8(Column B). Enter the unused general business credits that would have been allowed if original credit had been figured with current-year credit base
		txtCurryrCreditBase2?: #AMOUNT
		txtCurryrCreditBase2?: strings.MaxRunes(10)

		// Line 8(Column C). Enter the unused general business credits that would have been allowed if original credit had been figured with current-year credit base
		txtCurryrCreditBase3?: #AMOUNT
		txtCurryrCreditBase3?: strings.MaxRunes(10)

		// Line 8(Column D). Enter the unused general business credits that would have been allowed if original credit had been figured with current-year credit base
		txtCurryrCreditBase4?: #AMOUNT
		txtCurryrCreditBase4?: strings.MaxRunes(10)

		// Line 10(Column A). Date property was placed in service
		txtPlacedInService1?: #DATE
		txtPlacedInService1?: strings.MaxRunes(10)

		// Line 10(Column B). Date property was placed in service
		txtPlacedInService2?: #DATE
		txtPlacedInService2?: strings.MaxRunes(10)

		// Line 10(Column C). Date property was placed in service
		txtPlacedInService3?: #DATE
		txtPlacedInService3?: strings.MaxRunes(10)

		// Line 10(Column D). Date property was placed in service
		txtPlacedInService4?: #DATE
		txtPlacedInService4?: strings.MaxRunes(10)

		// Line 11(Column A). Date property ceased to be qualified investment credit property
		txtDateCeased1?: #DATE
		txtDateCeased1?: strings.MaxRunes(10)

		// Line 11(Column B). Date property ceased to be qualified investment credit property
		txtDateCeased2?: #DATE
		txtDateCeased2?: strings.MaxRunes(10)

		// Line 11(Column C). Date property ceased to be qualified investment credit property
		txtDateCeased3?: #DATE
		txtDateCeased3?: strings.MaxRunes(10)

		// Line 11(Column D). Date property ceased to be qualified investment credit property
		txtDateCeased4?: #DATE
		txtDateCeased4?: strings.MaxRunes(10)

		// Line 13(Column A). Enter the unused general business credits that would have been allowed had there been no credit from this property
		txtUnusedGenbusiCredit1?: #AMOUNT
		txtUnusedGenbusiCredit1?: strings.MaxRunes(10)

		// Line 13(Column B). Enter the unused general business credits that would have been allowed had there been no credit from this property
		txtUnusedGenbusiCredit2?: #AMOUNT
		txtUnusedGenbusiCredit2?: strings.MaxRunes(10)

		// Line 13(Column C). Enter the unused general business credits that would have been allowed had there been no credit from this property
		txtUnusedGenbusiCredit3?: #AMOUNT
		txtUnusedGenbusiCredit3?: strings.MaxRunes(10)

		// Line 13(Column D). Enter the unused general business credits that would have been allowed had there been no credit from this property
		txtUnusedGenbusiCredit4?: #AMOUNT
		txtUnusedGenbusiCredit4?: strings.MaxRunes(10)

		// Recapture of qualifying therapeutic discovery project grant
		txtF4255RecapQfyTherapeutic?: #AMOUNT
		txtF4255RecapQfyTherapeutic?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)
		// This field is automatically populated for you
		txtCostOrBasis1?: #AMOUNT
		txtCostOrBasis1?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtCostOrBasis2?: #AMOUNT
		txtCostOrBasis2?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtCostOrBasis3?: #AMOUNT
		txtCostOrBasis3?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtCostOrBasis4?: #AMOUNT
		txtCostOrBasis4?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtRefiguredcredit1?: #AMOUNT
		txtRefiguredcredit1?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtRefiguredcredit2?: #AMOUNT
		txtRefiguredcredit2?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtRefiguredcredit3?: #AMOUNT
		txtRefiguredcredit3?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtRefiguredcredit4?: #AMOUNT
		txtRefiguredcredit4?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtSubLn5FrmLn61?: #AMOUNT
		txtSubLn5FrmLn61?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtSubLn5FrmLn62?: #AMOUNT
		txtSubLn5FrmLn62?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtSubLn5FrmLn63?: #AMOUNT
		txtSubLn5FrmLn63?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtSubLn5FrmLn64?: #AMOUNT
		txtSubLn5FrmLn64?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtSubLn8FrmLn71?: #AMOUNT
		txtSubLn8FrmLn71?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtSubLn8FrmLn72?: #AMOUNT
		txtSubLn8FrmLn72?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtSubLn8FrmLn73?: #AMOUNT
		txtSubLn8FrmLn73?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtSubLn8FrmLn74?: #AMOUNT
		txtSubLn8FrmLn74?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtNumOfFullyrs1?: #AMOUNT
		txtNumOfFullyrs1?: strings.MaxRunes(2)
		// This field is automatically populated for you
		txtNumOfFullyrs2?: #AMOUNT
		txtNumOfFullyrs2?: strings.MaxRunes(2)
		// This field is automatically populated for you
		txtNumOfFullyrs3?: #AMOUNT
		txtNumOfFullyrs3?: strings.MaxRunes(2)
		// This field is automatically populated for you
		txtNumOfFullyrs4?: #AMOUNT
		txtNumOfFullyrs4?: strings.MaxRunes(2)
		// This field is automatically populated for you
		txtOriginalCdt1?: #AMOUNT
		txtOriginalCdt1?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtOriginalCdt2?: #AMOUNT
		txtOriginalCdt2?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtOriginalCdt3?: #AMOUNT
		txtOriginalCdt3?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtOriginalCdt4?: #AMOUNT
		txtOriginalCdt4?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtRecapPercent1?: #AMOUNT
		txtRecapPercent1?: strings.MaxRunes(8)
		// This field is automatically populated for you
		txtRecapPercent2?: #AMOUNT
		txtRecapPercent2?: strings.MaxRunes(8)
		// This field is automatically populated for you
		txtRecapPercent3?: #AMOUNT
		txtRecapPercent3?: strings.MaxRunes(8)
		// This field is automatically populated for you
		txtRecapPercent4?: #AMOUNT
		txtRecapPercent4?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtTentRecapTax1?: #AMOUNT
		txtTentRecapTax1?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtTentRecapTax2?: #AMOUNT
		txtTentRecapTax2?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtTentRecapTax3?: #AMOUNT
		txtTentRecapTax3?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtTentRecapTax4?: #AMOUNT
		txtTentRecapTax4?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtAddPropAtoDLn9?: #AMOUNT
		txtAddPropAtoDLn9?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtTotAmtMln8?: #AMOUNT
		txtTotAmtMln8?: strings.MaxRunes(10)
		// This field is automatically populated for you
		txtTotIncrInTax?: #AMOUNT
		txtTotIncrInTax?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}