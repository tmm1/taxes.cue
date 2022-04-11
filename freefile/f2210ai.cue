package freefile

import "strings"

// Form 2210AI - Annualized Income
#f2210ai: {
	#input: {
		// Part 1. Annualized Income Installments. Line 1(a). 1/1/20-3/31/20. Enter your adjusted gross income for each period. See instructions. (Estates and trusts, enter your taxable income without your exemption for each period. ) 
		txtAdjGrossIncCola?: #AMOUNT
		txtAdjGrossIncCola?: strings.MaxRunes(8)

		// Part 1. Annualized Income Installments. Line 1(b). 1/1/20-5/31/20. Enter your adjusted gross income for each period. See instructions. (Estates and trusts, enter your taxable income without your exemption for each period. ) 
		txtAdjGrossIncColb?: #AMOUNT
		txtAdjGrossIncColb?: strings.MaxRunes(8)

		// Part 1. Annualized Income Installments. Line 1(c). 1/1/20-8/31/20. Enter your adjusted gross income for each period. See instructions. (Estates and trusts, enter your taxable income without your exemption for each period. ) 
		txtAdjGrossIncColc?: #AMOUNT
		txtAdjGrossIncColc?: strings.MaxRunes(8)

		// Part 1. Annualized Income Installments. Line 1(d). 1/1/20-12/31/20. Enter your adjusted gross income for each period. See instructions. (Estates and trusts, enter your taxable income without your exemption for each period. ) 
		txtAdjGrossIncCold?: #AMOUNT
		txtAdjGrossIncCold?: strings.MaxRunes(8)

		// Line 4(a). If you itemize, enter itemized deductions for the period shown in each column. All others, enter -0-, and skip to line 7. Exception: Estates and trusts, skip to line 9
		txtItemDedAmtCola?: #AMOUNT
		txtItemDedAmtCola?: strings.MaxRunes(8)

		// Line 4(b). If you itemize, enter itemized deductions for the period shown in each column. All others, enter -0-, and skip to line 7. Exception: Estates and trusts, skip to line 9
		txtItemDedAmtColb?: #AMOUNT
		txtItemDedAmtColb?: strings.MaxRunes(8)

		// Line 4(c). If you itemize, enter itemized deductions for the period shown in each column. All others, enter -0-, and skip to line 7. Exception: Estates and trusts, skip to line 9
		txtItemDedAmtColc?: #AMOUNT
		txtItemDedAmtColc?: strings.MaxRunes(8)

		// Line 4(d). If you itemize, enter itemized deductions for the period shown in each column. All others, enter -0-, and skip to line 7. Exception: Estates and trusts, skip to line 9
		txtItemDedAmtCold?: #AMOUNT
		txtItemDedAmtCold?: strings.MaxRunes(8)

		// Line 7(a). In each column, enter the full amount of your standard deduction from Form 1040 or 1040-SR, line 12. (Form 1040-NR filers, enter -0-. Exception: Indian students and business apprentices, see instructions. ) 
		txtStdDeductAmtCola?: #AMOUNT
		txtStdDeductAmtCola?: strings.MaxRunes(8)

		// Line 7(b). In each column, enter the full amount of your standard deduction from Form 1040 or 1040-SR, line 12. (Form 1040-NR filers, enter -0-. Exception: Indian students and business apprentices, see instructions. ) 
		txtStdDeductAmtColb?: #AMOUNT
		txtStdDeductAmtColb?: strings.MaxRunes(8)

		// Line 7(c). In each column, enter the full amount of your standard deduction from Form 1040 or 1040-SR, line 12. (Form 1040-NR filers, enter -0-. Exception: Indian students and business apprentices, see instructions. ) 
		txtStdDeductAmtColc?: #AMOUNT
		txtStdDeductAmtColc?: strings.MaxRunes(8)

		// Line 7(d). In each column, enter the full amount of your standard deduction from Form 1040 or 1040-SR, line 12. (Form 1040-NR filers, enter -0-. Exception: Indian students and business apprentices, see instructions. ) 
		txtStdDeductAmtCold?: #AMOUNT
		txtStdDeductAmtCold?: strings.MaxRunes(8)

		// Line 9(a). Deduction for qualified business income. Estates and trusts: Subtract this amount from the amount on line 3, skip line 10, and enter the result on line 11
		txtDedQualBusIncCola?: #AMOUNT
		txtDedQualBusIncCola?: strings.MaxRunes(8)

		// Line 9(b). Deduction for qualified business income. Estates and trusts: Subtract this amount from the amount on line 3, skip line 10, and enter the result on line 11
		txtDedQualBusIncColb?: #AMOUNT
		txtDedQualBusIncColb?: strings.MaxRunes(8)

		// Line 9(c). Deduction for qualified business income. Estates and trusts: Subtract this amount from the amount on line 3, skip line 10, and enter the result on line 11
		txtDedQualBusIncColc?: #AMOUNT
		txtDedQualBusIncColc?: strings.MaxRunes(8)

		// Line 9(d). Deduction for qualified business income. Estates and trusts: Subtract this amount from the amount on line 3, skip line 10, and enter the result on line 11
		txtDedQualBusIncCold?: #AMOUNT
		txtDedQualBusIncCold?: strings.MaxRunes(8)

		// Line 12(a). Form 1040, 1040-SR, or 1040-NR filers, enter -0- in each column. (Estates and trusts, see instructions. ) 
		txtExemptAmtCola?: #AMOUNT
		txtExemptAmtCola?: strings.MaxRunes(8)

		// Line 12(b). Form 1040, 1040-SR, or 1040-NR filers, enter -0- in each column. (Estates and trusts, see instructions. ) 
		txtExemptAmtColb?: #AMOUNT
		txtExemptAmtColb?: strings.MaxRunes(8)

		// Line 12(c). Form 1040, 1040-SR, or 1040-NR filers, enter -0- in each column. (Estates and trusts, see instructions. ) 
		txtExemptAmtColc?: #AMOUNT
		txtExemptAmtColc?: strings.MaxRunes(8)

		// Line 12(d). Form 1040, 1040-SR, or 1040-NR filers, enter -0- in each column. (Estates and trusts, see instructions. ) 
		txtExemptAmtCold?: #AMOUNT
		txtExemptAmtCold?: strings.MaxRunes(8)

		// Line 14(a). Figure your tax on the amount on line 13. See instructions
		txtTaxAmtCola?: #AMOUNT
		txtTaxAmtCola?: strings.MaxRunes(8)

		// Line 14(b). Figure your tax on the amount on line 13. See instructions
		txtTaxAmtColb?: #AMOUNT
		txtTaxAmtColb?: strings.MaxRunes(8)

		// Line 14(c). Figure your tax on the amount on line 13. See instructions
		txtTaxAmtColc?: #AMOUNT
		txtTaxAmtColc?: strings.MaxRunes(8)

		// Line 14(d). Figure your tax on the amount on line 13. See instructions
		txtTaxAmtCold?: #AMOUNT
		txtTaxAmtCold?: strings.MaxRunes(8)

		// Line 16(a). Enter other taxes for each payment period including, if applicable, Additional Medicare Tax and/or Net  Investment Income Tax. See instructions
		txtOthtaxAmtCola?: #AMOUNT
		txtOthtaxAmtCola?: strings.MaxRunes(8)

		// Line 16(b). Enter other taxes for each payment period including, if applicable, Additional Medicare Tax and/or Net  Investment Income Tax. See instructions
		txtOthtaxAmtColb?: #AMOUNT
		txtOthtaxAmtColb?: strings.MaxRunes(8)

		// Line 16(c). Enter other taxes for each payment period including, if applicable, Additional Medicare Tax and/or Net  Investment Income Tax. See instructions
		txtOthtaxAmtColc?: #AMOUNT
		txtOthtaxAmtColc?: strings.MaxRunes(8)

		// Line 16(d). Enter other taxes for each payment period including, if applicable, Additional Medicare Tax and/or Net  Investment Income Tax. See instructions
		txtOthtaxAmtCold?: #AMOUNT
		txtOthtaxAmtCold?: strings.MaxRunes(8)

		// Line 18(a). For each period, enter the same type of credits as allowed on Form 2210, Part I, lines 1 and 3. See instructions
		txtCdtAmtCola?: #AMOUNT
		txtCdtAmtCola?: strings.MaxRunes(8)

		// Line 18(b). For each period, enter the same type of credits as allowed on Form 2210, Part I, lines 1 and 3. See instructions
		txtCdtAmtColb?: #AMOUNT
		txtCdtAmtColb?: strings.MaxRunes(8)

		// Line 18(c). For each period, enter the same type of credits as allowed on Form 2210, Part I, lines 1 and 3. See instructions
		txtCdtAmtColc?: #AMOUNT
		txtCdtAmtColc?: strings.MaxRunes(8)

		// Line 18(d). For each period, enter the same type of credits as allowed on Form 2210, Part I, lines 1 and 3. See instructions
		txtCdtAmtCold?: #AMOUNT
		txtCdtAmtCold?: strings.MaxRunes(8)

		// Part 2. Annualized Self-Employment Tax (Form 1040, 1040-SR, or 1040-NR filers only). Line 28(a). Net earnings from self-employment for the period (see instructions)
		txtPriEarnFrSeCola?: #AMOUNT
		txtPriEarnFrSeCola?: strings.MaxRunes(8)

		// Line 28(b). Net earnings from self-employment for the period (see instructions)
		txtPriEarnFrSeColb?: #AMOUNT
		txtPriEarnFrSeColb?: strings.MaxRunes(8)

		// Line 28(c). Net earnings from self-employment for the period (see instructions)
		txtPriEarnFrSeColc?: #AMOUNT
		txtPriEarnFrSeColc?: strings.MaxRunes(8)

		// Line 28(d). Net earnings from self-employment for the period (see instructions)
		txtPriEarnFrSeCold?: #AMOUNT
		txtPriEarnFrSeCold?: strings.MaxRunes(8)

		// Line 30(a). Enter actual wages for the period subject to social security tax or the 6. 2% portion of the 7. 65% railroad retirement (tier 1) tax. Exception: If you filed Form 4137 or Form 8919, see instructions
		txtPriActWageAmtCola?: #AMOUNT
		txtPriActWageAmtCola?: strings.MaxRunes(8)

		// Line 30(b). Enter actual wages for the period subject to social security tax or the 6. 2% portion of the 7. 65% railroad retirement (tier 1) tax. Exception: If you filed Form 4137 or Form 8919, see instructions
		txtPriActWageAmtColb?: #AMOUNT
		txtPriActWageAmtColb?: strings.MaxRunes(8)

		// Line 30(c). Enter actual wages for the period subject to social security tax or the 6. 2% portion of the 7. 65% railroad retirement (tier 1) tax. Exception: If you filed Form 4137 or Form 8919, see instructions
		txtPriActWageAmtColc?: #AMOUNT
		txtPriActWageAmtColc?: strings.MaxRunes(8)

		// Line 30(d). Enter actual wages for the period subject to social security tax or the 6. 2% portion of the 7. 65% railroad retirement (tier 1) tax. Exception: If you filed Form 4137 or Form 8919, see instructions
		txtPriActWageAmtCold?: #AMOUNT
		txtPriActWageAmtCold?: strings.MaxRunes(8)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtAnnualIncCola?: #UPPERCASE
		// This field is automatically calculated for you
		txtAnnualIncColb?: #UPPERCASE
		// This field is automatically calculated for you
		txtAnnualIncColc?: #UPPERCASE
		// This field is automatically calculated for you
		txtAnnualIncCold?: #UPPERCASE
		// This field is automatically calculated for you
		txtMulLn4ByLn5Cola?: #UPPERCASE
		txtMulLn4ByLn5Cola?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtMulLn4ByLn5Colb?: #UPPERCASE
		txtMulLn4ByLn5Colb?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtMulLn4ByLn5Colc?: #UPPERCASE
		txtMulLn4ByLn5Colc?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtMulLn4ByLn5Cold?: #UPPERCASE
		txtMulLn4ByLn5Cold?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtLargeLn6Ln7Cola?: #UPPERCASE
		// This field is automatically calculated for you
		txtLargeLn6Ln7Colb?: #UPPERCASE
		// This field is automatically calculated for you
		txtLargeLn6Ln7Colc?: #UPPERCASE
		// This field is automatically calculated for you
		txtLargeLn6Ln7Cold?: #UPPERCASE
		// This field is automatically calculated for you
		txtAddLn8Ln9Cola?: #UPPERCASE
		// This field is automatically calculated for you
		txtAddLn8Ln9Colb?: #UPPERCASE
		// This field is automatically calculated for you
		txtAddLn8Ln9Colc?: #UPPERCASE
		// This field is automatically calculated for you
		txtAddLn8Ln9Cold?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn3Ln8Cola?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn3Ln8Colb?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn3Ln8Colc?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn3Ln8Cold?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn9Ln10Cola?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn9Ln10Colb?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn9Ln10Colc?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn9Ln10Cold?: #UPPERCASE
		// This field is automatically calculated for you
		txtSetaxAmtCola?: #UPPERCASE
		// This field is automatically calculated for you
		txtSetaxAmtColb?: #UPPERCASE
		// This field is automatically calculated for you
		txtSetaxAmtColc?: #UPPERCASE
		// This field is automatically calculated for you
		txtSetaxAmtCold?: #UPPERCASE
		// This field is automatically calculated for you
		txtTottaxAmtCola?: #UPPERCASE
		// This field is automatically calculated for you
		txtTottaxAmtColb?: #UPPERCASE
		// This field is automatically calculated for you
		txtTottaxAmtColc?: #UPPERCASE
		// This field is automatically calculated for you
		txtTottaxAmtCold?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn15Ln16Cola?: #UPPERCASE
		txtSubLn15Ln16Cola?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtSubLn15Ln16Colb?: #UPPERCASE
		txtSubLn15Ln16Colb?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtSubLn15Ln16Colc?: #UPPERCASE
		txtSubLn15Ln16Colc?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtSubLn15Ln16Cold?: #UPPERCASE
		txtSubLn15Ln16Cold?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtMulLn17By18Cola?: #UPPERCASE
		txtMulLn17By18Cola?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtMulLn17By18Colb?: #UPPERCASE
		txtMulLn17By18Colb?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtMulLn17By18Colc?: #UPPERCASE
		txtMulLn17By18Colc?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtMulLn17By18Cold?: #UPPERCASE
		txtMulLn17By18Cold?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtAddPrevCol25Colb?: #UPPERCASE
		// This field is automatically calculated for you
		txtAddPrevCol25ColC?: #UPPERCASE
		// This field is automatically calculated for you
		txtAddPrevCol25Cold?: #UPPERCASE
		// This field is automatically calculated for you
		txtSubLn19Ln20Cola?: #UPPERCASE
		txtSubLn19Ln20Cola?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtSubLn19Ln20Colb?: #UPPERCASE
		txtSubLn19Ln20Colb?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtSubLn19Ln20Colc?: #UPPERCASE
		txtSubLn19Ln20Colc?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtSubLn19Ln20Cold?: #UPPERCASE
		txtSubLn19Ln20Cold?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtPer25Ln9Cola?: #UPPERCASE
		txtPer25Ln9Cola?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtPer25Ln9Colb?: #UPPERCASE
		txtPer25Ln9Colb?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtPer25Ln9Colc?: #UPPERCASE
		txtPer25Ln9Colc?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtPer25Ln9Cold?: #UPPERCASE
		txtPer25Ln9Cold?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtSubPrev2425Colb?: #UPPERCASE
		txtSubPrev2425Colb?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtSubPrev2425Colc?: #UPPERCASE
		txtSubPrev2425Colc?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtSubPrev2425Cold?: #UPPERCASE
		txtSubPrev2425Cold?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtAddLn22Ln23Cola?: #UPPERCASE
		txtAddLn22Ln23Cola?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtAddLn22Ln23Colb?: #UPPERCASE
		txtAddLn22Ln23Colb?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtAddLn22Ln23Colc?: #UPPERCASE
		txtAddLn22Ln23Colc?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtAddLn22Ln23Cold?: #UPPERCASE
		txtAddLn22Ln23Cold?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtAmtToLn18Cola?: #UPPERCASE
		txtAmtToLn18Cola?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtAmtToLn18Colb?: #UPPERCASE
		txtAmtToLn18Colb?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtAmtToLn18Colc?: #UPPERCASE
		txtAmtToLn18Colc?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtAmtToLn18Cold?: #UPPERCASE
		txtAmtToLn18Cold?: strings.MaxRunes(8)
		// This field is automatically calculated for you
		txtPriSubLn27Ln28Cola?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriSubLn27Ln28Colb?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriSubLn27Ln28Colc?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriSubLn27Ln28Cold?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriMulLn30ValCola?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriMulLn30ValColB?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriMulLn30ValColc?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriMulLn30ValCold?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriMul26By32Cola?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriMul26By32Colb?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriMul26By32Colc?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriMul26By32Cold?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriAddLn31Ln33Cola?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriAddLn31Ln33Colb?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriAddLn31Ln33Colc?: #UPPERCASE
		// This field is automatically calculated for you
		txtPriAddLn31Ln33Cold?: #UPPERCASE
		
	}

	#links: {
		
	}
}