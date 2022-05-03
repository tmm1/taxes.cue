package mef

// Form 8949 Sales and Other Dispositions of Capital Assets (2021)
#f8949: {
	// Part I Short-Term. Transactions involving capital assets you held one year or less are generally short term. (See instructions)  For long term transactions, see page 2.

	// Short Term Capital Gain And Loss
	shortTermCapitalGainAndLoss?: [...#shortTermCapitalGainAndLoss] & list.MaxItems(3)
	#shortTermCapitalGainAndLoss: {
		// Part I Box A: Short-term transactions reported on Form(s) 1099-B showing basis was reported to the IRS
		transRptOn1099BThatShowBss?: true

		// Part I Box B: Short-term transactions reported on Form(s) 1099-B showing basis was not reported to the IRS
		transRptOn1099BNotShowBasis?: true

		// Part I Box C: Short-term transactions not reported to you on Form 1099-B
		transactionsNotRptedOn1099B?: true

		#validateTransRptOn1099BThatShowBssAndTransRptOn1099BNotShowBasisAndTransactionsNotRptedOn1099B: true &
			// list.MinItems(_validateTransRptOn1099BThatShowBssAndTransRptOn1099BNotShowBasisAndTransactionsNotRptedOn1099B, 1) &
			list.MaxItems(_validateTransRptOn1099BThatShowBssAndTransRptOn1099BNotShowBasisAndTransactionsNotRptedOn1099B, 1)
		_validateTransRptOn1099BThatShowBssAndTransRptOn1099BNotShowBasisAndTransactionsNotRptedOn1099B: [ for o in [transRptOn1099BThatShowBss, transRptOn1099BNotShowBasis, transactionsNotRptedOn1099B] if o != _|_ {o}]

		// Capital Gain And Loss Asset
		capitalGainAndLossAsset?: [...#capitalGainAndLossAsset]

		// Part I Line 2(d): Total proceeds
		totalProceedsSalesPriceAmt?: #usAmount

		// Part I Line 2(e): Total cost or other basis
		totalCostOrOtherBasisAmt?: #usAmount

		// Part I Line 2(g): Total amount of adjustment
		totAdjustmentsToGainOrLossAmt?: #usAmount

		// Part I Line 2(h): Total gain or loss
		totalGainOrLossAmt?: #usAmount
	}

	// Part II Long-Term. Transactions involving capital assets you held more than one year are generally long term. (See instructions)  For short–term transactions, see page 1.

	// Long Term Capital Gain And Loss
	longTermCapitalGainAndLoss?: [...#longTermCapitalGainAndLoss] & list.MaxItems(3)
	#longTermCapitalGainAndLoss: {
		// Part II Box D: Long-term transactions reported on Form(s) 1099-B showing basis was reported to the IRS
		transRptOn1099BThatShowBss?: true

		// Part II Box E: Long-term transactions reported on Form(s) 1099-B showing basis was not reported to the IRS
		transRptOn1099BNotShowBasis?: true

		// Part II Box F: Long-term transactions not reported to you on Form 1099-B
		transactionsNotRptedOn1099B?: true

		#validateTransRptOn1099BThatShowBssAndTransRptOn1099BNotShowBasisAndTransactionsNotRptedOn1099B: true &
			// list.MinItems(_validateTransRptOn1099BThatShowBssAndTransRptOn1099BNotShowBasisAndTransactionsNotRptedOn1099B, 1) &
			list.MaxItems(_validateTransRptOn1099BThatShowBssAndTransRptOn1099BNotShowBasisAndTransactionsNotRptedOn1099B, 1)
		_validateTransRptOn1099BThatShowBssAndTransRptOn1099BNotShowBasisAndTransactionsNotRptedOn1099B: [ for o in [transRptOn1099BThatShowBss, transRptOn1099BNotShowBasis, transactionsNotRptedOn1099B] if o != _|_ {o}]

		// Capital Gain And Loss Asset
		capitalGainAndLossAsset?: [...#capitalGainAndLossAsset]

		// Part II Line 2(d): Total proceeds
		totalProceedsSalesPriceAmt?: #usAmount

		// Part II Line 2(e): Total cost or other basis
		totalCostOrOtherBasisAmt?: #usAmount

		// Part II Line 2(g): Total amount of adjustment
		totAdjustmentsToGainOrLossAmt?: #usAmount

		// Part II Line 2(h): Total gain or loss
		totalGainOrLossAmt?: #usAmount
	}

}
#capitalGainAndLossAsset: {
	// Part I Line 1(a) or Part II Line 1(a): Description of property
	propertyDesc?: #lineExplanation

	// Part I Line 1(a) or Part II Line 1(a): ENTITY IDENTIFICATION NUMBER
	ein?: #ein

	#validatePropertyDescAndEIN: true &
		list.MaxItems(_validatePropertyDescAndEIN, 1)
	_validatePropertyDescAndEIN: [ for o in [propertyDesc, ein] if o != _|_ {o}]

	// Part I Line 1(b) or Part II Line 1(b): Date acquired
	acquiredDt?: #date

	// Part I Line 1(b) or Part II Line 1(b): Date acquired text
	dateAcquiredInheritedCd?: "INHERITED" | "VARIOUS" | "INH-2010"

	#validateAcquiredDtAndDateAcquiredInheritedCd: true &
		list.MaxItems(_validateAcquiredDtAndDateAcquiredInheritedCd, 1)
	_validateAcquiredDtAndDateAcquiredInheritedCd: [ for o in [acquiredDt, dateAcquiredInheritedCd] if o != _|_ {o}]

	// Part I Line 1(c) or Part II Line 1(c): Date sold or disposed
	soldOrDisposedDt?: #date

	// Part I Line 1(c) or Part II Line 1(c): Date sold or disposed text
	soldOrDisposedCd?: "BANKRUPT" | "WORTHLESS"

	#validateSoldOrDisposedDtAndSoldOrDisposedCd: true &
		list.MaxItems(_validateSoldOrDisposedDtAndSoldOrDisposedCd, 1)
	_validateSoldOrDisposedDtAndSoldOrDisposedCd: [ for o in [soldOrDisposedDt, soldOrDisposedCd] if o != _|_ {o}]

	// Part I Line 1(d) or Part II Line 1(d): Proceeds (sales price)
	proceedsSalesPriceAmt?: #usAmount

	// Part I Line 1(d) or Part II Line 1(d): Proceeds (sales price) text
	salesPriceCd?: "EXPIRED" | "WORTHLESS"

	#validateProceedsSalesPriceAmtAndSalesPriceCd: true &
		list.MaxItems(_validateProceedsSalesPriceAmtAndSalesPriceCd, 1)
	_validateProceedsSalesPriceAmtAndSalesPriceCd: [ for o in [proceedsSalesPriceAmt, salesPriceCd] if o != _|_ {o}]

	// Part I Line 1(e) or Part II Line 1(e): Cost or other basis
	costOrOtherBasisAmt?: #usAmount & >=0

	// Part I Line 1(e) or Part II Line 1(e): Cost or other basis text
	costOrOtherBasisAmtCd?: "EXPIRED"

	#validateCostOrOtherBasisAmtAndCostOrOtherBasisAmtCd: true &
		list.MaxItems(_validateCostOrOtherBasisAmtAndCostOrOtherBasisAmtCd, 1)
	_validateCostOrOtherBasisAmtAndCostOrOtherBasisAmtCd: [ for o in [costOrOtherBasisAmt, costOrOtherBasisAmtCd] if o != _|_ {o}]

	// Part I Line 1(f) or Part II Line 1(f): Code(s) from instructions
	adjustmentsToGainOrLossCd?: #adjustmentsToGainOrLossCd

	// Part I Line 1(g) or Part II Line 1(g): Amount of adjustment
	adjustmentsToGainOrLossAmt?: #usAmount

	// Part I Line 1(h) or Part II Line 1(h): Gain or loss
	gainOrLossAmt?: #usAmount

}
#adjustmentsToGainOrLossCd: string & =~"[A-Z]{0,7}"

