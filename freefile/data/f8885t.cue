package data

schemas: f8885t: {
	id: "f8885t"
	fields: [{
		type:      "text"
		name:      "txtRecipientName"
		title:     "This field will be automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRecipientSSN"
		title:     "This field will be automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkJanuaryInd"
		options: [{
			value: "1"
			label: "Part I. Election To Take the Health Coverage Tax Credit. Line 1. Check the box below for the first month in your tax year that you elect to take the Health Coverage Tax Credit (HCTC). All of the following statements must be true as of the first day of that month. You must also check the box for each month after yourelection month that all of the following statements were true as of the first day of that month. Month checkbox: January"
		}]
	}, {
		type: "check"
		name: "chkFebruaryInd"
		options: [{
			value: "1"
			label: "Month checkbox: February"
		}]
	}, {
		type: "check"
		name: "chkMarchInd"
		options: [{
			value: "1"
			label: "Month checkbox: March"
		}]
	}, {
		type: "check"
		name: "chkAprilInd"
		options: [{
			value: "1"
			label: "Month checkbox: April"
		}]
	}, {
		type: "check"
		name: "chkMayInd"
		options: [{
			value: "1"
			label: "Month checkbox: May"
		}]
	}, {
		type: "check"
		name: "chkJuneInd"
		options: [{
			value: "1"
			label: "Month checkbox: June"
		}]
	}, {
		type: "check"
		name: "chkJulyInd"
		options: [{
			value: "1"
			label: "Month checkbox: July"
		}]
	}, {
		type: "check"
		name: "chkAugustInd"
		options: [{
			value: "1"
			label: "Month checkbox: August"
		}]
	}, {
		type: "check"
		name: "chkSeptemberInd"
		options: [{
			value: "1"
			label: "Month checkbox: September"
		}]
	}, {
		type: "check"
		name: "chkOctoberInd"
		options: [{
			value: "1"
			label: "Month checkbox: October"
		}]
	}, {
		type: "check"
		name: "chkNovemberInd"
		options: [{
			value: "1"
			label: "Month checkbox: November"
		}]
	}, {
		type: "check"
		name: "chkDecemberInd"
		options: [{
			value: "1"
			label: "Month checkbox: December"
		}]
	}, {
		type:      "text"
		name:      "txtAmtHlthInsColb"
		title:     "Part II. Health Coverage Tax Credit. Line 2. Enter the total amount paid directly to your health plan for HCTC-qualified health insurance coverage for the months checked on line 1. See instructions. Do not include on line 2 any insurance premiums paid to 'US Treasury-HCTC' or any advance monthly payments made on your behalf as shown on Form 1099-H or any insurance premiums you paid for which you received a reimbursement of the HCTC during the year by filing Form 14095"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotMsadistNegrantsColb"
		title:     "Line 3. Enter the total amount of any Archer MSA or health savings accounts distributions used to pay for HCTC-qualified health insurance coverage for the months checked on line 1"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNettHlthInsAmtColb"
		title:     "Line 4. Subtract line 3 from line 2 - This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHealthCovTaxCdt"
		title:     "Line 5. Health Coverage Tax Credit. If you received the benefit of the advance monthly payment program for any month not checked on line 1 or received a reimbursement of the HCTC during the year by filing Form 14095 for any month not checked on line 1, see the instructions for line 5 for more details. Otherwise, multiply the amount on line 4 by 72. 5% (0. 725). Enter the result here and on Schedule 3 (Form 1040), line 12c"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}]
}
