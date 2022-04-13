package freefile

import "strings"

// Form 8379 - Injured Spouse Allocation
#f8379: {
	#input: {
		// Line 1. Enter the tax year for which you are filing this form
		txtF8379Taxyear?: #UPPERCASE
		txtF8379Taxyear?: strings.MaxRunes(4)

		
		chkFilingJoint?: "1" | // Line 2. Did you (or will you) file a joint return? . Yes. Go to line 3
			"0" // Line 2. Did you (or will you) file a joint return? . No. Stop here. Do not file this form. You are not an injured spouse

		
		chkF8379OverpayInd?: "1" | // Line 3. Did (or will) the IRS use the joint overpayment to pay any of the following legally enforceable past-due debt(s) owed only by your  spouse? (see instructions). yes Go to line 4
			"0" // Line 3. Did (or will) the IRS use the joint overpayment to pay any of the following legally enforceable past-due debt(s) owed only by your spouse? See instructions. No. Stop here. Do not file this form. You are not an injured spouse

		
		chkF8379PastdueAmtInd?: "1" | // Line 4. Are you legally obligated to pay this past-due amount? Yes. Stop here. Do not file this form. You are not an injured spouse
			"0" // Line 4. Are you legally obligated to pay this past-due amount? No. Go to line 5a

		
		chkF8379CommPropStInd?: "1" | // Line 5a Were you a resident of a community property state at any time during the tax year entered on line 1? (see instructions) Yes. Enter the name(s) of the community property state(s)
			"0" // Line 5a. Were you a resident of a community property state at any time during the tax year entered on line 1? No. Skip line 5b and go to line 6

		// ARIZONA
		chkAZ: *"" | "AZ"

		// NEW MEXICO
		chkCA: *"" | "CA"

		// IDAHO
		chkID: *"" | "ID"

		// LOUISIANA
		chkLA: *"" | "LA"

		// NEVADA
		chkNV: *"" | "NV"

		// NEW MEXICO
		chkNM: *"" | "NM"

		// 
		chkTX: *"" | "TX"

		// WASHINGTON
		chkWA: *"" | "WA"

		// WISCONSIN
		chkWI: *"" | "WI"

		
		chkF8379LawsCommPropInd?: "1" | // Line 5b. If you answered �Yes� on line 5a, was your marriage recognized under the laws of the community property state(s)? See instructions)Yes. Skip lines 6 through 9. Go to Part II and complete the rest of this form
			"0" // Line 5b. If you answered �Yes� on line 5a, was your marriage recognized under the laws of the community property state(s)? (see  instructions) No. Go to line 6

		
		chkF8379PaymentsInd?: "1" | // Line 6. Did you make and report payments, such as federal income tax withholding or estimated tax payments? Yes. Skip lines 7 through 9 and go to Part II and complete the rest of this form
			"0" // Line 6. Did you make and report payments, such as federal income tax withholding or estimated tax payments? No. Go to line 7

		
		chkF8379EarnedIncInd?: "1" | // Line 7. Did you have earned income, such as wages, salaries, or self-employment income? Yes. Go to line 8
			"0" // Line 7. Did you have earned income, such as wages, salaries, or self-employment income? No. Skip line 8 and go to line 9

		
		chkF8379EicAddctcInd?: "1" | // Line 8. Did (or will) you claim the earned income credit or additional child tax credit? Yes. Skip line 9 and go to Part II and complete the rest of this form
			"0" // Line 8. Did (or will) you claim the earned income credit or additional child tax credit? No. Go to line 9

		
		chkRefTaxcdtInd?: "1" | // Line 9. Did (or will) you claim a refundable tax credit? (see instructions)Yes. Go to Part II and complete the rest of this form
			"0" // Line 9. Did (or will) you claim a refundable tax credit? (see instructions)No. Stop here. Do not file this form. You are not an injured spouse

		// Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this formThe spouse's name and social security number shown first on that tax return must also be shown first below. First name, initial, and last name shown first on the return
		txtF8379FirstPerName?: #UPPERCASE
		txtF8379FirstPerName?: strings.MaxRunes(35)

		// Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this form The spouse's name and social security number shown first on that tax return must also be shown first below Social security number shown first
		txtF8379FirstPerSsn?: #SSN
		txtF8379FirstPerSsn?: strings.MaxRunes(11)

		// Line 10. If Injured Spouse
		chkF8379InjurePer1Ind: *"" | "1"

		// Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this formThe spouse's name and social security number shown first on that tax return must also be shown first below. First name, initial, and last name shown second on the return
		txtF8379SecondPerName?: #UPPERCASE
		txtF8379SecondPerName?: strings.MaxRunes(35)

		// Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this form The spouse's name and social security number shown first on that tax return must also be shown first below Social security number shown second
		txtF8379SecondPerSsn?: #SSN
		txtF8379SecondPerSsn?: strings.MaxRunes(11)

		// Line 10. If Injured Spouse
		chkF8379InjurePer2Ind: *"" | "1"

		// Line 11. Check this box only if you want your refund issued in both names. Otherwise, separate refunds will be issued for each  spouse, if applicable
		chkF8379DivorceInd: *"" | "1"

		
		chkF8379AddrDiffInd?: "1" | // Yes. Line 12. Do you want any injured spouse refund mailed to an address different from the one on your joint return?
			"0" // No. Line 12 Do you want any injured spouse refund mailed to an address different from the one on your joint return?

		// Line 12. If  'Yes', enter the address
		txtF8379Adress?: #UPPERCASE
		txtF8379Adress?: strings.MaxRunes(35)

		// Line 12. City, town or post office
		txtF8379City?: #UPPERCASE
		txtF8379City?: strings.MaxRunes(22)

		// Line 12. State
		cboF8379State?: "AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 12. ZIP code
		txtF8379Zip?: #NUMERIC
		txtF8379Zip?: strings.MaxRunes(9)

		// Line 13. Income reported on Form(s) W-2. (b) Allocated to injured spouse
		txtF8379WagesInj?: #AMOUNT
		txtF8379WagesInj?: strings.MaxRunes(10)

		// Line 13 a. Income reported on Form(s) W-2. (c) Allocated to other spouse
		txtF8379Wages?: #AMOUNT
		txtF8379Wages?: strings.MaxRunes(10)

		// Line 13 b. All other income. (b) Allocated to injured spouse
		txtF8379OtherIncInj?: #AMOUNT | #NEGAMOUNT
		txtF8379OtherIncInj?: strings.MaxRunes(10)

		// Line 13 b. All other income. (c)Allocated to other spouse
		txtF8379OtherInc?: #AMOUNT | #NEGAMOUNT
		txtF8379OtherInc?: strings.MaxRunes(10)

		// Line 14. Adjustments to income. (b) Allocated to injured spouse
		txtF8379AdjIncInj?: #AMOUNT
		txtF8379AdjIncInj?: strings.MaxRunes(10)

		// Line 14. Adjustments to income. (c) Allocated to other spouse
		txtF8379AdjInc?: #AMOUNT
		txtF8379AdjInc?: strings.MaxRunes(10)

		// Line 15 Standard deduction or Itemized deductions. (b) Allocated to injured spouse
		txtF8379StdDedInj?: #AMOUNT
		txtF8379StdDedInj?: strings.MaxRunes(10)

		// Line 15. Standard deduction or Itemized deductions. (c) Allocated to other spouse
		txtF8379StdDed?: #AMOUNT
		txtF8379StdDed?: strings.MaxRunes(10)

		// Line 16. Number of exemptions. (b) Allocated to  injured spouse
		txtF8379NonrefCreditsInj?: #NUMERIC
		txtF8379NonrefCreditsInj?: strings.MaxRunes(9)

		// Line 16. Number of exemptions. (c) Allocated to other spouse
		txtF8379NonrefCredits?: #NUMERIC
		txtF8379NonrefCredits?: strings.MaxRunes(9)

		// Line 17. Credits (do not include any earned income credit). (b)Allocated to injured spouse
		txtF8379CreditsInj?: #AMOUNT
		txtF8379CreditsInj?: strings.MaxRunes(10)

		// Line 17. Credits (do not include any earned income credit). (c) Allocated to other spouse
		txtF8379Credits?: #AMOUNT
		txtF8379Credits?: strings.MaxRunes(10)

		// Line 18. Other taxes (b) Allocated to  injured spouse
		txtF8379OthTaxInj?: #AMOUNT
		txtF8379OthTaxInj?: strings.MaxRunes(10)

		// Line 18. Other taxes. (c) Allocated to other spouse  txtF8379OthTax
		txtF8379OthTax?: #AMOUNT
		txtF8379OthTax?: strings.MaxRunes(10)

		// Line 19. Federal income tax withheld. (b) Allocated to injured spouse
		txtF8379FedWithHeldInj?: #AMOUNT
		txtF8379FedWithHeldInj?: strings.MaxRunes(10)

		// Line 19. Federal income tax withheld. (c) Allocated to  other spouse
		txtF8379FedWithHeld?: #AMOUNT
		txtF8379FedWithHeld?: strings.MaxRunes(10)

		// Line 20. Payments. (b)Allocated to injured spouse
		txtF8379PaymentsInj?: #AMOUNT
		txtF8379PaymentsInj?: strings.MaxRunes(10)

		// Line 20. Payments. (c) Allocated to other spouse
		txtF8379Payments?: #AMOUNT
		txtF8379Payments?: strings.MaxRunes(10)

		
	}

	#output: {
		// Line 5a. Enter the name(s) of the community property state(s)
		txtF8379CommPropState?: #UPPERCASE
		txtF8379CommPropState?: strings.MaxRunes(30)

		// Line 13 a. Income reported on Form(s) W-2. (a) Amount shown on joint return
		txtF8379WagesJoint?: #AMOUNT
		txtF8379WagesJoint?: strings.MaxRunes(10)

		// Line 13 b. All other income. (a) Amount shown on joint return
		txtF8379OtherIncJoint?: #AMOUNT
		txtF8379OtherIncJoint?: strings.MaxRunes(10)

		// Line 14. Adjustments to income. (a) Amount shown on joint return
		txtF8379AdjIncJoint?: #AMOUNT
		txtF8379AdjIncJoint?: strings.MaxRunes(10)

		// Line 15. Standard deduction or Itemized deductions  (a)Amount shown on joint return
		txtF8379StdDedJoint?: #AMOUNT
		txtF8379StdDedJoint?: strings.MaxRunes(10)

		// Line 16. Number of exemptions. (a)Amount shown  on joint return
		txtF8379NonrefCreditsJoint?: #NUMERIC
		txtF8379NonrefCreditsJoint?: strings.MaxRunes(9)

		// Line 17. Credits (do not include any earned income credit). (a)Amount shown on joint return
		txtF8379CreditsJoint?: #AMOUNT
		txtF8379CreditsJoint?: strings.MaxRunes(10)

		// Line 18. Other taxes. (a)Amount shown  on joint return
		txtF8379OthTaxJoint?: #AMOUNT
		txtF8379OthTaxJoint?: strings.MaxRunes(10)

		// Line 19. Federal income tax withheld. (a)Amount shown on joint return
		txtF8379FedWithHeldJoint?: #AMOUNT
		txtF8379FedWithHeldJoint?: strings.MaxRunes(10)

		// Line 20. Payments. (a)Amount shown on joint return
		txtF8379PaymentsJoint?: #AMOUNT
		txtF8379PaymentsJoint?: strings.MaxRunes(10)

		// Preparer's signature
		txtSignature?: #UPPERCASE

		txtFirmName?: #UPPERCASE
		txtFirmName?: strings.MaxRunes(35)

		
	}

	#links: {
		
	}
}