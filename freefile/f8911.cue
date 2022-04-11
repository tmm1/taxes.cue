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
		// Name - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// Identifying Number - This field is automatically calculated for you
		txtTaxpayerEin?: #SSN
		txtTaxpayerEin?: strings.MaxRunes(11)
		// Line 4 - This field is automatically calculated for you
		txtBusiAmtAftDed?: #AMOUNT
		txtBusiAmtAftDed?: strings.MaxRunes(10)
		// Line 5 - This field is automatically calculated for you
		txtTentBusiInvCdt?: #AMOUNT
		txtTentBusiInvCdt?: strings.MaxRunes(10)
		// Line 7 - This field is automatically calculated for you
		txtBusiInvCdt?: #AMOUNT
		txtBusiInvCdt?: strings.MaxRunes(10)
		// Line 9 - This field is automatically calculated for you
		txtCurrYrF8911Cdt?: #AMOUNT
		txtCurrYrF8911Cdt?: strings.MaxRunes(10)
		// Liine 10 - This field is automatically calculated for you
		txtPersonalUse?: #UPPERCASE
		txtPersonalUse?: strings.MaxRunes(10)
		// Line 11 - This field is automatically calculated for you
		txtTentPersonalUseCdt?: #AMOUNT
		txtTentPersonalUseCdt?: strings.MaxRunes(10)
		// Line 13 - This field is automatically calculated for you
		txtCurryearPersonalCdt?: #AMOUNT
		txtCurryearPersonalCdt?: strings.MaxRunes(10)
		// Line 15c - This field is automatically calculated for you
		txtTotCdt?: #AMOUNT
		txtTotCdt?: strings.MaxRunes(10)
		// Line 16 - This field is automatically calculated for you
		txtNetRegTax?: #AMOUNT
		txtNetRegTax?: strings.MaxRunes(10)
		// Line 18 - This field is automatically calculated for you
		txtCdtAftNetTaxDed?: #AMOUNT
		txtCdtAftNetTaxDed?: strings.MaxRunes(10)
		// Line 19 - This field is automatically calculated for you
		txtPersonalUseCdt?: #AMOUNT
		txtPersonalUseCdt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}