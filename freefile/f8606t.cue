package freefile

// Form 8606 - Nondeductible IRAs - Taxpayer
#f8606t: {
	txtFrm8606RecName?: string

	txtFrm8606RecSSN?: string

	txtAddress?: string

	txtAptNumber?: string

	txtCityStZip?: string

	txtForeignCountry?: string

	txtForeignState?: string

	txtForeignCode?: string

	// Line 1. Enter your nondeductible contributions to traditional IRAs for 2021, including those made for 2021 from January 1, 2022, through April 18, 2022
	txtPrt1NonContri?: string

	// Line 2. Enter your total basis in traditional IRAs
	txtPrt1IraBasis?: string

	txtPrt1Add1?: string

	// Line 4. Enter those contributions included on line 1 that were made from January 1, 2022, through April 18, 2022
	txtPrt1ContMade?: string

	txtPrt1Sub1?: string

	// Line 6. Enter the value of all your traditional, SEP, and SIMPLE IRAs as of December 31, 2021, plus any outstanding rollovers. Subtract any repayments of qualified disaster distributions (see 2021 Forms 8915-D and 8915-F)
	txtPrt1AllSEP?: string

	// Line 7. Enter your distributions from traditional, SEP, and SIMPLE IRAs in 2021. Do not include rollovers (other than repayments of qualified disaster distributions (see 2021 Forms 8915-D and 8915-F)), qualified charitable distributions, a one-time distribution to fund an HSA, conversions to a Roth IRA, certain returned contributions, or recharacterizations of traditional IRA contributions (see instructions)
	txtPrt1DistSEP?: string

	// Line 8. Enter the net amount you converted from traditional, SEP, and SIMPLE IRAs to Roth IRAs in 2021. Also, enter this amount on line 16
	txtPrt1NetSEP?: string

	txtPrt1Add2?: string

	txtPrt1Divide1?: string

	txtPrt1Multiply1?: string

	txtPrt1Multiply2?: string

	txtPrt1Add3?: string

	txtPrt1Sub2?: string

	txtPrt1Subln12FrmLn7?: string

	// Line 15b. Enter the amount on line 15a attributable to qualified disaster distributions from 2021 Forms 8915-D and 8915-F (see instructions). Also, enter this amount on 2021 Form 8915-D, line 23; or 2021 Form 8915-F, line 18, as applicable
	txtPrt1QualHurricDist?: string

	txtPrt1Result?: string

	txtFrm8606RecName?: string

	txtFrm8606RecSSN?: string

	// Line 16. If you completed Part I, enter the amount from line 8. Otherwise, enter the net amount you converted from traditional, SEP, and SIMPLE IRAs to Roth IRAs in 2021
	txtPrt2NetSEP?: string

	// Line 17. If you completed Part I, enter the amount from line 11. Otherwise, enter your basis in the amount on line 16
	txtPrt2Basis?: string

	txtPrt2Result?: string

	// Line 19. Enter your total nonqualified distributions from Roth IRAs in 2021, including any qualified first-time homebuyer distributions, and any qualified disaster distributions. Also, see 2021 Forms 8915-D and 8915-F
	txtPrt3RothIRA?: string

	// Line 20. Qualified first-time homebuyer expenses Do not enter more than $10, 000 reduced by the total of all your prior qualified first-time homebuyer distributions
	txtPrt3HomeBuy?: string

	txtPrt3Sub1?: string

	// Line 22. Enter your basis in Roth IRA contributions  If line 21 is zero, stop here
	txtPrt3IraBasis?: string

	txtPrt3Sub2?: string

	// Line 24. Enter your basis in conversions from traditional, SEP, and SIMPLE IRAs and rollovers from qualified retirement plans to a Roth IRA
	txtPrt3IraConver?: string

	txtPrt3SubLn24FrmLn23?: string

	// Line 25b. Enter the amount on line 25a attributable to qualified disaster distributions from 2021 Forms 8915-D and 8915-F (see instructions). Also, enter this amount on 2021 Form 8915-D, line 24; or 2021 Form 8915-F, line 19, as applicable
	txtPrt3QualHurricDist?: string

	txtPrt3Result?: string

	txtPrepareSign?: string

	txtSelfPrepared?: string

	
}