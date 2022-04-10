package freefile

import "strings"

// Form 8582 - Passive Activity Loss Limitations Page 3
#f8582w6: {
	#input: {
		
		txtWkth7NameActivity1?: #UPPERCASE
		txtWkth7NameActivity1?: strings.MaxRunes(25)

		// Form or schedule and line number to be reported on
		txtWkth7SchFormreported1?: #UPPERCASE
		txtWkth7SchFormreported1?: strings.MaxRunes(20)

		// Line 1a. Net loss plus prior year unallowed loss from form or schedule
		txtWkth7NetLoss1?: #AMOUNT
		txtWkth7NetLoss1?: strings.MaxRunes(10)

		// Line 1b. Net income from form or schedule
		txtWkth7NetIncome1?: #AMOUNT
		txtWkth7NetIncome1?: strings.MaxRunes(10)

		// Line 1c. Ratio
		txtWkth7Ratio1?: #RATIO
		txtWkth7Ratio1?: strings.MaxRunes(7)

		// Line 1d. Unallowed loss
		txtWkth7UnallowedLoss1?: #AMOUNT
		txtWkth7UnallowedLoss1?: strings.MaxRunes(10)

		
		txtWkth7SchFormreported2?: #UPPERCASE
		txtWkth7SchFormreported2?: strings.MaxRunes(20)

		// Line 1a. Net loss plus prior year unallowed loss from form or schedule
		txtWkth7NetLoss2?: #AMOUNT
		txtWkth7NetLoss2?: strings.MaxRunes(10)

		// Line 1b. Net income from form or schedule
		txtWkth7NetIncome2?: #AMOUNT
		txtWkth7NetIncome2?: strings.MaxRunes(10)

		// Line 1c. Ratio
		txtWkth7Ratio2?: #RATIO
		txtWkth7Ratio2?: strings.MaxRunes(7)

		// Line 1d. Unallowed loss
		txtWkth7UnallowedLoss2?: #AMOUNT
		txtWkth7UnallowedLoss2?: strings.MaxRunes(10)

		
		txtWkth7SchFormreported3?: #UPPERCASE
		txtWkth7SchFormreported3?: strings.MaxRunes(20)

		// Line 1a. Net loss plus prior year unallowed loss from form or schedule
		txtWkth7NetLoss3?: #AMOUNT
		txtWkth7NetLoss3?: strings.MaxRunes(10)

		// Line 1b. Net income from form or schedule
		txtWkth7NetIncome3?: #AMOUNT
		txtWkth7NetIncome3?: strings.MaxRunes(10)

		// Line 1c. Ratio
		txtWkth7Ratio3?: #RATIO
		txtWkth7Ratio3?: strings.MaxRunes(7)

		// Line 1d. Unallowed loss
		txtWkth7UnallowedLoss3?: #AMOUNT
		txtWkth7UnallowedLoss3?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)
		txtTaxPyrSSN?: #SSN
		txtTaxPyrSSN?: strings.MaxRunes(9)
		txtWkth7SubNetlossNetinc1?: #AMOUNT
		txtWkth7SubNetlossNetinc1?: strings.MaxRunes(10)
		txtWkth7AllowedLoss1?: #AMOUNT
		txtWkth7AllowedLoss1?: strings.MaxRunes(10)
		txtWkth7SubNetlossNetinc2?: #AMOUNT
		txtWkth7SubNetlossNetinc2?: strings.MaxRunes(10)
		txtWkth7AllowedLoss2?: #AMOUNT
		txtWkth7AllowedLoss2?: strings.MaxRunes(10)
		txtWkth7SubNetlossNetinc3?: #AMOUNT
		txtWkth7SubNetlossNetinc3?: strings.MaxRunes(10)
		txtWkth7AllowedLoss3?: #AMOUNT
		txtWkth7AllowedLoss3?: strings.MaxRunes(10)
		txtTotWkth7Netinc?: #AMOUNT
		txtTotWkth7Netinc?: strings.MaxRunes(10)
		txtTotWkth7Ratio?: #RATIO
		txtTotWkth7Ratio?: strings.MaxRunes(7)
		txtTotWkth7UnallowedLoss?: #AMOUNT
		txtTotWkth7UnallowedLoss?: strings.MaxRunes(10)
		txtTotWkth7AllowedLoss?: #AMOUNT
		txtTotWkth7AllowedLoss?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}