package freefile

import "strings"

// Form 8828 - Recapture of Federal Mortgage Subsidy
#f8828: {
	#input: {
		// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (number and street)
		txtF8828Address1?: #UPPERCASE
		txtF8828Address1?: strings.MaxRunes(35)

		// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (number and street)
		txtF8828Address2?: #UPPERCASE
		txtF8828Address2?: strings.MaxRunes(30)

		// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (City)
		txtF8828City?: #UPPERCASE
		txtF8828City?: strings.MaxRunes(22)

		// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (State)
		cboF8828State?: "AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (Zip Code)
		txtF8828Zip?: #NUMERIC
		txtF8828Zip?: strings.MaxRunes(5)

		// a . Mortgage loan from the proceeds of a tax exempt bond. - Line 2. Check the box that describes the type of federal subsidy you had on the loan for your home
		chkF8828TaxexemptInd?: "1"

		// b . Mortgage credit certificate. - Line 2. Check the box that describes the type of federal subsidy you had on the loan for your home
		chkF8828CreditInd?: "1"

		// Line 3. Name of the bond or certificate issuer. Select State
		cboF8828IssuerState?: "AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 3. Political subdivision (city, county, etc. )
		txtF8828IssuerSubdivision?: #UPPERCASE
		txtF8828IssuerSubdivision?: strings.MaxRunes(30)

		// Line 3. Agency, if any
		txtF8828IssuerAgency?: #UPPERCASE
		txtF8828IssuerAgency?: strings.MaxRunes(30)

		// Line 4. Name of original lending institution
		txtF8828LenderName?: #UPPERCASE
		txtF8828LenderName?: strings.MaxRunes(30)

		// Line 4. Address of original lending institution
		txtF8828LenderAddress1?: #UPPERCASE
		txtF8828LenderAddress1?: strings.MaxRunes(35)

		// Line 4. City of original lending institution
		txtF8828LenderCity?: #UPPERCASE
		txtF8828LenderCity?: strings.MaxRunes(22)

		// Line 4. Select State
		cboF8828LenderState?: "AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 4. Zip code
		txtF8828LenderZip?: #NUMERIC
		txtF8828LenderZip?: strings.MaxRunes(5)

		// Line 5. Date of closing of the original loan (2 digit Day, 2 digit Day, 4 digit Day)
		txtF8828ClosingDate?: #DATE
		txtF8828ClosingDate?: strings.MaxRunes(10)

		// txtF8828SaleDate
		txtF8828SaleDate?: #DATE
		txtF8828SaleDate?: strings.MaxRunes(10)

		// Line 7. Number of years between original closing date (line 5) and date of sale or disposition (line 6). Years
		txtF8828Diffyear?: #NUMERIC
		txtF8828Diffyear?: strings.MaxRunes(9)

		// Line 7. Number of full months between original closing date (line 5) and date of sale or disposition (line 6) Full months
		txtF8828Diffmonth?: #NUMERIC
		txtF8828Diffmonth?: strings.MaxRunes(9)

		// Line 8. Date of full repayment of the original loan including a refinancing other than one for which a replacement mortgage credit certificate was issued (see instructions) (2 digit Month, 2 digit day, 4 digit Year)
		txtF8828RepayDate?: #DATE
		txtF8828RepayDate?: strings.MaxRunes(10)

		// Part 2. Computation of Recapture Tax. Line 9. Sales price of your interest in the home sold or disposed of (see instructions)
		txtF8828SalePrice?: #AMOUNT
		txtF8828SalePrice?: strings.MaxRunes(8)

		// Line 10. Expenses of sale. Include sales commissions, advertising, legal fees, etc
		txtF8828SaleExp?: #AMOUNT
		txtF8828SaleExp?: strings.MaxRunes(8)

		// Line 12. Adjusted basis of your interest in the home sold or disposed of (see instructions)
		txtF8828AdjBasis?: #AMOUNT
		txtF8828AdjBasis?: strings.MaxRunes(8)

		// Line 15. Modified adjusted gross income (see instructions)
		txtF8828ModadjGrossInc?: #AMOUNT
		txtF8828ModadjGrossInc?: strings.MaxRunes(8)

		// Line 16. Adjusted qualifying income (see instructions)
		txtF8828AdjQual?: #AMOUNT
		txtF8828AdjQual?: strings.MaxRunes(8)

		// Line 19. Federally subsidized amount (see instructions)
		txtF8828SubsidyAmt?: #AMOUNT
		txtF8828SubsidyAmt?: strings.MaxRunes(8)

		// Line 20. Holding period percentage (see instructions)
		txtF8828PeriodPer?: #AMOUNT
		txtF8828PeriodPer?: strings.MaxRunes(8)

		
	}

	#output: {
		// Name(s) (Name) - This field is automatically calculated for you
		txtF8828TaxpayerName?: #UPPERCASE
		txtF8828TaxpayerName?: strings.MaxRunes(75)

		// SSN (Social security number) - This field is automatically calculated for you
		txtF8828TaxpayerSsn?: #SSN
		txtF8828TaxpayerSsn?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtF8828RealizedAmt?: #AMOUNT
		txtF8828RealizedAmt?: strings.MaxRunes(8)

		// This field is automatically calculated for you
		txtF8828GainLoss?: #AMOUNT
		txtF8828GainLoss?: strings.MaxRunes(8)

		// This field is automatically calculated for you
		txtF8828HalfGain?: #AMOUNT
		txtF8828HalfGain?: strings.MaxRunes(8)

		// This field is automatically calculated for you
		txtF8828SubtractAdj?: #AMOUNT
		txtF8828SubtractAdj?: strings.MaxRunes(8)

		// This field is automatically calculated for you
		txtF8828IncPercent?: #AMOUNT
		txtF8828IncPercent?: strings.MaxRunes(8)

		// This field is automatically calculated for you
		txtF8828MultiplySubsidy?: #AMOUNT
		txtF8828MultiplySubsidy?: strings.MaxRunes(8)

		// This field is automatically calculated for you
		txtF8828RecaptureAmt?: #AMOUNT
		txtF8828RecaptureAmt?: strings.MaxRunes(8)

		// This field is automatically calculated for you
		txtF8828Tax?: #AMOUNT
		txtF8828Tax?: strings.MaxRunes(8)

		
	}

	#links: {
		
	}
}