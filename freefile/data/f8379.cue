package data

schemas: f8379: {
	id: "f8379"
	fields: [{
		type:      "text"
		name:      "txtF8379Taxyear"
		title:     "Line 1. Enter the tax year for which you are filing this form"
		maxlength: 4
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkFilingJoint"
		options: [{
			value: "1"
			label: "Line 2. Did you (or will you) file a joint return? . Yes. Go to line 3"
		}, {
			value: "0"
			label: "Line 2. Did you (or will you) file a joint return? . No. Stop here. Do not file this form. You are not an injured spouse"
		}]
	}, {
		type: "check"
		name: "chkF8379OverpayInd"
		options: [{
			value: "1"
			label: "Line 3. Did (or will) the IRS use the joint overpayment to pay any of the following legally enforceable past-due debt(s) owed only by your  spouse? (see instructions). yes Go to line 4"
		}, {
			value: "0"
			label: "Line 3. Did (or will) the IRS use the joint overpayment to pay any of the following legally enforceable past-due debt(s) owed only by your spouse? See instructions. No. Stop here. Do not file this form. You are not an injured spouse"
		}]
	}, {
		type: "check"
		name: "chkF8379PastdueAmtInd"
		options: [{
			value: "1"
			label: "Line 4. Are you legally obligated to pay this past-due amount? Yes. Stop here. Do not file this form. You are not an injured spouse"
		}, {
			value: "0"
			label: "Line 4. Are you legally obligated to pay this past-due amount? No. Go to line 5a"
		}]
	}, {
		type: "check"
		name: "chkF8379CommPropStInd"
		options: [{
			value: "1"
			label: "Line 5a Were you a resident of a community property state at any time during the tax year entered on line 1? (see instructions) Yes. Enter the name(s) of the community property state(s)"
		}, {
			value: "0"
			label: "Line 5a. Were you a resident of a community property state at any time during the tax year entered on line 1? No. Skip line 5b and go to line 6"
		}]
	}, {
		type:      "text"
		name:      "txtF8379CommPropState"
		title:     "Line 5a. Enter the name(s) of the community property state(s)"
		maxlength: 30
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkAZ"
		options: [{
			value: "AZ"
			label: "ARIZONA"
		}]
	}, {
		type: "check"
		name: "chkCA"
		options: [{
			value: "CA"
			label: "NEW MEXICO"
		}]
	}, {
		type: "check"
		name: "chkID"
		options: [{
			value: "ID"
			label: "IDAHO"
		}]
	}, {
		type: "check"
		name: "chkLA"
		options: [{
			value: "LA"
			label: "LOUISIANA"
		}]
	}, {
		type: "check"
		name: "chkNV"
		options: [{
			value: "NV"
			label: "NEVADA"
		}]
	}, {
		type: "check"
		name: "chkNM"
		options: [{
			value: "NM"
			label: "NEW MEXICO"
		}]
	}, {
		type: "check"
		name: "chkTX"
		options: [{
			value: "TX"
			label: ""
		}]
	}, {
		type: "check"
		name: "chkWA"
		options: [{
			value: "WA"
			label: "WASHINGTON"
		}]
	}, {
		type: "check"
		name: "chkWI"
		options: [{
			value: "WI"
			label: "WISCONSIN"
		}]
	}, {
		type: "check"
		name: "chkF8379LawsCommPropInd"
		options: [{
			value: "1"
			label: "Line 5b. If you answered ???Yes??? on line 5a, was your marriage recognized under the laws of the community property state(s)? See instructions)Yes. Skip lines 6 through 9. Go to Part II and complete the rest of this form"
		}, {
			value: "0"
			label: "Line 5b. If you answered ???Yes??? on line 5a, was your marriage recognized under the laws of the community property state(s)? (see  instructions) No. Go to line 6"
		}]
	}, {
		type: "check"
		name: "chkF8379PaymentsInd"
		options: [{
			value: "1"
			label: "Line 6. Did you make and report payments, such as federal income tax withholding or estimated tax payments? Yes. Skip lines 7 through 9 and go to Part II and complete the rest of this form"
		}, {
			value: "0"
			label: "Line 6. Did you make and report payments, such as federal income tax withholding or estimated tax payments? No. Go to line 7"
		}]
	}, {
		type: "check"
		name: "chkF8379EarnedIncInd"
		options: [{
			value: "1"
			label: "Line 7. Did you have earned income, such as wages, salaries, or self-employment income? Yes. Go to line 8"
		}, {
			value: "0"
			label: "Line 7. Did you have earned income, such as wages, salaries, or self-employment income? No. Skip line 8 and go to line 9"
		}]
	}, {
		type: "check"
		name: "chkF8379EicAddctcInd"
		options: [{
			value: "1"
			label: "Line 8. Did (or will) you claim the earned income credit or additional child tax credit? Yes. Skip line 9 and go to Part II and complete the rest of this form"
		}, {
			value: "0"
			label: "Line 8. Did (or will) you claim the earned income credit or additional child tax credit? No. Go to line 9"
		}]
	}, {
		type: "check"
		name: "chkRefTaxcdtInd"
		options: [{
			value: "1"
			label: "Line 9. Did (or will) you claim a refundable tax credit? (see instructions)Yes. Go to Part II and complete the rest of this form"
		}, {
			value: "0"
			label: "Line 9. Did (or will) you claim a refundable tax credit? (see instructions)No. Stop here. Do not file this form. You are not an injured spouse"
		}]
	}, {
		type:      "text"
		name:      "txtF8379FirstPerName"
		title:     "Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this formThe spouse's name and social security number shown first on that tax return must also be shown first below. First name, initial, and last name shown first on the return"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8379FirstPerSsn"
		title:     "Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this form The spouse's name and social security number shown first on that tax return must also be shown first below Social security number shown first"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkF8379InjurePer1Ind"
		options: [{
			value: "1"
			label: "Line 10. If Injured Spouse"
		}]
	}, {
		type:      "text"
		name:      "txtF8379SecondPerName"
		title:     "Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this formThe spouse's name and social security number shown first on that tax return must also be shown first below. First name, initial, and last name shown second on the return"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8379SecondPerSsn"
		title:     "Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this form The spouse's name and social security number shown first on that tax return must also be shown first below Social security number shown second"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkF8379InjurePer2Ind"
		options: [{
			value: "1"
			label: "Line 10. If Injured Spouse"
		}]
	}, {
		type: "check"
		name: "chkF8379DivorceInd"
		options: [{
			value: "1"
			label: "Line 11. Check this box only if you want your refund issued in both names. Otherwise, separate refunds will be issued for each  spouse, if applicable"
		}]
	}, {
		type: "check"
		name: "chkF8379AddrDiffInd"
		options: [{
			value: "1"
			label: "Yes. Line 12. Do you want any injured spouse refund mailed to an address different from the one on your joint return?"
		}, {
			value: "0"
			label: "No. Line 12 Do you want any injured spouse refund mailed to an address different from the one on your joint return?"
		}]
	}, {
		type:      "text"
		name:      "txtF8379Adress"
		title:     "Line 12. If  'Yes', enter the address"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8379City"
		title:     "Line 12. City, town or post office"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8379State"
		title: "Line 12. State"
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
		name:      "txtF8379Zip"
		title:     "Line 12. ZIP code"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8379WagesJoint"
		title:     "Line 13 a. Income reported on Form(s) W-2. (a) Amount shown on joint return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379WagesInj"
		title:     "Line 13. Income reported on Form(s) W-2. (b) Allocated to injured spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379Wages"
		title:     "Line 13 a. Income reported on Form(s) W-2. (c) Allocated to other spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379OtherIncJoint"
		title:     "Line 13 b. All other income. (a) Amount shown on joint return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379OtherIncInj"
		title:     "Line 13 b. All other income. (b) Allocated to injured spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379OtherInc"
		title:     "Line 13 b. All other income. (c)Allocated to other spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379AdjIncJoint"
		title:     "Line 14. Adjustments to income. (a) Amount shown on joint return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379AdjIncInj"
		title:     "Line 14. Adjustments to income. (b) Allocated to injured spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379AdjInc"
		title:     "Line 14. Adjustments to income. (c) Allocated to other spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379StdDedJoint"
		title:     "Line 15. Standard deduction or Itemized deductions  (a)Amount shown on joint return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379StdDedInj"
		title:     "Line 15 Standard deduction or Itemized deductions. (b) Allocated to injured spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379StdDed"
		title:     "Line 15. Standard deduction or Itemized deductions. (c) Allocated to other spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379NonrefCreditsJoint"
		title:     "Line 16. Number of exemptions. (a)Amount shown  on joint return"
		maxlength: 9
		readonly:  true
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8379NonrefCreditsInj"
		title:     "Line 16. Number of exemptions. (b) Allocated to  injured spouse"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8379NonrefCredits"
		title:     "Line 16. Number of exemptions. (c) Allocated to other spouse"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8379CreditsJoint"
		title:     "Line 17. Credits (do not include any earned income credit). (a)Amount shown on joint return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379CreditsInj"
		title:     "Line 17. Credits (do not include any earned income credit). (b)Allocated to injured spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379Credits"
		title:     "Line 17. Credits (do not include any earned income credit). (c) Allocated to other spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379OthTaxJoint"
		title:     "Line 18. Other taxes. (a)Amount shown  on joint return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379OthTaxInj"
		title:     "Line 18. Other taxes (b) Allocated to  injured spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379OthTax"
		title:     "Line 18. Other taxes. (c) Allocated to other spouse  txtF8379OthTax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379FedWithHeldJoint"
		title:     "Line 19. Federal income tax withheld. (a)Amount shown on joint return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379FedWithHeldInj"
		title:     "Line 19. Federal income tax withheld. (b) Allocated to injured spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379FedWithHeld"
		title:     "Line 19. Federal income tax withheld. (c) Allocated to  other spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379PaymentsJoint"
		title:     "Line 20. Payments. (a)Amount shown on joint return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379PaymentsInj"
		title:     "Line 20. Payments. (b)Allocated to injured spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8379Payments"
		title:     "Line 20. Payments. (c) Allocated to other spouse"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:     "text"
		name:     "txtSignature"
		title:    "Preparer's signature"
		value:    "Not for use by paid preparers"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFirmName"
		value:     "Self - Prepared"
		maxlength: 35
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}]
}
