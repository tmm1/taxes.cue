package freefile

import "strings"

// Form 8885 - Health Coverage Tax Credit - Spouse
#f8885s: {
	#input: {
		// Part I. Election To Take the Health Coverage Tax Credit. Line 1. Check the box below for the first month in your tax year that you elect to take the Health Coverage Tax Credit (HCTC). All of the following statements must be true as of the first day of that month. You must also check the box for each month after yourelection month that all of the following statements were true as of the first day of that month. Month checkbox: January
		chkJanuaryInd: *"" | "1"

		// Month checkbox: February
		chkFebruaryInd: *"" | "1"

		// Month checkbox: March
		chkMarchInd: *"" | "1"

		// Month checkbox: April
		chkAprilInd: *"" | "1"

		// Month checkbox: May
		chkMayInd: *"" | "1"

		// Month checkbox: June
		chkJuneInd: *"" | "1"

		// Month checkbox: July
		chkJulyInd: *"" | "1"

		// Month checkbox: August
		chkAugustInd: *"" | "1"

		// Month checkbox: September
		chkSeptemberInd: *"" | "1"

		// Month checkbox: October
		chkOctoberInd: *"" | "1"

		// Month checkbox: November
		chkNovemberInd: *"" | "1"

		// Month checkbox: December
		chkDecemberInd: *"" | "1"

		// Part II. Health Coverage Tax Credit. Line 2. Enter the total amount paid directly to your health plan for HCTC-qualified health insurance coverage for the months checked on line 1. See instructions. Do not include on line 2 any insurance premiums paid to 'US Treasury-HCTC' or any advance monthly payments made on your behalf as shown on Form 1099-H or any insurance premiums you paid for which you received a reimbursement of the HCTC during the year by filing Form 14095
		txtAmtHlthInsColb?: #AMOUNT
		txtAmtHlthInsColb?: strings.MaxRunes(10)

		// Line 3. Enter the total amount of any Archer MSA or health savings accounts distributions used to pay for HCTC-qualified health insurance coverage for the months checked on line 1
		txtTotMsadistNegrantsColb?: #AMOUNT
		txtTotMsadistNegrantsColb?: strings.MaxRunes(10)

		// Line 5. Health Coverage Tax Credit. If you received the benefit of the advance monthly payment program for any month not checked on line 1 or received a reimbursement of the HCTC during the year by filing Form 14095 for any month not checked on line 1, see the instructions for line 5 for more details. Otherwise, multiply the amount on line 4 by 72. 5% (0. 725). Enter the result here and on Schedule 3 (Form 1040), line 12c
		txtHealthCovTaxCdt?: #AMOUNT | #NEGAMOUNT
		txtHealthCovTaxCdt?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field will be automatically populated for you
		txtRecipientName?: #UPPERCASE
		txtRecipientName?: strings.MaxRunes(75)

		// This field will be automatically populated for you
		txtRecipientSSN?: #UPPERCASE
		txtRecipientSSN?: strings.MaxRunes(11)

		// Line 4. Subtract line 3 from line 2 - This field will be automatically calculated for you
		txtNettHlthInsAmtColb?: #AMOUNT
		txtNettHlthInsAmtColb?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}