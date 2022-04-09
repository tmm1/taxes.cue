package data

schemas: f8379: {
	fields: [{
		maxlength: 4
		name:      "txtF8379Taxyear"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Enter the tax year for which you are filing this form"
		type:  "text"
	}, {
		name: "chkFilingJoint"
		options: [{
			label: "Line 2. Did you (or will you) file a joint return? . Yes. Go to line 3"
			value: "1"
		}, {
			label: "Line 2. Did you (or will you) file a joint return? . No. Stop here. Do not file this form. You are not an injured spouse"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8379OverpayInd"
		options: [{
			label: "Line 3. Did (or will) the IRS use the joint overpayment to pay any of the following legally enforceable past-due debt(s) owed only by your  spouse? (see instructions). yes Go to line 4"
			value: "1"
		}, {
			label: "Line 3. Did (or will) the IRS use the joint overpayment to pay any of the following legally enforceable past-due debt(s) owed only by your spouse? See instructions. No. Stop here. Do not file this form. You are not an injured spouse"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8379PastdueAmtInd"
		options: [{
			label: "Line 4. Are you legally obligated to pay this past-due amount? Yes. Stop here. Do not file this form. You are not an injured spouse"
			value: "1"
		}, {
			label: "Line 4. Are you legally obligated to pay this past-due amount? No. Go to line 5a"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8379CommPropStInd"
		options: [{
			label: "Line 5a Were you a resident of a community property state at any time during the tax year entered on line 1? (see instructions) Yes. Enter the name(s) of the community property state(s)"
			value: "1"
		}, {
			label: "Line 5a. Were you a resident of a community property state at any time during the tax year entered on line 1? No. Skip line 5b and go to line 6"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 30
		name:      "txtF8379CommPropState"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkAZ"
		options: [{
			label: "ARIZONA"
			value: "AZ"
		}]
		type: "check"
	}, {
		name: "chkCA"
		options: [{
			label: "NEW MEXICO"
			value: "CA"
		}]
		type: "check"
	}, {
		name: "chkID"
		options: [{
			label: "IDAHO"
			value: "ID"
		}]
		type: "check"
	}, {
		name: "chkLA"
		options: [{
			label: "LOUISIANA"
			value: "LA"
		}]
		type: "check"
	}, {
		name: "chkNV"
		options: [{
			label: "NEVADA"
			value: "NV"
		}]
		type: "check"
	}, {
		name: "chkNM"
		options: [{
			label: "NEW MEXICO"
			value: "NM"
		}]
		type: "check"
	}, {
		name: "chkTX"
		options: [{
			label: ""
			value: "TX"
		}]
		type: "check"
	}, {
		name: "chkWA"
		options: [{
			label: "WASHINGTON"
			value: "WA"
		}]
		type: "check"
	}, {
		name: "chkWI"
		options: [{
			label: "WISCONSIN"
			value: "WI"
		}]
		type: "check"
	}, {
		name: "chkF8379LawsCommPropInd"
		options: [{
			label: "Line 5b. If you answered �Yes� on line 5a, was your marriage recognized under the laws of the community property state(s)? See instructions)Yes. Skip lines 6 through 9. Go to Part II and complete the rest of this form"
			value: "1"
		}, {
			label: "Line 5b. If you answered �Yes� on line 5a, was your marriage recognized under the laws of the community property state(s)? (see  instructions) No. Go to line 6"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8379PaymentsInd"
		options: [{
			label: "Line 6. Did you make and report payments, such as federal income tax withholding or estimated tax payments? Yes. Skip lines 7 through 9 and go to Part II and complete the rest of this form"
			value: "1"
		}, {
			label: "Line 6. Did you make and report payments, such as federal income tax withholding or estimated tax payments? No. Go to line 7"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8379EarnedIncInd"
		options: [{
			label: "Line 7. Did you have earned income, such as wages, salaries, or self-employment income? Yes. Go to line 8"
			value: "1"
		}, {
			label: "Line 7. Did you have earned income, such as wages, salaries, or self-employment income? No. Skip line 8 and go to line 9"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8379EicAddctcInd"
		options: [{
			label: "Line 8. Did (or will) you claim the earned income credit or additional child tax credit? Yes. Skip line 9 and go to Part II and complete the rest of this form"
			value: "1"
		}, {
			label: "Line 8. Did (or will) you claim the earned income credit or additional child tax credit? No. Go to line 9"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkRefTaxcdtInd"
		options: [{
			label: "Line 9. Did (or will) you claim a refundable tax credit? (see instructions)Yes. Go to Part II and complete the rest of this form"
			value: "1"
		}, {
			label: "Line 9. Did (or will) you claim a refundable tax credit? (see instructions)No. Stop here. Do not file this form. You are not an injured spouse"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtF8379FirstPerName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this formThe spouse's name and social security number shown first on that tax return must also be shown first below. First name, initial, and last name shown first on the return"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8379FirstPerSsn"
		tags: [
			"SSN",
		]
		title: "Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this form The spouse's name and social security number shown first on that tax return must also be shown first below Social security number shown first"
		type:  "text"
	}, {
		name: "chkF8379InjurePer1Ind"
		options: [{
			label: "Line 10. If Injured Spouse"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtF8379SecondPerName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this formThe spouse's name and social security number shown first on that tax return must also be shown first below. First name, initial, and last name shown second on the return"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8379SecondPerSsn"
		tags: [
			"SSN",
		]
		title: "Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this form The spouse's name and social security number shown first on that tax return must also be shown first below Social security number shown second"
		type:  "text"
	}, {
		name: "chkF8379InjurePer2Ind"
		options: [{
			label: "Line 10. If Injured Spouse"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8379DivorceInd"
		options: [{
			label: "Line 11. Check this box only if you want your refund issued in both names. Otherwise, separate refunds will be issued for each  spouse, if applicable"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8379AddrDiffInd"
		options: [{
			label: "Yes. Line 12. Do you want any injured spouse refund mailed to an address different from the one on your joint return?"
			value: "1"
		}, {
			label: "No. Line 12 Do you want any injured spouse refund mailed to an address different from the one on your joint return?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtF8379Adress"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12. If  'Yes', enter the address"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF8379City"
		tags: [
			"UPPERCASE",
		]
		title: "Line 12. City, town or post office"
		type:  "text"
	}, {
		name: "cboF8379State"
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
		title: "Line 12. State"
		type:  "combo"
	}, {
		maxlength: 9
		name:      "txtF8379Zip"
		tags: [
			"NUMERIC",
		]
		title: "Line 12. ZIP code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379WagesJoint"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8379WagesInj"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Income reported on Form(s) W-2. (b) Allocated to injured spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379Wages"
		tags: [
			"AMOUNT",
		]
		title: "Line 13 a. Income reported on Form(s) W-2. (c) Allocated to other spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379OtherIncJoint"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8379OtherIncInj"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 13 b. All other income. (b) Allocated to injured spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379OtherInc"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 13 b. All other income. (c)Allocated to other spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379AdjIncJoint"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8379AdjIncInj"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Adjustments to income. (b) Allocated to injured spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379AdjInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Adjustments to income. (c) Allocated to other spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379StdDedJoint"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8379StdDedInj"
		tags: [
			"AMOUNT",
		]
		title: "Line 15 Standard deduction or Itemized deductions. (b) Allocated to injured spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379StdDed"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Standard deduction or Itemized deductions. (c) Allocated to other spouse"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtF8379NonrefCreditsJoint"
		readonly:  true
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtF8379NonrefCreditsInj"
		tags: [
			"NUMERIC",
		]
		title: "Line 16. Number of exemptions. (b) Allocated to  injured spouse"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtF8379NonrefCredits"
		tags: [
			"NUMERIC",
		]
		title: "Line 16. Number of exemptions. (c) Allocated to other spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379CreditsJoint"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8379CreditsInj"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Credits (do not include any earned income credit). (b)Allocated to injured spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379Credits"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Credits (do not include any earned income credit). (c) Allocated to other spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379OthTaxJoint"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8379OthTaxInj"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Other taxes (b) Allocated to  injured spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379OthTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Other taxes. (c) Allocated to other spouse  txtF8379OthTax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379FedWithHeldJoint"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8379FedWithHeldInj"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Federal income tax withheld. (b) Allocated to injured spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379FedWithHeld"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Federal income tax withheld. (c) Allocated to  other spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379PaymentsJoint"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8379PaymentsInj"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Payments. (b)Allocated to injured spouse"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8379Payments"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Payments. (c) Allocated to other spouse"
		type:  "text"
	}, {
		name:     "txtSignature"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: "Not for use by paid preparers"
	}, {
		maxlength: 35
		name:      "txtFirmName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: "Self - Prepared"
	}]
	id: "f8379"
}
