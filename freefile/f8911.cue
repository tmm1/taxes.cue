package freefile

import "strings"

// Form 8911 - Alternative Fuel Vehicle Refueling Property Credit
#f8911: {
	#input: {
		// Line 1 - Total cost of qualified alternative fuel vehicle refueling property placed in service during the tax year
		txtTotServiceCostCurryear?: #AMOUNT
		txtTotServiceCostCurryear?: strings.MaxRunes(10)

		// Line 2 - Business/investment use part
		txtBusiInvUse?: #AMOUNT
		txtBusiInvUse?: strings.MaxRunes(10)

		// Line 3 - Section 179 expense deduction
		txtSec179ExpDed?: #AMOUNT
		txtSec179ExpDed?: strings.MaxRunes(10)

		// Line 6 - Maximum business/investment use part of credit
		txtMaxBusiInvCdt?: #AMOUNT
		txtMaxBusiInvCdt?: strings.MaxRunes(10)

		// Line 8 - Alternative fuel vehicle refueling property credit from partnerships and S corporations
		txtPassThroCdt?: #AMOUNT
		txtPassThroCdt?: strings.MaxRunes(10)

		// Line 12 - Maximum personal use part of credit
		txtMaxPersonalUseCdt?: #AMOUNT
		txtMaxPersonalUseCdt?: strings.MaxRunes(10)

		// Line 14 - Regular tax before credits
		txtRegTaxBefCdt?: #AMOUNT
		txtRegTaxBefCdt?: strings.MaxRunes(10)

		// Line 15a - Foreign tax credit
		txtFrgnTaxCdt?: #AMOUNT
		txtFrgnTaxCdt?: strings.MaxRunes(10)

		// Line 15b - Certain allowable credits
		txtCdtFrm1040?: #AMOUNT
		txtCdtFrm1040?: strings.MaxRunes(10)

		// Line 17 - Tentative minimum tax (see instructions)
		txtTentMinTax?: #AMOUNT
		txtTentMinTax?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerEin?: #SSN
		txtTaxpayerEin?: strings.MaxRunes(11)
		txtBusiAmtAftDed?: #AMOUNT
		txtBusiAmtAftDed?: strings.MaxRunes(10)
		txtTentBusiInvCdt?: #AMOUNT
		txtTentBusiInvCdt?: strings.MaxRunes(10)
		txtBusiInvCdt?: #AMOUNT
		txtBusiInvCdt?: strings.MaxRunes(10)
		txtCurrYrF8911Cdt?: #AMOUNT
		txtCurrYrF8911Cdt?: strings.MaxRunes(10)
		txtPersonalUse?: #UPPERCASE
		txtPersonalUse?: strings.MaxRunes(10)
		txtTentPersonalUseCdt?: #AMOUNT
		txtTentPersonalUseCdt?: strings.MaxRunes(10)
		txtCurryearPersonalCdt?: #AMOUNT
		txtCurryearPersonalCdt?: strings.MaxRunes(10)
		txtTotCdt?: #AMOUNT
		txtTotCdt?: strings.MaxRunes(10)
		txtNetRegTax?: #AMOUNT
		txtNetRegTax?: strings.MaxRunes(10)
		txtCdtAftNetTaxDed?: #AMOUNT
		txtCdtAftNetTaxDed?: strings.MaxRunes(10)
		txtPersonalUseCdt?: #AMOUNT
		txtPersonalUseCdt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}