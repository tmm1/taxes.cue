package freefile

data: f8582cr: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRentCdtsWksh1"
		tags: [
			"AMOUNT",
		]
		title: "Part I Passive Activity Credits Caution: If you have credits from a publicly traded partnership, see Publicly Traded Partnerships (PTPs) in the instructions. Credits From Rental Real Estate Activities With Active Participation (Other Than Rehabilitation Credits and Low-Income Housing Credits) (See Lines 1a through 1c in the instructions. ) 1(a) Credits from Worksheet 1, column (a)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPryrUnallowCdts1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1b, Prior year unallowed credits from Worksheet 1, column (b)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumWksh1Cdts"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRentCdtsWksh2"
		tags: [
			"AMOUNT",
		]
		title: "Rehabilitation Credits From Rental Real Estate Activities and Low-Income Housing Credits for Property Placed in Service Before 1990 (or From Pass-Through Interests Acquired Before 1990)(See Lines 2a through 2c in the instructions. )Line 2a, Credits from Worksheet 2, column (a)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPryrUnallowCdts2"
		tags: [
			"AMOUNT",
		]
		title: "Line 2b, Prior year unallowed credits from Worksheet 2, column (b)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumWksh2Cdts"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtRentCdtsWksh3"
		tags: [
			"AMOUNT",
		]
		title: "Low-Income Housing Credits for Property Placed in Service After 1989 (See Lines 3a through 3c in the instructions. )Line 3a, Credits from Worksheet 3, column (a)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPryrUnallowCdts3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3b, Prior year unallowed credits from Worksheet 3, column (b)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumWksh3Cdts"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAllOtherCdts"
		tags: [
			"AMOUNT",
		]
		title: "All Other Passive Activity Credits (See Lines 4a through 4c in the instructions. )Line 4a, Credits from Worksheet 4, column (a)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPryrUnallowCdts4"
		tags: [
			"AMOUNT",
		]
		title: "Line 4b, Prior year unallowed credits from Worksheet 4, column (b)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumWksh4Cdts"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSumAllCdts"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxNetPassinc"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Enter the tax attributable to net passive income (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotNetCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2SmallCrdAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2MaxAmtSepOther"
		tags: [
			"AMOUNT",
		]
		title: "Part II Special Allowance for Rental Real Estate Activities With Active Participation Note: Complete this part only if you have an amount on line 1c. Otherwise, go to Part III. Line 9, Enter $150, 000. If married filing separately, see instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2ModiAgi"
		tags: [
			"AMOUNT",
		]
		title: "Line 10, Enter modified adjusted gross income, but not less than zero (see instructions). If line 10 is equal to or more than line 9, skip lines 11 through 15 and enter -0- on line 16"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2SubSepOtherAgi"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2MulSepOtherAgi"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP28582P2Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP28582P3Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2Add8582Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2SubMulsepagi8582"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2TaxAttribAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 15, Enter the tax attributable to the amount on line 14 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2PassActCrdAllowed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3P1FinalAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3P2FinalAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3SubP1P2FinalAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3SmallWksh2P1P2Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3MaxAmtSepOther"
		tags: [
			"AMOUNT",
		]
		title: "Line 21, Enter $250, 000. If married filing separately, see instructions to find out if you can skip lines 21 through 26"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP3ModiAgi"
		tags: [
			"AMOUNT",
		]
		title: "Line 22, Enter modified adjusted gross income, but not less than zero. (See instructions for line 10. ) If line 22 is equal to or more than line 21, skip lines 23 through 29 and enter -0- on line 30 - This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP3SubSepOtherAgi"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3MulSepOtherAgi"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP38582P2Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP38582P3Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3Add8582Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3SubMulsepagi8582"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3TaxAttribAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 27, Enter the tax attributable to the amount on line 26 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP3AmtFromP2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3SubTaxamtFromP2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP3PassActCrdAllowed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP4AmtfrmP3OrSubP1P2"
		tags: [
			"AMOUNT",
		]
		title: "Part 4 Special Allowance for Low-Income Housing Credits for Property Placed in Service After 1989 Note: Complete this part only if you have an amount on line 3c. Otherwise, go to Part 5. Line 31, If you completed Part III, enter the amount from line 19. Otherwise, subtract line 16 from line 7"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP4AmtFrmP3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP4SubAmtfrp3P3Orp1P2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP4SmallP1SubVal"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP4TaxAttribAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 35, Tax attributable to the remaining special allowance (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP4PassActCrdAllowed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPassActCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkElectIncCdtporp"
		options: [{
			label: "Part 5, Election To Increase Basis of Credit Property. Line 38, If you disposed of your entire interest in a passive activity or former passive activity in a fully taxable transaction, and you elect to increase your basis in credit property used in that activity by the unallowed credit that reduced your basis in the property, check this box. See instructions"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtNamePassActDisp"
		tags: [
			"UPPERCASE",
		]
		title: "Line 39, Name of passive activity disposed of"
		type:  "text"
	}, {
		maxlength: 39
		name:      "txtDecripCdtProp"
		tags: [
			"UPPERCASE",
		]
		title: "Line 40, Description of the credit property for which the election is being made"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtDecripCdtProp1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 40, Description of the credit property for which the election is being made Continued"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtUnallowCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 41, Amount of unallowed credit that reduced your basis in the property"
		type:  "text"
	}]
	id: "f8582cr"
}