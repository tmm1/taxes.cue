package freefile

// Form 8885 - Health Coverage Tax Credit - Spouse
#f8885s: {
	txtRecipientName?: string

	txtRecipientSSN?: string

	chkJanuaryInd?: string

	chkFebruaryInd?: string

	chkMarchInd?: string

	chkAprilInd?: string

	chkMayInd?: string

	chkJuneInd?: string

	chkJulyInd?: string

	chkAugustInd?: string

	chkSeptemberInd?: string

	chkOctoberInd?: string

	chkNovemberInd?: string

	chkDecemberInd?: string

	// Part II. Health Coverage Tax Credit. Line 2. Enter the total amount paid directly to your health plan for HCTC-qualified health insurance coverage for the months checked on line 1. See instructions. Do not include on line 2 any insurance premiums paid to 'US Treasury-HCTC' or any advance monthly payments made on your behalf as shown on Form 1099-H or any insurance premiums you paid for which you received a reimbursement of the HCTC during the year by filing Form 14095
	txtAmtHlthInsColb?: string

	// Line 3. Enter the total amount of any Archer MSA or health savings accounts distributions used to pay for HCTC-qualified health insurance coverage for the months checked on line 1
	txtTotMsadistNegrantsColb?: string

	txtNettHlthInsAmtColb?: string

	// Line 5. Health Coverage Tax Credit. If you received the benefit of the advance monthly payment program for any month not checked on line 1 or received a reimbursement of the HCTC during the year by filing Form 14095 for any month not checked on line 1, see the instructions for line 5 for more details. Otherwise, multiply the amount on line 4 by 72. 5% (0. 725). Enter the result here and on Schedule 3 (Form 1040), line 12c
	txtHealthCovTaxCdt?: string

	
}