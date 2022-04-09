package freefile

// Form 2210AI - Annualized Income
#f2210ai: {
	// Part 1. Annualized Income Installments. Line 1(a). 1/1/20-3/31/20. Enter your adjusted gross income for each period. See instructions. (Estates and trusts, enter your taxable income without your exemption for each period. ) 
	txtAdjGrossIncCola?: string

	// Part 1. Annualized Income Installments. Line 1(b). 1/1/20-5/31/20. Enter your adjusted gross income for each period. See instructions. (Estates and trusts, enter your taxable income without your exemption for each period. ) 
	txtAdjGrossIncColb?: string

	// Part 1. Annualized Income Installments. Line 1(c). 1/1/20-8/31/20. Enter your adjusted gross income for each period. See instructions. (Estates and trusts, enter your taxable income without your exemption for each period. ) 
	txtAdjGrossIncColc?: string

	// Part 1. Annualized Income Installments. Line 1(d). 1/1/20-12/31/20. Enter your adjusted gross income for each period. See instructions. (Estates and trusts, enter your taxable income without your exemption for each period. ) 
	txtAdjGrossIncCold?: string

	txtAnnualIncCola?: string

	txtAnnualIncColb?: string

	txtAnnualIncColc?: string

	txtAnnualIncCold?: string

	// Line 4(a). If you itemize, enter itemized deductions for the period shown in each column. All others, enter -0-, and skip to line 7. Exception: Estates and trusts, skip to line 9
	txtItemDedAmtCola?: string

	// Line 4(b). If you itemize, enter itemized deductions for the period shown in each column. All others, enter -0-, and skip to line 7. Exception: Estates and trusts, skip to line 9
	txtItemDedAmtColb?: string

	// Line 4(c). If you itemize, enter itemized deductions for the period shown in each column. All others, enter -0-, and skip to line 7. Exception: Estates and trusts, skip to line 9
	txtItemDedAmtColc?: string

	// Line 4(d). If you itemize, enter itemized deductions for the period shown in each column. All others, enter -0-, and skip to line 7. Exception: Estates and trusts, skip to line 9
	txtItemDedAmtCold?: string

	txtMulLn4ByLn5Cola?: string

	txtMulLn4ByLn5Colb?: string

	txtMulLn4ByLn5Colc?: string

	txtMulLn4ByLn5Cold?: string

	// Line 7(a). In each column, enter the full amount of your standard deduction from Form 1040 or 1040-SR, line 12. (Form 1040-NR filers, enter -0-. Exception: Indian students and business apprentices, see instructions. ) 
	txtStdDeductAmtCola?: string

	// Line 7(b). In each column, enter the full amount of your standard deduction from Form 1040 or 1040-SR, line 12. (Form 1040-NR filers, enter -0-. Exception: Indian students and business apprentices, see instructions. ) 
	txtStdDeductAmtColb?: string

	// Line 7(c). In each column, enter the full amount of your standard deduction from Form 1040 or 1040-SR, line 12. (Form 1040-NR filers, enter -0-. Exception: Indian students and business apprentices, see instructions. ) 
	txtStdDeductAmtColc?: string

	// Line 7(d). In each column, enter the full amount of your standard deduction from Form 1040 or 1040-SR, line 12. (Form 1040-NR filers, enter -0-. Exception: Indian students and business apprentices, see instructions. ) 
	txtStdDeductAmtCold?: string

	txtLargeLn6Ln7Cola?: string

	txtLargeLn6Ln7Colb?: string

	txtLargeLn6Ln7Colc?: string

	txtLargeLn6Ln7Cold?: string

	// Line 9(a). Deduction for qualified business income. Estates and trusts: Subtract this amount from the amount on line 3, skip line 10, and enter the result on line 11
	txtDedQualBusIncCola?: string

	// Line 9(b). Deduction for qualified business income. Estates and trusts: Subtract this amount from the amount on line 3, skip line 10, and enter the result on line 11
	txtDedQualBusIncColb?: string

	// Line 9(c). Deduction for qualified business income. Estates and trusts: Subtract this amount from the amount on line 3, skip line 10, and enter the result on line 11
	txtDedQualBusIncColc?: string

	// Line 9(d). Deduction for qualified business income. Estates and trusts: Subtract this amount from the amount on line 3, skip line 10, and enter the result on line 11
	txtDedQualBusIncCold?: string

	txtAddLn8Ln9Cola?: string

	txtAddLn8Ln9Colb?: string

	txtAddLn8Ln9Colc?: string

	txtAddLn8Ln9Cold?: string

	txtSubLn3Ln8Cola?: string

	txtSubLn3Ln8Colb?: string

	txtSubLn3Ln8Colc?: string

	txtSubLn3Ln8Cold?: string

	// Line 12(a). Form 1040, 1040-SR, or 1040-NR filers, enter -0- in each column. (Estates and trusts, see instructions. ) 
	txtExemptAmtCola?: string

	// Line 12(b). Form 1040, 1040-SR, or 1040-NR filers, enter -0- in each column. (Estates and trusts, see instructions. ) 
	txtExemptAmtColb?: string

	// Line 12(c). Form 1040, 1040-SR, or 1040-NR filers, enter -0- in each column. (Estates and trusts, see instructions. ) 
	txtExemptAmtColc?: string

	// Line 12(d). Form 1040, 1040-SR, or 1040-NR filers, enter -0- in each column. (Estates and trusts, see instructions. ) 
	txtExemptAmtCold?: string

	txtSubLn9Ln10Cola?: string

	txtSubLn9Ln10Colb?: string

	txtSubLn9Ln10Colc?: string

	txtSubLn9Ln10Cold?: string

	// Line 14(a). Figure your tax on the amount on line 13. See instructions
	txtTaxAmtCola?: string

	// Line 14(b). Figure your tax on the amount on line 13. See instructions
	txtTaxAmtColb?: string

	// Line 14(c). Figure your tax on the amount on line 13. See instructions
	txtTaxAmtColc?: string

	// Line 14(d). Figure your tax on the amount on line 13. See instructions
	txtTaxAmtCold?: string

	txtSetaxAmtCola?: string

	txtSetaxAmtColb?: string

	txtSetaxAmtColc?: string

	txtSetaxAmtCold?: string

	// Line 16(a). Enter other taxes for each payment period including, if applicable, Additional Medicare Tax and/or Net  Investment Income Tax. See instructions
	txtOthtaxAmtCola?: string

	// Line 16(b). Enter other taxes for each payment period including, if applicable, Additional Medicare Tax and/or Net  Investment Income Tax. See instructions
	txtOthtaxAmtColb?: string

	// Line 16(c). Enter other taxes for each payment period including, if applicable, Additional Medicare Tax and/or Net  Investment Income Tax. See instructions
	txtOthtaxAmtColc?: string

	// Line 16(d). Enter other taxes for each payment period including, if applicable, Additional Medicare Tax and/or Net  Investment Income Tax. See instructions
	txtOthtaxAmtCold?: string

	txtTottaxAmtCola?: string

	txtTottaxAmtColb?: string

	txtTottaxAmtColc?: string

	txtTottaxAmtCold?: string

	// Line 18(a). For each period, enter the same type of credits as allowed on Form 2210, Part I, lines 1 and 3. See instructions
	txtCdtAmtCola?: string

	// Line 18(b). For each period, enter the same type of credits as allowed on Form 2210, Part I, lines 1 and 3. See instructions
	txtCdtAmtColb?: string

	// Line 18(c). For each period, enter the same type of credits as allowed on Form 2210, Part I, lines 1 and 3. See instructions
	txtCdtAmtColc?: string

	// Line 18(d). For each period, enter the same type of credits as allowed on Form 2210, Part I, lines 1 and 3. See instructions
	txtCdtAmtCold?: string

	txtSubLn15Ln16Cola?: string

	txtSubLn15Ln16Colb?: string

	txtSubLn15Ln16Colc?: string

	txtSubLn15Ln16Cold?: string

	txtMulLn17By18Cola?: string

	txtMulLn17By18Colb?: string

	txtMulLn17By18Colc?: string

	txtMulLn17By18Cold?: string

	txtAddPrevCol25Colb?: string

	txtAddPrevCol25ColC?: string

	txtAddPrevCol25Cold?: string

	txtSubLn19Ln20Cola?: string

	txtSubLn19Ln20Colb?: string

	txtSubLn19Ln20Colc?: string

	txtSubLn19Ln20Cold?: string

	txtPer25Ln9Cola?: string

	txtPer25Ln9Colb?: string

	txtPer25Ln9Colc?: string

	txtPer25Ln9Cold?: string

	txtSubPrev2425Colb?: string

	txtSubPrev2425Colc?: string

	txtSubPrev2425Cold?: string

	txtAddLn22Ln23Cola?: string

	txtAddLn22Ln23Colb?: string

	txtAddLn22Ln23Colc?: string

	txtAddLn22Ln23Cold?: string

	txtAmtToLn18Cola?: string

	txtAmtToLn18Colb?: string

	txtAmtToLn18Colc?: string

	txtAmtToLn18Cold?: string

	// Part 2. Annualized Self-Employment Tax (Form 1040, 1040-SR, or 1040-NR filers only). Line 28(a). Net earnings from self-employment for the period (see instructions)
	txtPriEarnFrSeCola?: string

	// Line 28(b). Net earnings from self-employment for the period (see instructions)
	txtPriEarnFrSeColb?: string

	// Line 28(c). Net earnings from self-employment for the period (see instructions)
	txtPriEarnFrSeColc?: string

	// Line 28(d). Net earnings from self-employment for the period (see instructions)
	txtPriEarnFrSeCold?: string

	// Line 30(a). Enter actual wages for the period subject to social security tax or the 6. 2% portion of the 7. 65% railroad retirement (tier 1) tax. Exception: If you filed Form 4137 or Form 8919, see instructions
	txtPriActWageAmtCola?: string

	// Line 30(b). Enter actual wages for the period subject to social security tax or the 6. 2% portion of the 7. 65% railroad retirement (tier 1) tax. Exception: If you filed Form 4137 or Form 8919, see instructions
	txtPriActWageAmtColb?: string

	// Line 30(c). Enter actual wages for the period subject to social security tax or the 6. 2% portion of the 7. 65% railroad retirement (tier 1) tax. Exception: If you filed Form 4137 or Form 8919, see instructions
	txtPriActWageAmtColc?: string

	// Line 30(d). Enter actual wages for the period subject to social security tax or the 6. 2% portion of the 7. 65% railroad retirement (tier 1) tax. Exception: If you filed Form 4137 or Form 8919, see instructions
	txtPriActWageAmtCold?: string

	txtPriSubLn27Ln28Cola?: string

	txtPriSubLn27Ln28Colb?: string

	txtPriSubLn27Ln28Colc?: string

	txtPriSubLn27Ln28Cold?: string

	txtPriMulLn30ValCola?: string

	txtPriMulLn30ValColB?: string

	txtPriMulLn30ValColc?: string

	txtPriMulLn30ValCold?: string

	txtPriMul26By32Cola?: string

	txtPriMul26By32Colb?: string

	txtPriMul26By32Colc?: string

	txtPriMul26By32Cold?: string

	txtPriAddLn31Ln33Cola?: string

	txtPriAddLn31Ln33Colb?: string

	txtPriAddLn31Ln33Colc?: string

	txtPriAddLn31Ln33Cold?: string

	
}