package data

schemas: f9465: {
	fields: [{
		maxlength: 7
		name:      "txtF9465FormNameRet"
		tags: [
			"UPPERCASE",
		]
		title: "This request is for Form(s) (for example, Form 1040 or Form 941)"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtF9465TaxYear"
		tags: [
			"NUMERIC",
		]
		title: "Enter tax year(s) or period(s) involved (for example, 2018 and 2019, or January 1, 2019, to June 30, 2019)"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 75
		name:      "txtTaxPayerLastName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 75
		name:      "txtSpFirstName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 75
		name:      "txtSpouseLastName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtSpSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name:     "txtAddress"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtApartment"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 12
		name:      "txtCitystatezip"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: "  "
	}, {
		maxlength: 75
		name:      "txtForeignCountry"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 75
		name:      "txtForeignState"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 12
		name:      "txtForeignzip"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkF9465NewAddrInd"
		options: [{
			label: "1b. If this address is new since you filed your last tax return, check here"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtF9465BsinessName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. Name of your business (must no longer be operating)"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF9465EmpEin"
		tags: [
			"SSN",
		]
		title: "Employer identification number (EIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtHomePhoneNo"
		tags: [
			"NUMERIC",
		]
		title: "3 . Your home phone number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF9465HomeBestTimetoCall"
		tags: [
			"UPPERCASE",
		]
		title: "3 . Best time for us to call"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWorkPhoneNo"
		tags: [
			"NUMERIC",
		]
		title: "Line 4. Your work phone number"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtF9465WorkPhoneExt"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Ext"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF9465WorkBestTimetoCall"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Best time for us to call"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF9465AmountTaxOwe"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtF9465AddnBalanceDue"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. If you have any additional balances due that aren't reported on line 5, enter the amount here (even if the amounts are included in an existing installment agreement)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF9465TotOweDue"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF9465PaymentWithret"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Enter the amount of any payment you're making with this request. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF9465TottaxDueamt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF9465MnthpayAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF9465MonthlyPayment"
		tags: [
			"AMOUNT",
		]
		title: "Line 11 a Enter the amount you can pay each month. Make your payment as large as possible to limit interest and penalty charges, as these charges will continue to accrue until you pay in full. If you have an existing installment agreement, this amount should represent your total proposed monthly payment amount for all your liabilities. If no payment amount is listed on line 11a, a payment will be determined for you by dividing the balance due on line 9 by 72 months"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF9465RevisedMnthpayAmt"
		tags: [
			"AMOUNT",
		]
		title: "11 b. b If the amount on line 11a is less than the amount on line 10 and you're able to increase your payment to an amount that is equal to or greater than the amount on line 10, enter your revised monthly payment 1"
		type:  "text"
	}, {
		name: "chkF9465ValidationInd"
		options: [{
			label: "If you can't increase your payment on line 11b to more than or equal to the amount shown on line 10, check the box. Also, complete and attach Form 433-F, Collection Information Statement. If the amount on line 11a (or 11b, if applicable) is more than or equal to the amount on line 10 and the amount you owe is over $25, 000 but not more than $50, 000, then you don't have to complete Form 433-F. However, if you don't complete Form 433-F, then you must complete either line 13 or 14. ; If the amount on line 9 is greater than $50, 000, complete and attach Form 433-F"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 2
		name:      "txtF9465MonthPayDate"
		tags: [
			"NUMERIC",
		]
		title: "Line 12. Enter the date you want to make your payment each month. Don't enter a date later than the 28th"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtF9465RoutingNbr"
		tags: [
			"NUMERIC",
		]
		title: "Line 13. If you want to make your payments by direct debit from your checking account, see the instructions and fill in lines 13a and 13b. This is the most convenient way to make your payments and it will ensure that they are made on time"
		type:  "text"
	}, {
		maxlength: 17
		name:      "txtF9465AccountNbr"
		tags: [
			"UPPERCASE",
		]
		title: "b Account number"
		type:  "text"
	}, {
		name: "chkF9465LowinTaxpyrInd"
		options: [{
			label: "c . Low-income taxpayers only. If you're unable to make electronic payments through a debit instrument by providing your banking information on lines 13a and 13b, check this box and your user fee will be reimbursed upon completion of your installment agreement. See instructions"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF9465PayroldedcAgrmntInd"
		options: [{
			label: "14. Line If you want to make payments by payroll deduction, check this box and attach a completed Form 2159"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtTaxpayerNamepg2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSNpg2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 16
		name:      "txtF9465ResiCntrynam"
		tags: [
			"UPPERCASE",
		]
		title: "Line 15. In which county is your primary residence?"
		type:  "text"
	}, {
		name: "chkF9465Maritalstatus"
		options: [{
			label: "Line 16a. Single. Skip question 16b and go to question 17"
			value: "1"
		}, {
			label: "Line 16a. Married. Go to question 16b"
			value: "2"
		}]
		type: "check"
	}, {
		name: "chkF9465HhexpnSpouse"
		options: [{
			label: "Line 16b. Do you share household expenses with your spouse? : Yes"
			value: "1"
		}, {
			label: "Line 16b. Do you share household expenses with your spouse? : No"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 9
		name:      "txtF9465Depclaimcnt"
		tags: [
			"NUMERIC",
		]
		title: "Line 17. How many dependents will you be able to claim on this year's tax return?"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtF9465Age65oldrhhcnt"
		tags: [
			"NUMERIC",
		]
		title: "Line 18. How many people in your household are 65 or older?"
		type:  "text"
	}, {
		name: "chkF9465PriHowpaid"
		options: [{
			label: "Line 19. How often are you paid? : Once a week"
			value: "1"
		}, {
			label: "Line 19. How often are you paid? : Once every 2 weeks"
			value: "2"
		}, {
			label: "Line 19 How often are you paid? : Once a month"
			value: "3"
		}, {
			label: "Line 19 How often are you paid? : Twice a month"
			value: "4"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF9465PriNetincomPay"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. What is your net income per pay period (take home pay)?"
		type:  "text"
	}, {
		name: "chkf9465SpHowpaid"
		options: [{
			label: "Line 21. How often is your spouse paid? : Once a week"
			value: "1"
		}, {
			label: "Line 21. How often is your spouse paid? : Once every 2 weeks"
			value: "2"
		}, {
			label: "Line 21. How often is your spouse paid? : Once a month"
			value: "3"
		}, {
			label: "Line 21. How often is your spouse paid? : Twice a month"
			value: "4"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF9465SpNetincomPay"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. What is your spouse's net income per pay period (take home pay)?"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtF9465VehicCnt"
		tags: [
			"NUMERIC",
		]
		title: "Line 23. How many vehicles do you own?"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtF9465CarpaymntCnt"
		tags: [
			"NUMERIC",
		]
		title: "Line 24. How many car payments do you have each month?"
		type:  "text"
	}, {
		name: "chkF9465HealthinsurInd"
		options: [{
			label: "Line 25a. Do you have health insurance? : Yes. Go to question 25b"
			value: "1"
		}, {
			label: "Line 25a. Do you have health insurance? : No. Skip question 25b and go to question 26a"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF9465HlthinsurDedcInd"
		options: [{
			label: "Line 25b. Are your health insurance premiums deducted from your paycheck? : Yes. Skip question 25c and go to question 26a"
			value: "1"
		}, {
			label: "Line 25b. b Are your health insurance premiums deducted from your paycheck? : No. Go to question 25c"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF9465HlthinsurpremAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 25. How much are your monthly health insurance premiums?"
		type:  "text"
	}, {
		name: "chkF9465Courtordpay"
		options: [{
			label: "Line 26a. Do you make court-ordered payments? : Yes. Go to question 26b"
			value: "1"
		}, {
			label: "Line 26a. Do you make court-ordered payments? : No. Go to question 27"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF9465CourtordpayDedc"
		options: [{
			label: "Line 26b. Are your court-ordered payments deducted from your paycheck? : Yes. Go to question 27"
			value: "1"
		}, {
			label: "Line 26b. Are your court-ordered payments deducted from your paycheck? : No. Go to question 26c"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF9465CourtordPaymnt"
		tags: [
			"AMOUNT",
		]
		title: "Line 26c. How much are your court-ordered payments each month?"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF9465ChlddepcareExep"
		tags: [
			"AMOUNT",
		]
		title: "Line 27. Not including any court-ordered payments for child and dependent support, how much do you pay"
		type:  "text"
	}]
	id: "f9465"
}
