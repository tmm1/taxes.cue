package freefile

// Form 2439 - Notice to Shareholder of Undistributed Long-Term Capital Gains
#f2439: {
	chkVoid_Correct_Dup?: string

	// Name of RIC or REIT
	txtRicReitName?: string

	// Name of RIC or REIT
	txtRicReitName1?: string

	// Address of RIC or REIT
	txtRicReitAddr?: string

	// City of RIC or REIT
	txtRicReitCity?: string

	// State of RIC or REIT
	cboRicReitSt?: string

	// Zip Code of RIC or REIT
	txtRicReitZip?: string

	// Identification number of RIC or REIT
	txtRicReitSsn?: string

	// Line 1a -  Total undistributed long-term capital gains
	txtTotCapGain?: string

	// Shareholder's identifying number
	txtShareID_Dup?: string

	// Line 1b -  Unrecaptured section 1250 gain
	txtUnrecapSec1250Gain?: string

	// Shareholder's name
	txtShareName_Dup?: string

	// Line 1c - Section 1202 gain
	txtSec1202Gain?: string

	// Line 1d - Collectibles (28%) gain
	txtCollectGain?: string

	// Shareholder's address
	txtShareAddress_Dup?: string

	// Shareholder's City
	txtShareCity_Dup?: string

	// Shareholder's State
	txtShareState_Dup?: string

	txtShareZip_Dup?: string

	// Line 2 - Tax paid by the RIC or REIT on the box 1a gains
	txtTaxPaidRicReit?: string

	
}