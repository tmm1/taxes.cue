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
		// Name - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically calculated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)

		// Line 6  Add lines 1, 3 , 4 , and 5  -  This field is automatically calculated for you
		txtCreditAmtIn3800?: #AMOUNT
		txtCreditAmtIn3800?: strings.MaxRunes(10)

		// Line 7  Regular tax before credits: Individuals. Enter the sum of the amounts from Form 1040, 1040-SR, or 1040-NR, line 16, and Schedule 2 (Form 1040), line 2. Corporations. Enter the amount from Form 1120, Schedule J, Part I, line 2; or the applicable line of your return. Estates and trusts. Enter the sum of the amounts from Form 1041, Schedule G, lines 1a and 1b, plus any Form 8978 amount included on line 1d; or the amount from the applicable line of your return
		txtRegTaxBefCdt?: #AMOUNT
		txtRegTaxBefCdt?: strings.MaxRunes(10)

		// Line 8 Alternative minimum tax: Individuals. Enter the amount from Form 6251, line 11. Corporations. Enter 0. Estates and trusts. Enter the amount from Schedule I (Form 1041), line 54
		txtAlterMinTaxAmt?: #AMOUNT
		txtAlterMinTaxAmt?: strings.MaxRunes(10)

		// Line 9  Add lines 7 and 8 - This field is automatically calculated for you
		txtAddRegtaxAmt?: #AMOUNT
		txtAddRegtaxAmt?: strings.MaxRunes(10)

		// Line 10a  Foreign tax credit -  This field is automatically calculated for you
		txtFornTaxCdt?: #AMOUNT
		txtFornTaxCdt?: strings.MaxRunes(10)

		// Line 10c Add lines 10a and 10b - This field is automatically calculated for you
		txtAllCdtSumAmt?: #AMOUNT
		txtAllCdtSumAmt?: strings.MaxRunes(10)

		// Line 11 Net income tax. Subtract line 10c from line 9. If zero, skip lines 12 through 15 and enter -0- on line 16 - This field is automatically calculated for you
		txtNettIncTaxAmt?: #AMOUNT
		txtNettIncTaxAmt?: strings.MaxRunes(10)

		// Line 12 Net regular tax. Subtract line 10c from line 7. If zero or less, enter 0 - This field is automatically calculated for you
		txtNettRegTaxAmt?: #AMOUNT
		txtNettRegTaxAmt?: strings.MaxRunes(10)

		// Line 13  Enter 25% (0. 25) of the excess, if any, of line 12 over $25, 000. See instructions
		txtExcess25Per?: #AMOUNT
		txtExcess25Per?: strings.MaxRunes(10)

		// Line 14  Tentative minimum tax: Individuals. Enter the amount from Form 6251, line 9. Corporations. Enter 0. Estates and trusts. Enter the amount from Schedule I (Form 1041), line 52 - This field is automatically calculated for you
		txtTentMiniTax?: #AMOUNT
		txtTentMiniTax?: strings.MaxRunes(10)

		// Line 15 Enter the greater of line 13 or line 14 - This field is automatically calculated for you
		txtMaxTentExcess?: #AMOUNT
		txtMaxTentExcess?: strings.MaxRunes(10)

		// Line 16 Subtract line 15 from line 11. If zero or less, enter 0 - This field is automatically calculated for you
		txtSubNettaxMaxval?: #AMOUNT
		txtSubNettaxMaxval?: strings.MaxRunes(10)

		// Line 17 Enter the smaller of line 6 or line 16 - This field is automatically calculated for you
		txtMinCurrentNetrea?: #AMOUNT
		txtMinCurrentNetrea?: strings.MaxRunes(10)

		// Name - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// SSN - This field is automatically calculated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)

		// Line 18  Multiply line 14 by 75% (0. 75). See instructions
		txtMulTentMiniTax?: #AMOUNT
		txtMulTentMiniTax?: strings.MaxRunes(10)

		// Line 19 Enter the greater of line 13 or line 18 - This field is automatically calculated for you
		txtMaxRegTentTax?: #AMOUNT
		txtMaxRegTentTax?: strings.MaxRunes(10)

		// Line 20 Subtract line 19 from line 11. If zero or less, enter 0  - This field is automatically calculated for you
		txtSubNetMaxtenTax?: #AMOUNT
		txtSubNetMaxtenTax?: strings.MaxRunes(10)

		// Line 21 Subtract line 17 from line 20. If zero or less, enter 0 -  This field is automatically calculated for you
		txtSubNettaxTentax?: #AMOUNT
		txtSubNettaxTentax?: strings.MaxRunes(10)

		// Line 25 Add lines 22 and 24 -  This field is automatically calculated for you
		txtCdtFrm8844?: #AMOUNT
		txtCdtFrm8844?: strings.MaxRunes(10)

		// Line 26 Empowerment zone and renewal community employment credit allowed. Enter the smaller of line 21 or line 25  - This field is automatically calculated for you
		txtEmpzoneReneCdt?: #AMOUNT
		txtEmpzoneReneCdt?: strings.MaxRunes(10)

		// Line 27  Subtract line 13 from line 11. If zero or less, enter 0  -  This field is automatically calculated for you
		txtSubNettaxExcess?: #AMOUNT
		txtSubNettaxExcess?: strings.MaxRunes(10)

		// Line 28  Add lines 17 and 26  - This field is automatically calculated for you
		txtAddF8844Research?: #AMOUNT
		txtAddF8844Research?: strings.MaxRunes(10)

		// Line 29 Subtract line 28 from line 27. If zero or less, enter 0 - This field is automatically calculated for you
		txtSubNettaxF8844?: #AMOUNT
		txtSubNettaxF8844?: strings.MaxRunes(10)

		// Line 36 Add lines 30, 33, 34, and 35  - This field is automatically calculated for you
		txtSum3800OtherCdt?: #AMOUNT
		txtSum3800OtherCdt?: strings.MaxRunes(10)

		// Line 37 Enter the smaller of line 29 or line 36  - This field is automatically calculated for you
		txtMinLn28Ln30?: #AMOUNT
		txtMinLn28Ln30?: strings.MaxRunes(10)

		// Line 38 Credit allowed for the current year. Add lines 28 and 37 - This field is automatically calculated for you
		txtCdtAllowCurrYr?: #AMOUNT
		txtCdtAllowCurrYr?: strings.MaxRunes(10)

		
	}

	#links: {
		// cmdAddP3?: #f3800mlt
		
	}
}