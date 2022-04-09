package freefile

data: f8919s: {
	fields: [{
		maxlength: 95
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtTaxPayerSSN"
		readonly: true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "cboF8919ReasonCodes1"
		options: [
			{
				value: ""
			}, {
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
				value: "A"
			}, {
				label: "I received other correspondence from the IRS that states I am an employee"
				value: "C"
			}, {
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
				value: "G"
			}, {
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
				value: "H"
			}]
		title: "Line 1(c). Enter reason code"
		type:  "combo"
	}, {
		name: "chkF89191099MiscReceiveInd1"
		options: [{
			label: "Line 1(e). Check if Form 1099-MISC and/or 1099-NEC was received"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtF8919FirmName1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1(a). Name of firm"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919FedIdNum1"
		tags: [
			"EIN",
		]
		title: "Line 1(b). Firm's federal identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919DateReceive1"
		tags: [
			"DATE",
		]
		title: "Line 1(d). Date of IRS determination or correspondence"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919TotwagesExceptSsmedi1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		type:  "text"
	}, {
		name: "cboF8919ReasonCodes2"
		options: [
			{
				value: ""
			}, {
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
				value: "A"
			}, {
				label: "I received other correspondence from the IRS that states I am an employee"
				value: "C"
			}, {
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
				value: "G"
			}, {
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
				value: "H"
			}]
		title: "Line 2(c). Enter reason code"
		type:  "combo"
	}, {
		name: "chkF89191099MiscReceiveInd2"
		options: [{
			label: "Line 2(e). Check if Form 1099-MISC and/or 1099-NEC was received"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtF8919FirmName2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2(a). Name of firm"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919FedIdNum2"
		tags: [
			"EIN",
		]
		title: "Line 2(b). Firm's federal identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919DateReceive2"
		tags: [
			"DATE",
		]
		title: "Line 2(d). Date of IRS determination or correspondence"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919TotwagesExceptSsmedi2"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		type:  "text"
	}, {
		name: "cboF8919ReasonCodes3"
		options: [
			{
				value: ""
			}, {
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
				value: "A"
			}, {
				label: "I received other correspondence from the IRS that states I am an employee"
				value: "C"
			}, {
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
				value: "G"
			}, {
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
				value: "H"
			}]
		title: "Line 3(c). Enter reason code"
		type:  "combo"
	}, {
		name: "chkF89191099MiscReceiveInd3"
		options: [{
			label: "Line 3(e). Check if Form 1099-MISC and/or 1099-NEC was received"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtF8919FirmName3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3(a). Name of firm"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919FedIdNum3"
		tags: [
			"EIN",
		]
		title: "Line 3(b). Firm's federal identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919DateReceive3"
		tags: [
			"DATE",
		]
		title: "Line 3(d). Date of IRS determination or correspondence"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919TotwagesExceptSsmedi3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		type:  "text"
	}, {
		name: "cboF8919ReasonCodes4"
		options: [
			{
				value: ""
			}, {
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
				value: "A"
			}, {
				label: "I received other correspondence from the IRS that states I am an employee"
				value: "C"
			}, {
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
				value: "G"
			}, {
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
				value: "H"
			}]
		title: "Line 4(c). Enter reason code"
		type:  "combo"
	}, {
		name: "chkF89191099MiscReceiveInd4"
		options: [{
			label: "Line 4(e). Check if Form 1099-MISC and/or 1099-NEC was received"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtF8919FirmName4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4(a). Name of firm"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919FedIdNum4"
		tags: [
			"EIN",
		]
		title: "Line 4(b). Firm's federal identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919DateReceive4"
		tags: [
			"DATE",
		]
		title: "Line 4(d). Date of IRS determination or correspondence"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919TotwagesExceptSsmedi4"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		type:  "text"
	}, {
		name: "cboF8919ReasonCodes5"
		options: [
			{
				value: ""
			}, {
				label: "I filed Form SS-8 and received a determination letter stating that I am an employee of this firm"
				value: "A"
			}, {
				label: "I received other correspondence from the IRS that states I am an employee"
				value: "C"
			}, {
				label: "I filed Form SS-8 with the IRS and haven't received a reply"
				value: "G"
			}, {
				label: "I received a Form W-2 and a Form 1099-MISC and/or 1099-NEC from this firm for 2021. The amount on Form 1099-MISC and/or 1099-NEC should have been included as wages on Form W-2"
				value: "H"
			}]
		title: "Line 5(c). Enter reason code"
		type:  "combo"
	}, {
		name: "chkF89191099MiscReceiveInd5"
		options: [{
			label: "Line 5(e). Check if Form 1099-MISC and/or 1099-NEC was received"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtF8919FirmName5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5(a). Name of firm"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919FedIdNum5"
		tags: [
			"EIN",
		]
		title: "Line 5(b). Firm's federal identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919DateReceive5"
		tags: [
			"DATE",
		]
		title: "Line 5(d). Date of IRS determination or correspondence"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919TotwagesExceptSsmedi5"
		tags: [
			"AMOUNT",
		]
		title: "Line 5(f). Total wages received with no social security or Medicare tax withholding and not reported on Form W-2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919TotalWages"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8919AmtFrmW2F4137"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Total social security wages and social security tips"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8919SubMaxW2F4137"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8919WagesSubjSstax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8919MulWagesSubjSstax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8919MulTotalWages"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8919AddTotAmount"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8919s"
}
