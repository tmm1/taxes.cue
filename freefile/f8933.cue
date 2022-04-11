package freefile

import "strings"

// Form 8933 - Carbon Oxide Sequestration Credit
#f8933: {
	#input: {
		// Part 1. Line 1. Captured qualified carbon oxide during the tax year
		chkF8933CapQualifiedInd: *"" | "1"

		// Line 2. Physically disposed, used, or utilized captured qualified carbon oxide during the tax year
		chkF8933PhysiQualifiedInd: *"" | "1"

		// Line 3. Elected to allow another taxpayer to claim the carbon oxide sequestration credit that you would've otherwise been
		chkF8933ElectAllowInd: *"" | "1"

		// Line 4. Another taxpayer elected to allow you to claim the carbon oxide sequestration credit that they would've otherwise been
		chkF8933ElectAllowYouInd: *"" | "1"

		// Line 1a. Metric tons captured and disposed of
		txtF8933TonsCaptDispose?: #AMOUNT
		txtF8933TonsCaptDispose?: strings.MaxRunes(10)

		// Line 2a. Metric tons captured and used or utilized
		txtF8933TonsCaptEor?: #AMOUNT
		txtF8933TonsCaptEor?: strings.MaxRunes(10)

		// Line 3a. Metric tons captured and disposed of
		txtF8933TonsCaptUse?: #AMOUNT
		txtF8933TonsCaptUse?: strings.MaxRunes(10)

		// Line 4a. Metric tons captured and used or utilized
		txtF8933TonsCaptDispUse?: #AMOUNT
		txtF8933TonsCaptDispUse?: strings.MaxRunes(10)

		// Line 5a. Metric tons captured and disposed of and for which you didn't elect for another
		txtF8933Sec45qCaptEor?: #AMOUNT
		txtF8933Sec45qCaptEor?: strings.MaxRunes(10)

		// LIne 6a. Metric tons captured and utilized and for which you didn't elect for another
		txtF8933Sec45qCaptUse?: #AMOUNT
		txtF8933Sec45qCaptUse?: strings.MaxRunes(10)

		// Line 7. Section 45Q(b)(3) election. Check the box if you are making the election under section 45Q(b)(3)
		chkF8933Sec45QbEleInd: *"" | "1"

		// Line 6. Section 45Q(f)(6) election. Check the box if you are making the election under section 45Q(f)(6)
		chkF8933Sec45QfEleInd: *"" | "1"

		// Line 9 - Carbon oxide sequestration credit for which another taxpayer elected under section 45Q(f)(3)(B) to allow you to claim. See instructions for attaching Model Certificates ELECT, EOR-Owner, DISP-Owner, and UTZ
		txtF8933Sec45qSequCrtAmt?: #AMOUNT
		txtF8933Sec45qSequCrtAmt?: strings.MaxRunes(10)

		// Line 10. Carbon oxide sequestration credit from partnerships and S corporations (see instructions)
		txtF8933CdtFrmPassThru?: #AMOUNT
		txtF8933CdtFrmPassThru?: strings.MaxRunes(10)

		// Line 12 - Carbon oxide sequestration credit recaptured. See instructions for attaching Model Certificate RECAPTURE
		txtF8933SequCrtRecapAmt?: #AMOUNT
		txtF8933SequCrtRecapAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically populated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(12)
		// Identifying Number - This field is automatically populated for you
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)
		// Line 1c. Multiply line 1a by line 1b - This field is automatically calculated for you
		txtF8933TonsCaptDisposAmt?: #AMOUNT
		txtF8933TonsCaptDisposAmt?: strings.MaxRunes(10)
		// Line 2c. Multiply line 2a by line 2b - This field is automatically calculated for you
		txtF8933TonsCaptEorAmt?: #AMOUNT
		txtF8933TonsCaptEorAmt?: strings.MaxRunes(10)
		// Line 3c. Multiply line 3a by line 3b - This field is automatically calculated for you
		txtF8933TonsCaptUseAmt?: #AMOUNT
		txtF8933TonsCaptUseAmt?: strings.MaxRunes(10)
		// Line 4c. Multiply line 4a by line 4b - This field is automatically calculated for you
		txtF8933TonsCaptDispUseAmt?: #AMOUNT
		txtF8933TonsCaptDispUseAmt?: strings.MaxRunes(10)
		// Line 5c - Multiply line 5a by line 5b - This field is automatically calculated for you
		txtF8933Sec45qCaptEorAmt?: #AMOUNT
		txtF8933Sec45qCaptEorAmt?: strings.MaxRunes(10)
		// Line 6c - Multiply line 6a by line 6b - This field is automatically calculated for you
		txtF8933Sec45qCaptUseAmt?: #AMOUNT
		txtF8933Sec45qCaptUseAmt?: strings.MaxRunes(10)
		// Line 11 -  Add lines 1c, 2c, 3c, 4c, 5c, 6c, 9 , and 10. Partnerships and S corporations, report this amount on Schedule K. All others, report this amount on Form 3800, Part III, line 1x - This field is automatically calculated for you
		txtF8933CuryrCdt?: #AMOUNT
		txtF8933CuryrCdt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}