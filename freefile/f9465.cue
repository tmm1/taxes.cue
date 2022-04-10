package freefile

import "strings"

// Form 9465 - Installment Agreement Request
#f9465: {
	#input: {
		// This request is for Form(s) (for example, Form 1040 or Form 941)
		txtF9465FormNameRet?: #UPPERCASE
		txtF9465FormNameRet?: strings.MaxRunes(7)

		// Enter tax year(s) or period(s) involved (for example, 2018 and 2019, or January 1, 2019, to June 30, 2019)
		txtF9465TaxYear?: #NUMERIC
		txtF9465TaxYear?: strings.MaxRunes(4)

		// 1b. If this address is new since you filed your last tax return, check here
		chkF9465NewAddrInd: *"" | "1"

		// Line 2. Name of your business (must no longer be operating)
		txtF9465BsinessName?: #UPPERCASE
		txtF9465BsinessName?: strings.MaxRunes(75)

		// Employer identification number (EIN)
		txtF9465EmpEin?: #SSN
		txtF9465EmpEin?: strings.MaxRunes(11)

		// 3 . Your home phone number
		txtHomePhoneNo?: #NUMERIC
		txtHomePhoneNo?: strings.MaxRunes(10)

		// 3 . Best time for us to call
		txtF9465HomeBestTimetoCall?: #UPPERCASE
		txtF9465HomeBestTimetoCall?: strings.MaxRunes(10)

		// Line 4. Your work phone number
		txtWorkPhoneNo?: #NUMERIC
		txtWorkPhoneNo?: strings.MaxRunes(10)

		// Line 4. Ext
		txtF9465WorkPhoneExt?: #UPPERCASE
		txtF9465WorkPhoneExt?: strings.MaxRunes(4)

		// Line 4. Best time for us to call
		txtF9465WorkBestTimetoCall?: #UPPERCASE
		txtF9465WorkBestTimetoCall?: strings.MaxRunes(10)

		// Line 6. If you have any additional balances due that aren't reported on line 5, enter the amount here (even if the amounts are included in an existing installment agreement)
		txtF9465AddnBalanceDue?: #AMOUNT
		txtF9465AddnBalanceDue?: strings.MaxRunes(11)

		// Line 8. Enter the amount of any payment you're making with this request. See instructions
		txtF9465PaymentWithret?: #AMOUNT
		txtF9465PaymentWithret?: strings.MaxRunes(10)

		// Line 11 a Enter the amount you can pay each month. Make your payment as large as possible to limit interest and penalty charges, as these charges will continue to accrue until you pay in full. If you have an existing installment agreement, this amount should represent your total proposed monthly payment amount for all your liabilities. If no payment amount is listed on line 11a, a payment will be determined for you by dividing the balance due on line 9 by 72 months
		txtF9465MonthlyPayment?: #AMOUNT
		txtF9465MonthlyPayment?: strings.MaxRunes(10)

		// 11 b. b If the amount on line 11a is less than the amount on line 10 and you're able to increase your payment to an amount that is equal to or greater than the amount on line 10, enter your revised monthly payment 1
		txtF9465RevisedMnthpayAmt?: #AMOUNT
		txtF9465RevisedMnthpayAmt?: strings.MaxRunes(10)

		// If you can't increase your payment on line 11b to more than or equal to the amount shown on line 10, check the box. Also, complete and attach Form 433-F, Collection Information Statement. If the amount on line 11a (or 11b, if applicable) is more than or equal to the amount on line 10 and the amount you owe is over $25, 000 but not more than $50, 000, then you don't have to complete Form 433-F. However, if you don't complete Form 433-F, then you must complete either line 13 or 14. ; If the amount on line 9 is greater than $50, 000, complete and attach Form 433-F
		chkF9465ValidationInd: *"" | "1"

		// Line 12. Enter the date you want to make your payment each month. Don't enter a date later than the 28th
		txtF9465MonthPayDate?: #NUMERIC
		txtF9465MonthPayDate?: strings.MaxRunes(2)

		// Line 13. If you want to make your payments by direct debit from your checking account, see the instructions and fill in lines 13a and 13b. This is the most convenient way to make your payments and it will ensure that they are made on time
		txtF9465RoutingNbr?: #NUMERIC
		txtF9465RoutingNbr?: strings.MaxRunes(9)

		// b Account number
		txtF9465AccountNbr?: #UPPERCASE
		txtF9465AccountNbr?: strings.MaxRunes(17)

		// c . Low-income taxpayers only. If you're unable to make electronic payments through a debit instrument by providing your banking information on lines 13a and 13b, check this box and your user fee will be reimbursed upon completion of your installment agreement. See instructions
		chkF9465LowinTaxpyrInd: *"" | "1"

		// 14. Line If you want to make payments by payroll deduction, check this box and attach a completed Form 2159
		chkF9465PayroldedcAgrmntInd: *"" | "1"

		// Line 15. In which county is your primary residence?
		txtF9465ResiCntrynam?: #UPPERCASE
		txtF9465ResiCntrynam?: strings.MaxRunes(16)

		
		// Line 16a. Single. Skip question 16b and go to question 17
		// Line 16a. Married. Go to question 16b
		chkF9465Maritalstatus: "1" | "2"

		
		// Line 16b. Do you share household expenses with your spouse? : Yes
		// Line 16b. Do you share household expenses with your spouse? : No
		chkF9465HhexpnSpouse: "1" | "0"

		// Line 17. How many dependents will you be able to claim on this year's tax return?
		txtF9465Depclaimcnt?: #NUMERIC
		txtF9465Depclaimcnt?: strings.MaxRunes(9)

		// Line 18. How many people in your household are 65 or older?
		txtF9465Age65oldrhhcnt?: #NUMERIC
		txtF9465Age65oldrhhcnt?: strings.MaxRunes(9)

		
		// Line 19. How often are you paid? : Once a week
		// Line 19. How often are you paid? : Once every 2 weeks
		// Line 19 How often are you paid? : Once a month
		// Line 19 How often are you paid? : Twice a month
		chkF9465PriHowpaid: "1" | "2" | "3" | "4"

		// Line 20. What is your net income per pay period (take home pay)?
		txtF9465PriNetincomPay?: #AMOUNT
		txtF9465PriNetincomPay?: strings.MaxRunes(10)

		
		// Line 21. How often is your spouse paid? : Once a week
		// Line 21. How often is your spouse paid? : Once every 2 weeks
		// Line 21. How often is your spouse paid? : Once a month
		// Line 21. How often is your spouse paid? : Twice a month
		chkf9465SpHowpaid: "1" | "2" | "3" | "4"

		// Line 22. What is your spouse's net income per pay period (take home pay)?
		txtF9465SpNetincomPay?: #AMOUNT
		txtF9465SpNetincomPay?: strings.MaxRunes(10)

		// Line 23. How many vehicles do you own?
		txtF9465VehicCnt?: #NUMERIC
		txtF9465VehicCnt?: strings.MaxRunes(9)

		// Line 24. How many car payments do you have each month?
		txtF9465CarpaymntCnt?: #NUMERIC
		txtF9465CarpaymntCnt?: strings.MaxRunes(9)

		
		// Line 25a. Do you have health insurance? : Yes. Go to question 25b
		// Line 25a. Do you have health insurance? : No. Skip question 25b and go to question 26a
		chkF9465HealthinsurInd: "1" | "0"

		
		// Line 25b. Are your health insurance premiums deducted from your paycheck? : Yes. Skip question 25c and go to question 26a
		// Line 25b. b Are your health insurance premiums deducted from your paycheck? : No. Go to question 25c
		chkF9465HlthinsurDedcInd: "1" | "0"

		// Line 25. How much are your monthly health insurance premiums?
		txtF9465HlthinsurpremAmt?: #AMOUNT
		txtF9465HlthinsurpremAmt?: strings.MaxRunes(10)

		
		// Line 26a. Do you make court-ordered payments? : Yes. Go to question 26b
		// Line 26a. Do you make court-ordered payments? : No. Go to question 27
		chkF9465Courtordpay: "1" | "0"

		
		// Line 26b. Are your court-ordered payments deducted from your paycheck? : Yes. Go to question 27
		// Line 26b. Are your court-ordered payments deducted from your paycheck? : No. Go to question 26c
		chkF9465CourtordpayDedc: "1" | "0"

		// Line 26c. How much are your court-ordered payments each month?
		txtF9465CourtordPaymnt?: #AMOUNT
		txtF9465CourtordPaymnt?: strings.MaxRunes(10)

		// Line 27. Not including any court-ordered payments for child and dependent support, how much do you pay
		txtF9465ChlddepcareExep?: #AMOUNT
		txtF9465ChlddepcareExep?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxPayerLastName?: #UPPERCASE
		txtTaxPayerLastName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtSpFirstName?: #UPPERCASE
		txtSpFirstName?: strings.MaxRunes(75)
		txtSpouseLastName?: #UPPERCASE
		txtSpouseLastName?: strings.MaxRunes(75)
		txtSpSSN?: #SSN
		txtSpSSN?: strings.MaxRunes(11)
		txtAddress?: #UPPERCASE
		txtApartment?: #UPPERCASE
		txtApartment?: strings.MaxRunes(5)
		txtCitystatezip?: #UPPERCASE
		txtCitystatezip?: strings.MaxRunes(12)
		txtForeignCountry?: #UPPERCASE
		txtForeignCountry?: strings.MaxRunes(75)
		txtForeignState?: #UPPERCASE
		txtForeignState?: strings.MaxRunes(75)
		txtForeignzip?: #UPPERCASE
		txtForeignzip?: strings.MaxRunes(12)
		txtF9465AmountTaxOwe?: #AMOUNT
		txtF9465AmountTaxOwe?: strings.MaxRunes(10)
		txtF9465TotOweDue?: #AMOUNT
		txtF9465TotOweDue?: strings.MaxRunes(10)
		txtF9465TottaxDueamt?: #AMOUNT
		txtF9465TottaxDueamt?: strings.MaxRunes(10)
		txtF9465MnthpayAmt?: #AMOUNT
		txtF9465MnthpayAmt?: strings.MaxRunes(10)
		txtTaxpayerNamepg2?: #UPPERCASE
		txtTaxpayerNamepg2?: strings.MaxRunes(75)
		txtTaxpayerSSNpg2?: #UPPERCASE
		txtTaxpayerSSNpg2?: strings.MaxRunes(11)
		
	}

	#links: {
		
	}
}