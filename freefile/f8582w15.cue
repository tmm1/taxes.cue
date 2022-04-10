package freefile

import "strings"

// Form 8582 - Passive Activity Loss Limitations Page 2
#f8582w15: {
	#input: {
		// Worksheet 1. Name of activity
		txtWkth1NameActivity1?: #UPPERCASE
		txtWkth1NameActivity1?: strings.MaxRunes(20)

		// Line 1a. Net income
		txtWkth1NetIncome1?: #AMOUNT
		txtWkth1NetIncome1?: strings.MaxRunes(10)

		// Line 1b. Net loss
		txtWkth1NetLosse1?: #AMOUNT | #NEGAMOUNT
		txtWkth1NetLosse1?: strings.MaxRunes(10)

		// Line 1c. Unallowed loss
		txtWkth1UnallowedLosse1?: #AMOUNT | #NEGAMOUNT
		txtWkth1UnallowedLosse1?: strings.MaxRunes(10)

		// Line 1d. Gain
		txtWkth1Gain1?: #AMOUNT
		txtWkth1Gain1?: strings.MaxRunes(10)

		// Line 1e. Loss
		txtWkth1Loss1?: #AMOUNT | #NEGAMOUNT
		txtWkth1Loss1?: strings.MaxRunes(10)

		// Worksheet 1. Name of activity
		txtWkth1NameActivity2?: #UPPERCASE
		txtWkth1NameActivity2?: strings.MaxRunes(20)

		// Line 1a. Net income
		txtWkth1NetIncome2?: #AMOUNT
		txtWkth1NetIncome2?: strings.MaxRunes(10)

		// Line 1b. Net loss
		txtWkth1NetLosse2?: #AMOUNT | #NEGAMOUNT
		txtWkth1NetLosse2?: strings.MaxRunes(10)

		// Line 1c. Unallowed loss
		txtWkth1UnallowedLosse2?: #AMOUNT | #NEGAMOUNT
		txtWkth1UnallowedLosse2?: strings.MaxRunes(10)

		// Line 1d. Gain
		txtWkth1Gain2?: #AMOUNT
		txtWkth1Gain2?: strings.MaxRunes(10)

		// Line 1e. Loss
		txtWkth1Loss2?: #AMOUNT | #NEGAMOUNT
		txtWkth1Loss2?: strings.MaxRunes(10)

		// Worksheet 1. Name of activity
		txtWkth1NameActivity3?: #UPPERCASE
		txtWkth1NameActivity3?: strings.MaxRunes(20)

		// Line 1a. Net income
		txtWkth1NetIncome3?: #AMOUNT
		txtWkth1NetIncome3?: strings.MaxRunes(10)

		// Line 1b. Net loss
		txtWkth1NetLosse3?: #AMOUNT | #NEGAMOUNT
		txtWkth1NetLosse3?: strings.MaxRunes(10)

		// Line 1c. Unallowed loss
		txtWkth1UnallowedLosse3?: #AMOUNT | #NEGAMOUNT
		txtWkth1UnallowedLosse3?: strings.MaxRunes(10)

		// Line 1d. Gain
		txtWkth1Gain3?: #AMOUNT
		txtWkth1Gain3?: strings.MaxRunes(10)

		// Line 1e. Loss
		txtWkth1Loss3?: #AMOUNT | #NEGAMOUNT
		txtWkth1Loss3?: strings.MaxRunes(10)

		// Worksheet 1. Name of activity
		txtWkth1NameActivity4?: #UPPERCASE
		txtWkth1NameActivity4?: strings.MaxRunes(20)

		// Line 1a. Net income
		txtWkth1NetIncome4?: #AMOUNT
		txtWkth1NetIncome4?: strings.MaxRunes(10)

		// Line 1b. Net loss
		txtWkth1NetLosse4?: #AMOUNT | #NEGAMOUNT
		txtWkth1NetLosse4?: strings.MaxRunes(10)

		// Line 1c. Unallowed loss
		txtWkth1UnallowedLosse4?: #AMOUNT | #NEGAMOUNT
		txtWkth1UnallowedLosse4?: strings.MaxRunes(10)

		// Line 1d. Gain
		txtWkth1Gain4?: #AMOUNT
		txtWkth1Gain4?: strings.MaxRunes(10)

		// Line 1e. Loss
		txtWkth1Loss4?: #AMOUNT | #NEGAMOUNT
		txtWkth1Loss4?: strings.MaxRunes(10)

		// Worksheet 1. Name of activity
		txtWkth1NameActivity5?: #UPPERCASE
		txtWkth1NameActivity5?: strings.MaxRunes(20)

		// Line 1a. Net income
		txtWkth1NetIncome5?: #AMOUNT
		txtWkth1NetIncome5?: strings.MaxRunes(10)

		// Line 1b. Net loss
		txtWkth1NetLosse5?: #AMOUNT | #NEGAMOUNT
		txtWkth1NetLosse5?: strings.MaxRunes(10)

		// Line 1c. Unallowed loss
		txtWkth1UnallowedLosse5?: #AMOUNT | #NEGAMOUNT
		txtWkth1UnallowedLosse5?: strings.MaxRunes(10)

		// Line 1d. Gain
		txtWkth1Gain5?: #AMOUNT
		txtWkth1Gain5?: strings.MaxRunes(10)

		// Line 1e. Loss
		txtWkth1Loss5?: #AMOUNT | #NEGAMOUNT
		txtWkth1Loss5?: strings.MaxRunes(10)

		// Worksheet 2. Name of activity
		txtWkth3NameActivity1?: #UPPERCASE
		txtWkth3NameActivity1?: strings.MaxRunes(20)

		// Line 2a. Current year Net income
		txtWkth3NetIncome1?: #AMOUNT
		txtWkth3NetIncome1?: strings.MaxRunes(10)

		// Line 2b. Current year Net loss
		txtWkth3NetLosse1?: #AMOUNT | #NEGAMOUNT
		txtWkth3NetLosse1?: strings.MaxRunes(10)

		// Line 2c. Prior years Unallowed loss
		txtWkth3UnallowedLosse1?: #AMOUNT | #NEGAMOUNT
		txtWkth3UnallowedLosse1?: strings.MaxRunes(10)

		// Line 2d. Overall gain
		txtWkth3Gain1?: #AMOUNT
		txtWkth3Gain1?: strings.MaxRunes(10)

		// Line 2e. Overall loss
		txtWkth3Loss1?: #AMOUNT | #NEGAMOUNT
		txtWkth3Loss1?: strings.MaxRunes(10)

		// Worksheet 2. Name of activity
		txtWkth3NameActivity2?: #UPPERCASE
		txtWkth3NameActivity2?: strings.MaxRunes(20)

		// Line 2a. Current year Net income
		txtWkth3NetIncome2?: #AMOUNT
		txtWkth3NetIncome2?: strings.MaxRunes(10)

		// Line 2b. Current year Net loss
		txtWkth3NetLosse2?: #AMOUNT | #NEGAMOUNT
		txtWkth3NetLosse2?: strings.MaxRunes(10)

		// Line 2c. Prior years Unallowed loss
		txtWkth3UnallowedLosse2?: #AMOUNT | #NEGAMOUNT
		txtWkth3UnallowedLosse2?: strings.MaxRunes(10)

		// Line 2d. Overall gain
		txtWkth3Gain2?: #AMOUNT
		txtWkth3Gain2?: strings.MaxRunes(10)

		// Line 2e. Overall loss
		txtWkth3Loss2?: #AMOUNT | #NEGAMOUNT
		txtWkth3Loss2?: strings.MaxRunes(10)

		// Worksheet 2. Name of activity
		txtWkth3NameActivity3?: #UPPERCASE
		txtWkth3NameActivity3?: strings.MaxRunes(20)

		// Line 2a. Current year Net income
		txtWkth3NetIncome3?: #AMOUNT
		txtWkth3NetIncome3?: strings.MaxRunes(10)

		// Line 2b. Current year Net loss
		txtWkth3NetLosse3?: #AMOUNT | #NEGAMOUNT
		txtWkth3NetLosse3?: strings.MaxRunes(10)

		// Line 2c. Prior years Unallowed loss
		txtWkth3UnallowedLosse3?: #AMOUNT | #NEGAMOUNT
		txtWkth3UnallowedLosse3?: strings.MaxRunes(10)

		// Line 2d. Overall gain
		txtWkth3Gain3?: #AMOUNT
		txtWkth3Gain3?: strings.MaxRunes(10)

		// Line 2e. Overall loss
		txtWkth3Loss3?: #AMOUNT | #NEGAMOUNT
		txtWkth3Loss3?: strings.MaxRunes(10)

		// Worksheet 2. Name of activity
		txtWkth3NameActivity4?: #UPPERCASE
		txtWkth3NameActivity4?: strings.MaxRunes(20)

		// Line 2a. Current year Net income
		txtWkth3NetIncome4?: #AMOUNT
		txtWkth3NetIncome4?: strings.MaxRunes(10)

		// Line 2b. Current year Net loss
		txtWkth3NetLosse4?: #AMOUNT | #NEGAMOUNT
		txtWkth3NetLosse4?: strings.MaxRunes(10)

		// Line 2c. Prior years Unallowed loss
		txtWkth3UnallowedLosse4?: #AMOUNT | #NEGAMOUNT
		txtWkth3UnallowedLosse4?: strings.MaxRunes(10)

		// Line 2d. Overall gain
		txtWkth3Gain4?: #AMOUNT
		txtWkth3Gain4?: strings.MaxRunes(10)

		// Line 2e. Overall loss
		txtWkth3Loss4?: #AMOUNT | #NEGAMOUNT
		txtWkth3Loss4?: strings.MaxRunes(10)

		// Worksheet 2. Name of activity
		txtWkth3NameActivity5?: #UPPERCASE
		txtWkth3NameActivity5?: strings.MaxRunes(20)

		// Line 2a. Current year Net income
		txtWkth3NetIncome5?: #AMOUNT
		txtWkth3NetIncome5?: strings.MaxRunes(10)

		// Line 2b. Current year Net loss
		txtWkth3NetLosse5?: #AMOUNT | #NEGAMOUNT
		txtWkth3NetLosse5?: strings.MaxRunes(10)

		// Line 2c. Prior years Unallowed loss
		txtWkth3UnallowedLosse5?: #AMOUNT | #NEGAMOUNT
		txtWkth3UnallowedLosse5?: strings.MaxRunes(10)

		// Line 2d. Overall gain
		txtWkth3Gain5?: #AMOUNT
		txtWkth3Gain5?: strings.MaxRunes(10)

		// Line 2e. Overall loss
		txtWkth3Loss5?: #AMOUNT | #NEGAMOUNT
		txtWkth3Loss5?: strings.MaxRunes(10)

		// Worksheet 3. Name of activity
		txtWkth4NameActivity1?: #UPPERCASE
		txtWkth4NameActivity1?: strings.MaxRunes(25)

		// Form or schedule and line number to be reported on
		txtWkth4SchFormreported1?: #UPPERCASE
		txtWkth4SchFormreported1?: strings.MaxRunes(20)

		// Line 3a. Loss
		txtWkth4Loss1?: #AMOUNT | #NEGAMOUNT
		txtWkth4Loss1?: strings.MaxRunes(10)

		// Line 3b. Ratio
		txtWkth4Ratio1?: #RATIO
		txtWkth4Ratio1?: strings.MaxRunes(7)

		// Line 3c. Special allowance
		txtWkth4SpecialAllowance1?: #AMOUNT
		txtWkth4SpecialAllowance1?: strings.MaxRunes(10)

		// Worksheet 3. Name of activity
		txtWkth4NameActivity2?: #UPPERCASE
		txtWkth4NameActivity2?: strings.MaxRunes(25)

		// Form or schedule and line number to be reported on
		txtWkth4SchFormreported2?: #UPPERCASE
		txtWkth4SchFormreported2?: strings.MaxRunes(20)

		// Line 3a. Loss
		txtWkth4Loss2?: #AMOUNT | #NEGAMOUNT
		txtWkth4Loss2?: strings.MaxRunes(10)

		// Line 3b. Ratio
		txtWkth4Ratio2?: #RATIO
		txtWkth4Ratio2?: strings.MaxRunes(7)

		// Line 3c. Special allowance
		txtWkth4SpecialAllowance2?: #AMOUNT
		txtWkth4SpecialAllowance2?: strings.MaxRunes(10)

		// Worksheet 3. Name of activity
		txtWkth4NameActivity3?: #UPPERCASE
		txtWkth4NameActivity3?: strings.MaxRunes(25)

		// Form or schedule and line number to be reported on
		txtWkth4SchFormreported3?: #UPPERCASE
		txtWkth4SchFormreported3?: strings.MaxRunes(20)

		// Line 3a. Loss
		txtWkth4Loss3?: #AMOUNT | #NEGAMOUNT
		txtWkth4Loss3?: strings.MaxRunes(10)

		// Line 3b. Ratio
		txtWkth4Ratio3?: #RATIO
		txtWkth4Ratio3?: strings.MaxRunes(7)

		// Line 3c. Special allowance
		txtWkth4SpecialAllowance3?: #AMOUNT
		txtWkth4SpecialAllowance3?: strings.MaxRunes(10)

		// Worksheet 3. Name of activity
		txtWkth4NameActivity4?: #UPPERCASE
		txtWkth4NameActivity4?: strings.MaxRunes(25)

		// Form or schedule and line number to be reported on
		txtWkth4SchFormreported4?: #UPPERCASE
		txtWkth4SchFormreported4?: strings.MaxRunes(20)

		// Line 3a. Loss
		txtWkth4Loss4?: #AMOUNT | #NEGAMOUNT
		txtWkth4Loss4?: strings.MaxRunes(10)

		// Line 3b. Ratio
		txtWkth4Ratio4?: #RATIO
		txtWkth4Ratio4?: strings.MaxRunes(7)

		// Line 3c. Special allowance
		txtWkth4SpecialAllowance4?: #AMOUNT
		txtWkth4SpecialAllowance4?: strings.MaxRunes(10)

		// Worksheet 3. Name of activity
		txtWkth4NameActivity5?: #UPPERCASE
		txtWkth4NameActivity5?: strings.MaxRunes(25)

		// Form or schedule and line number to be reported on
		txtWkth4SchFormreported5?: #UPPERCASE
		txtWkth4SchFormreported5?: strings.MaxRunes(20)

		// Line 3a. Loss
		txtWkth4Loss5?: #AMOUNT | #NEGAMOUNT
		txtWkth4Loss5?: strings.MaxRunes(10)

		// Line 3b. Ratio
		txtWkth4Ratio5?: #RATIO
		txtWkth4Ratio5?: strings.MaxRunes(7)

		// Line 3c. Special allowance
		txtWkth4SpecialAllowance5?: #AMOUNT
		txtWkth4SpecialAllowance5?: strings.MaxRunes(10)

		// Worksheet 4. Name of activity
		txtWkth5NameActivity1?: #UPPERCASE
		txtWkth5NameActivity1?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth5SchFormreported1?: #UPPERCASE
		txtWkth5SchFormreported1?: strings.MaxRunes(10)

		// Line 4a. Loss
		txtWkth5Loss1?: #AMOUNT | #NEGAMOUNT
		txtWkth5Loss1?: strings.MaxRunes(10)

		// Line 4b. Ratio
		txtWkth5Ratio1?: #RATIO
		txtWkth5Ratio1?: strings.MaxRunes(7)

		// Line 4c. Unallowed loss
		txtWkth5UnallowedLoss1?: #AMOUNT | #NEGAMOUNT
		txtWkth5UnallowedLoss1?: strings.MaxRunes(10)

		// Worksheet 4. Name of activity
		txtWkth5NameActivity2?: #UPPERCASE
		txtWkth5NameActivity2?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth5SchFormreported2?: #UPPERCASE
		txtWkth5SchFormreported2?: strings.MaxRunes(10)

		// Line 4a. Loss
		txtWkth5Loss2?: #AMOUNT | #NEGAMOUNT
		txtWkth5Loss2?: strings.MaxRunes(10)

		// Line 4b. Ratio
		txtWkth5Ratio2?: #RATIO
		txtWkth5Ratio2?: strings.MaxRunes(7)

		// Line 4c. Unallowed loss
		txtWkth5UnallowedLoss2?: #AMOUNT | #NEGAMOUNT
		txtWkth5UnallowedLoss2?: strings.MaxRunes(10)

		// Worksheet 4. Name of activity
		txtWkth5NameActivity3?: #UPPERCASE
		txtWkth5NameActivity3?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth5SchFormreported3?: #UPPERCASE
		txtWkth5SchFormreported3?: strings.MaxRunes(10)

		// Line 4a. Loss
		txtWkth5Loss3?: #AMOUNT | #NEGAMOUNT
		txtWkth5Loss3?: strings.MaxRunes(10)

		// Line 4b. Ratio
		txtWkth5Ratio3?: #RATIO
		txtWkth5Ratio3?: strings.MaxRunes(7)

		// Line 4c. Unallowed loss
		txtWkth5UnallowedLoss3?: #AMOUNT | #NEGAMOUNT
		txtWkth5UnallowedLoss3?: strings.MaxRunes(10)

		// Worksheet 4. Name of activity
		txtWkth5NameActivity4?: #UPPERCASE
		txtWkth5NameActivity4?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth5SchFormreported4?: #UPPERCASE
		txtWkth5SchFormreported4?: strings.MaxRunes(10)

		// Line 4a. Loss
		txtWkth5Loss4?: #AMOUNT | #NEGAMOUNT
		txtWkth5Loss4?: strings.MaxRunes(10)

		// Line 4b. Ratio
		txtWkth5Ratio4?: #RATIO
		txtWkth5Ratio4?: strings.MaxRunes(7)

		// Line 4c. Unallowed loss
		txtWkth5UnallowedLoss4?: #AMOUNT | #NEGAMOUNT
		txtWkth5UnallowedLoss4?: strings.MaxRunes(10)

		// Worksheet 4. Name of activity
		txtWkth5NameActivity5?: #UPPERCASE
		txtWkth5NameActivity5?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth5SchFormreported5?: #UPPERCASE
		txtWkth5SchFormreported5?: strings.MaxRunes(10)

		// Line 4a. Loss
		txtWkth5Loss5?: #AMOUNT | #NEGAMOUNT
		txtWkth5Loss5?: strings.MaxRunes(10)

		// Line 4b. Ratio
		txtWkth5Ratio5?: #RATIO
		txtWkth5Ratio5?: strings.MaxRunes(7)

		// Line 4c. Unallowed loss
		txtWkth5UnallowedLoss5?: #AMOUNT | #NEGAMOUNT
		txtWkth5UnallowedLoss5?: strings.MaxRunes(10)

		// Worksheet 5. Name of activity
		txtWkth6NameActivity1?: #UPPERCASE
		txtWkth6NameActivity1?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth6SchFormreported1?: #UPPERCASE
		txtWkth6SchFormreported1?: strings.MaxRunes(10)

		// Line 5a. Loss
		txtWkth6Loss1?: #AMOUNT | #NEGAMOUNT
		txtWkth6Loss1?: strings.MaxRunes(10)

		// Line 5b. Unallowed loss
		txtWkth6UnallowedLoss1?: #AMOUNT
		txtWkth6UnallowedLoss1?: strings.MaxRunes(10)

		// Worksheet 5. Name of activity
		txtWkth6NameActivity2?: #UPPERCASE
		txtWkth6NameActivity2?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth6SchFormreported2?: #UPPERCASE
		txtWkth6SchFormreported2?: strings.MaxRunes(10)

		// Line 5a. Loss
		txtWkth6Loss2?: #AMOUNT | #NEGAMOUNT
		txtWkth6Loss2?: strings.MaxRunes(10)

		// Line 5b. Unallowed loss
		txtWkth6UnallowedLoss2?: #AMOUNT
		txtWkth6UnallowedLoss2?: strings.MaxRunes(10)

		// Worksheet 5. Name of activity
		txtWkth6NameActivity3?: #UPPERCASE
		txtWkth6NameActivity3?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth6SchFormreported3?: #UPPERCASE
		txtWkth6SchFormreported3?: strings.MaxRunes(10)

		// Line 5a. Loss
		txtWkth6Loss3?: #AMOUNT | #NEGAMOUNT
		txtWkth6Loss3?: strings.MaxRunes(10)

		// Line 5b. Unallowed loss
		txtWkth6UnallowedLoss3?: #AMOUNT
		txtWkth6UnallowedLoss3?: strings.MaxRunes(10)

		// Worksheet 5. Name of activity
		txtWkth6NameActivity4?: #UPPERCASE
		txtWkth6NameActivity4?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth6SchFormreported4?: #UPPERCASE
		txtWkth6SchFormreported4?: strings.MaxRunes(10)

		// Line 5a. Loss
		txtWkth6Loss4?: #AMOUNT | #NEGAMOUNT
		txtWkth6Loss4?: strings.MaxRunes(10)

		// Line 5b. Unallowed loss
		txtWkth6UnallowedLoss4?: #AMOUNT
		txtWkth6UnallowedLoss4?: strings.MaxRunes(10)

		// Worksheet 5. Name of activity
		txtWkth6NameActivity5?: #UPPERCASE
		txtWkth6NameActivity5?: strings.MaxRunes(20)

		// Form or schedule and line number to be reported on
		txtWkth6SchFormreported5?: #UPPERCASE
		txtWkth6SchFormreported5?: strings.MaxRunes(10)

		// Line 5a. Loss
		txtWkth6Loss5?: #AMOUNT | #NEGAMOUNT
		txtWkth6Loss5?: strings.MaxRunes(10)

		// Line 5b. Unallowed loss
		txtWkth6UnallowedLoss5?: #AMOUNT
		txtWkth6UnallowedLoss5?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)
		txtTaxPyrSSN?: #SSN
		txtTaxPyrSSN?: strings.MaxRunes(11)
		txtWkth1TotNetIncome?: #AMOUNT
		txtWkth1TotNetIncome?: strings.MaxRunes(10)
		txtWkth1TotNetLosse?: #AMOUNT
		txtWkth1TotNetLosse?: strings.MaxRunes(10)
		txtWkth1TotUnallowedLosse?: #AMOUNT
		txtWkth1TotUnallowedLosse?: strings.MaxRunes(10)
		txtTotWkth3NetIncome?: #AMOUNT
		txtTotWkth3NetIncome?: strings.MaxRunes(10)
		txtTotWkth3NetLosse?: #AMOUNT
		txtTotWkth3NetLosse?: strings.MaxRunes(10)
		txtTotWkth3UnallowedLosse?: #AMOUNT
		txtTotWkth3UnallowedLosse?: strings.MaxRunes(10)
		txtWkth4SubColumnab1?: #AMOUNT
		txtWkth4SubColumnab1?: strings.MaxRunes(10)
		txtWkth4SubColumnab2?: #AMOUNT
		txtWkth4SubColumnab2?: strings.MaxRunes(10)
		txtWkth4SubColumnab3?: #AMOUNT
		txtWkth4SubColumnab3?: strings.MaxRunes(10)
		txtWkth4SubColumnab4?: #AMOUNT
		txtWkth4SubColumnab4?: strings.MaxRunes(10)
		txtWkth4SubColumnab5?: #AMOUNT
		txtWkth4SubColumnab5?: strings.MaxRunes(10)
		txtWkth4TotLoss?: #AMOUNT
		txtWkth4TotLoss?: strings.MaxRunes(10)
		txtWkth4TotSpecialAllowance?: #AMOUNT
		txtWkth4TotSpecialAllowance?: strings.MaxRunes(10)
		txtWkth4TotSubColumnab?: #AMOUNT
		txtWkth4TotSubColumnab?: strings.MaxRunes(10)
		txtTotWkth5Loss?: #AMOUNT
		txtTotWkth5Loss?: strings.MaxRunes(10)
		txtTotWkth5UnallowedLoss?: #AMOUNT
		txtTotWkth5UnallowedLoss?: strings.MaxRunes(10)
		txtWkth6AllowedLoss1?: #AMOUNT
		txtWkth6AllowedLoss1?: strings.MaxRunes(10)
		txtWkth6AllowedLoss2?: #AMOUNT
		txtWkth6AllowedLoss2?: strings.MaxRunes(10)
		txtWkth6AllowedLoss3?: #AMOUNT
		txtWkth6AllowedLoss3?: strings.MaxRunes(10)
		txtWkth6AllowedLoss4?: #AMOUNT
		txtWkth6AllowedLoss4?: strings.MaxRunes(10)
		txtWkth6AllowedLoss5?: #AMOUNT
		txtWkth6AllowedLoss5?: strings.MaxRunes(10)
		txtTotWkth6Loss?: #AMOUNT
		txtTotWkth6Loss?: strings.MaxRunes(10)
		txtTotWkth6UnallowedLoss?: #AMOUNT
		txtTotWkth6UnallowedLoss?: strings.MaxRunes(10)
		txtTotWkth6AllowedLoss?: #AMOUNT
		txtTotWkth6AllowedLoss?: strings.MaxRunes(10)
		
	}

	#links: {
		// cmdAddF8582Pg3?: #f8582w6
		
	}
}