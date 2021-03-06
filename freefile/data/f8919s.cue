package data

schemas: f8919s: {
	id: "f8919s"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name of person - This field is automatically populated for you"
		maxlength: 95
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtTaxPayerSSN"
		title:    "Social security number - This field is automatically populated for you"
		readonly: true
		tags: [
			"SSN",
		]
	}, {
		type:  "combo"
		name:  "cboF8919ReasonCodes1"
		title: "Line 1(c). Enter reason code"
		options: [
			{
				value: ""
			}, {
				value: "A"
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
			}, {
				value: "C"
				label: "I received other correspondence from the IRS that states I am an employee"
			}, {
				value: "G"
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
			}, {
				value: "H"
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
			}]
	}, {
		type: "check"
		name: "chkF89191099MiscReceiveInd1"
		options: [{
			value: "1"
			label: "Line 1(e). Check if Form 1099-MISC and/or 1099-NEC was received"
		}]
	}, {
		type:      "text"
		name:      "txtF8919FirmName1"
		title:     "Line 1(a). Name of firm"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8919FedIdNum1"
		title:     "Line 1(b). Firm's federal identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8919DateReceive1"
		title:     "Line 1(d). Date of IRS determination or correspondence"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8919TotwagesExceptSsmedi1"
		title:     "Line 1(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboF8919ReasonCodes2"
		title: "Line 2(c). Enter reason code"
		options: [
			{
				value: ""
			}, {
				value: "A"
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
			}, {
				value: "C"
				label: "I received other correspondence from the IRS that states I am an employee"
			}, {
				value: "G"
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
			}, {
				value: "H"
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
			}]
	}, {
		type: "check"
		name: "chkF89191099MiscReceiveInd2"
		options: [{
			value: "1"
			label: "Line 2(e). Check if Form 1099-MISC and/or 1099-NEC was received"
		}]
	}, {
		type:      "text"
		name:      "txtF8919FirmName2"
		title:     "Line 2(a). Name of firm"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8919FedIdNum2"
		title:     "Line 2(b). Firm's federal identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8919DateReceive2"
		title:     "Line 2(d). Date of IRS determination or correspondence"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8919TotwagesExceptSsmedi2"
		title:     "Line 2(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboF8919ReasonCodes3"
		title: "Line 3(c). Enter reason code"
		options: [
			{
				value: ""
			}, {
				value: "A"
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
			}, {
				value: "C"
				label: "I received other correspondence from the IRS that states I am an employee"
			}, {
				value: "G"
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
			}, {
				value: "H"
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
			}]
	}, {
		type: "check"
		name: "chkF89191099MiscReceiveInd3"
		options: [{
			value: "1"
			label: "Line 3(e). Check if Form 1099-MISC and/or 1099-NEC was received"
		}]
	}, {
		type:      "text"
		name:      "txtF8919FirmName3"
		title:     "Line 3(a). Name of firm"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8919FedIdNum3"
		title:     "Line 3(b). Firm's federal identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8919DateReceive3"
		title:     "Line 3(d). Date of IRS determination or correspondence"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8919TotwagesExceptSsmedi3"
		title:     "Line 3(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboF8919ReasonCodes4"
		title: "Line 4(c). Enter reason code"
		options: [
			{
				value: ""
			}, {
				value: "A"
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
			}, {
				value: "C"
				label: "I received other correspondence from the IRS that states I am an employee"
			}, {
				value: "G"
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
			}, {
				value: "H"
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
			}]
	}, {
		type: "check"
		name: "chkF89191099MiscReceiveInd4"
		options: [{
			value: "1"
			label: "Line 4(e). Check if Form 1099-MISC and/or 1099-NEC was received"
		}]
	}, {
		type:      "text"
		name:      "txtF8919FirmName4"
		title:     "Line 4(a). Name of firm"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8919FedIdNum4"
		title:     "Line 4(b). Firm's federal identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8919DateReceive4"
		title:     "Line 4(d). Date of IRS determination or correspondence"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8919TotwagesExceptSsmedi4"
		title:     "Line 4(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboF8919ReasonCodes5"
		title: "Line 5(c). Enter reason code"
		options: [
			{
				value: ""
			}, {
				value: "A"
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
			}, {
				value: "C"
				label: "I received other correspondence from the IRS that states I am an employee"
			}, {
				value: "G"
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
			}, {
				value: "H"
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
			}]
	}, {
		type: "check"
		name: "chkF89191099MiscReceiveInd5"
		options: [{
			value: "1"
			label: "Line 5(e). Check if Form 1099-MISC and/or 1099-NEC was received"
		}]
	}, {
		type:      "text"
		name:      "txtF8919FirmName5"
		title:     "Line 5(a). Name of firm"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8919FedIdNum5"
		title:     "Line 5(b). Firm's federal identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8919DateReceive5"
		title:     "Line 5(d). Date of IRS determination or correspondence"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8919TotwagesExceptSsmedi5"
		title:     "Line 5(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8919TotalWages"
		title:     "Line 6. Total wages - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8919AmtFrmW2F4137"
		title:     "Line 8. Total social security wages and social security tips"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8919SubMaxW2F4137"
		title:     "Line 9. Subtract line 8 from line 7 - This field is automatically calculated for you"
		value:     "142,800"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8919WagesSubjSstax"
		title:     "Line 10. Wages subject to social security tax - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8919MulWagesSubjSstax"
		title:     "Line 11. Multiply line 10 by 0. 062 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8919MulTotalWages"
		title:     "Line 12. Multiply line 6 by 0. 0145 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8919AddTotAmount"
		title:     "Line 13. Add lines 11 and 12 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
