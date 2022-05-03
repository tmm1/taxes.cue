package mef

#Return: {
	f1040:   _
	f8995a?: _

	if f8995a != _|_ {
		f8995a: {
			let filingStatus = f1040.individualReturnFilingStatusCd
			if filingStatus != _|_ {
				filingStatusThresholdCd: [
					if filingStatus == "2" { 329_800 },
					if filingStatus == "3" { 164_925 },
					164_900,
				][0]
				filingStatusPhaseInRangeCd: [
					if filingStatus == "2" { 100K },
					50K,
				][0]
			}
			taxableIncomeBeforeQBIDedAmt: f1040.adjustedGrossIncomeAmt - f1040.totDedCharitableContriAmt
		}
		f1040: {
			qualifiedBusinessIncomeDedAmt: f8995a.qualifiedBusinessIncomeDedAmt
		}
	}
}
