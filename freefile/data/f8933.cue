package data

schemas: f8933: {
	id: "f8933"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 12
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkF8933CapQualifiedInd"
		options: [{
			value: "1"
			label: "Part 1. Line 1. Captured qualified carbon oxide during the tax year"
		}]
	}, {
		type: "check"
		name: "chkF8933PhysiQualifiedInd"
		options: [{
			value: "1"
			label: "Line 2. Physically disposed, used, or utilized captured qualified carbon oxide during the tax year"
		}]
	}, {
		type: "check"
		name: "chkF8933ElectAllowInd"
		options: [{
			value: "1"
			label: "Line 3. Elected to allow another taxpayer to claim the carbon oxide sequestration credit that you would've otherwise been"
		}]
	}, {
		type: "check"
		name: "chkF8933ElectAllowYouInd"
		options: [{
			value: "1"
			label: "Line 4. Another taxpayer elected to allow you to claim the carbon oxide sequestration credit that they would've otherwise been"
		}]
	}, {
		type:      "text"
		name:      "txtF8933TonsCaptDispose"
		title:     "Line 1a. Metric tons captured and disposed of"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933TonsCaptDisposAmt"
		title:     "Line 1c. Multiply line 1a by line 1b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933TonsCaptEor"
		title:     "Line 2a. Metric tons captured and used or utilized"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933TonsCaptEorAmt"
		title:     "Line 2c. Multiply line 2a by line 2b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933TonsCaptUse"
		title:     "Line 3a. Metric tons captured and disposed of"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933TonsCaptUseAmt"
		title:     "Line 3c. Multiply line 3a by line 3b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933TonsCaptDispUse"
		title:     "Line 4a. Metric tons captured and used or utilized"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933TonsCaptDispUseAmt"
		title:     "Line 4c. Multiply line 4a by line 4b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933Sec45qCaptEor"
		title:     "Line 5a. Metric tons captured and disposed of and for which you didn't elect for another"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933Sec45qCaptEorAmt"
		title:     "Line 5c - Multiply line 5a by line 5b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933Sec45qCaptUse"
		title:     "LIne 6a. Metric tons captured and utilized and for which you didn't elect for another"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933Sec45qCaptUseAmt"
		title:     "Line 6c - Multiply line 6a by line 6b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8933Sec45QbEleInd"
		options: [{
			value: "1"
			label: "Line 7. Section 45Q(b)(3) election. Check the box if you are making the election under section 45Q(b)(3)"
		}]
	}, {
		type: "check"
		name: "chkF8933Sec45QfEleInd"
		options: [{
			value: "1"
			label: "Line 6. Section 45Q(f)(6) election. Check the box if you are making the election under section 45Q(f)(6)"
		}]
	}, {
		type:      "text"
		name:      "txtF8933Sec45qSequCrtAmt"
		title:     "Line 9 - Carbon oxide sequestration credit for which another taxpayer elected under section 45Q(f)(3)(B) to allow you to claim. See instructions for attaching Model Certificates ELECT, EOR-Owner, DISP-Owner, and UTZ"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933CdtFrmPassThru"
		title:     "Line 10. Carbon oxide sequestration credit from partnerships and S corporations (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933CuryrCdt"
		title:     "Line 11 -  Add lines 1c, 2c, 3c, 4c, 5c, 6c, 9 , and 10. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1x - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933SequCrtRecapAmt"
		title:     "Line 12 - Carbon oxide sequestration credit recaptured. See instructions for attaching Model Certificate RECAPTURE"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}]
}
