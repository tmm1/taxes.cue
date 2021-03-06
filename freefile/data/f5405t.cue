package data

schemas: f5405t: {
	id: "f5405t"
	fields: [{
		type:      "text"
		name:      "txtF5405Name"
		title:     "Name shown on return - This field is automatically calculated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF5405Ssn"
		title:     "Your social security number - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF5405DateMainhome"
		title:     "Line 1 Enter the date you disposed of, or ceased using as your main home, the home for which you claimed the credit (MM/DD/YYYY). See instructions"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type: "check"
		name: "chkPart3FrgnInteliCommuInd"
		options: [{
			value: "1"
			label: "Line 2. I (or my spouse if married) am, or was, a member of the uniformed services or Foreign Service, or an employee of the intelligence community. I sold the home, or it ceased to be my main home, in connection with U. S . Government orders for qualified official extended duty service. No repayment of the credit is required. See instructions. Stop here. If you meet the conditions, check here"
		}]
	}, {
		type: "check"
		name: "chkF5405PartIHomeInd"
		options: [{
			value: "4"
			label: "Line 3a. I sold (including through foreclosure) the home to a person who isn''t related to me and had a gain on the sale (as figured in Part III below). Go to Part II below"
		}, {
			value: "1"
			label: "Line 3b. I sold (including through foreclosure) the home to a person who isn't related to me and didn't have a gain on the sale (as figured in Part III below). No repayment of the credit is required. Stop here"
		}, {
			value: "5"
			label: "Line 3c. I sold the home to a related person OR I gave the home to someone other than my spouse (or ex-spouse as part of my divorce settlement). Go to Part II below"
		}, {
			value: "6"
			label: "Line 3d. I converted the entire home to a rental or business use OR I still own the home but no longer use it as my main home. Go to Part II"
		}, {
			value: "8"
			label: "Line 3e. I transferred the home to my spouse (or ex-spouse as part of my divorce settlement). The full name of my ex-spouse is"
		}, {
			value: "2"
			label: "Line 3f. My home was destroyed, condemned, or sold under threat of condemnation and I had a gain. See instructions"
		}, {
			value: "7"
			label: "Line 3g. My home was destroyed, condemned, or sold under threat of condemnation and I didn't have a gain. See instructions"
		}, {
			value: "3"
			label: "Line 3h. The taxpayer who claimed the credit died in 2021. No repayment of the credit is required of the deceased taxpayer. If you are filing a joint return for 2021 with the deceased taxpayer, see instructions. Otherwise, stop here"
		}]
	}, {
		type:      "text"
		name:      "txtExSpouseName"
		title:     "Line 3e. I transferred the home to my spouse (or ex-spouse as part of my divorce settlement). The full name of my ex-spouse is"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtLn9CreditAmount"
		title:     "Line 4. Enter the amount of the credit you claimed on Form 5405 for 2008. See instructions if you filed a joint return for 2008 or you checked the box on line 3f or 3g"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5405RepaidCdtAmt"
		title:     "Line 5. Enter the amount of the credit you repaid with your tax returns for the years 2010 through 2020"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5405SubRepiadAmt"
		title:     "Line 6. Subtract line 5 from line 4. If you checked the box on line 3f or 3g, see instructions. If you checked the box. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMainhomeGainAmountln7"
		title:     "Line 7. Enter the gain on the disposition of your main home (from line 15 below) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5405Ln11Amount"
		title:     "Line 8. Amount of the credit to be repaid. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkstTotalSalePrice"
		title:     "Line 9. Selling price of home, insurance proceeds, or gross condemnation award"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkstTotalSellingExp"
		title:     "Line 10. Selling expenses (including commissions, advertising and legal fees, and seller-paid loan charges) or expenses in getting the condemnation award"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5405SubPrExp"
		title:     "Line 11. Subtract line 10 from line 9. This is the amount realized on the sale of the home. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtWkstTotAdjustedBasis"
		title:     "Line 12. Adjusted basis of home sold (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5405SubRepiadAmtln13"
		title:     "Line 13. Enter the first-time homebuyer credit claimed on Form 5405 minus the amount of the credit you repaid with your tax returns for the years 2010 through 2020 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5405SubCdtBas"
		title:     "Line 14 Subtract line 13 from line 12. This is the adjusted basis for purposes of repaying the credit. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMainhomeGainAmount"
		title:     "Line 15 Subtract line 14 from line 11. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
