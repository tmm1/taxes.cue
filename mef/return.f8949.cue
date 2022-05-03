package mef

#Return: {
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
