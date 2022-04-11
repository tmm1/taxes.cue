package freefile

import "strings"

// Schedule J - Income Averaging for Farmers and Fishermen
#f1040sj: {
	#input: {
		// Line 2a   Enter your elected farm income (see instructions). Do not enter more than the amount on line 1
		txtElectFarmIncome?: #AMOUNT
		txtElectFarmIncome?: strings.MaxRunes(10)

		// Line 2b   Excess, if any, of net long-term capital gain over net short-term capital loss
		txtSchjLn2B?: #AMOUNT
		txtSchjLn2B?: strings.MaxRunes(10)

		// Line 2c   Unrecaptured section 1250 gain
		txtSchjLn2C?: #AMOUNT
		txtSchjLn2C?: strings.MaxRunes(10)

		// Line 4   Figure the tax on the amount on line 3 using the 2020 tax rates (see instructions)
		txtTaxLn4?: #AMOUNT
		txtTaxLn4?: strings.MaxRunes(10)

		// Line 5   If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 11; 2018 but not 2019, enter the amount from your 2018 Schedule J, line 15; 2017 but not 2018 or 2019, enter the amount from your 2017 Schedule J, line 3; Otherwise, enter the taxable income from your 2017 Form 1040, line 43; Form 1040A, line 27; Form 1040EZ, line 6; Form 1040-NR, line 41; or Form 1040-NR-EZ, line 14. If zero or less, see instructions
		txtTaxableIncomeLn5?: #AMOUNT
		txtTaxableIncomeLn5?: strings.MaxRunes(10)

		// Line 8   Figure the tax on the amount on line 7 using the 2017 tax rates
		txtTaxLn8?: #AMOUNT
		txtTaxLn8?: strings.MaxRunes(10)

		// Line 9   If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 15. 2018 but not 2019, enter the amount from your 2018 Schedule J, line 3. Otherwise, enter the taxable income from your 2018 Form 1040, line 10; Form 1040-NR, line 41; or Form 1040-NR-EZ, line 14. If zero or less, see instructions
		txtTaxableIncomeLn9?: #AMOUNT
		txtTaxableIncomeLn9?: strings.MaxRunes(10)

		// Line 12   Figure the tax on the amount on line 11 using the 2018 tax rates
		txtTaxLn12?: #AMOUNT
		txtTaxLn12?: strings.MaxRunes(10)

		// Line 13   If you used Schedule J to figure your tax for 2019, enter the amount from your 2019 Schedule J, line 3. Otherwise, enter the taxable income from your 2019  Form 1040 or 1040-SR, line 11b; Form 1040-NR, line 41; or Form 1040-NR-EZ, line 14. If zero or less, see instructions
		txtTaxableIncomeLn13?: #AMOUNT
		txtTaxableIncomeLn13?: strings.MaxRunes(10)

		// Line 16   Figure the tax on the amount on line 15 using the 2019 tax rates
		txtTaxLn16?: #AMOUNT
		txtTaxLn16?: strings.MaxRunes(10)

		// Line 19   If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 12. 2018 but not 2019, enter the amount from your 2018 Schedule J, line 16. 2017 but not 2018 or 2019, enter the amount from your 2017 Schedule J, line 4. Otherwise, enter the tax from your 2017 Form 1040, line 44; * Form 1040A, line 28; * Form 1040EZ, line 10; Form 1040-NR, line 42; * or Form 1040-NR-EZ, line 15
		txtTaxLn18?: #AMOUNT
		txtTaxLn18?: strings.MaxRunes(10)

		// Line 20    If you used Schedule J to figure your tax for: 2019, enter the amount from your 2019 Schedule J, line 16. 2018 but not 2019, enter the amount from your 2018 Schedule J, line 4. Otherwise, enter the tax from your 2018 Form 1040, line 11; * Form 1040-NR, line 42; * or Form 1040-NR-EZ, line 15
		txtTaxLn19?: #AMOUNT
		txtTaxLn19?: strings.MaxRunes(10)

		// Line 21   If you used Schedule J to figure your tax for 2019, enter the amount from your 2019 Schedule J, line 4. Otherwise, enter the tax from your 2019 Form 1040 or 1040-SR, line 12a; Form 1040-NR, line 42; * or Form 1040-NR-EZ, line 15. Only include tax reported on this line that is imposed by section 1 of the Internal Revenue Code (seeinstructions)
		txtTaxLn20?: #AMOUNT
		txtTaxLn20?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// Social security number (SSN) - This field is automatically calculated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		// Line 1 Enter the taxable income from your 2020 Form 1040, 1040-SR, or 1040-NR, line 15  -This field is automatically calculated for you
		txtTaxableIncomeLn1?: #AMOUNT
		txtTaxableIncomeLn1?: strings.MaxRunes(10)
		// Line 3  Subtract line 2a from line 1 - This field is automatically calculated for you
		txtSubLn2FrLn1?: #AMOUNT
		txtSubLn2FrLn1?: strings.MaxRunes(10)
		// Line 6  Divide the amount on line 2a by 3. 0 - This field is automatically calculated for you
		txtDivAmtLn6?: #AMOUNT
		txtDivAmtLn6?: strings.MaxRunes(10)
		// Line 7 Combine lines 5 and 6. If zero or less, enter 0  - This field is automatically calculated for you
		txtSumAmtLn7?: #AMOUNT
		txtSumAmtLn7?: strings.MaxRunes(10)
		// Line 10 Enter the amount from line 6 - This field is automatically calculated for you
		txtAmtOnln6Ln10?: #AMOUNT
		txtAmtOnln6Ln10?: strings.MaxRunes(10)
		// Line 11 Combine lines 9 and 10. If less than zero, enter as a negative amount - This field is automatically calculated for you
		txtSumAmtLn11?: #AMOUNT
		txtSumAmtLn11?: strings.MaxRunes(10)
		// Line 14  Enter the amount from line 6 - This field is automatically calculated for you
		txtAmtOnln6Ln14?: #AMOUNT
		txtAmtOnln6Ln14?: strings.MaxRunes(10)
		// Line 15  Combine lines 13 and 14. If less than zero, enter as a negative amount - This field is automatically calculated for you
		txtSumAmtLn15?: #AMOUNT
		txtSumAmtLn15?: strings.MaxRunes(10)
		// Line 17  Add lines 4, 8 , 12, and 16 - This field is automatically calculated for you
		txtSumAmtLn17?: #AMOUNT
		txtSumAmtLn17?: strings.MaxRunes(10)
		// Name - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// SSN - This field is automatically calculated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		// Line 18  Amount from line 17 - This field is automatically calculated for you
		txtSumAmtLn17?: #AMOUNT
		txtSumAmtLn17?: strings.MaxRunes(10)
		// Line 22  Add lines 19 through 21 - This field is automatically calculated for you
		txtSumAmtLn21?: #AMOUNT
		txtSumAmtLn21?: strings.MaxRunes(10)
		// Line 23  Tax. Subtract line 22 from line 18. Also include this amount on Form 1040, 1040-SR, or 1040-NR, line 16  - This field is automatically calculated for you
		txtNetTaxFrSchj?: #AMOUNT
		txtNetTaxFrSchj?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}