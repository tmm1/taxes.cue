package freefile

import "strings"

// Form 6765 - Credit for Increasing Research Activities
#f6765: {
	#input: {
		// Check to Skip Sec A
		chkCurrAltCdt?: "1"

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
		// Name - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// Identifying number - This field is automatically calculated for you
		txtTaxpayerEin?: #SSN
		txtTaxpayerEin?: strings.MaxRunes(11)

		// Line 4 Subtract line 3 from line 2. If zero or less, enter 0  - This field is automatically calculated for you
		txtSubLn218Ln117?: #AMOUNT
		txtSubLn218Ln117?: strings.MaxRunes(10)

		// Line 9  Total qualified research expenses. Add lines 5 through 8 - This field is automatically calculated for you
		txtTotQualExp?: #AMOUNT
		txtTotQualExp?: strings.MaxRunes(10)

		// Line 12 Multiply line 11 by the percentage on line 10 - This field is automatically calculated for you
		txtMulLn10Ln9P?: #AMOUNT
		txtMulLn10Ln9P?: strings.MaxRunes(10)

		// Line 13 Subtract line 12 from line 9. If zero or less, enter 0 - This field is automatically calculated for you
		txtSubLn18Ln8?: #AMOUNT
		txtSubLn18Ln8?: strings.MaxRunes(10)

		// Line 14 Multiply line 9 by 50% (0. 50)  - This field is automatically calculated for you
		txtMulLn850P?: #AMOUNT
		txtMulLn850P?: strings.MaxRunes(10)

		// Line 15 Enter the smaller of line 13 or line 14  - This field is automatically calculated for you
		txtMinLn12Ln13?: #AMOUNT
		txtMinLn12Ln13?: strings.MaxRunes(10)

		// Line 16  Add lines 1, 4 , and 15 - This field is automatically calculated for you
		txtAddLn3Ln14?: #AMOUNT
		txtAddLn3Ln14?: strings.MaxRunes(10)

		// Line 17  If  Yes, multiply line 16 by 15. 8% (0. 158). If  No, multiply line 16 by 20% (0. 20) and see the instructions for the statement that must be attached. Members of controlled groups or businesses under common control, see instructions for the statement that must be attached  - This field is automatically calculated for you
		txtRegCredit?: #AMOUNT
		txtRegCredit?: strings.MaxRunes(10)

		// Line 21 Subtract line 20 from line 19. If zero or less, enter 0  - This field is automatically calculated for you
		txtSubLn218Ln1172?: #AMOUNT
		txtSubLn218Ln1172?: strings.MaxRunes(10)

		// Line 22 Add lines 18 and 21 - This field is automatically calculated for you
		txtAddLn18Ln21?: #AMOUNT
		txtAddLn18Ln21?: strings.MaxRunes(10)

		// Line 23 Multiply line 22 by 20% (0. 20)  - This field is automatically calculated for you
		txtMulLn1920?: #AMOUNT
		txtMulLn1920?: strings.MaxRunes(10)

		// Line 28  Total qualified research expenses. Add lines 24 through 27 - This field is automatically calculated for you
		txtTotQualExp1?: #AMOUNT
		txtTotQualExp1?: strings.MaxRunes(10)

		// Line 30  Divide line 29 by 6. 0  - This field is automatically calculated for you
		txtSubLn29Ln25?: #AMOUNT
		txtSubLn29Ln25?: strings.MaxRunes(10)

		// Line 31 Subtract line 30 from line 28. If zero or less, enter  0  - This field is automatically calculated for you
		txtSubLn30Ln28?: #AMOUNT
		txtSubLn30Ln28?: strings.MaxRunes(10)

		// Line 32  Multiply line 31 by 14% (0. 14). If you skipped lines 30 and 31, multiply line 28 by 6% (0. 06) - This field is automatically calculated for you
		txtMulLn262P?: #AMOUNT
		txtMulLn262P?: strings.MaxRunes(10)

		// Line 33 Add lines 23 and 32 - This field is automatically calculated for you
		txtAdd20353637?: #AMOUNT
		txtAdd20353637?: strings.MaxRunes(10)

		// Line 34  If  Yes, multiply line 33 by 79% (0. 79). If  No, enter the amount from line 33 and see the line 17  instructions for the statement that must be attached. Members of controlled groups or businesses  under common control, see instructions for the statement that must be attached  - This field is automatically calculated for you
		txtAltIncrCredit?: #AMOUNT
		txtAltIncrCredit?: strings.MaxRunes(10)

		
	}

	#links: {
		// cmdAddF6765P2?: #f6765p2
		
	}
}