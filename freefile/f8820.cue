package freefile

data: f8820: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPyrName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtTaxPyrSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQuaClinicTestExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Qualified clinical testing expenses paid or incurred during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrCdtLn2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQuaClinicDifferWages"
		tags: [
			"AMOUNT",
		]
		title: "Line 2b. Enter the portion of the credit from Form 8932, line 2, that is attributable to wages that were also used to figure the credit on line 2a above"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubQualamtWageamt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtDrugCdtFrScorp"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Orphan drug credit from partnerships, S corporations, estates, or trusts"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrCdt8820"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8820EstateTrustInp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8820EstateTrustAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7a. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7a. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate1"
		tags: [
			"DATE",
		]
		title: "Line 7a. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7b. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7b. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate2"
		tags: [
			"DATE",
		]
		title: "Line 7b. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7c. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7c. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate3"
		tags: [
			"DATE",
		]
		title: "Line 7c. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7d. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7d. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate4"
		tags: [
			"DATE",
		]
		title: "Line 7d. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7e. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7e. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate5"
		tags: [
			"DATE",
		]
		title: "Line 7e. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7f. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7f. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate6"
		tags: [
			"DATE",
		]
		title: "Line 7f. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName7"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7g. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber7"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7g. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate7"
		tags: [
			"DATE",
		]
		title: "Line 7g. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName8"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7h. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber8"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7h. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate8"
		tags: [
			"DATE",
		]
		title: "Line 7h. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName9"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7i. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber9"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7i. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate9"
		tags: [
			"DATE",
		]
		title: "Line 7i. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName10"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7j. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber10"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7j. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate10"
		tags: [
			"DATE",
		]
		title: "Line 7j. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName11"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7k. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber11"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7k. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate11"
		tags: [
			"DATE",
		]
		title: "Line 7k. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName12"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7l. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber12"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7l. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate12"
		tags: [
			"DATE",
		]
		title: "Line 7l. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName13"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7m. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber13"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7m. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate13"
		tags: [
			"DATE",
		]
		title: "Line 7m. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName14"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7n. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber14"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7n. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate14"
		tags: [
			"DATE",
		]
		title: "Line 7n. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName15"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7o. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber15"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7o. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate15"
		tags: [
			"DATE",
		]
		title: "Line 7o. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName16"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7p. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber16"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7p. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate16"
		tags: [
			"DATE",
		]
		title: "Line 7p. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName17"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7q. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber17"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7q. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate17"
		tags: [
			"DATE",
		]
		title: "Line 7q. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName18"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7r. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber18"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7r. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate18"
		tags: [
			"DATE",
		]
		title: "Line 7r. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName19"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7s. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber19"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7s. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate19"
		tags: [
			"DATE",
		]
		title: "Line 7s. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName20"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7t. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber20"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7t. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate20"
		tags: [
			"DATE",
		]
		title: "Line 7t. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName21"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7u. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber21"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7u. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate21"
		tags: [
			"DATE",
		]
		title: "Line 7u. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName22"
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber22"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7v. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate22"
		tags: [
			"DATE",
		]
		title: "Line 7v. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName23"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7w. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber23"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7w. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate23"
		tags: [
			"DATE",
		]
		title: "Line 7w. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName24"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7x. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber24"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7x. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate24"
		tags: [
			"DATE",
		]
		title: "Line 7x. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName25"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7y. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber25"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7y. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate25"
		tags: [
			"DATE",
		]
		title: "Line 7y. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtOrphanDrugName26"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7z. (b)Name of orphan drug"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtApplNumber26"
		tags: [
			"UPPERCASE",
		]
		title: "Line 7z. (c)Designation application number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDrugDesigDate26"
		tags: [
			"DATE",
		]
		title: "Line 7z. (d)Date drug designated (mm/dd/yyyy)"
		type:  "text"
	}]
	id: "f8820"
}
