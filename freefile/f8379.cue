package freefile

// Form 8379 - Injured Spouse Allocation
#f8379: {
	// Line 1. Enter the tax year for which you are filing this form
	txtF8379Taxyear?: string

	chkFilingJoint?: string

	chkF8379OverpayInd?: string

	chkF8379PastdueAmtInd?: string

	chkF8379CommPropStInd?: string

	txtF8379CommPropState?: string

	chkAZ?: string

	chkCA?: string

	chkID?: string

	chkLA?: string

	chkNV?: string

	chkNM?: string

	chkTX?: string

	chkWA?: string

	chkWI?: string

	chkF8379LawsCommPropInd?: string

	chkF8379PaymentsInd?: string

	chkF8379EarnedIncInd?: string

	chkF8379EicAddctcInd?: string

	chkRefTaxcdtInd?: string

	// Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this formThe spouse's name and social security number shown first on that tax return must also be shown first below. First name, initial, and last name shown first on the return
	txtF8379FirstPerName?: string

	// Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this form The spouse's name and social security number shown first on that tax return must also be shown first below Social security number shown first
	txtF8379FirstPerSsn?: string

	chkF8379InjurePer1Ind?: string

	// Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this formThe spouse's name and social security number shown first on that tax return must also be shown first below. First name, initial, and last name shown second on the return
	txtF8379SecondPerName?: string

	// Line 10. Enter the following information exactly as it is shown on the tax return for which you are filing this form The spouse's name and social security number shown first on that tax return must also be shown first below Social security number shown second
	txtF8379SecondPerSsn?: string

	chkF8379InjurePer2Ind?: string

	chkF8379DivorceInd?: string

	chkF8379AddrDiffInd?: string

	// Line 12. If  'Yes', enter the address
	txtF8379Adress?: string

	// Line 12. City, town or post office
	txtF8379City?: string

	// Line 12. State
	cboF8379State?: string

	// Line 12. ZIP code
	txtF8379Zip?: string

	txtF8379WagesJoint?: string

	// Line 13. Income reported on Form(s) W-2. (b) Allocated to injured spouse
	txtF8379WagesInj?: string

	// Line 13 a. Income reported on Form(s) W-2. (c) Allocated to other spouse
	txtF8379Wages?: string

	txtF8379OtherIncJoint?: string

	// Line 13 b. All other income. (b) Allocated to injured spouse
	txtF8379OtherIncInj?: string

	// Line 13 b. All other income. (c)Allocated to other spouse
	txtF8379OtherInc?: string

	txtF8379AdjIncJoint?: string

	// Line 14. Adjustments to income. (b) Allocated to injured spouse
	txtF8379AdjIncInj?: string

	// Line 14. Adjustments to income. (c) Allocated to other spouse
	txtF8379AdjInc?: string

	txtF8379StdDedJoint?: string

	// Line 15 Standard deduction or Itemized deductions. (b) Allocated to injured spouse
	txtF8379StdDedInj?: string

	// Line 15. Standard deduction or Itemized deductions. (c) Allocated to other spouse
	txtF8379StdDed?: string

	txtF8379NonrefCreditsJoint?: string

	// Line 16. Number of exemptions. (b) Allocated to  injured spouse
	txtF8379NonrefCreditsInj?: string

	// Line 16. Number of exemptions. (c) Allocated to other spouse
	txtF8379NonrefCredits?: string

	txtF8379CreditsJoint?: string

	// Line 17. Credits (do not include any earned income credit). (b)Allocated to injured spouse
	txtF8379CreditsInj?: string

	// Line 17. Credits (do not include any earned income credit). (c) Allocated to other spouse
	txtF8379Credits?: string

	txtF8379OthTaxJoint?: string

	// Line 18. Other taxes (b) Allocated to  injured spouse
	txtF8379OthTaxInj?: string

	// Line 18. Other taxes. (c) Allocated to other spouse  txtF8379OthTax
	txtF8379OthTax?: string

	txtF8379FedWithHeldJoint?: string

	// Line 19. Federal income tax withheld. (b) Allocated to injured spouse
	txtF8379FedWithHeldInj?: string

	// Line 19. Federal income tax withheld. (c) Allocated to  other spouse
	txtF8379FedWithHeld?: string

	txtF8379PaymentsJoint?: string

	// Line 20. Payments. (b)Allocated to injured spouse
	txtF8379PaymentsInj?: string

	// Line 20. Payments. (c) Allocated to other spouse
	txtF8379Payments?: string

	txtSignature?: string

	txtFirmName?: string

	
}