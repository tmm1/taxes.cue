package freefile

// Form W-2G - Certain Gambling Winnings
#fw2g: {
	chkNonStandardW2GInd?: string

	// Payer's Name
	// Payer's Name
	txtPayerName?: string

	// Line 1. Gross winnings
	txtGrossWinnings?: string

	// Line 2. Date won
	txtDateWon?: string

	// Payer's Street address
	// Payer's Street Address
	txtPayerAddress?: string

	// Payer's City
	// Payer's City
	txtPayerCity?: string

	// Payer's State
	cboPayerState?: string

	// Payer's ZIP Code
	// Payer's Zip
	txtPayerZip?: string

	// Line 3. Type of wager
	txtTypeOfWager?: string

	// Line 4. Federal income tax withheld
	txtFedIncTaxWith?: string

	// Payer's foreign country
	cboW2gPayerFrgnCountry?: string

	// Payer's foreign province
	// Payer's Foreign Province
	txtW2gPayerFrgnState?: string

	// Line 5. Transaction
	txtTransactionStr?: string

	// Line 6. Race
	txtRace?: string

	// Payer's foreign postal code
	// Payer's Foreign Postal Code
	txtW2gPayerFrgnZip?: string

	// Line 7. Winnings from identical wagers
	txtWinningsIdenWages?: string

	// Line 8. Cashier
	txtCashier?: string

	// Payer's federal identification number (9 digits no dashes)
	txtPayerFIN?: string

	// Payer's telephone number
	txtPayerPhoneno?: string

	// Line 9. Winner's taxpayer identification number - This field is automatically populated for you
	txtW2gSSN?: string

	// Line 10. Window
	txtWindowInd?: string

	// Winner's name
	// Winner's Name
	txtWinFirstName?: string

	// Line 11. First I. D 
	txtFirstId?: string

	// Line 12. Second I. D 
	txtSecondId?: string

	// Winner's Street address (including apt. no. )
	// Winner's Street Address
	txtWinAddress?: string

	// Line 13. State
	cboW2gState?: string

	// Line 13. Payer's state identification number
	txtStatePayerIN?: string

	// Line14. State winnings
	txtW2GStWinnings?: string

	// Winner's City
	// Winner's City
	txtWinCity?: string

	// Winner's State
	cboWinState?: string

	// Winner's ZIP code
	// Winner's Zip
	txtWinZip?: string

	// Line 15. State income tax withheld
	txtStIncTaxWith?: string

	// Line 16. Local winnings
	txtW2GLocWinnings?: string

	// Winner's foreign country
	cboW2gRecipFrgnCountry?: string

	// Winner's foreign province
	// Winner's Foreign province
	txtW2gRecipFrgnState?: string

	// Winner's foreign postal code
	// Winner's Foreign Postal Code
	txtW2gRecipFrgnZip?: string

	// Line 17. Local income tax withheld
	txtW2GLocIncTaxWith?: string

	// Line 18. Name of locality
	txtSt1LocalityTxt?: string

	
}