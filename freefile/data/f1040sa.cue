package data

schemas: f1040sa: {
	id: "f1040sa"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field will be automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "SSN - This field will be automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtMedDenExp"
		title:     "Line 1: Medical and dental expenses"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAgiAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExpDedAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCalmedExp4"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkGenSalesTaxInd"
		options: [{
			value: "1"
			label: "Line 5a: State and local income taxes or general sales taxes. You may include either income taxes or general sales taxes on line 5a, but not both. If you elect to include general sales taxes instead of income taxes, check this box"
		}]
	}, {
		type:      "text"
		name:      "txtstLocIncTax"
		title:     "Line 5a: State and local income taxes or general sales taxes. You may include either income taxes or general sales taxes on line 5a, but not both. If you elect to include general sales taxes instead of income taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRealEstTax"
		title:     "Line 5b: State and local real estate taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtStlocPerTax"
		title:     "Line 5c: State and local personal property taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtschAAddLn5aLn5c"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchASmallLine5d"
		title:     "Line 5e: Enter the smaller of line 5d or $10, 000 ($5, 000 if married filing separately)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtItemDes"
		title:     "Line 6: Other taxes. List type"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtItemAmount"
		title:     "Line 6: Other taxes. List total Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherTax"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxesUPaid"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkSchAP936ImproveInd"
		options: [{
			value: "1"
			label: "Line 8: Home mortgage interest and points. If you didn�t use all of your home mortgage loan(s) to buy, build, or improve your home, see instructions and check this box"
		}]
	}, {
		type:      "text"
		name:      "txtSchALn10Temp"
		title:     "Line 8a: Home mortgage interest and points reported to you on Form 1098"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPerName"
		title:     "Line 8b: Enter person's name"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPerSSN"
		title:     "Line 8b: Enter person's Social Security Number(SSN)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtPerAddr"
		title:     "Line 8b: Enter Person's Address"
		maxlength: 36
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPerCity"
		title:     "Line 8b: Enter Person's City"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboPerSt"
		title: "Line 8b: Select person's state"
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
	}, {
		type:      "text"
		name:      "txtPerZip"
		title:     "Line 8b: Enter person's zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchALn11Temp"
		title:     "Line 8b: Home mortgage interest not reported to you on Form 1098. See instructions if limited. If paid to the person from whom you bought the home, see instructions and show that person�s name, identifying no and address"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPointRep"
		title:     "Line 8c: Points not reported to you on Form 1098. See instructions for special rules"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualMortInsPremium"
		title:     "Line 8d: Mortgage insurance premiums"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchAAddLn8aLn8c"
		title:     "Line 8e: Add lines 8a through 8d. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdInsInvest"
		title: "Investment interest. Attach Form 4952 if required"
		value: "Add"
		link:  "f4952"
	}, {
		type:      "text"
		name:      "txtInvestInterestDeduction"
		title:     "Line 9: Investment interest"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtIntUPaid"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGiftsChcq"
		title:     "Caution: If you made a gift and got a benefit for it, see instructions. Line 11: Gifts by cash or check. If you made any gift of $250 or more"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdGiftByChk"
		title: "Other than by cash or check. If you made any gift of $250 or more, You must attach Form 8283 if over $500"
		value: "Add"
		link:  "f8283"
	}, {
		type:      "text"
		name:      "txtGiftsnChcq"
		title:     "Line 12: Other than by cash or check. If you made any gift of $250 or more"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPriorYear"
		title:     "Line 13: Carryover from prior year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGiftsToChar"
		title:     "Line 14. Add lines 11 through 13"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdCasualTheftLoss"
		title: "Casualty and theft loss(es) from a federally declared disaster (other than net qualified  disaster losses). Attach Form 4684 and enter the amount from line 18 of that form"
		value: "Add"
		link:  "f4684"
	}, {
		type:      "text"
		name:      "txtCasualTheftLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboItemDesc16a"
		title: "Line 16: Other - from list in instructions. List type"
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
	}, {
		type:      "text"
		name:      "txtItemAmt16a"
		title:     "Line 16: Other - from list in instructions. List amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboItemDesc16b"
		title: "Line 16: Other - from list in instructions. List type"
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
	}, {
		type:      "text"
		name:      "txtItemAmt16b"
		title:     "Line 16: Other - from list in instructions. List amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchATotOthMiscDed"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotItemDed"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkForceItemizeInd"
		options: [{
			value: "1"
			label: "Line 18: If you elect to itemize deductions even though they are less than your standard deduction, check this box"
		}]
	}]
}
