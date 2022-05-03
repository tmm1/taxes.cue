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
