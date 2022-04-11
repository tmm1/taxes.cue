package data

schemas: f9465: {
	id: "f9465"
	fields: [{
		type:      "text"
		name:      "txtF9465FormNameRet"
		title:     "This request is for Form(s) (for example, Form 1040 or Form 941)"
		maxlength: 7
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF9465TaxYear"
		title:     "Enter tax year(s) or period(s) involved (for example, 2018 and 2019, or January 1, 2019, to June 30, 2019)"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "1a. Your first name and initial. - This field is automatically populated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerLastName"
		title:     "Last name -  This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Your social security number. - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtSpFirstName"
		title:     "If a joint return, spouse's first name and initial. - This field is automatically populated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSpouseLastName"
		title:     "Spouse's Last Name. - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSpSSN"
		title:     "Spouse's social security number. -This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:     "text"
		name:     "txtAddress"
		title:    "Current address (number and street). If you have a P. O . box and no home delivery, enter your box number. - This field is automatically populated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApartment"
		title:     "Apt. number. - This field is automatically populated for you"
		maxlength: 5
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCitystatezip"
		title:     "City, town or post office, state, and ZIP code. If a foreign address, also complete the spaces below (see instructions). - This field is automatically populated for you"
		value:     "  "
		maxlength: 12
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtForeignCountry"
		title:     "Foreign country name. - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtForeignState"
		title:     "Foreign province/state/county. - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtForeignzip"
		title:     "Foreign postal code. - This field is automatically populated for you"
		maxlength: 12
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF9465NewAddrInd"
		options: [{
			value: "1"
			label: "1b. If this address is new since you filed your last tax return, check here"
		}]
	}, {
		type:      "text"
		name:      "txtF9465BsinessName"
		title:     "Line 2. Name of your business (must no longer be operating)"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF9465EmpEin"
		title:     "Employer identification number (EIN)"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtHomePhoneNo"
		title:     "3 . Your home phone number"
		maxlength: 10
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF9465HomeBestTimetoCall"
		title:     "3 . Best time for us to call"
		maxlength: 10
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtWorkPhoneNo"
		title:     "Line 4. Your work phone number"
		maxlength: 10
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF9465WorkPhoneExt"
		title:     "Line 4. Ext"
		maxlength: 4
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF9465WorkBestTimetoCall"
		title:     "Line 4. Best time for us to call"
		maxlength: 10
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF9465AmountTaxOwe"
		title:     "Line 5. Enter the total amount you owe as shown on your tax return(s) (or notice(s)) -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF9465AddnBalanceDue"
		title:     "Line 6. If you have any additional balances due that aren't reported on line 5, enter the amount here (even if the amounts are included in an existing installment agreement)"
		maxlength: 11
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF9465TotOweDue"
		title:     "Line 7. Add lines 5 and 6 and enter the result. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF9465PaymentWithret"
		title:     "Line 8. Enter the amount of any payment you're making with this request. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF9465TottaxDueamt"
		title:     "Line 9. Amount owed. Subtract line 8 from line 7 and enter the result. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF9465MnthpayAmt"
		title:     "Line 10. Divide the amount on line 9 by 72. 0 and enter the result. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF9465MonthlyPayment"
		title:     "Line 11 a Enter the amount you can pay each month. Make your payment as large as possible to limit interest and penalty charges, as these charges will continue to accrue until you pay in full. If you have an existing installment agreement, this amount should represent your total proposed monthly payment amount for all your liabilities. If no payment amount is listed on line 11a, a payment will be determined for you by dividing the balance due on line 9 by 72 months"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF9465RevisedMnthpayAmt"
		title:     "11 b. b If the amount on line 11a is less than the amount on line 10 and you're able to increase your payment to an amount that is equal to or greater than the amount on line 10, enter your revised monthly payment 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF9465ValidationInd"
		options: [{
			value: "1"
			label: "If you can't increase your payment on line 11b to more than or equal to the amount shown on line 10, check the box. Also, complete and attach Form 433-F, Collection Information Statement. If the amount on line 11a (or 11b, if applicable) is more than or equal to the amount on line 10 and the amount you owe is over $25, 000 but not more than $50, 000, then you don't have to complete Form 433-F. However, if you don't complete Form 433-F, then you must complete either line 13 or 14. ; If the amount on line 9 is greater than $50, 000, complete and attach Form 433-F"
		}]
	}, {
		type:      "text"
		name:      "txtF9465MonthPayDate"
		title:     "Line 12. Enter the date you want to make your payment each month. Don't enter a date later than the 28th"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF9465RoutingNbr"
		title:     "Line 13. If you want to make your payments by direct debit from your checking account, see the instructions and fill in lines 13a and 13b. This is the most convenient way to make your payments and it will ensure that they are made on time"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF9465AccountNbr"
		title:     "b Account number"
		maxlength: 17
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF9465LowinTaxpyrInd"
		options: [{
			value: "1"
			label: "c . Low-income taxpayers only. If you're unable to make electronic payments through a debit instrument by providing your banking information on lines 13a and 13b, check this box and your user fee will be reimbursed upon completion of your installment agreement. See instructions"
		}]
	}, {
		type: "check"
		name: "chkF9465PayroldedcAgrmntInd"
		options: [{
			value: "1"
			label: "14. Line If you want to make payments by payroll deduction, check this box and attach a completed Form 2159"
		}]
	}, {
		type:      "text"
		name:      "txtTaxpayerNamepg2"
		title:     "Name -  This field is automatically populated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSNpg2"
		title:     "SSN - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF9465ResiCntrynam"
		title:     "Line 15. In which county is your primary residence?"
		maxlength: 16
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF9465Maritalstatus"
		options: [{
			value: "1"
			label: "Line 16a. Single. Skip question 16b and go to question 17"
		}, {
			value: "2"
			label: "Line 16a. Married. Go to question 16b"
		}]
	}, {
		type: "check"
		name: "chkF9465HhexpnSpouse"
		options: [{
			value: "1"
			label: "Line 16b. Do you share household expenses with your spouse? : Yes"
		}, {
			value: "0"
			label: "Line 16b. Do you share household expenses with your spouse? : No"
		}]
	}, {
		type:      "text"
		name:      "txtF9465Depclaimcnt"
		title:     "Line 17. How many dependents will you be able to claim on this year's tax return?"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF9465Age65oldrhhcnt"
		title:     "Line 18. How many people in your household are 65 or older?"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF9465PriHowpaid"
		options: [{
			value: "1"
			label: "Line 19. How often are you paid? : Once a week"
		}, {
			value: "2"
			label: "Line 19. How often are you paid? : Once every 2 weeks"
		}, {
			value: "3"
			label: "Line 19 How often are you paid? : Once a month"
		}, {
			value: "4"
			label: "Line 19 How often are you paid? : Twice a month"
		}]
	}, {
		type:      "text"
		name:      "txtF9465PriNetincomPay"
		title:     "Line 20. What is your net income per pay period (take home pay)?"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkf9465SpHowpaid"
		options: [{
			value: "1"
			label: "Line 21. How often is your spouse paid? : Once a week"
		}, {
			value: "2"
			label: "Line 21. How often is your spouse paid? : Once every 2 weeks"
		}, {
			value: "3"
			label: "Line 21. How often is your spouse paid? : Once a month"
		}, {
			value: "4"
			label: "Line 21. How often is your spouse paid? : Twice a month"
		}]
	}, {
		type:      "text"
		name:      "txtF9465SpNetincomPay"
		title:     "Line 22. What is your spouse's net income per pay period (take home pay)?"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF9465VehicCnt"
		title:     "Line 23. How many vehicles do you own?"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF9465CarpaymntCnt"
		title:     "Line 24. How many car payments do you have each month?"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF9465HealthinsurInd"
		options: [{
			value: "1"
			label: "Line 25a. Do you have health insurance? : Yes. Go to question 25b"
		}, {
			value: "0"
			label: "Line 25a. Do you have health insurance? : No. Skip question 25b and go to question 26a"
		}]
	}, {
		type: "check"
		name: "chkF9465HlthinsurDedcInd"
		options: [{
			value: "1"
			label: "Line 25b. Are your health insurance premiums deducted from your paycheck? : Yes. Skip question 25c and go to question 26a"
		}, {
			value: "0"
			label: "Line 25b. b Are your health insurance premiums deducted from your paycheck? : No. Go to question 25c"
		}]
	}, {
		type:      "text"
		name:      "txtF9465HlthinsurpremAmt"
		title:     "Line 25. How much are your monthly health insurance premiums?"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF9465Courtordpay"
		options: [{
			value: "1"
			label: "Line 26a. Do you make court-ordered payments? : Yes. Go to question 26b"
		}, {
			value: "0"
			label: "Line 26a. Do you make court-ordered payments? : No. Go to question 27"
		}]
	}, {
		type: "check"
		name: "chkF9465CourtordpayDedc"
		options: [{
			value: "1"
			label: "Line 26b. Are your court-ordered payments deducted from your paycheck? : Yes. Go to question 27"
		}, {
			value: "0"
			label: "Line 26b. Are your court-ordered payments deducted from your paycheck? : No. Go to question 26c"
		}]
	}, {
		type:      "text"
		name:      "txtF9465CourtordPaymnt"
		title:     "Line 26c. How much are your court-ordered payments each month?"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF9465ChlddepcareExep"
		title:     "Line 27. Not including any court-ordered payments for child and dependent support, how much do you pay"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
