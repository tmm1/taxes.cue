package freefile

import "strings"

// Form 3800 - General Business Credit
#f3800: {
	#input: {
		// Line 1 -  General business credit from line 2 of all Parts III with box A checked
		txtSumCurrentYrCdt?: #AMOUNT
		txtSumCurrentYrCdt?: strings.MaxRunes(10)

		// Line 2 - Passive activity credits from line 2 of all Parts III with box B checked
		txtPassiveActCdtsIncl?: #AMOUNT
		txtPassiveActCdtsIncl?: strings.MaxRunes(10)

		// Line 3 - Enter the applicable passive activity credits allowed for 2021
		txtPassiveCdtAllowed?: #AMOUNT
		txtPassiveCdtAllowed?: strings.MaxRunes(10)

		// Line 4 - Carryforward of general business credit to 2021. Enter the amount from line 2 of Part III with box C checked
		txtCarryfwdToThisyr?: #AMOUNT
		txtCarryfwdToThisyr?: strings.MaxRunes(10)

		// Check this box if the carryforward was changed or revised from the original reported amount
		chkCryfwdRevisedInd: *"" | "1"

		// Line 5 - Carryback of general business credit from 2021. Enter the amount from line 2 of Part III with box D  checked
		txtCarrybckToNxtyr?: #AMOUNT
		txtCarrybckToNxtyr?: strings.MaxRunes(10)

		// Line 10b Certain allowable credits
		txtCdtsSumAmtFr1040?: #AMOUNT
		txtCdtsSumAmtFr1040?: strings.MaxRunes(10)

		// Line 22  Combine the amounts from line 3 of all Parts III with box A, C , or D checked
		txtSumLn3Boxacd?: #AMOUNT
		txtSumLn3Boxacd?: strings.MaxRunes(10)

		// Line 23 Passive activity credit from line 3 of all Parts III with box B checked
		txtSumLn3Boxb?: #AMOUNT
		txtSumLn3Boxb?: strings.MaxRunes(10)

		// Line 24 Enter the applicable passive activity credit allowed for 2021. See instructions
		txtSumLn3BoxbAllowed?: #AMOUNT
		txtSumLn3BoxbAllowed?: strings.MaxRunes(10)

		// Line 30 Enter the general business credit from line 5 of all Parts III with box A checked
		txtSumLn5Boxa?: #AMOUNT
		txtSumLn5Boxa?: strings.MaxRunes(10)

		// Line 32  Passive activity credits from line 5 of all Parts III with box B checked
		txtSumLn5BoxbLn6Boxf?: #AMOUNT
		txtSumLn5BoxbLn6Boxf?: strings.MaxRunes(10)

		// Line 33  Enter the applicable passive activity credits allowed for 2021. See instructions
		txtLn5BoxbLn6BoxfAllowed?: #AMOUNT
		txtLn5BoxbLn6BoxfAllowed?: strings.MaxRunes(10)

		// Line 34  Carryforward of business credit to 2021. Enter the amount from line 5 of Part III with box C checked and line 6 of Part III with box G checked. See instructions for statement to attach  Check this box if the carryforward was changed or revised from the original reported amount
		txtLn5BoxcLn6Boxg?: #AMOUNT
		txtLn5BoxcLn6Boxg?: strings.MaxRunes(10)

		// Check this box if the carryforward was changed or revised from the original reported amount
		chkLine34a: *"" | "1"

		// Line 35 Carryback of business credit from 2022. Enter the amount from line 5 of Part III with box D checked
		txtLn5BoxdLn6Boxh?: #AMOUNT
		txtLn5BoxdLn6Boxh?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtCreditAmtIn3800?: #AMOUNT
		txtCreditAmtIn3800?: strings.MaxRunes(10)
		txtRegTaxBefCdt?: #AMOUNT
		txtRegTaxBefCdt?: strings.MaxRunes(10)
		txtAlterMinTaxAmt?: #AMOUNT
		txtAlterMinTaxAmt?: strings.MaxRunes(10)
		txtAddRegtaxAmt?: #AMOUNT
		txtAddRegtaxAmt?: strings.MaxRunes(10)
		txtFornTaxCdt?: #AMOUNT
		txtFornTaxCdt?: strings.MaxRunes(10)
		txtAllCdtSumAmt?: #AMOUNT
		txtAllCdtSumAmt?: strings.MaxRunes(10)
		txtNettIncTaxAmt?: #AMOUNT
		txtNettIncTaxAmt?: strings.MaxRunes(10)
		txtNettRegTaxAmt?: #AMOUNT
		txtNettRegTaxAmt?: strings.MaxRunes(10)
		txtExcess25Per?: #AMOUNT
		txtExcess25Per?: strings.MaxRunes(10)
		txtTentMiniTax?: #AMOUNT
		txtTentMiniTax?: strings.MaxRunes(10)
		txtMaxTentExcess?: #AMOUNT
		txtMaxTentExcess?: strings.MaxRunes(10)
		txtSubNettaxMaxval?: #AMOUNT
		txtSubNettaxMaxval?: strings.MaxRunes(10)
		txtMinCurrentNetrea?: #AMOUNT
		txtMinCurrentNetrea?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtMulTentMiniTax?: #AMOUNT
		txtMulTentMiniTax?: strings.MaxRunes(10)
		txtMaxRegTentTax?: #AMOUNT
		txtMaxRegTentTax?: strings.MaxRunes(10)
		txtSubNetMaxtenTax?: #AMOUNT
		txtSubNetMaxtenTax?: strings.MaxRunes(10)
		txtSubNettaxTentax?: #AMOUNT
		txtSubNettaxTentax?: strings.MaxRunes(10)
		txtCdtFrm8844?: #AMOUNT
		txtCdtFrm8844?: strings.MaxRunes(10)
		txtEmpzoneReneCdt?: #AMOUNT
		txtEmpzoneReneCdt?: strings.MaxRunes(10)
		txtSubNettaxExcess?: #AMOUNT
		txtSubNettaxExcess?: strings.MaxRunes(10)
		txtAddF8844Research?: #AMOUNT
		txtAddF8844Research?: strings.MaxRunes(10)
		txtSubNettaxF8844?: #AMOUNT
		txtSubNettaxF8844?: strings.MaxRunes(10)
		txtSum3800OtherCdt?: #AMOUNT
		txtSum3800OtherCdt?: strings.MaxRunes(10)
		txtMinLn28Ln30?: #AMOUNT
		txtMinLn28Ln30?: strings.MaxRunes(10)
		txtCdtAllowCurrYr?: #AMOUNT
		txtCdtAllowCurrYr?: strings.MaxRunes(10)
		
	}

	#links: {
		// cmdAddP3?: #f3800mlt
		
	}
}