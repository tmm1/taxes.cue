package freefile

data: f8933: {
	fields: [{
		maxlength: 12
		name:      "txtTaxpayerName"
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
		name: "chkF8933CapQualifiedInd"
		options: [{
			label: "Part 1. Line 1. Captured qualified carbon oxide during the tax year"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8933PhysiQualifiedInd"
		options: [{
			label: "Line 2. Physically disposed, used, or utilized captured qualified carbon oxide during the tax year"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8933ElectAllowInd"
		options: [{
			label: "Line 3. Elected to allow another taxpayer to claim the carbon oxide sequestration credit that you would've otherwise been"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8933ElectAllowYouInd"
		options: [{
			label: "Line 4. Another taxpayer elected to allow you to claim the carbon oxide sequestration credit that they would've otherwise been"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8933TonsCaptDispose"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a. Metric tons captured and disposed of"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933TonsCaptDisposAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8933TonsCaptEor"
		tags: [
			"AMOUNT",
		]
		title: "Line 2a. Metric tons captured and used or utilized"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933TonsCaptEorAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8933TonsCaptUse"
		tags: [
			"AMOUNT",
		]
		title: "Line 3a. Metric tons captured and disposed of"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933TonsCaptUseAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8933TonsCaptDispUse"
		tags: [
			"AMOUNT",
		]
		title: "Line 4a. Metric tons captured and used or utilized"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933TonsCaptDispUseAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8933Sec45qCaptEor"
		tags: [
			"AMOUNT",
		]
		title: "Line 5a. Metric tons captured and disposed of and for which you didn't elect for another"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933Sec45qCaptEorAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8933Sec45qCaptUse"
		tags: [
			"AMOUNT",
		]
		title: "LIne 6a. Metric tons captured and utilized and for which you didn't elect for another"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933Sec45qCaptUseAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8933Sec45QbEleInd"
		options: [{
			label: "Line 7. Section 45Q(b)(3) election. Check the box if you are making the election under section 45Q(b)(3)"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8933Sec45QfEleInd"
		options: [{
			label: "Line 6. Section 45Q(f)(6) election. Check the box if you are making the election under section 45Q(f)(6)"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8933Sec45qSequCrtAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 9 - Carbon oxide sequestration credit for which another taxpayer elected under section 45Q(f)(3)(B) to allow you to claim. See instructions for attaching Model Certificates ELECT, EOR-Owner, DISP-Owner, and UTZ"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933CdtFrmPassThru"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Carbon oxide sequestration credit from partnerships and S corporations (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933CuryrCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8933SequCrtRecapAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 12 - Carbon oxide sequestration credit recaptured. See instructions for attaching Model Certificate RECAPTURE"
		type:  "text"
	}]
	id: "f8933"
}