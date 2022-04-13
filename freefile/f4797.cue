package freefile

import "strings"

// Form 4797 - Sales of Business Property Page 1
#f4797: {
	#input: {
		// Enter the gross proceeds from sales or exchanges reported to you for 2020 on Form(s) 1099-B or 1099-S substitute statement) that you are including on line 2, 10, or 20
		txtF4797GrossProceeds?: #AMOUNT
		txtF4797GrossProceeds?: strings.MaxRunes(10)

		// txtF4797TotgainOnMacrs
		txtF4797TotgainOnMacrs?: #AMOUNT
		txtF4797TotgainOnMacrs?: strings.MaxRunes(10)

		// txtF4797TotlossOnMacrs
		txtF4797TotlossOnMacrs?: #AMOUNT
		txtF4797TotlossOnMacrs?: strings.MaxRunes(10)

		// Description of Property
		txtF4797DescPr1?: #UPPERCASE
		txtF4797DescPr1?: strings.MaxRunes(20)

		// Date Acquired
		txtF4797DateAcq1?: #DATE
		txtF4797DateAcq1?: strings.MaxRunes(10)

		// Date sold
		txtF4797DateSold1?: #DATE
		txtF4797DateSold1?: strings.MaxRunes(10)

		// Gross Sales Price
		txtF4797GrSalPr1?: #AMOUNT | #NEGAMOUNT
		txtF4797GrSalPr1?: strings.MaxRunes(10)

		// Depreciation allowed or allowable since acquisition
		txtF4797DeprAllow1?: #AMOUNT
		txtF4797DeprAllow1?: strings.MaxRunes(10)

		// cost or other basis plus improvement and expense of sale
		txtF4797CostOthBas1?: #AMOUNT
		txtF4797CostOthBas1?: strings.MaxRunes(10)

		// Description of Property
		txtF4797DescPr2?: #UPPERCASE
		txtF4797DescPr2?: strings.MaxRunes(20)

		// Date Acquired
		txtF4797DateAcq2?: #DATE
		txtF4797DateAcq2?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Social security number - This field is automatically populated for you
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)

		// This field is automatically calculated for you
		txtF4797GainLoss1?: #AMOUNT
		txtF4797GainLoss1?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}