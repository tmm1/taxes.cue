package freefile

import "strings"

// Form 8582-CR - Passive Activity Credit Limitations
#f8582cr: {
	#input: {
		// Part I Passive Activity Credits Caution: If you have credits from a publicly traded partnership, see Publicly Traded Partnerships (PTPs) in the instructions. Credits From Rental Real Estate Activities With Active Participation (Other Than Rehabilitation Credits and Low-Income Housing Credits) (See Lines 1a through 1c in the instructions. ) 1(a) Credits from Worksheet 1, column (a)
		txtRentCdtsWksh1?: #AMOUNT
		txtRentCdtsWksh1?: strings.MaxRunes(10)

		// Line 1b, Prior year unallowed credits from Worksheet 1, column (b)
		txtPryrUnallowCdts1?: #AMOUNT
		txtPryrUnallowCdts1?: strings.MaxRunes(10)

		// Rehabilitation Credits From Rental Real Estate Activities and Low-Income Housing Credits for Property Placed in Service Before 1990 (or From Pass-Through Interests Acquired Before 1990)(See Lines 2a through 2c in the instructions. )Line 2a, Credits from Worksheet 2, column (a)
		txtRentCdtsWksh2?: #AMOUNT
		txtRentCdtsWksh2?: strings.MaxRunes(10)

		// Line 2b, Prior year unallowed credits from Worksheet 2, column (b)
		txtPryrUnallowCdts2?: #AMOUNT
		txtPryrUnallowCdts2?: strings.MaxRunes(10)

		// Low-Income Housing Credits for Property Placed in Service After 1989 (See Lines 3a through 3c in the instructions. )Line 3a, Credits from Worksheet 3, column (a)
		txtRentCdtsWksh3?: #AMOUNT
		txtRentCdtsWksh3?: strings.MaxRunes(10)

		// Line 3b, Prior year unallowed credits from Worksheet 3, column (b)
		txtPryrUnallowCdts3?: #AMOUNT
		txtPryrUnallowCdts3?: strings.MaxRunes(10)

		// All Other Passive Activity Credits (See Lines 4a through 4c in the instructions. )Line 4a, Credits from Worksheet 4, column (a)
		txtAllOtherCdts?: #AMOUNT
		txtAllOtherCdts?: strings.MaxRunes(10)

		// Line 4b, Prior year unallowed credits from Worksheet 4, column (b)
		txtPryrUnallowCdts4?: #AMOUNT
		txtPryrUnallowCdts4?: strings.MaxRunes(10)

		// Line 6. Enter the tax attributable to net passive income (see instructions)
		txtTaxNetPassinc?: #AMOUNT
		txtTaxNetPassinc?: strings.MaxRunes(10)

		// Part II Special Allowance for Rental Real Estate Activities With Active Participation Note: Complete this part only if you have an amount on line 1c. Otherwise, go to Part III. Line 9, Enter $150, 000. If married filing separately, see instructions
		txtP2MaxAmtSepOther?: #AMOUNT
		txtP2MaxAmtSepOther?: strings.MaxRunes(10)

		// Line 10, Enter modified adjusted gross income, but not less than zero (see instructions). If line 10 is equal to or more than line 9, skip lines 11 through 15 and enter -0- on line 16
		txtP2ModiAgi?: #AMOUNT
		txtP2ModiAgi?: strings.MaxRunes(10)

		// Line 15, Enter the tax attributable to the amount on line 14 (see instructions)
		txtP2TaxAttribAmt?: #AMOUNT
		txtP2TaxAttribAmt?: strings.MaxRunes(10)

		// Line 21, Enter $250, 000. If married filing separately, see instructions to find out if you can skip lines 21 through 26
		txtP3MaxAmtSepOther?: #AMOUNT
		txtP3MaxAmtSepOther?: strings.MaxRunes(10)

		// Line 22, Enter modified adjusted gross income, but not less than zero. (See instructions for line 10. ) If line 22 is equal to or more than line 21, skip lines 23 through 29 and enter -0- on line 30 - This field is automatically calculated for you
		txtP3ModiAgi?: #AMOUNT
		txtP3ModiAgi?: strings.MaxRunes(10)

		// Line 27, Enter the tax attributable to the amount on line 26 (see instructions)
		txtP3TaxAttribAmt?: #AMOUNT
		txtP3TaxAttribAmt?: strings.MaxRunes(10)

		// Part 4 Special Allowance for Low-Income Housing Credits for Property Placed in Service After 1989 Note: Complete this part only if you have an amount on line 3c. Otherwise, go to Part 5. Line 31, If you completed Part III, enter the amount from line 19. Otherwise, subtract line 16 from line 7
		txtP4AmtfrmP3OrSubP1P2?: #AMOUNT
		txtP4AmtfrmP3OrSubP1P2?: strings.MaxRunes(10)

		// Line 35, Tax attributable to the remaining special allowance (see instructions)
		txtP4TaxAttribAmt?: #AMOUNT
		txtP4TaxAttribAmt?: strings.MaxRunes(10)

		// Part 5, Election To Increase Basis of Credit Property. Line 38, If you disposed of your entire interest in a passive activity or former passive activity in a fully taxable transaction, and you elect to increase your basis in credit property used in that activity by the unallowed credit that reduced your basis in the property, check this box. See instructions
		chkElectIncCdtporp?: "1"

		// Line 39, Name of passive activity disposed of
		txtNamePassActDisp?: #UPPERCASE
		txtNamePassActDisp?: strings.MaxRunes(35)

		// Line 40, Description of the credit property for which the election is being made
		txtDecripCdtProp?: #UPPERCASE
		txtDecripCdtProp?: strings.MaxRunes(39)

		// Line 40, Description of the credit property for which the election is being made Continued
		txtDecripCdtProp1?: #UPPERCASE
		txtDecripCdtProp1?: strings.MaxRunes(40)

		// Line 41, Amount of unallowed credit that reduced your basis in the property
		txtAmtUnallowCdt?: #AMOUNT
		txtAmtUnallowCdt?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name(s) shown on return - This field is automatically calculated for you
		txtTaxPayerName?: #UPPERCASE
		txtTaxPayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)

		// Line 1c, Add lines 1a and 1b - This field is automatically calculated for you
		txtSumWksh1Cdts?: #AMOUNT
		txtSumWksh1Cdts?: strings.MaxRunes(10)

		// Line 2c, Add lines 2a and 2b - This field is automatically calculated for you
		txtSumWksh2Cdts?: #AMOUNT
		txtSumWksh2Cdts?: strings.MaxRunes(10)

		// Line 3c, Add lines 3a and 3b - This field is automatically calculated for you
		txtSumWksh3Cdts?: #AMOUNT
		txtSumWksh3Cdts?: strings.MaxRunes(10)

		// Line 4c, Add lines 4a and 4b - This field is automatically calculated for you
		txtSumWksh4Cdts?: #AMOUNT
		txtSumWksh4Cdts?: strings.MaxRunes(10)

		// Line 5. Add lines 1c, 2c, 3c, and 4c - This field is automatically calculated for you
		txtSumAllCdts?: #AMOUNT
		txtSumAllCdts?: strings.MaxRunes(10)

		// Line 7. Subtract line 6 from line 5. If line 6 is more than or equal to line 5, enter -0- and see instructions - This field is automatically calculated for you
		txtTotNetCdt?: #AMOUNT
		txtTotNetCdt?: strings.MaxRunes(10)

		// Part II Special Allowance for Rental Real Estate Activities With Active Participation. Line 8. Enter the smaller of line 1c or line 7 - This field is automatically calculated for you
		txtP2SmallCrdAmt?: #AMOUNT
		txtP2SmallCrdAmt?: strings.MaxRunes(10)

		// Line 11, Subtract line 10 from line 9 - This field is automatically calculated for you
		txtP2SubSepOtherAgi?: #AMOUNT
		txtP2SubSepOtherAgi?: strings.MaxRunes(10)

		// Line 12, Multiply line 11 by 50% (. 50). Do not enter more than $25, 000. If married filing separately, see instructions
		txtP2MulSepOtherAgi?: #AMOUNT
		txtP2MulSepOtherAgi?: strings.MaxRunes(10)

		// Line 13a, Enter the amount, if any, from line 10 of Form 8582
		txtP28582P2Amt?: #AMOUNT
		txtP28582P2Amt?: strings.MaxRunes(10)

		// Line 13b, Enter the amount, if any, from line 14 of Form 8582
		txtP28582P3Amt?: #AMOUNT
		txtP28582P3Amt?: strings.MaxRunes(10)

		// Line 13c, Add lines 13a and 13b - This field is automatically calculated for you
		txtP2Add8582Amt?: #AMOUNT
		txtP2Add8582Amt?: strings.MaxRunes(10)

		// Line 14, Subtract line 13c from line 12 - This field is automatically calculated for you
		txtP2SubMulsepagi8582?: #AMOUNT
		txtP2SubMulsepagi8582?: strings.MaxRunes(10)

		// Line 16, Enter the smaller of line 8 or line 15 - This field is automatically calculated for you
		txtP2PassActCrdAllowed?: #AMOUNT
		txtP2PassActCrdAllowed?: strings.MaxRunes(10)

		// Part III - Special Allowance for Rehabilitation Credits From Rental Real Estate Activities and Low-Income Housing Credits for Property Placed in Service Before 1990. Line 17. Enter the amount from line 7 - This field is automatically calculated for you
		txtP3P1FinalAmt?: #AMOUNT
		txtP3P1FinalAmt?: strings.MaxRunes(10)

		// Line 18, Enter the amount from line 16 - This field is automatically calculated for you
		txtP3P2FinalAmt?: #AMOUNT
		txtP3P2FinalAmt?: strings.MaxRunes(10)

		// Line 19, Subtract line 18 from line 17. If zero, enter -0- here and on lines 30 and 36, and then go to Part V - This field is automatically calculated for you
		txtP3SubP1P2FinalAmt?: #AMOUNT
		txtP3SubP1P2FinalAmt?: strings.MaxRunes(10)

		// Line 20, Enter the smaller of line 2c or line 19 - This field is automatically calculated for you
		txtP3SmallWksh2P1P2Amt?: #AMOUNT
		txtP3SmallWksh2P1P2Amt?: strings.MaxRunes(10)

		// Line 23, Subtract line 22 from line 21 - This field is automatically calculated for you
		txtP3SubSepOtherAgi?: #AMOUNT
		txtP3SubSepOtherAgi?: strings.MaxRunes(10)

		// Line 24, Multiply line 23 by 50% (. 50). Do not enter more than $25, 000. If married filing separately, see instructions
		txtP3MulSepOtherAgi?: #AMOUNT
		txtP3MulSepOtherAgi?: strings.MaxRunes(10)

		// Line 25a, Enter the amount, if any, from line 10 of Form 8582
		txtP38582P2Amt?: #AMOUNT
		txtP38582P2Amt?: strings.MaxRunes(10)

		// Line 25b, Enter the amount, if any, from line 14 of Form 8582
		txtP38582P3Amt?: #AMOUNT
		txtP38582P3Amt?: strings.MaxRunes(10)

		// Line 25c, Add lines 25a and 25b - This field is automatically calculated for you
		txtP3Add8582Amt?: #AMOUNT
		txtP3Add8582Amt?: strings.MaxRunes(10)

		// Line 26, Subtract line 25c from line 24 - This field is automatically calculated for you
		txtP3SubMulsepagi8582?: #AMOUNT
		txtP3SubMulsepagi8582?: strings.MaxRunes(10)

		// Line 28, Enter the amount, if any, from line 18 - This field is automatically calculated for you
		txtP3AmtFromP2?: #AMOUNT
		txtP3AmtFromP2?: strings.MaxRunes(10)

		// Line 29, Subtract line 28 from line 27 - This field is automatically calculated for you
		txtP3SubTaxamtFromP2?: #AMOUNT
		txtP3SubTaxamtFromP2?: strings.MaxRunes(10)

		// Line 30, Enter the smaller of line 20 or line 29 - This field is automatically calculated for you
		txtP3PassActCrdAllowed?: #AMOUNT
		txtP3PassActCrdAllowed?: strings.MaxRunes(10)

		// Line 32, Enter the amount from line 30  - This field is automatically calculated for you
		txtP4AmtFrmP3?: #AMOUNT
		txtP4AmtFrmP3?: strings.MaxRunes(10)

		// Line 33, Subtract line 32 from line 31. If zero, enter -0- here and on line 36 - This field is automatically calculated for you
		txtP4SubAmtfrp3P3Orp1P2?: #AMOUNT
		txtP4SubAmtfrp3P3Orp1P2?: strings.MaxRunes(10)

		// Enter the smaller of line 3c or line 33 - This field is automatically calculated for you
		txtP4SmallP1SubVal?: #AMOUNT
		txtP4SmallP1SubVal?: strings.MaxRunes(10)

		// Line 36, Enter the smaller of line 34 or line 35 - This field is automatically calculated for you
		txtP4PassActCrdAllowed?: #AMOUNT
		txtP4PassActCrdAllowed?: strings.MaxRunes(10)

		// Part 5, Passive Activity Credit Allowed. Add lines 6, 16, 30, and 36. See instructions to find out how to report the allowed credit on your tax return and how to allocate allowed and unallowed credits if you have more than one credit or credits from more than one activity. - This field is automatically calculated for you
		txtPassActCdt?: #AMOUNT
		txtPassActCdt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}