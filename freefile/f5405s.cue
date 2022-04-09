package freefile

data: f5405s: {
	fields: [{
		maxlength: 75
		name:      "txtF5405Name"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtF5405Ssn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5405DateMainhome"
		tags: [
			"DATE",
		]
		title: "Line 1 Enter the date you disposed of, or ceased using as your main home, the home for which you claimed the credit (MM/DD/YYYY). See instructions"
		type:  "text"
	}, {
		name: "chkPart3FrgnInteliCommuInd"
		options: [{
			label: "Line 2. I (or my spouse if married) am, or was, a member of the uniformed services or Foreign Service, or an employee of the intelligence community. I sold the home, or it ceased to be my main home, in connection with U. S . Government orders for qualified official extended duty service. No repayment of the credit is required. See instructions. Stop here. If you meet the conditions, check here"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF5405PartIHomeInd"
		options: [{
			label: "Line 3a. I sold (including through foreclosure) the home to a person who isn''t related to me and had a gain on the sale (as figured in Part III below). Go to Part II below"
			value: "4"
		}, {
			label: "Line 3b. I sold (including through foreclosure) the home to a person who isn't related to me and didn't have a gain on the sale (as figured in Part III below). No repayment of the credit is required. Stop here"
			value: "1"
		}, {
			label: "Line 3c. I sold the home to a related person OR I gave the home to someone other than my spouse (or ex-spouse as part of my divorce settlement). Go to Part II below"
			value: "5"
		}, {
			label: "Line 3d. I converted the entire home to a rental or business use OR I still own the home but no longer use it as my main home. Go to Part II"
			value: "6"
		}, {
			label: "Line 3e. I transferred the home to my spouse (or ex-spouse as part of my divorce settlement). The full name of my ex-spouse is"
			value: "8"
		}, {
			label: "Line 3f. My home was destroyed, condemned, or sold under threat of condemnation and I had a gain. See instructions"
			value: "2"
		}, {
			label: "Line 3g. My home was destroyed, condemned, or sold under threat of condemnation and I didn't have a gain. See instructions"
			value: "7"
		}, {
			label: "Line 3h. The taxpayer who claimed the credit died in 2021. No repayment of the credit is required of the deceased taxpayer. If you are filing a joint return for 2021 with the deceased taxpayer, see instructions. Otherwise, stop here"
			value: "3"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtExSpouseName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3e. I transferred the home to my spouse (or ex-spouse as part of my divorce settlement). The full name of my ex-spouse is"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLn9CreditAmount"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Enter the amount of the credit you claimed on Form 5405 for 2008. See instructions if you filed a joint return for 2008 or you checked the box on line 3f or 3g"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5405RepaidCdtAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Enter the amount of the credit you repaid with your tax returns for the years 2010 through 2020"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5405SubRepiadAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMainhomeGainAmountln7"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5405Ln11Amount"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Amount of the credit to be repaid. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkstTotalSalePrice"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Selling price of home, insurance proceeds, or gross condemnation award"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWkstTotalSellingExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Selling expenses (including commissions, advertising and legal fees, and seller-paid loan charges) or expenses in getting the condemnation award"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5405SubPrExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtWkstTotAdjustedBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Adjusted basis of home sold (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5405SubRepiadAmtln13"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF5405SubCdtBas"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMainhomeGainAmount"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f5405s"
}
