package freefile

data: f8885s: {
	fields: [{
		maxlength: 75
		name:      "txtRecipientName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtRecipientSSN"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkJanuaryInd"
		options: [{
			label: "Part I. Election To Take the Health Coverage Tax Credit. Line 1. Check the box below for the first month in your tax year that you elect to take the Health Coverage Tax Credit (HCTC). All of the following statements must be true as of the first day of that month. You must also check the box for each month after yourelection month that all of the following statements were true as of the first day of that month. Month checkbox: January"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkFebruaryInd"
		options: [{
			label: "Month checkbox: February"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkMarchInd"
		options: [{
			label: "Month checkbox: March"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkAprilInd"
		options: [{
			label: "Month checkbox: April"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkMayInd"
		options: [{
			label: "Month checkbox: May"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkJuneInd"
		options: [{
			label: "Month checkbox: June"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkJulyInd"
		options: [{
			label: "Month checkbox: July"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkAugustInd"
		options: [{
			label: "Month checkbox: August"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSeptemberInd"
		options: [{
			label: "Month checkbox: September"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkOctoberInd"
		options: [{
			label: "Month checkbox: October"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkNovemberInd"
		options: [{
			label: "Month checkbox: November"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkDecemberInd"
		options: [{
			label: "Month checkbox: December"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtAmtHlthInsColb"
		tags: [
			"AMOUNT",
		]
		title: "Part II. Health Coverage Tax Credit. Line 2. Enter the total amount paid directly to your health plan for HCTC-qualified health insurance coverage for the months checked on line 1. See instructions. Do not include on line 2 any insurance premiums paid to 'US Treasury-HCTC' or any advance monthly payments made on your behalf as shown on Form 1099-H or any insurance premiums you paid for which you received a reimbursement of the HCTC during the year by filing Form 14095"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotMsadistNegrantsColb"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Enter the total amount of any Archer MSA or health savings accounts distributions used to pay for HCTC-qualified health insurance coverage for the months checked on line 1"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNettHlthInsAmtColb"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtHealthCovTaxCdt"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 5. Health Coverage Tax Credit. If you received the benefit of the advance monthly payment program for any month not checked on line 1 or received a reimbursement of the HCTC during the year by filing Form 14095 for any month not checked on line 1, see the instructions for line 5 for more details. Otherwise, multiply the amount on line 4 by 72. 5% (0. 725). Enter the result here and on Schedule 3 (Form 1040), line 12c"
		type:  "text"
	}]
	id: "f8885s"
}
