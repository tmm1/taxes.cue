package freefile

// Form 1116 - Foreign Tax Credit
#f1116: {
	txtTaxpayerName?: string

	txtTaxPayerSSN?: string

	chkF1116ForeigntxTyinc?: string

	// Line f. Resident of (name of country)
	cboF1116ResidentCountry?: string

	// Note: If you paid taxes to only one foreign country or U. S . possession, use column A in Part I and line A in Part II. If you paid taxes to more than one foreign country or U. S . possession, use a separate column and line for each country or possession. Part 1. Taxable Income or Loss From Sources Outside the United States (for Category Checked Above). Line i column A. Enter the name of the foreign country or U. S . possession
	cboF1116ForeignCountry1?: string

	// Note: If you paid taxes to only one foreign country or U. S . possession, use column A in Part I and line A in Part II. If you paid taxes to more than one foreign country or U. S . possession, use a separate column and line for each country or possession. Part 1. Taxable Income or Loss From Sources Outside the United States (for Category Checked Above). Line i column A. Enter the name of the foreign country or U. S . possession
	cboF1116ForeignCountry2?: string

	// Note: If you paid taxes to only one foreign country or U. S . possession, use column A in Part I and line A in Part II. If you paid taxes to more than one foreign country or U. S . possession, use a separate column and line for each country or possession. Part 1. Taxable Income or Loss From Sources Outside the United States (for Category Checked Above). Line i column A. Enter the name of the foreign country or U. S . possession
	cboF1116ForeignCountry3?: string

	// Line 1aA. Gross income from sources within country shown above and of the type checked above (see instructions). Description
	txtF1116GrossIncomeDe1?: string

	// Line 1aB. Gross income from sources within country shown above and of the type checked above (see instructions). Description
	txtF1116GrossIncomeDe2?: string

	// Line 1aC. Gross income from sources within country shown above and of the type checked above (see instructions). Description
	txtF1116GrossIncomeDe3?: string

	// Line 1aA. Gross income from sources within country shown above and of the type checked above (see instructions)
	txtF1116GrossIncome1?: string

	// Line 1aB. Gross income from sources within country shown above and of the type checked above (see instructions)
	txtF1116GrossIncome2?: string

	// Line 1aC. Gross income from sources within country shown above and of the type checked above (see instructions)
	txtF1116GrossIncome3?: string

	txtF1116GrossIncomeTotal?: string

	chkF1116P1IncomeAlt?: string

	// Line 2A. Deductions and losses (Caution: See instructions. ) : Line 2A. Expenses definitely related to the income on line 1a (attach statement)
	txtF1116ExpenseIn1?: string

	// Line 2B. Expenses definitely related to the income on line 1a (attach statement)
	txtF1116ExpenseIn2?: string

	// Line 2C. Expenses definitely related to the income on line 1a (attach statement)
	txtF1116ExpenseIn3?: string

	// Line 3aA. Certain itemized deductions or standard deduction (see instructions)
	txtF1116ItemizedDeduction1?: string

	// Line 3aB. Certain itemized deductions or standard deduction (see instructions)
	txtF1116ItemizedDeduction2?: string

	// Line 3aC. Certain itemized deductions or standard deduction (see instructions)
	txtF1116ItemizedDeduction3?: string

	// Line 3bA. Other deductions (attach statement)
	txtF1116OtherDeduct1?: string

	// Line 3bB. Other deductions (attach statement)
	txtF1116OtherDeduct2?: string

	// Line 3bB. Other deductions (attach statement)
	txtF1116OtherDeduct3?: string

	txtF1116AddLine31?: string

	txtF1116AddLine32?: string

	txtF1116AddLine33?: string

	// Line 3dA. Gross foreign source income  (see instructions)
	txtF1116ForeignIn1?: string

	// Line 3dB. Gross foreign source income  (see instructions)
	txtF1116ForeignIn2?: string

	// Line 3dC. Gross foreign source income  (see instructions)
	txtF1116ForeignIn3?: string

	// Line 3eA. Gross income from all sources (see instructions)
	txtF1116AllsourceIn1?: string

	// Line 3eB. Gross income from all sources (see instructions)
	txtF1116AllsourceIn2?: string

	// Line 3eC. Gross income from all sources (see instructions)
	txtF1116AllsourceIn3?: string

	txtF1116DivideLlindbye1?: string

	txtF1116DivideLlindbye2?: string

	txtF1116DivideLlindbye3?: string

	txtF1116MultiplyLinecbyf1?: string

	txtF1116MultiplyLinecbyf2?: string

	txtF1116MultiplyLinecbyf3?: string

	// Line 4aA. Home mortgage interest (use the Worksheet for the Home Mortgage Interest in the instructions)
	txtF1116MortageInterest1?: string

	// Line 4aB. Home mortgage interest (use the Worksheet for the Home Mortgage Interest in the instructions)
	txtF1116MortageInterest2?: string

	// Line 4aC. Home mortgage interest (use the Worksheet for the Home Mortgage Interest in the instructions)
	txtF1116MortageInterest3?: string

	// Line 4bA. Other interest expense
	txtF1116OtherIntexpense1?: string

	// Line 4bB. Other interest expense
	txtF1116OtherIntexpense2?: string

	// Line 4bC. Other interest expense
	txtF1116OtherIntexpense3?: string

	// Line 5A. Losses from foreign sources
	txtF1116LoseeForen1?: string

	// Line 5B. Losses from foreign sources
	txtF1116LoseeForen2?: string

	// Line 5C. Losses from foreign sources
	txtF1116LoseeForen3?: string

	txtF1116AddLine2to51?: string

	txtF1116AddLine2to52?: string

	txtF1116AddLine2to53?: string

	txtF1116AddLine2to5Tot?: string

	txtF1116SubLine7?: string

	chkF1116CreditInd?: string

	// Line A(l). Date paid or accrued (2 digit month, 2 digit day, and 4 digit year)
	txtF1116Date1?: string

	// Line A (m). Taxes withheld at source on: Dividends. Foreign currency
	txtF1116DividentForgn1?: string

	// Line A (n). Taxes withheld at source on: Rents and royalties. Foreign currency
	txtF1116RentRoyalityForgn1?: string

	// Line A (o). Taxes withheld at source on: Interest. Foreign currency
	txtF1116InterestForgn1?: string

	// Line A (p). Other foreign taxes paid or accrued. Foreign currency
	txtF1116OtherForgntxFgcny1?: string

	// Line A (q). Taxes withheld at source on Dividends. Dollars
	txtF1116DividentUs1?: string

	// Line A (r). Taxes withheld at source on Rents and royalties. Dollars
	txtF1116RentRoyalityus1?: string

	// Line A (s). Taxes withheld at source on Interest. Dollars
	txtF1116InterestUs1?: string

	// Line A (t). Other foreign taxes paid or accrued. Dollars
	txtF1116OtherForgntxusdle1?: string

	txtF1116TotalForgntx1?: string

	// Line B(l). Date paid or accrued (2 digit month, 2 digit day, and 4 digit year)
	txtF1116Date2?: string

	// Line B (m). Taxes withheld at source on: Dividends. Foreign currency
	txtF1116DividentForgn2?: string

	// Line B (n). Taxes withheld at source on: Rents and royalties. Foreign currency
	txtF1116RentRoyalityForgn2?: string

	// Line B (o). Taxes withheld at source on: Interest. Foreign currency
	txtF1116InterestForgn2?: string

	// Line B (q). Taxes withheld at source on Dividends. Dollars
	txtF1116OtherForgntxFgcny2?: string

	// Line B (q). Taxes withheld at source on Dividends. Dollars
	txtF1116DividentUs2?: string

	// Line B (r). Taxes withheld at source on Rents and royalties. Dollars
	txtF1116RentRoyalityus2?: string

	// Line B (s). Taxes withheld at source on Interest. Dollars
	txtF1116InterestUs2?: string

	// Line B (t). Other foreign taxes paid or accrued. Dollars
	txtF1116OtherForgntxusdle2?: string

	txtF1116TotalForgntx2?: string

	// Line C(l). Date paid or accrued (2 digit month, 2 digit day and 4 digit year)
	txtF1116Date3?: string

	// Line C (m). Taxes withheld at source on: Dividends. Foreign currency
	txtF1116DividentForgn3?: string

	// Line C (n). Taxes withheld at source on: Rents and royalties. Foreign currency
	txtF1116RentRoyalityForgn3?: string

	// Line C (o). Taxes withheld at source on: Interest. Foreign currency
	txtF1116InterestForgn3?: string

	// Line C (p). Other foreign taxes paid or accrued. Foreign currency
	txtF1116OtherForgntxFgcny3?: string

	// Line C (q). Taxes withheld at source on Dividends. Dollars
	txtF1116DividentUs3?: string

	// Line C (r). Taxes withheld at source on Rents and royalties. Dollars
	txtF1116RentRoyalityus3?: string

	// Line C (s). Taxes withheld at source on Interest. Dollars
	txtF1116InterestUs3?: string

	// Line C (t). Other foreign taxes paid or accrued. Dollars
	txtF1116OtherForgntxusdle3?: string

	txtF1116TotalForgntx3?: string

	txtF1116TotalForgntxLinetot?: string

	txtTaxpayerNamePg2?: string

	txtTaxPayerSSNPg2?: string

	txtF1116TotalForginTx?: string

	// Line 10. Enter the sum of any carryover of foreign taxes (from Schedule B, line 3, column (xiv)) plus any carrybacks to the current tax year If your income was section 951A category income (box a above Part I), leave line 10 blank. )
	txtF1116CarryBackv?: string

	txtF1116AddLine9?: string

	// Line 12. Reduction in foreign taxes (see instructions). Dollars
	txtF1116ReductForgntx?: string

	// Line 13. Taxes reclassified under high tax kickout (see instructions)
	txtF1116ReclasKoTax?: string

	txtF1116SubLine12?: string

	txtF1116TaxIn?: string

	// Line 16. Adjustments to line 15 (see instructions)
	txtF1116AdjustLine14?: string

	txtF1116CombineLine14?: string

	// Line 18. Individuals: Enter the amount from line 15 of your Form 1040, 1040-SR, or 1040-NR. Estates and trusts: Enter your taxable income without the deduction for your exemption  Caution: If you figured your tax using the lower rates on qualified dividends or capital gains, see instructions
	txtF1116F1040Line38?: string

	txtF1116DivideLine16?: string

	// Line 20. Individuals: Enter the total of Form 1040, 1040-SR, or 1040-NR, line 16, and Schedule 2 (Form  1040), line 2. Estates and trusts: Enter the amount from Form 1041, Schedule G, line 1a; or the  total of Form 990-T, Part II, lines 2, 3 , 4 , and 6. Foreign estates and trusts should enter the amount  from Form 1040-NR, line 16
	txtF1116F1040Line41?: string

	txtF1116MultiplyLine18?: string

	// Line 22. Increase in limitation (section 960(c))
	txtF1116IncrseLimit?: string

	txtF1116AddLine21?: string

	txtF1116MinLine13nd20?: string

	// Line 25. Credit for taxes on section 951A category income
	txtF1116Sec951AIncome?: string

	// Line 26. Credit for taxes on foreign branch category income
	txtF1116FrgnBranchInc?: string

	// Line 27. Credit for taxes on passive category income
	txtF1116PassiveIncome?: string

	// Line 28. Credit for taxes on general category income
	txtF1116LimitationIn?: string

	// Line 29. Credit for taxes on section 901(j) income
	txtF1116Sec901jIncome?: string

	// Line 30. Credit for taxes on certain income re-sourced by treaty
	txtF1116CertaininResourcedty?: string

	// Line 31. Credit for taxes on lump-sum distributions
	txtF1116LumpsumDistribute?: string

	txtF1116AddLine22?: string

	txtF1116MinLine30?: string

	// Line 34. Reduction of credit for international boycott operations. See instructions for line 12
	txtF1116RedctCredit?: string

	txtF1116SubLine32?: string

	
}