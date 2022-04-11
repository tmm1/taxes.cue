package data

schemas: f8820: {
	id: "f8820"
	fields: [{
		type:      "text"
		name:      "txtTaxPyrName"
		title:     "Tax Payer Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPyrSSN"
		title:     "Tax Payer SSN - This field is automatically populated for you"
		maxlength: 9
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtQuaClinicTestExp"
		title:     "Line 1. Qualified clinical testing expenses paid or incurred during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrCdtLn2"
		title:     "Line 2a. If �Yes, � multiply line 1 by 19. 75% (0. 1975). If �No, � multiply line 1 by 25% (0. 25) and see the"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQuaClinicDifferWages"
		title:     "Line 2b. Enter the portion of the credit from Form 8932, line 2, that is attributable to wages that were also used to figure the credit on line 2a above"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubQualamtWageamt"
		title:     "Line 2c. Subtract line 2b from line 2a. If zero or less, enter -0- - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDrugCdtFrScorp"
		title:     "Line 3. Orphan drug credit from partnerships, S corporations, estates, or trusts"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrCdt8820"
		title:     "Line 4. Add lines 2c and 3. Estates and trusts, go to line 5. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1h - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8820EstateTrustInp"
		title:     "Line 5. Amount allocated to the beneficiaries of the estate or trust"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8820EstateTrustAmt"
		title:     "Line 6. Estates and trusts. Subtract line 5 from line 4. Report this amount on Form 3800, Part III, line 1h"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName1"
		title:     "Line 7a. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber1"
		title:     "Line 7a. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate1"
		title:     "Line 7a. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName2"
		title:     "Line 7b. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber2"
		title:     "Line 7b. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate2"
		title:     "Line 7b. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName3"
		title:     "Line 7c. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber3"
		title:     "Line 7c. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate3"
		title:     "Line 7c. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName4"
		title:     "Line 7d. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber4"
		title:     "Line 7d. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate4"
		title:     "Line 7d. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName5"
		title:     "Line 7e. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber5"
		title:     "Line 7e. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate5"
		title:     "Line 7e. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName6"
		title:     "Line 7f. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber6"
		title:     "Line 7f. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate6"
		title:     "Line 7f. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName7"
		title:     "Line 7g. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber7"
		title:     "Line 7g. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate7"
		title:     "Line 7g. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName8"
		title:     "Line 7h. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber8"
		title:     "Line 7h. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate8"
		title:     "Line 7h. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName9"
		title:     "Line 7i. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber9"
		title:     "Line 7i. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate9"
		title:     "Line 7i. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName10"
		title:     "Line 7j. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber10"
		title:     "Line 7j. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate10"
		title:     "Line 7j. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName11"
		title:     "Line 7k. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber11"
		title:     "Line 7k. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate11"
		title:     "Line 7k. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName12"
		title:     "Line 7l. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber12"
		title:     "Line 7l. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate12"
		title:     "Line 7l. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName13"
		title:     "Line 7m. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber13"
		title:     "Line 7m. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate13"
		title:     "Line 7m. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName14"
		title:     "Line 7n. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber14"
		title:     "Line 7n. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate14"
		title:     "Line 7n. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName15"
		title:     "Line 7o. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber15"
		title:     "Line 7o. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate15"
		title:     "Line 7o. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName16"
		title:     "Line 7p. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber16"
		title:     "Line 7p. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate16"
		title:     "Line 7p. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName17"
		title:     "Line 7q. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber17"
		title:     "Line 7q. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate17"
		title:     "Line 7q. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName18"
		title:     "Line 7r. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber18"
		title:     "Line 7r. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate18"
		title:     "Line 7r. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName19"
		title:     "Line 7s. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber19"
		title:     "Line 7s. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate19"
		title:     "Line 7s. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName20"
		title:     "Line 7t. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber20"
		title:     "Line 7t. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate20"
		title:     "Line 7t. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName21"
		title:     "Line 7u. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber21"
		title:     "Line 7u. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate21"
		title:     "Line 7u. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName22"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber22"
		title:     "Line 7v. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate22"
		title:     "Line 7v. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName23"
		title:     "Line 7w. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber23"
		title:     "Line 7w. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate23"
		title:     "Line 7w. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName24"
		title:     "Line 7x. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber24"
		title:     "Line 7x. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate24"
		title:     "Line 7x. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName25"
		title:     "Line 7y. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber25"
		title:     "Line 7y. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate25"
		title:     "Line 7y. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtOrphanDrugName26"
		title:     "Line 7z. (b)Name of orphan drug"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApplNumber26"
		title:     "Line 7z. (c)Designation application number"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDrugDesigDate26"
		title:     "Line 7z. (d)Date drug designated (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}]
}
