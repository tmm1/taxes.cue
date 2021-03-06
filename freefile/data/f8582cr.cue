package data

schemas: f8582cr: {
	id: "f8582cr"
	fields: [{
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name(s) shown on return - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtRentCdtsWksh1"
		title:     "Part I Passive Activity Credits Caution: If you have credits from a publicly traded partnership, see Publicly Traded Partnerships (PTPs) in the instructions. Credits From Rental Real Estate Activities With Active Participation (Other Than Rehabilitation Credits and Low-Income Housing Credits) (See Lines 1a through 1c in the instructions. ) 1(a) Credits from Worksheet 1, column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPryrUnallowCdts1"
		title:     "Line 1b, Prior year unallowed credits from Worksheet 1, column (b)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumWksh1Cdts"
		title:     "Line 1c, Add lines 1a and 1b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRentCdtsWksh2"
		title:     "Rehabilitation Credits From Rental Real Estate Activities and Low-Income Housing Credits for Property Placed in Service Before 1990 (or From Pass-Through Interests Acquired Before 1990)(See Lines 2a through 2c in the instructions. )Line 2a, Credits from Worksheet 2, column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPryrUnallowCdts2"
		title:     "Line 2b, Prior year unallowed credits from Worksheet 2, column (b)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumWksh2Cdts"
		title:     "Line 2c, Add lines 2a and 2b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRentCdtsWksh3"
		title:     "Low-Income Housing Credits for Property Placed in Service After 1989 (See Lines 3a through 3c in the instructions. )Line 3a, Credits from Worksheet 3, column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPryrUnallowCdts3"
		title:     "Line 3b, Prior year unallowed credits from Worksheet 3, column (b)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumWksh3Cdts"
		title:     "Line 3c, Add lines 3a and 3b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAllOtherCdts"
		title:     "All Other Passive Activity Credits (See Lines 4a through 4c in the instructions. )Line 4a, Credits from Worksheet 4, column (a)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPryrUnallowCdts4"
		title:     "Line 4b, Prior year unallowed credits from Worksheet 4, column (b)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumWksh4Cdts"
		title:     "Line 4c, Add lines 4a and 4b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumAllCdts"
		title:     "Line 5. Add lines 1c, 2c, 3c, and 4c - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxNetPassinc"
		title:     "Line 6. Enter the tax attributable to net passive income (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotNetCdt"
		title:     "Line 7. Subtract line 6 from line 5. If line 6 is more than or equal to line 5, enter -0- and see instructions - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2SmallCrdAmt"
		title:     "Part II Special Allowance for Rental Real Estate Activities With Active Participation. Line 8. Enter the smaller of line 1c or line 7 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2MaxAmtSepOther"
		title:     "Part II Special Allowance for Rental Real Estate Activities With Active Participation Note: Complete this part only if you have an amount on line 1c. Otherwise, go to Part III. Line 9, Enter $150, 000. If married filing separately, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2ModiAgi"
		title:     "Line 10, Enter modified adjusted gross income, but not less than zero (see instructions). If line 10 is equal to or more than line 9, skip lines 11 through 15 and enter -0- on line 16"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2SubSepOtherAgi"
		title:     "Line 11, Subtract line 10 from line 9 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2MulSepOtherAgi"
		title:     "Line 12, Multiply line 11 by 50% (. 50). Do not enter more than $25, 000. If married filing separately, see instructions"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP28582P2Amt"
		title:     "Line 13a, Enter the amount, if any, from line 10 of Form 8582"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP28582P3Amt"
		title:     "Line 13b, Enter the amount, if any, from line 14 of Form 8582"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2Add8582Amt"
		title:     "Line 13c, Add lines 13a and 13b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2SubMulsepagi8582"
		title:     "Line 14, Subtract line 13c from line 12 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2TaxAttribAmt"
		title:     "Line 15, Enter the tax attributable to the amount on line 14 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2PassActCrdAllowed"
		title:     "Line 16, Enter the smaller of line 8 or line 15 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3P1FinalAmt"
		title:     "Part III - Special Allowance for Rehabilitation Credits From Rental Real Estate Activities and Low-Income Housing Credits for Property Placed in Service Before 1990. Line 17. Enter the amount from line 7 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3P2FinalAmt"
		title:     "Line 18, Enter the amount from line 16 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3SubP1P2FinalAmt"
		title:     "Line 19, Subtract line 18 from line 17. If zero, enter -0- here and on lines 30 and 36, and then go to Part V - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3SmallWksh2P1P2Amt"
		title:     "Line 20, Enter the smaller of line 2c or line 19 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3MaxAmtSepOther"
		title:     "Line 21, Enter $250, 000. If married filing separately, see instructions to find out if you can skip lines 21 through 26"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3ModiAgi"
		title:     "Line 22, Enter modified adjusted gross income, but not less than zero. (See instructions for line 10. ) If line 22 is equal to or more than line 21, skip lines 23 through 29 and enter -0- on line 30 - This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3SubSepOtherAgi"
		title:     "Line 23, Subtract line 22 from line 21 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3MulSepOtherAgi"
		title:     "Line 24, Multiply line 23 by 50% (. 50). Do not enter more than $25, 000. If married filing separately, see instructions"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP38582P2Amt"
		title:     "Line 25a, Enter the amount, if any, from line 10 of Form 8582"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP38582P3Amt"
		title:     "Line 25b, Enter the amount, if any, from line 14 of Form 8582"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3Add8582Amt"
		title:     "Line 25c, Add lines 25a and 25b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3SubMulsepagi8582"
		title:     "Line 26, Subtract line 25c from line 24 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3TaxAttribAmt"
		title:     "Line 27, Enter the tax attributable to the amount on line 26 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3AmtFromP2"
		title:     "Line 28, Enter the amount, if any, from line 18 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3SubTaxamtFromP2"
		title:     "Line 29, Subtract line 28 from line 27 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP3PassActCrdAllowed"
		title:     "Line 30, Enter the smaller of line 20 or line 29 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP4AmtfrmP3OrSubP1P2"
		title:     "Part 4 Special Allowance for Low-Income Housing Credits for Property Placed in Service After 1989 Note: Complete this part only if you have an amount on line 3c. Otherwise, go to Part 5. Line 31, If you completed Part III, enter the amount from line 19. Otherwise, subtract line 16 from line 7"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP4AmtFrmP3"
		title:     "Line 32, Enter the amount from line 30  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP4SubAmtfrp3P3Orp1P2"
		title:     "Line 33, Subtract line 32 from line 31. If zero, enter -0- here and on line 36 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP4SmallP1SubVal"
		title:     "Enter the smaller of line 3c or line 33 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP4TaxAttribAmt"
		title:     "Line 35, Tax attributable to the remaining special allowance (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP4PassActCrdAllowed"
		title:     "Line 36, Enter the smaller of line 34 or line 35 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPassActCdt"
		title:     "Part 5, Passive Activity Credit Allowed. Add lines 6, 16, 30, and 36. See instructions to find out how to report the allowed credit on your tax return and how to allocate allowed and unallowed credits if you have more than one credit or credits from more than one activity. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkElectIncCdtporp"
		options: [{
			value: "1"
			label: "Part 5, Election To Increase Basis of Credit Property. Line 38, If you disposed of your entire interest in a passive activity or former passive activity in a fully taxable transaction, and you elect to increase your basis in credit property used in that activity by the unallowed credit that reduced your basis in the property, check this box. See instructions"
		}]
	}, {
		type:      "text"
		name:      "txtNamePassActDisp"
		title:     "Line 39, Name of passive activity disposed of"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDecripCdtProp"
		title:     "Line 40, Description of the credit property for which the election is being made"
		maxlength: 39
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDecripCdtProp1"
		title:     "Line 40, Description of the credit property for which the election is being made Continued"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAmtUnallowCdt"
		title:     "Line 41, Amount of unallowed credit that reduced your basis in the property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
