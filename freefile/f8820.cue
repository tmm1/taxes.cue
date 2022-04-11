package freefile

import "strings"

// Form 8820 - Orphan Drug Credit
#f8820: {
	#input: {
		// Line 1. Qualified clinical testing expenses paid or incurred during the tax year
		txtQuaClinicTestExp?: #AMOUNT
		txtQuaClinicTestExp?: strings.MaxRunes(10)

		// Line 2b. Enter the portion of the credit from Form 8932, line 2, that is attributable to wages that were also used to figure the credit on line 2a above
		txtQuaClinicDifferWages?: #AMOUNT
		txtQuaClinicDifferWages?: strings.MaxRunes(10)

		// Line 3. Orphan drug credit from partnerships, S corporations, estates, or trusts
		txtDrugCdtFrScorp?: #AMOUNT
		txtDrugCdtFrScorp?: strings.MaxRunes(10)

		// Line 7a. (b)Name of orphan drug
		txtOrphanDrugName1?: #UPPERCASE
		txtOrphanDrugName1?: strings.MaxRunes(50)

		// Line 7a. (c)Designation application number
		txtApplNumber1?: #UPPERCASE
		txtApplNumber1?: strings.MaxRunes(20)

		// Line 7a. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate1?: #DATE
		txtDrugDesigDate1?: strings.MaxRunes(10)

		// Line 7b. (b)Name of orphan drug
		txtOrphanDrugName2?: #UPPERCASE
		txtOrphanDrugName2?: strings.MaxRunes(50)

		// Line 7b. (c)Designation application number
		txtApplNumber2?: #UPPERCASE
		txtApplNumber2?: strings.MaxRunes(20)

		// Line 7b. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate2?: #DATE
		txtDrugDesigDate2?: strings.MaxRunes(10)

		// Line 7c. (b)Name of orphan drug
		txtOrphanDrugName3?: #UPPERCASE
		txtOrphanDrugName3?: strings.MaxRunes(50)

		// Line 7c. (c)Designation application number
		txtApplNumber3?: #UPPERCASE
		txtApplNumber3?: strings.MaxRunes(20)

		// Line 7c. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate3?: #DATE
		txtDrugDesigDate3?: strings.MaxRunes(10)

		// Line 7d. (b)Name of orphan drug
		txtOrphanDrugName4?: #UPPERCASE
		txtOrphanDrugName4?: strings.MaxRunes(50)

		// Line 7d. (c)Designation application number
		txtApplNumber4?: #UPPERCASE
		txtApplNumber4?: strings.MaxRunes(20)

		// Line 7d. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate4?: #DATE
		txtDrugDesigDate4?: strings.MaxRunes(10)

		// Line 7e. (b)Name of orphan drug
		txtOrphanDrugName5?: #UPPERCASE
		txtOrphanDrugName5?: strings.MaxRunes(50)

		// Line 7e. (c)Designation application number
		txtApplNumber5?: #UPPERCASE
		txtApplNumber5?: strings.MaxRunes(20)

		// Line 7e. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate5?: #DATE
		txtDrugDesigDate5?: strings.MaxRunes(10)

		// Line 7f. (b)Name of orphan drug
		txtOrphanDrugName6?: #UPPERCASE
		txtOrphanDrugName6?: strings.MaxRunes(50)

		// Line 7f. (c)Designation application number
		txtApplNumber6?: #UPPERCASE
		txtApplNumber6?: strings.MaxRunes(20)

		// Line 7f. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate6?: #DATE
		txtDrugDesigDate6?: strings.MaxRunes(10)

		// Line 7g. (b)Name of orphan drug
		txtOrphanDrugName7?: #UPPERCASE
		txtOrphanDrugName7?: strings.MaxRunes(50)

		// Line 7g. (c)Designation application number
		txtApplNumber7?: #UPPERCASE
		txtApplNumber7?: strings.MaxRunes(20)

		// Line 7g. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate7?: #DATE
		txtDrugDesigDate7?: strings.MaxRunes(10)

		// Line 7h. (b)Name of orphan drug
		txtOrphanDrugName8?: #UPPERCASE
		txtOrphanDrugName8?: strings.MaxRunes(50)

		// Line 7h. (c)Designation application number
		txtApplNumber8?: #UPPERCASE
		txtApplNumber8?: strings.MaxRunes(20)

		// Line 7h. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate8?: #DATE
		txtDrugDesigDate8?: strings.MaxRunes(10)

		// Line 7i. (b)Name of orphan drug
		txtOrphanDrugName9?: #UPPERCASE
		txtOrphanDrugName9?: strings.MaxRunes(50)

		// Line 7i. (c)Designation application number
		txtApplNumber9?: #UPPERCASE
		txtApplNumber9?: strings.MaxRunes(20)

		// Line 7i. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate9?: #DATE
		txtDrugDesigDate9?: strings.MaxRunes(10)

		// Line 7j. (b)Name of orphan drug
		txtOrphanDrugName10?: #UPPERCASE
		txtOrphanDrugName10?: strings.MaxRunes(50)

		// Line 7j. (c)Designation application number
		txtApplNumber10?: #UPPERCASE
		txtApplNumber10?: strings.MaxRunes(20)

		// Line 7j. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate10?: #DATE
		txtDrugDesigDate10?: strings.MaxRunes(10)

		// Line 7k. (b)Name of orphan drug
		txtOrphanDrugName11?: #UPPERCASE
		txtOrphanDrugName11?: strings.MaxRunes(50)

		// Line 7k. (c)Designation application number
		txtApplNumber11?: #UPPERCASE
		txtApplNumber11?: strings.MaxRunes(20)

		// Line 7k. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate11?: #DATE
		txtDrugDesigDate11?: strings.MaxRunes(10)

		// Line 7l. (b)Name of orphan drug
		txtOrphanDrugName12?: #UPPERCASE
		txtOrphanDrugName12?: strings.MaxRunes(50)

		// Line 7l. (c)Designation application number
		txtApplNumber12?: #UPPERCASE
		txtApplNumber12?: strings.MaxRunes(20)

		// Line 7l. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate12?: #DATE
		txtDrugDesigDate12?: strings.MaxRunes(10)

		// Line 7m. (b)Name of orphan drug
		txtOrphanDrugName13?: #UPPERCASE
		txtOrphanDrugName13?: strings.MaxRunes(50)

		// Line 7m. (c)Designation application number
		txtApplNumber13?: #UPPERCASE
		txtApplNumber13?: strings.MaxRunes(20)

		// Line 7m. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate13?: #DATE
		txtDrugDesigDate13?: strings.MaxRunes(10)

		// Line 7n. (b)Name of orphan drug
		txtOrphanDrugName14?: #UPPERCASE
		txtOrphanDrugName14?: strings.MaxRunes(50)

		// Line 7n. (c)Designation application number
		txtApplNumber14?: #UPPERCASE
		txtApplNumber14?: strings.MaxRunes(20)

		// Line 7n. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate14?: #DATE
		txtDrugDesigDate14?: strings.MaxRunes(10)

		// Line 7o. (b)Name of orphan drug
		txtOrphanDrugName15?: #UPPERCASE
		txtOrphanDrugName15?: strings.MaxRunes(50)

		// Line 7o. (c)Designation application number
		txtApplNumber15?: #UPPERCASE
		txtApplNumber15?: strings.MaxRunes(20)

		// Line 7o. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate15?: #DATE
		txtDrugDesigDate15?: strings.MaxRunes(10)

		// Line 7p. (b)Name of orphan drug
		txtOrphanDrugName16?: #UPPERCASE
		txtOrphanDrugName16?: strings.MaxRunes(50)

		// Line 7p. (c)Designation application number
		txtApplNumber16?: #UPPERCASE
		txtApplNumber16?: strings.MaxRunes(20)

		// Line 7p. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate16?: #DATE
		txtDrugDesigDate16?: strings.MaxRunes(10)

		// Line 7q. (b)Name of orphan drug
		txtOrphanDrugName17?: #UPPERCASE
		txtOrphanDrugName17?: strings.MaxRunes(50)

		// Line 7q. (c)Designation application number
		txtApplNumber17?: #UPPERCASE
		txtApplNumber17?: strings.MaxRunes(20)

		// Line 7q. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate17?: #DATE
		txtDrugDesigDate17?: strings.MaxRunes(10)

		// Line 7r. (b)Name of orphan drug
		txtOrphanDrugName18?: #UPPERCASE
		txtOrphanDrugName18?: strings.MaxRunes(50)

		// Line 7r. (c)Designation application number
		txtApplNumber18?: #UPPERCASE
		txtApplNumber18?: strings.MaxRunes(20)

		// Line 7r. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate18?: #DATE
		txtDrugDesigDate18?: strings.MaxRunes(10)

		// Line 7s. (b)Name of orphan drug
		txtOrphanDrugName19?: #UPPERCASE
		txtOrphanDrugName19?: strings.MaxRunes(50)

		// Line 7s. (c)Designation application number
		txtApplNumber19?: #UPPERCASE
		txtApplNumber19?: strings.MaxRunes(20)

		// Line 7s. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate19?: #DATE
		txtDrugDesigDate19?: strings.MaxRunes(10)

		// Line 7t. (b)Name of orphan drug
		txtOrphanDrugName20?: #UPPERCASE
		txtOrphanDrugName20?: strings.MaxRunes(50)

		// Line 7t. (c)Designation application number
		txtApplNumber20?: #UPPERCASE
		txtApplNumber20?: strings.MaxRunes(20)

		// Line 7t. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate20?: #DATE
		txtDrugDesigDate20?: strings.MaxRunes(10)

		// Line 7u. (b)Name of orphan drug
		txtOrphanDrugName21?: #UPPERCASE
		txtOrphanDrugName21?: strings.MaxRunes(50)

		// Line 7u. (c)Designation application number
		txtApplNumber21?: #UPPERCASE
		txtApplNumber21?: strings.MaxRunes(20)

		// Line 7u. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate21?: #DATE
		txtDrugDesigDate21?: strings.MaxRunes(10)

		
		txtOrphanDrugName22?: #UPPERCASE
		txtOrphanDrugName22?: strings.MaxRunes(50)

		// Line 7v. (c)Designation application number
		txtApplNumber22?: #UPPERCASE
		txtApplNumber22?: strings.MaxRunes(20)

		// Line 7v. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate22?: #DATE
		txtDrugDesigDate22?: strings.MaxRunes(10)

		// Line 7w. (b)Name of orphan drug
		txtOrphanDrugName23?: #UPPERCASE
		txtOrphanDrugName23?: strings.MaxRunes(50)

		// Line 7w. (c)Designation application number
		txtApplNumber23?: #UPPERCASE
		txtApplNumber23?: strings.MaxRunes(20)

		// Line 7w. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate23?: #DATE
		txtDrugDesigDate23?: strings.MaxRunes(10)

		// Line 7x. (b)Name of orphan drug
		txtOrphanDrugName24?: #UPPERCASE
		txtOrphanDrugName24?: strings.MaxRunes(50)

		// Line 7x. (c)Designation application number
		txtApplNumber24?: #UPPERCASE
		txtApplNumber24?: strings.MaxRunes(20)

		// Line 7x. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate24?: #DATE
		txtDrugDesigDate24?: strings.MaxRunes(10)

		// Line 7y. (b)Name of orphan drug
		txtOrphanDrugName25?: #UPPERCASE
		txtOrphanDrugName25?: strings.MaxRunes(50)

		// Line 7y. (c)Designation application number
		txtApplNumber25?: #UPPERCASE
		txtApplNumber25?: strings.MaxRunes(20)

		// Line 7y. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate25?: #DATE
		txtDrugDesigDate25?: strings.MaxRunes(10)

		// Line 7z. (b)Name of orphan drug
		txtOrphanDrugName26?: #UPPERCASE
		txtOrphanDrugName26?: strings.MaxRunes(50)

		// Line 7z. (c)Designation application number
		txtApplNumber26?: #UPPERCASE
		txtApplNumber26?: strings.MaxRunes(20)

		// Line 7z. (d)Date drug designated (mm/dd/yyyy)
		txtDrugDesigDate26?: #DATE
		txtDrugDesigDate26?: strings.MaxRunes(10)

		
	}

	#output: {
		// Tax Payer Name - This field is automatically populated for you
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)

		// Tax Payer SSN - This field is automatically populated for you
		txtTaxPyrSSN?: #SSN
		txtTaxPyrSSN?: strings.MaxRunes(9)

		// Line 2a. If �Yes, � multiply line 1 by 19. 75% (0. 1975). If �No, � multiply line 1 by 25% (0. 25) and see the
		txtCurrYrCdtLn2?: #AMOUNT
		txtCurrYrCdtLn2?: strings.MaxRunes(10)

		// Line 2c. Subtract line 2b from line 2a. If zero or less, enter -0- - This field is automatically calculated for you
		txtSubQualamtWageamt?: #AMOUNT
		txtSubQualamtWageamt?: strings.MaxRunes(10)

		// Line 4. Add lines 2c and 3. Estates and trusts, go to line 5. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1h - This field is automatically calculated for you
		txtCurrYrCdt8820?: #AMOUNT
		txtCurrYrCdt8820?: strings.MaxRunes(10)

		// Line 5. Amount allocated to the beneficiaries of the estate or trust
		txtF8820EstateTrustInp?: #AMOUNT
		txtF8820EstateTrustInp?: strings.MaxRunes(10)

		// Line 6. Estates and trusts. Subtract line 5 from line 4. Report this amount on Form 3800, Part III, line 1h
		txtF8820EstateTrustAmt?: #AMOUNT
		txtF8820EstateTrustAmt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}