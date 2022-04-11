package freefile

import "strings"

// Form 8995 - Qualified Business Income Deduction Simplified Computation
#f8995: {
	#input: {
		// Line 1(i) (b). Taxpayer SSN number
		txtBusiActivitySSN1?: #SSN
		txtBusiActivitySSN1?: strings.MaxRunes(11)

		// Line 1(i) (a). Trade, business, or aggregation name
		txtBusiActivityName1?: #UPPERCASE
		txtBusiActivityName1?: strings.MaxRunes(75)

		// Line 1(i) (b). Taxpayer identification number
		txtBusiActivityEIN1?: #EIN
		txtBusiActivityEIN1?: strings.MaxRunes(10)

		// Line 1(i) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn21?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn21?: strings.MaxRunes(10)

		// Line 1(ii) (b). Taxpayer SSN number
		txtBusiActivitySSN2?: #SSN
		txtBusiActivitySSN2?: strings.MaxRunes(11)

		// Line 1(ii) (a). Trade, business, or aggregation name
		txtBusiActivityName2?: #UPPERCASE
		txtBusiActivityName2?: strings.MaxRunes(75)

		// Line 1(ii) (b). Taxpayer identification number
		txtBusiActivityEIN2?: #EIN
		txtBusiActivityEIN2?: strings.MaxRunes(10)

		// Line 1(ii) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn22?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn22?: strings.MaxRunes(10)

		// Line 1(iii) (b). Taxpayer SSN number
		txtBusiActivitySSN3?: #SSN
		txtBusiActivitySSN3?: strings.MaxRunes(11)

		// Line 1(iii) (a). Trade, business, or aggregation name
		txtBusiActivityName3?: #UPPERCASE
		txtBusiActivityName3?: strings.MaxRunes(75)

		// Line 1(iii) (b). Taxpayer identification number
		txtBusiActivityEIN3?: #EIN
		txtBusiActivityEIN3?: strings.MaxRunes(10)

		// Line 1(iii) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn23?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn23?: strings.MaxRunes(10)

		// Line 1(iv) (b). Taxpayer SSN number
		txtBusiActivitySSN4?: #SSN
		txtBusiActivitySSN4?: strings.MaxRunes(11)

		// Line 1(iv) (a). Trade, business, or aggregation name
		txtBusiActivityName4?: #UPPERCASE
		txtBusiActivityName4?: strings.MaxRunes(75)

		// Line 1(iv) (b). Taxpayer identification number
		txtBusiActivityEIN4?: #EIN
		txtBusiActivityEIN4?: strings.MaxRunes(10)

		// Line 1(iv) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn24?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn24?: strings.MaxRunes(10)

		// Line 1(v) (b). Taxpayer SSN number
		txtBusiActivitySSN5?: #SSN
		txtBusiActivitySSN5?: strings.MaxRunes(11)

		// Line 1(v) (a). Trade, business, or aggregation name
		txtBusiActivityName5?: #UPPERCASE
		txtBusiActivityName5?: strings.MaxRunes(75)

		// Line 1(v) (b). Taxpayer identification number
		txtBusiActivityEIN5?: #EIN
		txtBusiActivityEIN5?: strings.MaxRunes(10)

		// Line 1(v) (c). Qualified business income or (loss)
		txtWkshQualBusiIncLn25?: #AMOUNT | #NEGAMOUNT
		txtWkshQualBusiIncLn25?: strings.MaxRunes(10)

		// Line 3. Qualified business net (loss) carryforward from the prior year
		txtQualBusiLossCryfrdPy?: #AMOUNT
		txtQualBusiLossCryfrdPy?: strings.MaxRunes(10)

		// Line 6. Qualified REIT dividends and publicly traded partnership (PTP) income or (loss)
		txtQualREITDivAmtLn19?: #AMOUNT
		txtQualREITDivAmtLn19?: strings.MaxRunes(10)

		// Line 7. Qualified REIT dividends and qualified PTP (loss) carryforward from the prior year
		txtQualREITPTPCryfrdPy?: #AMOUNT
		txtQualREITPTPCryfrdPy?: strings.MaxRunes(10)

		// Line 12. Net capital gain
		txtNetCapitalGainsAmt?: #AMOUNT
		txtNetCapitalGainsAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE

		// Identifying number - This field is automatically populated for you
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// Line 2. Total qualified business income - This field is automatically calculated for you
		txtTotQualBusiIncLoss?: #AMOUNT
		txtTotQualBusiIncLoss?: strings.MaxRunes(10)

		// Line 4. Total qualified business income - This field is automatically calculated for you
		txtTotQualBusiIncome?: #AMOUNT
		txtTotQualBusiIncome?: strings.MaxRunes(10)

		// Line 5. Qualified business income component. - This field is automatically calculated for you
		txtQualBusiIncomeComp?: #AMOUNT
		txtQualBusiIncomeComp?: strings.MaxRunes(10)

		// Line 8. Total qualified REIT dividends and PTP income. Combine lines 6 and 7. - This field is automatically calculated for you
		txtQualAddLn19ln20Ln21?: #AMOUNT
		txtQualAddLn19ln20Ln21?: strings.MaxRunes(10)

		// Line 9. REIT and PTP component. - This field is automatically calculated for you
		txtQual20percentln21Ln22?: #AMOUNT
		txtQual20percentln21Ln22?: strings.MaxRunes(10)

		// Line 10. Qualified business income deduction before the income limitation. - This field is automatically calculated for you
		txtQualAddln51018Ln22Ln24?: #AMOUNT
		txtQualAddln51018Ln22Ln24?: strings.MaxRunes(10)

		// Line 11. Taxable income before qualified business income deduction. - This field is automatically calculated for you
		txtIncBfrQBIDeduction?: #AMOUNT
		txtIncBfrQBIDeduction?: strings.MaxRunes(10)

		// Line 13. Subtract line 12 from line 11. - This field is automatically calculated for you
		txtWkshTaxIncomeLn1?: #AMOUNT
		txtWkshTaxIncomeLn1?: strings.MaxRunes(10)

		// Line 14. Income limitation. - This field is automatically calculated for you
		txtWksh20percentLn1Ln4?: #AMOUNT
		txtWksh20percentLn1Ln4?: strings.MaxRunes(10)

		// Line 15. Qualified business income deduction. Enter the lesser of line 10 or line 14. - This field is automatically calculated for you
		txtQualSmallLn4Ln25?: #AMOUNT
		txtQualSmallLn4Ln25?: strings.MaxRunes(10)

		// Line 16. Total qualified business (loss) carryforward. Combine lines 2 and 3. - This field is automatically calculated for you
		txtTotQualBusiIncCryfrd?: #AMOUNT
		txtTotQualBusiIncCryfrd?: strings.MaxRunes(10)

		// Line 17. Total qualified REIT dividends and PTP (loss) carryforward. Combine lines 6 and 7. - This field is automatically calculated for you
		txtTotREITIncPTPCryfrd?: #AMOUNT
		txtTotREITIncPTPCryfrd?: strings.MaxRunes(10)

		
	}

	#links: {
		// cmdF8995Additional?: #f8995ct
		
	}
}