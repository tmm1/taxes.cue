package freefile

// Form 8933 - Carbon Oxide Sequestration Credit
#f8933: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	chkF8933CapQualifiedInd?: string

	chkF8933PhysiQualifiedInd?: string

	chkF8933ElectAllowInd?: string

	chkF8933ElectAllowYouInd?: string

	// Line 1a. Metric tons captured and disposed of
	txtF8933TonsCaptDispose?: string

	txtF8933TonsCaptDisposAmt?: string

	// Line 2a. Metric tons captured and used or utilized
	txtF8933TonsCaptEor?: string

	txtF8933TonsCaptEorAmt?: string

	// Line 3a. Metric tons captured and disposed of
	txtF8933TonsCaptUse?: string

	txtF8933TonsCaptUseAmt?: string

	// Line 4a. Metric tons captured and used or utilized
	txtF8933TonsCaptDispUse?: string

	txtF8933TonsCaptDispUseAmt?: string

	// Line 5a. Metric tons captured and disposed of and for which you didn't elect for another
	txtF8933Sec45qCaptEor?: string

	txtF8933Sec45qCaptEorAmt?: string

	// LIne 6a. Metric tons captured and utilized and for which you didn't elect for another
	txtF8933Sec45qCaptUse?: string

	txtF8933Sec45qCaptUseAmt?: string

	chkF8933Sec45QbEleInd?: string

	chkF8933Sec45QfEleInd?: string

	// Line 9 - Carbon oxide sequestration credit for which another taxpayer elected under section 45Q(f)(3)(B) to allow you to claim. See instructions for attaching Model Certificates ELECT, EOR-Owner, DISP-Owner, and UTZ
	txtF8933Sec45qSequCrtAmt?: string

	// Line 10. Carbon oxide sequestration credit from partnerships and S corporations (see instructions)
	txtF8933CdtFrmPassThru?: string

	txtF8933CuryrCdt?: string

	// Line 12 - Carbon oxide sequestration credit recaptured. See instructions for attaching Model Certificate RECAPTURE
	txtF8933SequCrtRecapAmt?: string

	
}