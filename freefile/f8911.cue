package freefile

// Form 8911 - Alternative Fuel Vehicle Refueling Property Credit
#f8911: {
	txtTaxpayerName?: string

	txtTaxpayerEin?: string

	// Line 1 - Total cost of qualified alternative fuel vehicle refueling property placed in service during the tax year
	txtTotServiceCostCurryear?: string

	// Line 2 - Business/investment use part
	txtBusiInvUse?: string

	// Line 3 - Section 179 expense deduction
	txtSec179ExpDed?: string

	txtBusiAmtAftDed?: string

	txtTentBusiInvCdt?: string

	// Line 6 - Maximum business/investment use part of credit
	txtMaxBusiInvCdt?: string

	txtBusiInvCdt?: string

	// Line 8 - Alternative fuel vehicle refueling property credit from partnerships and S corporations
	txtPassThroCdt?: string

	txtCurrYrF8911Cdt?: string

	txtPersonalUse?: string

	txtTentPersonalUseCdt?: string

	// Line 12 - Maximum personal use part of credit
	txtMaxPersonalUseCdt?: string

	txtCurryearPersonalCdt?: string

	// Line 14 - Regular tax before credits
	txtRegTaxBefCdt?: string

	// Line 15a - Foreign tax credit
	txtFrgnTaxCdt?: string

	// Line 15b - Certain allowable credits
	txtCdtFrm1040?: string

	txtTotCdt?: string

	txtNetRegTax?: string

	// Line 17 - Tentative minimum tax (see instructions)
	txtTentMinTax?: string

	txtCdtAftNetTaxDed?: string

	txtPersonalUseCdt?: string

	
}