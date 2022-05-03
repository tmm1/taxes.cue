package mef

import "list"

#f8949: {
	#shortTermCapitalGainAndLoss: {
		capitalGainAndLossAsset: [...#capitalGainAndLossAsset]

		// Part I Line 2(d): Total proceeds
		totalProceedsSalesPriceAmt: list.Sum([ for o in capitalGainAndLossAsset {o.proceedsSalesPriceAmt}])

		// Part I Line 2(e): Total cost or other basis
		totalCostOrOtherBasisAmt: list.Sum([ for o in capitalGainAndLossAsset {o.costOrOtherBasisAmt}])

		// Part I Line 2(g): Total amount of adjustment
		totAdjustmentsToGainOrLossAmt: list.Sum([ for o in capitalGainAndLossAsset {o.adjustmentsToGainOrLossAmt}])

		// Part I Line 2(h): Total gain or loss
		totalGainOrLossAmt: list.Sum([ for o in capitalGainAndLossAsset {o.gainOrLossAmt}])
	}

	#longTermCapitalGainAndLoss: {
		capitalGainAndLossAsset: [...#capitalGainAndLossAsset]

		// Part II Line 2(d): Total proceeds
		totalProceedsSalesPriceAmt: list.Sum([ for o in capitalGainAndLossAsset {o.proceedsSalesPriceAmt}])

		// Part II Line 2(e): Total cost or other basis
		totalCostOrOtherBasisAmt: list.Sum([ for o in capitalGainAndLossAsset {o.costOrOtherBasisAmt}])

		// Part II Line 2(g): Total amount of adjustment
		totAdjustmentsToGainOrLossAmt: list.Sum([ for o in capitalGainAndLossAsset {o.adjustmentsToGainOrLossAmt}])

		// Part II Line 2(h): Total gain or loss
		totalGainOrLossAmt: list.Sum([ for o in capitalGainAndLossAsset {o.gainOrLossAmt}])
	}
}

#capitalGainAndLossAsset: {
	// Part I Line 1(d) or Part II Line 1(d): Proceeds (sales price)
	proceedsSalesPriceAmt: #usAmount

	// Part I Line 1(e) or Part II Line 1(e): Cost or other basis
	costOrOtherBasisAmt: #usAmount & >=0

	// Part I Line 1(g) or Part II Line 1(g): Amount of adjustment
	adjustmentsToGainOrLossAmt: #usAmount | *0

	// Part I Line 1(h) or Part II Line 1(h): Gain or loss
	gainOrLossAmt: proceedsSalesPriceAmt - costOrOtherBasisAmt - adjustmentsToGainOrLossAmt
}

#Return: {
	f1040:  _
	f8949?: [...]

	for o in f8949 {
		for st in *o.shortTermCapitalGainAndLoss | [] {
			let info = {
				totalProceedsSalesPriceAmt: st.totalProceedsSalesPriceAmt
				totalCostOrOtherBasisAmt: st.totalCostOrOtherBasisAmt
				totAdjustmentsToGainOrLossAmt: st.totAdjustmentsToGainOrLossAmt
			}
			let key = [
				if st.transRptOn1099BThatShowBss != _|_ {
					"totalSTCGL1099BShowsBasis"
				}
				if st.transRptOn1099BNotShowBasis != _|_ {
					"totalSTCGL1099BNotShowBasis"
				}
				if st.transactionsNotRptedOn1099B != _|_ {
					"totalSTCGL1099BNotReceived"
				}
			][0]
			f1040sd: (key): info
		}
		for lt in *o.longTermCapitalGainAndLoss | [] {
			let info = {
				totalProceedsSalesPriceAmt: lt.totalProceedsSalesPriceAmt
				totalCostOrOtherBasisAmt: lt.totalCostOrOtherBasisAmt
				totAdjustmentsToGainOrLossAmt: lt.totAdjustmentsToGainOrLossAmt
			}
			let key = [
				if lt.transRptOn1099BThatShowBss != _|_ {
					"totalLTCGL1099BShowsBasis"
				}
				if lt.transRptOn1099BNotShowBasis != _|_ {
					"totalLTCGL1099BNotShowBasis"
				}
				if lt.transactionsNotRptedOn1099B != _|_ {
					"totalLTCGL1099BNotReceived"
				}
			][0]
			f1040sd: (key): info
		}
	}
}
