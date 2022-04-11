package freefile

import "strings"

// Form 4137 - Social Security and Medicare Tax on Unreported Tip Income - Spouse
#f4137s: {
	#input: {
		// Name of employer to whom you were required to but didn't report all your tips
		txtAaEmpName?: #UPPERCASE
		txtAaEmpName?: strings.MaxRunes(50)

		// Employer identification number
		txtAbEmpIdNum?: #EIN
		txtAbEmpIdNum?: strings.MaxRunes(10)

		// Total cash and charge tips you received
		txtAcAmtReceived?: #AMOUNT
		txtAcAmtReceived?: strings.MaxRunes(10)

		// Total cash and charge tips you reported to your employer
		txtAdAmtReported?: #AMOUNT
		txtAdAmtReported?: strings.MaxRunes(10)

		// Name of employer to whom you were required to but didn't report all your tips
		txtBaEmpName?: #UPPERCASE
		txtBaEmpName?: strings.MaxRunes(50)

		// Employer identification number
		txtBbEmpIdNum?: #EIN
		txtBbEmpIdNum?: strings.MaxRunes(10)

		// Total cash and charge tips you received
		txtBcAmtReceived?: #AMOUNT
		txtBcAmtReceived?: strings.MaxRunes(10)

		// Total cash and charge tips you reported to your employer
		txtBdAmtReported?: #AMOUNT
		txtBdAmtReported?: strings.MaxRunes(10)

		// Name of employer to whom you were required to but didn't report all your tips
		txtCaEmpName?: #UPPERCASE
		txtCaEmpName?: strings.MaxRunes(50)

		// Employer identification number
		txtCbEmpIdNum?: #EIN
		txtCbEmpIdNum?: strings.MaxRunes(10)

		// Total cash and charge tips you received
		txtCcAmtReceived?: #AMOUNT
		txtCcAmtReceived?: strings.MaxRunes(10)

		// Total cash and charge tips you reported to your employer
		txtCdAmtReported?: #AMOUNT
		txtCdAmtReported?: strings.MaxRunes(10)

		// Name of employer to whom you were required to but didn't report all your tips
		txtDaEmpName?: #UPPERCASE
		txtDaEmpName?: strings.MaxRunes(50)

		// Employer identification number
		txtDbEmpIdNum?: #EIN
		txtDbEmpIdNum?: strings.MaxRunes(10)

		// Total cash and charge tips you received
		txtDcAmtReceived?: #AMOUNT
		txtDcAmtReceived?: strings.MaxRunes(10)

		// Total cash and charge tips you reported to your employer
		txtDdAmtReported?: #AMOUNT
		txtDdAmtReported?: strings.MaxRunes(10)

		// Name of employer to whom you were required to but didn't report all your tips
		txtEaEmpName?: #UPPERCASE
		txtEaEmpName?: strings.MaxRunes(50)

		// Employer identification number
		txtEbEmpIdNum?: #EIN
		txtEbEmpIdNum?: strings.MaxRunes(10)

		// Total cash and charge tips you received
		txtEcAmtReceived?: #AMOUNT
		txtEcAmtReceived?: strings.MaxRunes(10)

		// Total cash and charge tips you reported to your employer
		txtEdAmtReported?: #AMOUNT
		txtEdAmtReported?: strings.MaxRunes(10)

		// Cash and charge tips you received but didn't report to your employer because the total was less than $20 in a calendar month
		txtAmtNotReport?: #AMOUNT
		txtAmtNotReport?: strings.MaxRunes(10)

		// Total social security wages and social security tips (total of boxes 3 and 7 shown on your Form(s) W-2) and railroad retirement (RRTA) compensation
		txtTotSsWagesTips?: #AMOUNT
		txtTotSsWagesTips?: strings.MaxRunes(10)

		// Unreported tips subject to social security tax. Enter the smaller of line 6 or line 9. If you received tips as a federal, state, or local government employee, see instructions
		txtUnrepTipsSmall?: #AMOUNT
		txtUnrepTipsSmall?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name of person who received tips. If married, complete a separate Form 4137 for each spouse with unreported tips. - - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		// Social security number - This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtAmtReceive?: #AMOUNT
		txtAmtReceive?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtAmtReport?: #AMOUNT
		txtAmtReport?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSubLn3FrLn2?: #AMOUNT
		txtSubLn3FrLn2?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtSubLn5FrLn4?: #AMOUNT
		txtSubLn5FrLn4?: strings.MaxRunes(10)
		// Maximum amount of wages (including tips) subject to social security tax
		txtLn7?: #AMOUNT
		// This field is automatically calculated for you
		txtSubLn8FrLn7?: #AMOUNT
		txtSubLn8FrLn7?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtMulLn10ByPt062?: #AMOUNT
		txtMulLn10ByPt062?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtMulLn6ByPt0145?: #AMOUNT
		txtMulLn6ByPt0145?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtAddLn11Ln12?: #AMOUNT
		txtAddLn11Ln12?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}