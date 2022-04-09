package freefile

// Form 4972 - Tax on Lump-Sum Distributions (From Qualified Plans of Participants Born Before January 2, 1936) - Taxpayer
#f4972t: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	// Part II Line 6. Capital gain part from Form 1099-R, box 3
	txtF4972CapitalgainF1099?: string

	txtF4972MultiplyLnepartii?: string

	// Part III Line 8. If you completed Part II, enter the amount from Form 1099-R, box 2a, minus box 3. If you didn't complete Part II, enter the amount from box 2a. Multiple recipients (and recipients who elect to include net unrealized appreciation (NUA) in taxable income), see instructions
	txtF4972OrdinaryIncf1099?: string

	// Line 9. Death benefit exclusion for a beneficiary of a plan participant who died before August 21, 1996
	txtF4972Benificry?: string

	txtF4972TotalTaxable?: string

	// Line 11. Current actuarial value of annuity from Form 1099-R, box 8. If none, enter zero
	txtF4972CurrentVlueannuty?: string

	txtF4972AjustTaxableAmt?: string

	txtF4972MultiplyLine12?: string

	txtF4972SubLine12?: string

	txtF4972MultiplyLine14?: string

	txtF4972MinimumDistribut?: string

	txtF4972SubLine16Fr12?: string

	// Line 18. Federal estate tax attributable to lump-sum distribution
	txtF4972FederalEstatetx?: string

	txtF4972SubLine18Fr17?: string

	txtF4972DivideLine11By12?: string

	txtF4972MultiplyLine16?: string

	txtF4972SubLine21By11?: string

	txtF4972MultiplyLine19?: string

	// Line 24. Tax on amount on line 23. Use the Tax Rate Schedule in the instructions
	txtF4972TaxLine23?: string

	txtF4972MultiplyLine24?: string

	txtF4972MultiplyLine22?: string

	// Line 27. Tax on amount on line 26. Use the Tax Rate Schedule in the instructions
	txtF4972TaxLine26?: string

	txtF4972MultiplyLine27?: string

	// Line 29. Subtract line 28 from line 25. Multiple recipients, see instructions
	txtF4972SubLine28?: string

	txtF4972TaxonlumpDistribt?: string

	
}