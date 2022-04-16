package worksheets

import "list"

#qualifiedDividendsAndCapitalGainTax: {
	in: {
		f1040: _
		computeTax: _
		_filingStatus: f1040.filingStatus
		_form1040: {
			l3a: f1040.qualifiedDividends
			l15: f1040.taxableIncome
			l7: *f1040.capitalGainOrLoss | 0
		}
		_scheduleD?: {
			l15: number
			l16: number
			if f1040.scheduleD != _|_ {
				l15: f1040.scheduleD.partII.longTermNetGainOrLoss
				l16: f1040.scheduleD.partIII.netGainOrLoss
			}
		}
	}
	out: sheet.l25
	sheet: {
		l1: in._form1040.l15
		l2: in._form1040.l3a
		l3: [
			if in._scheduleD != _|_ {
				list.Min([in._scheduleD.l15, in._scheduleD.l16])
			},
			in._form1040.l7
		][0]
		l4: l2 + l3
		l5: list.Max([0, l1 - l4])
		l6: {
			single:                   40_400
			marriedFilingSeparately:  40_400
			marriedFilingJointly:     80_800
			qualifyingWidowOrWidower: 80_800
			headOfHousehold:          54_100
		}[in._filingStatus]
		l7:  list.Min([l1, l6])
		l8:  list.Min([l5, l7])
		l9:  l7 - l8
		l10: list.Min([l1, l4])
		l11: l9
		l12: l10 - l11
		l13: {
			single:                   445_850
			marriedFilingSeparately:  250_800
			marriedFilingJointly:     501_600
			qualifyingWidowOrWidower: 501_600
			headOfHousehold:          473_750
		}[in._filingStatus]
		l14: list.Min([l1, l13])
		l15: l5 + l9
		l16: list.Max([0, l14 - l15])
		l17: list.Min([l12, l16])
		l18: l17 * 0.15
		l19: l9 + l17
		l20: l10 - l19
		l21: l20 * 0.20
		l22: (in.computeTax & {"in": l5}).out
		l23: l18 + l21 + l22
		l24: (in.computeTax & {"in": l1}).out
		l25: list.Min([l23, l24])
	}
}
