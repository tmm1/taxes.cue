package freefile

import "strings"

// Form 4972 - Tax on Lump-Sum Distributions (From Qualified Plans of Participants Born Before January 2, 1936) - Taxpayer
#f4972t: {
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
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(12)

		// Identifying Number - This field is automatically populated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)

		// Line 7. Multiply line 6 by 20% (0. 20) - This field is automatically calculated for you
		txtF4972MultiplyLnepartii?: #AMOUNT
		txtF4972MultiplyLnepartii?: strings.MaxRunes(10)

		// Line 10. Total taxable amount. Subtract line 9 from line 8 - This field is automatically calculated for you
		txtF4972TotalTaxable?: #UPPERCASE
		txtF4972TotalTaxable?: strings.MaxRunes(10)

		// Line 12. Adjusted total taxable amount. Add lines 10 and 11 - This field is automatically calculated for you
		txtF4972AjustTaxableAmt?: #UPPERCASE
		txtF4972AjustTaxableAmt?: strings.MaxRunes(10)

		// Line 13. Multiply line 12 by 50% (0. 50) - This field is automatically calculated for you
		txtF4972MultiplyLine12?: #UPPERCASE
		txtF4972MultiplyLine12?: strings.MaxRunes(10)

		// Line 14. Subtract $20, 000 from line 12. If line 12 is $20, 000 or  less, enter zero - This field is automatically calculated for you
		txtF4972SubLine12?: #UPPERCASE
		txtF4972SubLine12?: strings.MaxRunes(10)

		// Line 15. Multiply line 14 by 20% (0. 20) - This field is automatically calculated for you
		txtF4972MultiplyLine14?: #UPPERCASE
		txtF4972MultiplyLine14?: strings.MaxRunes(10)

		// Line 16. Minimum distribution allowance. Subtract line 15 from line 13 - This field is automatically calculated for you
		txtF4972MinimumDistribut?: #UPPERCASE
		txtF4972MinimumDistribut?: strings.MaxRunes(10)

		// Line 17. Subtract line 16 from line 12 - This field is automatically calculated for you
		txtF4972SubLine16Fr12?: #UPPERCASE
		txtF4972SubLine16Fr12?: strings.MaxRunes(10)

		// Line 19. Subtract line 18 from line 17 - This field is automatically calculated for you
		txtF4972SubLine18Fr17?: #UPPERCASE
		txtF4972SubLine18Fr17?: strings.MaxRunes(10)

		// Line 20. Divide line 11 by line 12 - This field is automatically calculated for you
		txtF4972DivideLine11By12?: #UPPERCASE
		txtF4972DivideLine11By12?: strings.MaxRunes(10)

		// Line 21. Multiply line 16 by the decimal on line 20 - This field is automatically calculated for you
		txtF4972MultiplyLine16?: #UPPERCASE
		txtF4972MultiplyLine16?: strings.MaxRunes(10)

		// Line 22. Subtract line 21 from line 11 - This field is automatically calculated for you
		txtF4972SubLine21By11?: #UPPERCASE
		txtF4972SubLine21By11?: strings.MaxRunes(10)

		// Line 23. Multiply line 19 by 10% (0. 10) - This field is automatically calculated for you
		txtF4972MultiplyLine19?: #UPPERCASE
		txtF4972MultiplyLine19?: strings.MaxRunes(10)

		// Line 25. Multiply line 24 by 10. 0 - This field is automatically calculated for you
		txtF4972MultiplyLine24?: #UPPERCASE
		txtF4972MultiplyLine24?: strings.MaxRunes(10)

		// Line 26. Multiply line 22 by 10% (0. 10) - This field is automatically calculated for you
		txtF4972MultiplyLine22?: #UPPERCASE
		txtF4972MultiplyLine22?: strings.MaxRunes(10)

		// Line 28. Multiply line 27 by 10. 0 - This field is automatically calculated for you
		txtF4972MultiplyLine27?: #UPPERCASE
		txtF4972MultiplyLine27?: strings.MaxRunes(10)

		// Line 30. Tax on lump-sum distribution. Add lines 7 and 29 - This field is automatically calculated for you
		txtF4972TaxonlumpDistribt?: #UPPERCASE
		txtF4972TaxonlumpDistribt?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}