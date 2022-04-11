package freefile

import "strings"

// Form 8606 - Nondeductible IRAs - Spouse
#f8606s: {
	#input: {
		// Line 1. Enter your nondeductible contributions to traditional IRAs for 2021, including those made for 2021 from January 1, 2022, through April 18, 2022
		txtPrt1NonContri?: #AMOUNT
		txtPrt1NonContri?: strings.MaxRunes(10)

		// Line 2. Enter your total basis in traditional IRAs
		txtPrt1IraBasis?: #AMOUNT
		txtPrt1IraBasis?: strings.MaxRunes(10)

		// Line 4. Enter those contributions included on line 1 that were made from January 1, 2022, through April 18, 2022
		txtPrt1ContMade?: #AMOUNT
		txtPrt1ContMade?: strings.MaxRunes(10)

		// Line 6. Enter the value of all your traditional, SEP, and SIMPLE IRAs as of December 31, 2021, plus any outstanding rollovers. Subtract any repayments of qualified disaster distributions (see 2021 Forms 8915-D and 8915-F)
		txtPrt1AllSEP?: #AMOUNT
		txtPrt1AllSEP?: strings.MaxRunes(10)

		// Line 7. Enter your distributions from traditional, SEP, and SIMPLE IRAs in 2021. Do not include rollovers (other than repayments of qualified disaster distributions (see 2021 Forms 8915-D and 8915-F)), qualified charitable distributions, a one-time distribution to fund an HSA, conversions to a Roth IRA, certain returned contributions, or recharacterizations of traditional IRA contributions (see instructions)
		txtPrt1DistSEP?: #AMOUNT
		txtPrt1DistSEP?: strings.MaxRunes(10)

		// Line 8. Enter the net amount you converted from traditional, SEP, and SIMPLE IRAs to Roth IRAs in 2021. Also, enter this amount on line 16
		txtPrt1NetSEP?: #AMOUNT
		txtPrt1NetSEP?: strings.MaxRunes(10)

		// Line 15b. Enter the amount on line 15a attributable to qualified disaster distributions from 2021 Forms 8915-D and 8915-F (see instructions). Also, enter this amount on 2021 Form 8915-D, line 23; or 2021 Form 8915-F, line 18, as applicable
		txtPrt1QualHurricDist?: #AMOUNT
		txtPrt1QualHurricDist?: strings.MaxRunes(10)

		// Line 16. If you completed Part I, enter the amount from line 8. Otherwise, enter the net amount you converted from traditional, SEP, and SIMPLE IRAs to Roth IRAs in 2021
		txtPrt2NetSEP?: #AMOUNT
		txtPrt2NetSEP?: strings.MaxRunes(10)

		// Line 17. If you completed Part I, enter the amount from line 11. Otherwise, enter your basis in the amount on line 16
		txtPrt2Basis?: #AMOUNT
		txtPrt2Basis?: strings.MaxRunes(10)

		// Line 19. Enter your total nonqualified distributions from Roth IRAs in 2021, including any qualified first-time homebuyer distributions, and any qualified disaster distributions. Also, see 2021 Forms 8915-D and 8915-F
		txtPrt3RothIRA?: #AMOUNT
		txtPrt3RothIRA?: strings.MaxRunes(10)

		// Line 20. Qualified first-time homebuyer expenses Do not enter more than $10, 000 reduced by the total of all your prior qualified first-time homebuyer distributions
		txtPrt3HomeBuy?: #AMOUNT
		txtPrt3HomeBuy?: strings.MaxRunes(10)

		// Line 22. Enter your basis in Roth IRA contributions  If line 21 is zero, stop here
		txtPrt3IraBasis?: #AMOUNT
		txtPrt3IraBasis?: strings.MaxRunes(10)

		// Line 24. Enter your basis in conversions from traditional, SEP, and SIMPLE IRAs and rollovers from qualified retirement plans to a Roth IRA
		txtPrt3IraConver?: #AMOUNT
		txtPrt3IraConver?: strings.MaxRunes(10)

		// Line 25b. Enter the amount on line 25a attributable to qualified disaster distributions from 2021 Forms 8915-D and 8915-F (see instructions). Also, enter this amount on 2021 Form 8915-D, line 24; or 2021 Form 8915-F, line 19, as applicable
		txtPrt3QualHurricDist?: #AMOUNT
		txtPrt3QualHurricDist?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field will be automatically populated for you
		txtFrm8606RecName?: #UPPERCASE
		txtFrm8606RecName?: strings.MaxRunes(75)
		// SSN - This field will be automatically populated for you
		txtFrm8606RecSSN?: #SSN
		txtFrm8606RecSSN?: strings.MaxRunes(11)
		// This Field is automatically calculated for you
		txtAddress?: #UPPERCASE
		// This Field is automatically calculated for you
		txtAptNumber?: #UPPERCASE
		// This Field is automatically calculated for you
		txtCityStZip?: #UPPERCASE
		// This Field is automatically calculated for you
		txtForeignCountry?: #UPPERCASE
		// This Field is automatically calculated for you
		txtForeignState?: #UPPERCASE
		// This Field is automatically calculated for you
		txtForeignCode?: #UPPERCASE
		// This field is automatically calculated for you
		txtPrt1Add1?: #AMOUNT
		txtPrt1Add1?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt1Sub1?: #AMOUNT
		txtPrt1Sub1?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt1Add2?: #AMOUNT
		txtPrt1Add2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt1Divide1?: #AMOUNT
		txtPrt1Divide1?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt1Multiply1?: #AMOUNT
		txtPrt1Multiply1?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt1Multiply2?: #AMOUNT
		txtPrt1Multiply2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt1Add3?: #AMOUNT
		txtPrt1Add3?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt1Sub2?: #AMOUNT
		txtPrt1Sub2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt1Subln12FrmLn7?: #AMOUNT
		txtPrt1Subln12FrmLn7?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt1Result?: #AMOUNT
		txtPrt1Result?: strings.MaxRunes(10)
		// Name - This field will be automatically populated for you
		txtFrm8606RecName?: #UPPERCASE
		txtFrm8606RecName?: strings.MaxRunes(75)
		// SSN - This field will be automatically populated for you
		txtFrm8606RecSSN?: #SSN
		txtFrm8606RecSSN?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtPrt2Result?: #AMOUNT
		txtPrt2Result?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt3Sub1?: #AMOUNT
		txtPrt3Sub1?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt3Sub2?: #AMOUNT
		txtPrt3Sub2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt3SubLn24FrmLn23?: #AMOUNT
		txtPrt3SubLn24FrmLn23?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrt3Result?: #AMOUNT
		txtPrt3Result?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtPrepareSign?: #UPPERCASE
		// This field is automatically calculated for you
		txtSelfPrepared?: #UPPERCASE
		
	}

	#links: {
		
	}
}