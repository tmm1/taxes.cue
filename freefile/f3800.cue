package freefile

// Form 3800 - General Business Credit
#f3800: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	cmdAddP3?: string

	// Line 1 -  General business credit from line 2 of all Parts III with box A checked
	txtSumCurrentYrCdt?: string

	// Line 2 - Passive activity credits from line 2 of all Parts III with box B checked
	txtPassiveActCdtsIncl?: string

	// Line 3 - Enter the applicable passive activity credits allowed for 2021
	txtPassiveCdtAllowed?: string

	// Line 4 - Carryforward of general business credit to 2021. Enter the amount from line 2 of Part III with box C checked
	txtCarryfwdToThisyr?: string

	chkCryfwdRevisedInd?: string

	// Line 5 - Carryback of general business credit from 2021. Enter the amount from line 2 of Part III with box D  checked
	txtCarrybckToNxtyr?: string

	txtCreditAmtIn3800?: string

	txtRegTaxBefCdt?: string

	txtAlterMinTaxAmt?: string

	txtAddRegtaxAmt?: string

	txtFornTaxCdt?: string

	// Line 10b Certain allowable credits
	txtCdtsSumAmtFr1040?: string

	txtAllCdtSumAmt?: string

	txtNettIncTaxAmt?: string

	txtNettRegTaxAmt?: string

	txtExcess25Per?: string

	txtTentMiniTax?: string

	txtMaxTentExcess?: string

	txtSubNettaxMaxval?: string

	txtMinCurrentNetrea?: string

	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	txtMulTentMiniTax?: string

	txtMaxRegTentTax?: string

	txtSubNetMaxtenTax?: string

	txtSubNettaxTentax?: string

	// Line 22  Combine the amounts from line 3 of all Parts III with box A, C , or D checked
	txtSumLn3Boxacd?: string

	// Line 23 Passive activity credit from line 3 of all Parts III with box B checked
	txtSumLn3Boxb?: string

	// Line 24 Enter the applicable passive activity credit allowed for 2021. See instructions
	txtSumLn3BoxbAllowed?: string

	txtCdtFrm8844?: string

	txtEmpzoneReneCdt?: string

	txtSubNettaxExcess?: string

	txtAddF8844Research?: string

	txtSubNettaxF8844?: string

	// Line 30 Enter the general business credit from line 5 of all Parts III with box A checked
	txtSumLn5Boxa?: string

	// Line 32  Passive activity credits from line 5 of all Parts III with box B checked
	txtSumLn5BoxbLn6Boxf?: string

	// Line 33  Enter the applicable passive activity credits allowed for 2021. See instructions
	txtLn5BoxbLn6BoxfAllowed?: string

	// Line 34  Carryforward of business credit to 2021. Enter the amount from line 5 of Part III with box C checked and line 6 of Part III with box G checked. See instructions for statement to attach  Check this box if the carryforward was changed or revised from the original reported amount
	txtLn5BoxcLn6Boxg?: string

	chkLine34a?: string

	// Line 35 Carryback of business credit from 2022. Enter the amount from line 5 of Part III with box D checked
	txtLn5BoxdLn6Boxh?: string

	txtSum3800OtherCdt?: string

	txtMinLn28Ln30?: string

	txtCdtAllowCurrYr?: string

	
}