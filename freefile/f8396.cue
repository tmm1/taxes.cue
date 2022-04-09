package freefile

// Form 8396 - Mortgage Interest Credit
#f8396: {
	txtTaxpayerName?: string

	txtSSN?: string

	// Enter the address of your main home to which the qualified mortgage certificate relates if it is different from the address shown on your tax return
	txtChangeAddr?: string

	// City
	txtChangeCity?: string

	// State
	cboChangeState?: string

	// Zip Code
	txtChangeZip?: string

	// Name of Issuer of Mortgage Credit Certificate
	txtMortCrdIssuerName?: string

	// Mortgage Credit Certificate Number
	txtMortCrdCertNum?: string

	// Issue date
	txtMortCrdIssueDate?: string

	// Line 1. Interest paid on the certified indebtedness amount. If someone else (other than your spouse if filing  jointly) also held an interest in the home, enter only your share of the interest paid
	txtIntPaidOnIndebet?: string

	// Line 2. Enter the certificate credit rate shown on your Mortgage Credit Certificate. Do not enter the interest  rate on your home mortgage
	txtCertiCdtRate?: string

	// Line 3. If line 2 is 20% or less, multiply line 1 by line 2. If line 2 is more than 20%, or you refinanced your  mortgage and received a reissued certificate, see the instructions for the amount to enter. You must reduce your deduction for home mortgage interest on Schedule A (Form 1040) by the  amount on line 3
	txtMulLn1ByLn2?: string

	// Line 4. Enter any 2018 credit carryforward from line 16 of your 2020 Form 8396
	txtAmtLn18Fr008396?: string

	// Line 5. Enter any 2019 credit carryforward from line 14 of your 2020 Form 8396
	txtAmtLn16Fr018396?: string

	// Line 6. Enter any 2020 credit carryforward from line 17 of your 2020 Form 8396
	txtAmtLn19Fr028396?: string

	txtAddLn03To06?: string

	// Line 8. Limitation based on tax liability. Enter the amount from line 3 of the Credit Limit Worksheet in the instructions
	txtSubLn9FrLn8?: string

	txtCurYrMortIntCdt?: string

	txtAddLn3AndLn4?: string

	txtAmtFromLine7?: string

	txtMaxOfLn11Ln12?: string

	txtSubFrLn14FrLn13?: string

	txtCdt02Carryfwd04?: string

	txtSubLn16FrLn15?: string

	txtCdt01Carryfwd04?: string

	txtCdt03Carryfwd04?: string

	
}