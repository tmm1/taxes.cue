package freefile

// Form 8995 - Qualified Business Income Deduction Simplified Computation
#f8995: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line 1(i) (b). Taxpayer SSN number
	txtBusiActivitySSN1?: string

	// Line 1(i) (a). Trade, business, or aggregation name
	txtBusiActivityName1?: string

	// Line 1(i) (b). Taxpayer identification number
	txtBusiActivityEIN1?: string

	// Line 1(i) (c). Qualified business income or (loss)
	txtWkshQualBusiIncLn21?: string

	// Line 1(ii) (b). Taxpayer SSN number
	txtBusiActivitySSN2?: string

	// Line 1(ii) (a). Trade, business, or aggregation name
	txtBusiActivityName2?: string

	// Line 1(ii) (b). Taxpayer identification number
	txtBusiActivityEIN2?: string

	// Line 1(ii) (c). Qualified business income or (loss)
	txtWkshQualBusiIncLn22?: string

	// Line 1(iii) (b). Taxpayer SSN number
	txtBusiActivitySSN3?: string

	// Line 1(iii) (a). Trade, business, or aggregation name
	txtBusiActivityName3?: string

	// Line 1(iii) (b). Taxpayer identification number
	txtBusiActivityEIN3?: string

	// Line 1(iii) (c). Qualified business income or (loss)
	txtWkshQualBusiIncLn23?: string

	// Line 1(iv) (b). Taxpayer SSN number
	txtBusiActivitySSN4?: string

	// Line 1(iv) (a). Trade, business, or aggregation name
	txtBusiActivityName4?: string

	// Line 1(iv) (b). Taxpayer identification number
	txtBusiActivityEIN4?: string

	// Line 1(iv) (c). Qualified business income or (loss)
	txtWkshQualBusiIncLn24?: string

	// Line 1(v) (b). Taxpayer SSN number
	txtBusiActivitySSN5?: string

	// Line 1(v) (a). Trade, business, or aggregation name
	txtBusiActivityName5?: string

	// Line 1(v) (b). Taxpayer identification number
	txtBusiActivityEIN5?: string

	// Line 1(v) (c). Qualified business income or (loss)
	txtWkshQualBusiIncLn25?: string

	cmdF8995Additional?: string

	txtTotQualBusiIncLoss?: string

	// Line 3. Qualified business net (loss) carryforward from the prior year
	txtQualBusiLossCryfrdPy?: string

	txtTotQualBusiIncome?: string

	txtQualBusiIncomeComp?: string

	// Line 6. Qualified REIT dividends and publicly traded partnership (PTP) income or (loss)
	txtQualREITDivAmtLn19?: string

	// Line 7. Qualified REIT dividends and qualified PTP (loss) carryforward from the prior year
	txtQualREITPTPCryfrdPy?: string

	txtQualAddLn19ln20Ln21?: string

	txtQual20percentln21Ln22?: string

	txtQualAddln51018Ln22Ln24?: string

	txtIncBfrQBIDeduction?: string

	// Line 12. Net capital gain
	txtNetCapitalGainsAmt?: string

	txtWkshTaxIncomeLn1?: string

	txtWksh20percentLn1Ln4?: string

	txtQualSmallLn4Ln25?: string

	txtTotQualBusiIncCryfrd?: string

	txtTotREITIncPTPCryfrd?: string

	
}