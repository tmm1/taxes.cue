package freefile

import "strings"

// Form 6765 - Credit for Increasing Research Activities
#f6765: {
	#input: {
		// Check to Skip Sec A
		chkCurrAltCdt: *"" | "1"

		// Line 1 Certain amounts paid or incurred to energy consortia
		txtConsortiaAmtPaid?: #AMOUNT
		txtConsortiaAmtPaid?: strings.MaxRunes(10)

		// Line 2  Basic research payments to qualified organizations
		txtBasResPay?: #AMOUNT
		txtBasResPay?: strings.MaxRunes(10)

		// Line 3  Qualified organization base period amount
		txtOrgBasPer?: #AMOUNT
		txtOrgBasPer?: strings.MaxRunes(10)

		// Line 5  Wages for qualified services
		txtWagQualSer?: #AMOUNT
		txtWagQualSer?: strings.MaxRunes(10)

		// Line 6 Cost of supplies
		txtCostSupp?: #AMOUNT
		txtCostSupp?: strings.MaxRunes(10)

		// Line 7  Rental or lease costs of computers
		txtRentLeasComp?: #AMOUNT
		txtRentLeasComp?: strings.MaxRunes(10)

		// Line 8  Enter the applicable percentage of contract research expenses
		txtAppPerCont?: #AMOUNT
		txtAppPerCont?: strings.MaxRunes(10)

		// Line 10  Enter fixed-base percentage, but not more than 16%
		txtFixBasPer?: #PERCENT
		txtFixBasPer?: strings.MaxRunes(8)

		// Line 11  Enter average annual gross receipts
		txtAnnGrossRecp?: #AMOUNT
		txtAnnGrossRecp?: strings.MaxRunes(10)

		// Line  18   Certain amounts paid or incurred to energy consortia
		txtConsortiaAmtPaid1?: #AMOUNT
		txtConsortiaAmtPaid1?: strings.MaxRunes(10)

		// Line 19  Basic research payments to qualified organizations
		txtBasResPay1?: #AMOUNT
		txtBasResPay1?: strings.MaxRunes(10)

		// Line 20  Qualified organization base period amount
		txtOrgBasPer1?: #AMOUNT
		txtOrgBasPer1?: strings.MaxRunes(10)

		// Line 24   Wages for qualified services
		txtWagQualSer1?: #AMOUNT
		txtWagQualSer1?: strings.MaxRunes(10)

		// Line 25  Cost of supplies
		txtCostSupp1?: #AMOUNT
		txtCostSupp1?: strings.MaxRunes(10)

		// Line 26   Rental or lease costs of computers
		txtRentLeasComp1?: #AMOUNT
		txtRentLeasComp1?: strings.MaxRunes(10)

		// Line 27   Enter the applicable percentage of contract research expenses
		txtAppPerCont1?: #AMOUNT
		txtAppPerCont1?: strings.MaxRunes(10)

		// Line 29  Enter your total qualified research expenses for the prior 3 tax years. If you had no qualified research expenses in any one of those years, skip lines 30 and 31
		txtMulLn2615P?: #AMOUNT
		txtMulLn2615P?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerEin?: #SSN
		txtTaxpayerEin?: strings.MaxRunes(11)
		txtSubLn218Ln117?: #AMOUNT
		txtSubLn218Ln117?: strings.MaxRunes(10)
		txtTotQualExp?: #AMOUNT
		txtTotQualExp?: strings.MaxRunes(10)
		txtMulLn10Ln9P?: #AMOUNT
		txtMulLn10Ln9P?: strings.MaxRunes(10)
		txtSubLn18Ln8?: #AMOUNT
		txtSubLn18Ln8?: strings.MaxRunes(10)
		txtMulLn850P?: #AMOUNT
		txtMulLn850P?: strings.MaxRunes(10)
		txtMinLn12Ln13?: #AMOUNT
		txtMinLn12Ln13?: strings.MaxRunes(10)
		txtAddLn3Ln14?: #AMOUNT
		txtAddLn3Ln14?: strings.MaxRunes(10)
		txtRegCredit?: #AMOUNT
		txtRegCredit?: strings.MaxRunes(10)
		txtSubLn218Ln1172?: #AMOUNT
		txtSubLn218Ln1172?: strings.MaxRunes(10)
		txtAddLn18Ln21?: #AMOUNT
		txtAddLn18Ln21?: strings.MaxRunes(10)
		txtMulLn1920?: #AMOUNT
		txtMulLn1920?: strings.MaxRunes(10)
		txtTotQualExp1?: #AMOUNT
		txtTotQualExp1?: strings.MaxRunes(10)
		txtSubLn29Ln25?: #AMOUNT
		txtSubLn29Ln25?: strings.MaxRunes(10)
		txtSubLn30Ln28?: #AMOUNT
		txtSubLn30Ln28?: strings.MaxRunes(10)
		txtMulLn262P?: #AMOUNT
		txtMulLn262P?: strings.MaxRunes(10)
		txtAdd20353637?: #AMOUNT
		txtAdd20353637?: strings.MaxRunes(10)
		txtAltIncrCredit?: #AMOUNT
		txtAltIncrCredit?: strings.MaxRunes(10)
		
	}

	#links: {
		// cmdAddF6765P2?: #f6765p2
		
	}
}