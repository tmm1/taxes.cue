package freefile

import "strings"

// Form 4797 - Sales of Business Property Page 1
#f4797: {
	#input: {
		// Enter the gross proceeds from sales or exchanges reported to you for 2020 on Form(s) 1099-B or 1099-S substitute statement) that you are including on line 2, 10, or 20
		txtF4797GrossProceeds?: #AMOUNT
		txtF4797GrossProceeds?: strings.MaxRunes(10)

		
		txtF4797TotgainOnMacrs?: #AMOUNT
		txtF4797TotgainOnMacrs?: strings.MaxRunes(10)

		
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

		// Date sold
		txtF4797DateSold2?: #DATE
		txtF4797DateSold2?: strings.MaxRunes(10)

		// Gross Sales Price
		txtF4797GrSalPr2?: #AMOUNT | #NEGAMOUNT
		txtF4797GrSalPr2?: strings.MaxRunes(10)

		// Depreciation allowed or allowable since acquisition
		txtF4797DeprAllow2?: #AMOUNT
		txtF4797DeprAllow2?: strings.MaxRunes(10)

		// cost or other basis plus improvement and expense of sale
		txtF4797CostOthBas2?: #AMOUNT
		txtF4797CostOthBas2?: strings.MaxRunes(10)

		// Description of Property
		txtF4797DescPr3?: #UPPERCASE
		txtF4797DescPr3?: strings.MaxRunes(20)

		// Date Acquired
		txtF4797DateAcq3?: #DATE
		txtF4797DateAcq3?: strings.MaxRunes(10)

		// Date sold
		txtF4797DateSold3?: #DATE
		txtF4797DateSold3?: strings.MaxRunes(10)

		// Gross Sales Price
		txtF4797GrSalPr3?: #AMOUNT | #NEGAMOUNT
		txtF4797GrSalPr3?: strings.MaxRunes(10)

		// Depreciation allowed or allowable since acquisition
		txtF4797DeprAllow3?: #AMOUNT
		txtF4797DeprAllow3?: strings.MaxRunes(10)

		// cost or other basis plus improvement and expense of sale
		txtF4797CostOthBas3?: #AMOUNT
		txtF4797CostOthBas3?: strings.MaxRunes(10)

		// Description of Property
		txtF4797DescPr4?: #UPPERCASE
		txtF4797DescPr4?: strings.MaxRunes(20)

		// Date Acquired
		txtF4797DateAcq4?: #DATE
		txtF4797DateAcq4?: strings.MaxRunes(10)

		// Date sold
		txtF4797DateSold4?: #DATE
		txtF4797DateSold4?: strings.MaxRunes(10)

		// Gross Sales Price
		txtF4797GrSalPr4?: #AMOUNT | #NEGAMOUNT
		txtF4797GrSalPr4?: strings.MaxRunes(10)

		// Depreciation allowed or allowable since acquisition
		txtF4797DeprAllow4?: #AMOUNT
		txtF4797DeprAllow4?: strings.MaxRunes(10)

		// cost or other basis plus improvement and expense of sale
		txtF4797CostOthBas4?: #AMOUNT
		txtF4797CostOthBas4?: strings.MaxRunes(10)

		// Section 1231 gain from installment sales from Form 6252, line 26 or 37
		txtF4797GainF6252?: #AMOUNT
		txtF4797GainF6252?: strings.MaxRunes(10)

		// Section 1231 gain or (loss) from like-kind exchanges from Form 8824
		txtF4797GainF8824?: #AMOUNT | #NEGAMOUNT
		txtF4797GainF8824?: strings.MaxRunes(10)

		// Gain, if any, from line 32, from other than casualty or theft
		txtF4797GainFromP3?: #AMOUNT
		txtF4797GainFromP3?: strings.MaxRunes(10)

		// Nonrecaptured net section 1231 losses from prior years
		txtF4797NonCapPriorYrAmt?: #AMOUNT
		txtF4797NonCapPriorYrAmt?: strings.MaxRunes(10)

		// Description of property
		txtF4797DescPrP21?: #UPPERCASE
		txtF4797DescPrP21?: strings.MaxRunes(20)

		// Date Acquired
		txtF4797DateAcqPrt21?: #DATE
		txtF4797DateAcqPrt21?: strings.MaxRunes(10)

		// Date sold
		txtF4797DateSoldPrt21?: #DATE
		txtF4797DateSoldPrt21?: strings.MaxRunes(10)

		// Gross sale price
		txtF4797GrSalPrPrt21?: #AMOUNT | #NEGAMOUNT
		txtF4797GrSalPrPrt21?: strings.MaxRunes(10)

		// Depreciation allowed or allowable since acquisition
		txtF4797DeprAllowPrt21?: #AMOUNT
		txtF4797DeprAllowPrt21?: strings.MaxRunes(10)

		// cost or other basis plus improvement and expense of sale
		txtF4797CostOthBasPrt21?: #AMOUNT
		txtF4797CostOthBasPrt21?: strings.MaxRunes(10)

		// Description of property
		txtF4797DescPrP22?: #UPPERCASE
		txtF4797DescPrP22?: strings.MaxRunes(20)

		// Date Acquired
		txtF4797DateAcqPrt22?: #DATE
		txtF4797DateAcqPrt22?: strings.MaxRunes(10)

		// Date sold
		txtF4797DateSoldPrt22?: #DATE
		txtF4797DateSoldPrt22?: strings.MaxRunes(10)

		// Gross sale price
		txtF4797GrSalPrPrt22?: #AMOUNT | #NEGAMOUNT
		txtF4797GrSalPrPrt22?: strings.MaxRunes(10)

		// Depreciation allowed or allowable since acquisition
		txtF4797DeprAllowPrt22?: #AMOUNT
		txtF4797DeprAllowPrt22?: strings.MaxRunes(10)

		// cost or other basis plus improvement and expense of sale
		txtF4797CostOthBasPrt22?: #AMOUNT
		txtF4797CostOthBasPrt22?: strings.MaxRunes(10)

		// Description of property
		txtF4797DescPrP23?: #UPPERCASE
		txtF4797DescPrP23?: strings.MaxRunes(20)

		// Date Acquired
		txtF4797DateAcqPrt23?: #DATE
		txtF4797DateAcqPrt23?: strings.MaxRunes(10)

		// Date sold
		txtF4797DateSoldPrt23?: #DATE
		txtF4797DateSoldPrt23?: strings.MaxRunes(10)

		// Gross sale price
		txtF4797GrSalPrPrt23?: #AMOUNT | #NEGAMOUNT
		txtF4797GrSalPrPrt23?: strings.MaxRunes(10)

		// Depreciation allowed or allowable since acquisition
		txtF4797DeprAllowPrt23?: #AMOUNT
		txtF4797DeprAllowPrt23?: strings.MaxRunes(10)

		// cost or other basis plus improvement and expense of sale
		txtF4797CostOthBasPrt23?: #AMOUNT
		txtF4797CostOthBasPrt23?: strings.MaxRunes(10)

		// Description of property
		txtF4797DescPrP24?: #UPPERCASE
		txtF4797DescPrP24?: strings.MaxRunes(20)

		// Date Acquired
		txtF4797DateAcqPrt24?: #DATE
		txtF4797DateAcqPrt24?: strings.MaxRunes(10)

		// Date sold
		txtF4797DateSoldPrt24?: #DATE
		txtF4797DateSoldPrt24?: strings.MaxRunes(10)

		// Gross sale price
		txtF4797GrSalPrPrt24?: #AMOUNT | #NEGAMOUNT
		txtF4797GrSalPrPrt24?: strings.MaxRunes(10)

		// Depreciation allowed or allowable since acquisition
		txtF4797DeprAllowPrt24?: #AMOUNT
		txtF4797DeprAllowPrt24?: strings.MaxRunes(10)

		// cost or other basis plus improvement and expense of sale
		txtF4797CostOthBasPrt24?: #AMOUNT
		txtF4797CostOthBasPrt24?: strings.MaxRunes(10)

		// Gain, if any, from line 7 or amount from line 8, if applicable
		txtF4797P1Gain?: #AMOUNT
		txtF4797P1Gain?: strings.MaxRunes(10)

		// This field is automatically calculated for you
		txtF4797InstSalesF6252?: #AMOUNT
		txtF4797InstSalesF6252?: strings.MaxRunes(10)

		// Ordinary gain or (loss) from like-kind exchanges from Form 8824
		txtF4797OrdGainLossF8824?: #AMOUNT | #NEGAMOUNT
		txtF4797OrdGainLossF8824?: strings.MaxRunes(10)

		// If the loss on line 11 includes a loss from Form 4684, line 35, column (b)(ii), enter that part of the loss here. Enter the loss from income-producing property on Schedule A (Form 1040), line 16. (Do not include any loss on property used as an employee. )
		txtF4797P2Ln18b1Amt?: #AMOUNT
		txtF4797P2Ln18b1Amt?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #UPPERCASE
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtF4797GainLoss1?: #AMOUNT
		txtF4797GainLoss1?: strings.MaxRunes(10)
		txtF4797GainLoss2?: #AMOUNT
		txtF4797GainLoss2?: strings.MaxRunes(10)
		txtF4797GainLoss3?: #AMOUNT
		txtF4797GainLoss3?: strings.MaxRunes(10)
		txtF4797GainLoss4?: #AMOUNT
		txtF4797GainLoss4?: strings.MaxRunes(10)
		txtF4797GainF4684?: #AMOUNT
		txtF4797GainF4684?: strings.MaxRunes(10)
		txtF4797P1SubTot?: #AMOUNT
		txtF4797P1SubTot?: strings.MaxRunes(10)
		txtF47971231Loss?: #AMOUNT
		txtF47971231Loss?: strings.MaxRunes(10)
		txtF4797GainLossPrt21?: #AMOUNT
		txtF4797GainLossPrt21?: strings.MaxRunes(10)
		txtF4797GainLossPrt22?: #AMOUNT
		txtF4797GainLossPrt22?: strings.MaxRunes(10)
		txtF4797GainLossPrt23?: #AMOUNT
		txtF4797GainLossPrt23?: strings.MaxRunes(10)
		txtF4797GainLossPrt24?: #AMOUNT
		txtF4797GainLossPrt24?: strings.MaxRunes(10)
		txtF4797P1Loss?: #AMOUNT
		txtF4797P1Loss?: strings.MaxRunes(10)
		txtF4797P3Gain?: #AMOUNT
		txtF4797P3Gain?: strings.MaxRunes(10)
		txtF4797NetF4684?: #AMOUNT
		txtF4797NetF4684?: strings.MaxRunes(10)
		txtF4797P2SubTot?: #AMOUNT
		txtF4797P2SubTot?: strings.MaxRunes(10)
		txtF4797P2Ln18b2Amt?: #AMOUNT
		txtF4797P2Ln18b2Amt?: strings.MaxRunes(10)
		
	}

	#links: {
		// Gain, if any, from Form 4684, line 39
		// cmdF4797GainF4684?: #f4684
		// Section 1231 gain from installment sales from Form 6252, line 26 or 37
		// cmdF4797GainF6252?: #f6252
		// Section 1231 gain or (loss) from like-kind exchanges from Form 8824
		// cmdF4797GainF8824?: #f8824
		// Gain, if any, from line 31
		// cmdF4797P3Gain?: #f47972
		// Net gain or (loss) from Form 4684, lines 31 and 38a
		// cmdF4797NetF4684?: #f4684
		// Ordinary gain from installment sales from Form 6252, line 25 or 36
		// cmdF4797InstSalesF6252?: #f6252
		// Ordinary gain or (loss) from like-kind exchanges from Form 8824
		// cmdF4797OrdGainLossF8824?: #f8824
		// cmdAddF47972?: #f47972
		
	}
}