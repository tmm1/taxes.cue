package freefile

import "strings"

// Form 8919 - Uncollected Social Security and Medicare Tax on Wages - Spouse
#f8919s: {
	#input: {
		// Line 1(c). Enter reason code
		cboF8919ReasonCodes1: *"" |
			"A" | // I filed Form SS-8 and received a determination letter stating that I am an employee of this firm
			"C" | // I received other correspondence from the IRS that states I am an employee
			"G" | // I filed Form SS-8 with the IRS and haven't received a reply
			"H" // I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2

		// Line 1(e). Check if Form 1099-MISC and/or 1099-NEC was received
		chkF89191099MiscReceiveInd1: *"" | "1"

		// Line 1(a). Name of firm
		txtF8919FirmName1?: #UPPERCASE
		txtF8919FirmName1?: strings.MaxRunes(75)

		// Line 1(b). Firm's federal identification number
		txtF8919FedIdNum1?: #EIN
		txtF8919FedIdNum1?: strings.MaxRunes(10)

		// Line 1(d). Date of IRS determination or correspondence
		txtF8919DateReceive1?: #DATE
		txtF8919DateReceive1?: strings.MaxRunes(10)

		// Line 1(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2
		txtF8919TotwagesExceptSsmedi1?: #AMOUNT
		txtF8919TotwagesExceptSsmedi1?: strings.MaxRunes(10)

		// Line 2(c). Enter reason code
		cboF8919ReasonCodes2: *"" |
			"A" | // I filed Form SS-8 and received a determination letter stating that I am an employee of this firm
			"C" | // I received other correspondence from the IRS that states I am an employee
			"G" | // I filed Form SS-8 with the IRS and haven't received a reply
			"H" // I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2

		// Line 2(e). Check if Form 1099-MISC and/or 1099-NEC was received
		chkF89191099MiscReceiveInd2: *"" | "1"

		// Line 2(a). Name of firm
		txtF8919FirmName2?: #UPPERCASE
		txtF8919FirmName2?: strings.MaxRunes(75)

		// Line 2(b). Firm's federal identification number
		txtF8919FedIdNum2?: #EIN
		txtF8919FedIdNum2?: strings.MaxRunes(10)

		// Line 2(d). Date of IRS determination or correspondence
		txtF8919DateReceive2?: #DATE
		txtF8919DateReceive2?: strings.MaxRunes(10)

		// Line 2(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2
		txtF8919TotwagesExceptSsmedi2?: #AMOUNT
		txtF8919TotwagesExceptSsmedi2?: strings.MaxRunes(10)

		// Line 3(c). Enter reason code
		cboF8919ReasonCodes3: *"" |
			"A" | // I filed Form SS-8 and received a determination letter stating that I am an employee of this firm
			"C" | // I received other correspondence from the IRS that states I am an employee
			"G" | // I filed Form SS-8 with the IRS and haven't received a reply
			"H" // I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2

		// Line 3(e). Check if Form 1099-MISC and/or 1099-NEC was received
		chkF89191099MiscReceiveInd3: *"" | "1"

		// Line 3(a). Name of firm
		txtF8919FirmName3?: #UPPERCASE
		txtF8919FirmName3?: strings.MaxRunes(75)

		// Line 3(b). Firm's federal identification number
		txtF8919FedIdNum3?: #EIN
		txtF8919FedIdNum3?: strings.MaxRunes(10)

		// Line 3(d). Date of IRS determination or correspondence
		txtF8919DateReceive3?: #DATE
		txtF8919DateReceive3?: strings.MaxRunes(10)

		// Line 3(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2
		txtF8919TotwagesExceptSsmedi3?: #AMOUNT
		txtF8919TotwagesExceptSsmedi3?: strings.MaxRunes(10)

		// Line 4(c). Enter reason code
		cboF8919ReasonCodes4: *"" |
			"A" | // I filed Form SS-8 and received a determination letter stating that I am an employee of this firm
			"C" | // I received other correspondence from the IRS that states I am an employee
			"G" | // I filed Form SS-8 with the IRS and haven't received a reply
			"H" // I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2

		// Line 4(e). Check if Form 1099-MISC and/or 1099-NEC was received
		chkF89191099MiscReceiveInd4: *"" | "1"

		// Line 4(a). Name of firm
		txtF8919FirmName4?: #UPPERCASE
		txtF8919FirmName4?: strings.MaxRunes(75)

		// Line 4(b). Firm's federal identification number
		txtF8919FedIdNum4?: #EIN
		txtF8919FedIdNum4?: strings.MaxRunes(10)

		// Line 4(d). Date of IRS determination or correspondence
		txtF8919DateReceive4?: #DATE
		txtF8919DateReceive4?: strings.MaxRunes(10)

		// Line 4(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2
		txtF8919TotwagesExceptSsmedi4?: #AMOUNT
		txtF8919TotwagesExceptSsmedi4?: strings.MaxRunes(10)

		// Line 5(c). Enter reason code
		cboF8919ReasonCodes5: *"" |
			"A" | // I filed Form SS-8 and received a determination letter stating that I am an employee of this firm
			"C" | // I received other correspondence from the IRS that states I am an employee
			"G" | // I filed Form SS-8 with the IRS and haven't received a reply
			"H" // I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2

		// Line 5(e). Check if Form 1099-MISC and/or 1099-NEC was received
		chkF89191099MiscReceiveInd5: *"" | "1"

		// Line 5(a). Name of firm
		txtF8919FirmName5?: #UPPERCASE
		txtF8919FirmName5?: strings.MaxRunes(75)

		// Line 5(b). Firm's federal identification number
		txtF8919FedIdNum5?: #EIN
		txtF8919FedIdNum5?: strings.MaxRunes(10)

		// Line 5(d). Date of IRS determination or correspondence
		txtF8919DateReceive5?: #DATE
		txtF8919DateReceive5?: strings.MaxRunes(10)

		// Line 5(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2
		txtF8919TotwagesExceptSsmedi5?: #AMOUNT
		txtF8919TotwagesExceptSsmedi5?: strings.MaxRunes(10)

		// Line 8. Total social security wages and social security tips
		txtF8919AmtFrmW2F4137?: #AMOUNT
		txtF8919AmtFrmW2F4137?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name of person - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(95)
		// Social security number - This field is automatically populated for you
		txtTaxPayerSSN?: #SSN
		// Line 6. Total wages - This field is automatically calculated for you
		txtF8919TotalWages?: #AMOUNT
		txtF8919TotalWages?: strings.MaxRunes(10)
		// Line 9. Subtract line 8 from line 7 - This field is automatically calculated for you
		txtF8919SubMaxW2F4137?: #AMOUNT
		txtF8919SubMaxW2F4137?: strings.MaxRunes(10)
		// Line 10. Wages subject to social security tax - This field is automatically calculated for you
		txtF8919WagesSubjSstax?: #AMOUNT
		txtF8919WagesSubjSstax?: strings.MaxRunes(10)
		// Line 11. Multiply line 10 by 0. 062 - This field is automatically calculated for you
		txtF8919MulWagesSubjSstax?: #AMOUNT
		txtF8919MulWagesSubjSstax?: strings.MaxRunes(10)
		// Line 12. Multiply line 6 by 0. 0145 - This field is automatically calculated for you
		txtF8919MulTotalWages?: #AMOUNT
		txtF8919MulTotalWages?: strings.MaxRunes(10)
		// Line 13. Add lines 11 and 12 - This field is automatically calculated for you
		txtF8919AddTotAmount?: #AMOUNT
		txtF8919AddTotAmount?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}