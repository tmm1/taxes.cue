package freefile

import "strings"

// Form 4972 - Tax on Lump-Sum Distributions (From Qualified Plans of Participants Born Before January 2, 1936) - Spouse
#f4972s: {
	#input: {
		// Part II Line 6. Capital gain part from Form 1099-R, box 3
		txtF4972CapitalgainF1099?: #AMOUNT
		txtF4972CapitalgainF1099?: strings.MaxRunes(10)

		// Part III Line 8. If you completed Part II, enter the amount from Form 1099-R, box 2a, minus box 3. If you didn't complete Part II, enter the amount from box 2a. Multiple recipients (and recipients who elect to include net unrealized appreciation (NUA) in taxable income), see instructions
		txtF4972OrdinaryIncf1099?: #AMOUNT
		txtF4972OrdinaryIncf1099?: strings.MaxRunes(10)

		// Line 9. Death benefit exclusion for a beneficiary of a plan participant who died before August 21, 1996
		txtF4972Benificry?: #AMOUNT
		txtF4972Benificry?: strings.MaxRunes(10)

		// Line 11. Current actuarial value of annuity from Form 1099-R, box 8. If none, enter zero
		txtF4972CurrentVlueannuty?: #AMOUNT
		txtF4972CurrentVlueannuty?: strings.MaxRunes(10)

		// Line 18. Federal estate tax attributable to lump-sum distribution
		txtF4972FederalEstatetx?: #AMOUNT
		txtF4972FederalEstatetx?: strings.MaxRunes(10)

		// Line 24. Tax on amount on line 23. Use the Tax Rate Schedule in the instructions
		txtF4972TaxLine23?: #AMOUNT
		txtF4972TaxLine23?: strings.MaxRunes(10)

		// Line 27. Tax on amount on line 26. Use the Tax Rate Schedule in the instructions
		txtF4972TaxLine26?: #AMOUNT
		txtF4972TaxLine26?: strings.MaxRunes(10)

		// Line 29. Subtract line 28 from line 25. Multiple recipients, see instructions
		txtF4972SubLine28?: #AMOUNT
		txtF4972SubLine28?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(12)
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtF4972MultiplyLnepartii?: #AMOUNT
		txtF4972MultiplyLnepartii?: strings.MaxRunes(10)
		txtF4972TotalTaxable?: #UPPERCASE
		txtF4972TotalTaxable?: strings.MaxRunes(10)
		txtF4972AjustTaxableAmt?: #UPPERCASE
		txtF4972AjustTaxableAmt?: strings.MaxRunes(10)
		txtF4972MultiplyLine12?: #UPPERCASE
		txtF4972MultiplyLine12?: strings.MaxRunes(10)
		txtF4972SubLine12?: #UPPERCASE
		txtF4972SubLine12?: strings.MaxRunes(10)
		txtF4972MultiplyLine14?: #UPPERCASE
		txtF4972MultiplyLine14?: strings.MaxRunes(10)
		txtF4972MinimumDistribut?: #UPPERCASE
		txtF4972MinimumDistribut?: strings.MaxRunes(10)
		txtF4972SubLine16Fr12?: #UPPERCASE
		txtF4972SubLine16Fr12?: strings.MaxRunes(10)
		txtF4972SubLine18Fr17?: #UPPERCASE
		txtF4972SubLine18Fr17?: strings.MaxRunes(10)
		txtF4972DivideLine11By12?: #UPPERCASE
		txtF4972DivideLine11By12?: strings.MaxRunes(10)
		txtF4972MultiplyLine16?: #UPPERCASE
		txtF4972MultiplyLine16?: strings.MaxRunes(10)
		txtF4972SubLine21By11?: #UPPERCASE
		txtF4972SubLine21By11?: strings.MaxRunes(10)
		txtF4972MultiplyLine19?: #UPPERCASE
		txtF4972MultiplyLine19?: strings.MaxRunes(10)
		txtF4972MultiplyLine24?: #UPPERCASE
		txtF4972MultiplyLine24?: strings.MaxRunes(10)
		txtF4972MultiplyLine22?: #UPPERCASE
		txtF4972MultiplyLine22?: strings.MaxRunes(10)
		txtF4972MultiplyLine27?: #UPPERCASE
		txtF4972MultiplyLine27?: strings.MaxRunes(10)
		txtF4972TaxonlumpDistribt?: #UPPERCASE
		txtF4972TaxonlumpDistribt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}