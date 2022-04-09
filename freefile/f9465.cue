package freefile

// Form 9465 - Installment Agreement Request
#f9465: {
	// This request is for Form(s) (for example, Form 1040 or Form 941)
	txtF9465FormNameRet?: string

	// Enter tax year(s) or period(s) involved (for example, 2018 and 2019, or January 1, 2019, to June 30, 2019)
	txtF9465TaxYear?: string

	txtTaxpayerName?: string

	txtTaxPayerLastName?: string

	txtTaxpayerSSN?: string

	txtSpFirstName?: string

	txtSpouseLastName?: string

	txtSpSSN?: string

	txtAddress?: string

	txtApartment?: string

	txtCitystatezip?: string

	txtForeignCountry?: string

	txtForeignState?: string

	txtForeignzip?: string

	chkF9465NewAddrInd?: string

	// Line 2. Name of your business (must no longer be operating)
	txtF9465BsinessName?: string

	// Employer identification number (EIN)
	txtF9465EmpEin?: string

	// 3 . Your home phone number
	txtHomePhoneNo?: string

	// 3 . Best time for us to call
	txtF9465HomeBestTimetoCall?: string

	// Line 4. Your work phone number
	txtWorkPhoneNo?: string

	// Line 4. Ext
	txtF9465WorkPhoneExt?: string

	// Line 4. Best time for us to call
	txtF9465WorkBestTimetoCall?: string

	txtF9465AmountTaxOwe?: string

	// Line 6. If you have any additional balances due that aren't reported on line 5, enter the amount here (even if the amounts are included in an existing installment agreement)
	txtF9465AddnBalanceDue?: string

	txtF9465TotOweDue?: string

	// Line 8. Enter the amount of any payment you're making with this request. See instructions
	txtF9465PaymentWithret?: string

	txtF9465TottaxDueamt?: string

	txtF9465MnthpayAmt?: string

	// Line 11 a Enter the amount you can pay each month. Make your payment as large as possible to limit interest and penalty charges, as these charges will continue to accrue until you pay in full. If you have an existing installment agreement, this amount should represent your total proposed monthly payment amount for all your liabilities. If no payment amount is listed on line 11a, a payment will be determined for you by dividing the balance due on line 9 by 72 months
	txtF9465MonthlyPayment?: string

	// 11 b. b If the amount on line 11a is less than the amount on line 10 and you're able to increase your payment to an amount that is equal to or greater than the amount on line 10, enter your revised monthly payment 1
	txtF9465RevisedMnthpayAmt?: string

	chkF9465ValidationInd?: string

	// Line 12. Enter the date you want to make your payment each month. Don't enter a date later than the 28th
	txtF9465MonthPayDate?: string

	// Line 13. If you want to make your payments by direct debit from your checking account, see the instructions and fill in lines 13a and 13b. This is the most convenient way to make your payments and it will ensure that they are made on time
	txtF9465RoutingNbr?: string

	// b Account number
	txtF9465AccountNbr?: string

	chkF9465LowinTaxpyrInd?: string

	chkF9465PayroldedcAgrmntInd?: string

	txtTaxpayerNamepg2?: string

	txtTaxpayerSSNpg2?: string

	// Line 15. In which county is your primary residence?
	txtF9465ResiCntrynam?: string

	chkF9465Maritalstatus?: string

	chkF9465HhexpnSpouse?: string

	// Line 17. How many dependents will you be able to claim on this year's tax return?
	txtF9465Depclaimcnt?: string

	// Line 18. How many people in your household are 65 or older?
	txtF9465Age65oldrhhcnt?: string

	chkF9465PriHowpaid?: string

	// Line 20. What is your net income per pay period (take home pay)?
	txtF9465PriNetincomPay?: string

	chkf9465SpHowpaid?: string

	// Line 22. What is your spouse's net income per pay period (take home pay)?
	txtF9465SpNetincomPay?: string

	// Line 23. How many vehicles do you own?
	txtF9465VehicCnt?: string

	// Line 24. How many car payments do you have each month?
	txtF9465CarpaymntCnt?: string

	chkF9465HealthinsurInd?: string

	chkF9465HlthinsurDedcInd?: string

	// Line 25. How much are your monthly health insurance premiums?
	txtF9465HlthinsurpremAmt?: string

	chkF9465Courtordpay?: string

	chkF9465CourtordpayDedc?: string

	// Line 26c. How much are your court-ordered payments each month?
	txtF9465CourtordPaymnt?: string

	// Line 27. Not including any court-ordered payments for child and dependent support, how much do you pay
	txtF9465ChlddepcareExep?: string

	
}