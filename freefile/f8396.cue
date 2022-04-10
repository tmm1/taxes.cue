package freefile

import "strings"

// Form 8396 - Mortgage Interest Credit
#f8396: {
	#input: {
		// Enter the address of your main home to which the qualified mortgage certificate relates if it is different from the address shown on your tax return
		txtChangeAddr?: #UPPERCASE
		txtChangeAddr?: strings.MaxRunes(35)

		// City
		txtChangeCity?: #UPPERCASE
		txtChangeCity?: strings.MaxRunes(22)

		// State
		cboChangeState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zip Code
		txtChangeZip?: #NUMERIC
		txtChangeZip?: strings.MaxRunes(5)

		// Name of Issuer of Mortgage Credit Certificate
		txtMortCrdIssuerName?: #UPPERCASE
		txtMortCrdIssuerName?: strings.MaxRunes(100)

		// Mortgage Credit Certificate Number
		txtMortCrdCertNum?: #UPPERCASE
		txtMortCrdCertNum?: strings.MaxRunes(22)

		// Issue date
		txtMortCrdIssueDate?: #DATE
		txtMortCrdIssueDate?: strings.MaxRunes(10)

		// Line 1. Interest paid on the certified indebtedness amount. If someone else (other than your spouse if filing  jointly) also held an interest in the home, enter only your share of the interest paid
		txtIntPaidOnIndebet?: #AMOUNT
		txtIntPaidOnIndebet?: strings.MaxRunes(10)

		// Line 2. Enter the certificate credit rate shown on your Mortgage Credit Certificate. Do not enter the interest  rate on your home mortgage
		txtCertiCdtRate?: #PERCENT
		txtCertiCdtRate?: strings.MaxRunes(5)

		// Line 3. If line 2 is 20% or less, multiply line 1 by line 2. If line 2 is more than 20%, or you refinanced your  mortgage and received a reissued certificate, see the instructions for the amount to enter. You must reduce your deduction for home mortgage interest on Schedule A (Form 1040) by the  amount on line 3
		txtMulLn1ByLn2?: #AMOUNT
		txtMulLn1ByLn2?: strings.MaxRunes(10)

		// Line 4. Enter any 2018 credit carryforward from line 16 of your 2020 Form 8396
		txtAmtLn18Fr008396?: #AMOUNT
		txtAmtLn18Fr008396?: strings.MaxRunes(10)

		// Line 5. Enter any 2019 credit carryforward from line 14 of your 2020 Form 8396
		txtAmtLn16Fr018396?: #AMOUNT
		txtAmtLn16Fr018396?: strings.MaxRunes(10)

		// Line 6. Enter any 2020 credit carryforward from line 17 of your 2020 Form 8396
		txtAmtLn19Fr028396?: #AMOUNT
		txtAmtLn19Fr028396?: strings.MaxRunes(10)

		// Line 8. Limitation based on tax liability. Enter the amount from line 3 of the Credit Limit Worksheet in the instructions
		txtSubLn9FrLn8?: #AMOUNT
		txtSubLn9FrLn8?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		txtSSN?: #SSN
		txtSSN?: strings.MaxRunes(11)
		txtAddLn03To06?: #AMOUNT
		txtAddLn03To06?: strings.MaxRunes(10)
		txtCurYrMortIntCdt?: #AMOUNT
		txtCurYrMortIntCdt?: strings.MaxRunes(10)
		txtAddLn3AndLn4?: #AMOUNT
		txtAddLn3AndLn4?: strings.MaxRunes(10)
		txtAmtFromLine7?: #AMOUNT
		txtAmtFromLine7?: strings.MaxRunes(10)
		txtMaxOfLn11Ln12?: #AMOUNT
		txtMaxOfLn11Ln12?: strings.MaxRunes(10)
		txtSubFrLn14FrLn13?: #AMOUNT
		txtSubFrLn14FrLn13?: strings.MaxRunes(1)
		txtCdt02Carryfwd04?: #AMOUNT
		txtCdt02Carryfwd04?: strings.MaxRunes(10)
		txtSubLn16FrLn15?: #AMOUNT
		txtSubLn16FrLn15?: strings.MaxRunes(10)
		txtCdt01Carryfwd04?: #AMOUNT
		txtCdt01Carryfwd04?: strings.MaxRunes(10)
		txtCdt03Carryfwd04?: #AMOUNT
		txtCdt03Carryfwd04?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}