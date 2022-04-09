package freefile

data: f1040sa: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
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
		name:      "txtMedDenExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 1: Medical and dental expenses"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAgiAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtExpDedAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCalmedExp4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkGenSalesTaxInd"
		options: [{
			label: "Line 5a: State and local income taxes or general sales taxes. You may include either income taxes or general sales taxes on line 5a, but not both. If you elect to include general sales taxes instead of income taxes, check this box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtstLocIncTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 5a: State and local income taxes or general sales taxes. You may include either income taxes or general sales taxes on line 5a, but not both. If you elect to include general sales taxes instead of income taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRealEstTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 5b: State and local real estate taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtStlocPerTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 5c: State and local personal property taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtschAAddLn5aLn5c"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchASmallLine5d"
		tags: [
			"AMOUNT",
		]
		title: "Line 5e: Enter the smaller of line 5d or $10, 000 ($5, 000 if married filing separately)"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtItemDes"
		tags: [
			"UPPERCASE",
		]
		title: "Line 6: Other taxes. List type"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtItemAmount"
		tags: [
			"AMOUNT",
		]
		title: "Line 6: Other taxes. List total Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxesUPaid"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkSchAP936ImproveInd"
		options: [{
			label: "Line 8: Home mortgage interest and points. If you didn�t use all of your home mortgage loan(s) to buy, build, or improve your home, see instructions and check this box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSchALn10Temp"
		tags: [
			"AMOUNT",
		]
		title: "Line 8a: Home mortgage interest and points reported to you on Form 1098"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtPerName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 8b: Enter person's name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtPerSSN"
		tags: [
			"SSN",
		]
		title: "Line 8b: Enter person's Social Security Number(SSN)"
		type:  "text"
	}, {
		maxlength: 36
		name:      "txtPerAddr"
		tags: [
			"UPPERCASE",
		]
		title: "Line 8b: Enter Person's Address"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtPerCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 8b: Enter Person's City"
		type:  "text"
	}, {
		name: "cboPerSt"
		options: [
			{
				value: ""
			},
			{
				value: "AA"
			},
			{
				value: "AE"
			},
			{
				value: "AK"
			},
			{
				value: "AL"
			},
			{
				value: "AP"
			},
			{
				value: "AR"
			},
			{
				value: "AS"
			},
			{
				value: "AZ"
			},
			{
				value: "CA"
			},
			{
				value: "CO"
			},
			{
				value: "CT"
			},
			{
				value: "DC"
			},
			{
				value: "DE"
			},
			{
				value: "FL"
			},
			{
				value: "GA"
			},
			{
				value: "GU"
			},
			{
				value: "HI"
			},
			{
				value: "IA"
			},
			{
				value: "ID"
			},
			{
				value: "IL"
			},
			{
				value: "IN"
			},
			{
				value: "KS"
			},
			{
				value: "KY"
			},
			{
				value: "LA"
			},
			{
				value: "MA"
			},
			{
				value: "MD"
			},
			{
				value: "ME"
			},
			{
				value: "MI"
			},
			{
				value: "MN"
			},
			{
				value: "MO"
			},
			{
				value: "MP"
			},
			{
				value: "MS"
			},
			{
				value: "MT"
			},
			{
				value: "NC"
			},
			{
				value: "ND"
			},
			{
				value: "NE"
			},
			{
				value: "NH"
			},
			{
				value: "NJ"
			},
			{
				value: "NM"
			},
			{
				value: "NV"
			},
			{
				value: "NY"
			},
			{
				value: "OH"
			},
			{
				value: "OK"
			},
			{
				value: "OR"
			},
			{
				value: "PA"
			},
			{
				value: "PR"
			},
			{
				value: "RI"
			},
			{
				value: "SC"
			},
			{
				value: "SD"
			},
			{
				value: "TN"
			},
			{
				value: "TX"
			},
			{
				value: "UT"
			},
			{
				value: "VA"
			},
			{
				value: "VI"
			},
			{
				value: "VT"
			},
			{
				value: "WA"
			},
			{
				value: "WI"
			},
			{
				value: "WV"
			},
			{
				value: "WY"
			}]
		title: "Line 8b: Select person's state"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtPerZip"
		tags: [
			"NUMERIC",
		]
		title: "Line 8b: Enter person's zip"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchALn11Temp"
		tags: [
			"AMOUNT",
		]
		title: "Line 8b: Home mortgage interest not reported to you on Form 1098. See instructions if limited. If paid to the person from whom you bought the home, see instructions and show that person�s name, identifying no and address"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPointRep"
		tags: [
			"AMOUNT",
		]
		title: "Line 8c: Points not reported to you on Form 1098. See instructions for special rules"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualMortInsPremium"
		tags: [
			"AMOUNT",
		]
		title: "Line 8d: Mortgage insurance premiums"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchAAddLn8aLn8c"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f4952"
		name:  "cmdInsInvest"
		title: "Investment interest. Attach Form 4952 if required"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtInvestInterestDeduction"
		tags: [
			"AMOUNT",
		]
		title: "Line 9: Investment interest"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIntUPaid"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtGiftsChcq"
		tags: [
			"AMOUNT",
		]
		title: "Caution: If you made a gift and got a benefit for it, see instructions. Line 11: Gifts by cash or check. If you made any gift of $250 or more"
		type:  "text"
	}, {
		link:  "f8283"
		name:  "cmdGiftByChk"
		title: "Other than by cash or check. If you made any gift of $250 or more, You must attach Form 8283 if over $500"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtGiftsnChcq"
		tags: [
			"AMOUNT",
		]
		title: "Line 12: Other than by cash or check. If you made any gift of $250 or more"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPriorYear"
		tags: [
			"AMOUNT",
		]
		title: "Line 13: Carryover from prior year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGiftsToChar"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Add lines 11 through 13"
		type:  "text"
	}, {
		link:  "f4684"
		name:  "cmdCasualTheftLoss"
		title: "Casualty and theft loss(es) from a federally declared disaster (other than net qualified  disaster losses). Attach Form 4684 and enter the amount from line 18 of that form"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtCasualTheftLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "cboItemDesc16a"
		options: [
			{
				value: ""
			}, {
				value: "AMORTIZABLE BOND PREMIUMS"
			}, {
				value: "CASUALTY AND THEFT LOSS"
			}, {
				value: "FEDERAL ESTATE TAX"
			},
			{
				value: "GAMBLING LOSSES"
			}, {
				value: "IMPAIRMENT-RELATED WORK EXPENSES"
			},
			{
				value: "CLAIM REPAYMENTS"
			}, {
				value: "UNRECOVERED PENSION INVESTMENTS"
			},
			{
				value: "SCHEDULE K-1"
			}, {
				value: "ORDINARY LOSS DEBT INSTRUMENT"
			}, {
				value: "NET QUALIFIED DISASTER LOSS"
			}, {
				value: "STANDARD DEDUCTION CLAIMED WITH QUALIFIED DISASTER LOSS"
			}, {
				value: "EXCESS DEDUCTION ON TERMINATION"
			}]
		title: "Line 16: Other - from list in instructions. List type"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtItemAmt16a"
		tags: [
			"AMOUNT",
		]
		title: "Line 16: Other - from list in instructions. List amount"
		type:  "text"
	}, {
		name: "cboItemDesc16b"
		options: [
			{
				value: ""
			}, {
				value: "AMORTIZABLE BOND PREMIUMS"
			}, {
				value: "CASUALTY AND THEFT LOSS"
			}, {
				value: "FEDERAL ESTATE TAX"
			},
			{
				value: "GAMBLING LOSSES"
			}, {
				value: "IMPAIRMENT-RELATED WORK EXPENSES"
			},
			{
				value: "CLAIM REPAYMENTS"
			}, {
				value: "UNRECOVERED PENSION INVESTMENTS"
			},
			{
				value: "SCHEDULE K-1"
			}, {
				value: "ORDINARY LOSS DEBT INSTRUMENT"
			}, {
				value: "NET QUALIFIED DISASTER LOSS"
			}, {
				value: "STANDARD DEDUCTION CLAIMED WITH QUALIFIED DISASTER LOSS"
			}, {
				value: "EXCESS DEDUCTION ON TERMINATION"
			}]
		title: "Line 16: Other - from list in instructions. List type"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtItemAmt16b"
		tags: [
			"AMOUNT",
		]
		title: "Line 16: Other - from list in instructions. List amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchATotOthMiscDed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotItemDed"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkForceItemizeInd"
		options: [{
			label: "Line 18: If you elect to itemize deductions even though they are less than your standard deduction, check this box"
			value: "1"
		}]
		type: "check"
	}]
	id: "f1040sa"
}
