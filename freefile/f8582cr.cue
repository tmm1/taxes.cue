package freefile

// Form 8582-CR - Passive Activity Credit Limitations
#f8582cr: {
	txtTaxPayerName?: string

	txtTaxPayerSSN?: string

	// Part I Passive Activity Credits Caution: If you have credits from a publicly traded partnership, see Publicly Traded Partnerships (PTPs) in the instructions. Credits From Rental Real Estate Activities With Active Participation (Other Than Rehabilitation Credits and Low-Income Housing Credits) (See Lines 1a through 1c in the instructions. ) 1(a) Credits from Worksheet 1, column (a)
	txtRentCdtsWksh1?: string

	// Line 1b, Prior year unallowed credits from Worksheet 1, column (b)
	txtPryrUnallowCdts1?: string

	txtSumWksh1Cdts?: string

	// Rehabilitation Credits From Rental Real Estate Activities and Low-Income Housing Credits for Property Placed in Service Before 1990 (or From Pass-Through Interests Acquired Before 1990)(See Lines 2a through 2c in the instructions. )Line 2a, Credits from Worksheet 2, column (a)
	txtRentCdtsWksh2?: string

	// Line 2b, Prior year unallowed credits from Worksheet 2, column (b)
	txtPryrUnallowCdts2?: string

	txtSumWksh2Cdts?: string

	// Low-Income Housing Credits for Property Placed in Service After 1989 (See Lines 3a through 3c in the instructions. )Line 3a, Credits from Worksheet 3, column (a)
	txtRentCdtsWksh3?: string

	// Line 3b, Prior year unallowed credits from Worksheet 3, column (b)
	txtPryrUnallowCdts3?: string

	txtSumWksh3Cdts?: string

	// All Other Passive Activity Credits (See Lines 4a through 4c in the instructions. )Line 4a, Credits from Worksheet 4, column (a)
	txtAllOtherCdts?: string

	// Line 4b, Prior year unallowed credits from Worksheet 4, column (b)
	txtPryrUnallowCdts4?: string

	txtSumWksh4Cdts?: string

	txtSumAllCdts?: string

	// Line 6. Enter the tax attributable to net passive income (see instructions)
	txtTaxNetPassinc?: string

	txtTotNetCdt?: string

	txtP2SmallCrdAmt?: string

	// Part II Special Allowance for Rental Real Estate Activities With Active Participation Note: Complete this part only if you have an amount on line 1c. Otherwise, go to Part III. Line 9, Enter $150, 000. If married filing separately, see instructions
	txtP2MaxAmtSepOther?: string

	// Line 10, Enter modified adjusted gross income, but not less than zero (see instructions). If line 10 is equal to or more than line 9, skip lines 11 through 15 and enter -0- on line 16
	txtP2ModiAgi?: string

	txtP2SubSepOtherAgi?: string

	txtP2MulSepOtherAgi?: string

	txtP28582P2Amt?: string

	txtP28582P3Amt?: string

	txtP2Add8582Amt?: string

	txtP2SubMulsepagi8582?: string

	// Line 15, Enter the tax attributable to the amount on line 14 (see instructions)
	txtP2TaxAttribAmt?: string

	txtP2PassActCrdAllowed?: string

	txtP3P1FinalAmt?: string

	txtP3P2FinalAmt?: string

	txtP3SubP1P2FinalAmt?: string

	txtP3SmallWksh2P1P2Amt?: string

	// Line 21, Enter $250, 000. If married filing separately, see instructions to find out if you can skip lines 21 through 26
	txtP3MaxAmtSepOther?: string

	// Line 22, Enter modified adjusted gross income, but not less than zero. (See instructions for line 10. ) If line 22 is equal to or more than line 21, skip lines 23 through 29 and enter -0- on line 30 - This field is automatically calculated for you
	txtP3ModiAgi?: string

	txtP3SubSepOtherAgi?: string

	txtP3MulSepOtherAgi?: string

	txtP38582P2Amt?: string

	txtP38582P3Amt?: string

	txtP3Add8582Amt?: string

	txtP3SubMulsepagi8582?: string

	// Line 27, Enter the tax attributable to the amount on line 26 (see instructions)
	txtP3TaxAttribAmt?: string

	txtP3AmtFromP2?: string

	txtP3SubTaxamtFromP2?: string

	txtP3PassActCrdAllowed?: string

	// Part 4 Special Allowance for Low-Income Housing Credits for Property Placed in Service After 1989 Note: Complete this part only if you have an amount on line 3c. Otherwise, go to Part 5. Line 31, If you completed Part III, enter the amount from line 19. Otherwise, subtract line 16 from line 7
	txtP4AmtfrmP3OrSubP1P2?: string

	txtP4AmtFrmP3?: string

	txtP4SubAmtfrp3P3Orp1P2?: string

	txtP4SmallP1SubVal?: string

	// Line 35, Tax attributable to the remaining special allowance (see instructions)
	txtP4TaxAttribAmt?: string

	txtP4PassActCrdAllowed?: string

	txtPassActCdt?: string

	chkElectIncCdtporp?: string

	// Line 39, Name of passive activity disposed of
	txtNamePassActDisp?: string

	// Line 40, Description of the credit property for which the election is being made
	txtDecripCdtProp?: string

	// Line 40, Description of the credit property for which the election is being made Continued
	txtDecripCdtProp1?: string

	// Line 41, Amount of unallowed credit that reduced your basis in the property
	txtAmtUnallowCdt?: string

	
}