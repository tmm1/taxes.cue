package freefile

import "strings"

// Form 4136 - Credit for Federal Tax Paid On Fuels
#f4136: {
	#input: {
		// Line 1a(c) Gallons
		txtPart1Line1Ac?: #NUMERIC
		txtPart1Line1Ac?: strings.MaxRunes(9)

		// Line 1b(c) Gallons
		txtPart1Line1Bc?: #NUMERIC
		txtPart1Line1Bc?: strings.MaxRunes(9)

		// Line 1c(a) Type of use
		txtPart1Line1Ca?: #NUMERIC
		txtPart1Line1Ca?: strings.MaxRunes(2)

		// Line 1c(c) Gallons
		txtPart1Line1Cc?: #NUMERIC
		txtPart1Line1Cc?: strings.MaxRunes(9)

		// Line 1d(c) Gallons
		txtPart1Line1Dc?: #NUMERIC
		txtPart1Line1Dc?: strings.MaxRunes(9)

		// Line 2a(c) Gallons
		txtPart2Line2Ac?: #NUMERIC
		txtPart2Line2Ac?: strings.MaxRunes(9)

		// Line 2c(a) Type of use
		txtPart2Line2Ba?: #NUMERIC
		txtPart2Line2Ba?: strings.MaxRunes(2)

		// Line 2b(c) Gallons
		txtPart2Line2Bc?: #NUMERIC
		txtPart2Line2Bc?: strings.MaxRunes(9)

		// Line 2c(c) Gallons
		txtPart2Line2Cc?: #NUMERIC
		txtPart2Line2Cc?: strings.MaxRunes(9)

		// Line 2d(c) Gallons
		txtPart2Line2Dc?: #NUMERIC
		txtPart2Line2Dc?: strings.MaxRunes(9)

		// Line 3. Checkbox. Exception. If any of the diesel fuel included in this claim did contain visible evidence of dye
		chkF4136EvidenceId3: *"" | "1"

		// Line 3a(a) Type of use
		txtPart3Line3Aa?: #NUMERIC
		txtPart3Line3Aa?: strings.MaxRunes(2)

		// Line 3a(c) Gallons
		txtPart3Line3Ac?: #NUMERIC
		txtPart3Line3Ac?: strings.MaxRunes(9)

		// Line 3b(c) Gallons
		txtPart3Line3Bc?: #NUMERIC
		txtPart3Line3Bc?: strings.MaxRunes(9)

		// Line 3c(c) Gallons
		txtPart3Line3Cc?: #NUMERIC
		txtPart3Line3Cc?: strings.MaxRunes(9)

		// Line 3d(c) Gallons
		txtPart3Line3Dc?: #NUMERIC
		txtPart3Line3Dc?: strings.MaxRunes(9)

		// Line 3d(c) Gallons
		txtPart3Line3Dc?: #NUMERIC
		txtPart3Line3Dc?: strings.MaxRunes(9)

		// Line 3e(c) Gallons
		txtPart3Line3Ec?: #NUMERIC
		txtPart3Line3Ec?: strings.MaxRunes(9)

		// Line 4. Checkbox. Exception. If any of the diesel fuel included in this claim did contain visible evidence of dye
		chkF4136EvidenceId4: *"" | "1"

		// Line 4a(a) Type of use
		txtPart4Line4Aa?: #NUMERIC
		txtPart4Line4Aa?: strings.MaxRunes(2)

		// Line 4a(c) Gallons
		txtPart4Line4Ac?: #NUMERIC
		txtPart4Line4Ac?: strings.MaxRunes(9)

		// Line 4b(c) Gallons
		txtPart4Line4Bc?: #NUMERIC
		txtPart4Line4Bc?: strings.MaxRunes(9)

		// Line 4c(c) Gallons
		txtPart4Line4Cc?: #NUMERIC
		txtPart4Line4Cc?: strings.MaxRunes(9)

		// Line 4d(c) Gallons
		txtPart4Line4Dc?: #NUMERIC
		txtPart4Line4Dc?: strings.MaxRunes(9)

		// Line 4e(a) Type of use
		txtPart4Line4Ea?: #NUMERIC
		txtPart4Line4Ea?: strings.MaxRunes(2)

		// Line 4e(c) Gallons
		txtPart4Line4Ec?: #NUMERIC
		txtPart4Line4Ec?: strings.MaxRunes(9)

		// Line 4f(a) Type of use
		txtPart4Line4Fa?: #NUMERIC
		txtPart4Line4Fa?: strings.MaxRunes(2)

		// Line 4f(c) Gallons
		txtPart4Line4Fc?: #NUMERIC
		txtPart4Line4Fc?: strings.MaxRunes(9)

		// Line 5a(c) Type of use
		txtPart5Line5Ac?: #NUMERIC
		txtPart5Line5Ac?: strings.MaxRunes(9)

		// Line 5b(c) Gallons
		txtPart5Line5Bc?: #NUMERIC
		txtPart5Line5Bc?: strings.MaxRunes(9)

		// Line 5c(a) Type of use
		txtPart5Line5Ca?: #NUMERIC
		txtPart5Line5Ca?: strings.MaxRunes(2)

		// Line 5c(c) Gallons
		txtPart5Line5Cc?: #NUMERIC
		txtPart5Line5Cc?: strings.MaxRunes(9)

		// Line 5d(a) Type of use
		txtPart5Line5Da?: #NUMERIC
		txtPart5Line5Da?: strings.MaxRunes(2)

		// Line 5d(c) Gallons
		txtPart5Line5Dc?: #NUMERIC
		txtPart5Line5Dc?: strings.MaxRunes(9)

		// Line 5e(c) Gallons
		txtPart5Line5Ec?: #NUMERIC
		txtPart5Line5Ec?: strings.MaxRunes(9)

		// Line 6. Registration No
		txtF4136uvRegNo6?: #UPPERCASE
		txtF4136uvRegNo6?: strings.MaxRunes(50)

		// Line 6. Checkbox. Exception. If any of the diesel fuel included in this claim did contain visible evidence of dye
		chkF4136EvidenceId6: *"" | "1"

		// Line 6A(c) Gallons
		txtPart6Line6Ac?: #NUMERIC
		txtPart6Line6Ac?: strings.MaxRunes(9)

		// Line 6b(c) Gallons
		txtPart6Line6Bc?: #NUMERIC
		txtPart6Line6Bc?: strings.MaxRunes(9)

		// Line 7. Registration No
		txtF4136uvRegNo7?: #UPPERCASE
		txtF4136uvRegNo7?: strings.MaxRunes(50)

		// Line 7. Checkbox. Exception. If any of the diesel fuel included in this claim did contain visible evidence of dye
		chkF4136EvidenceId7: *"" | "1"

		// Line 7a(c) Gallons
		txtPart7Line7Ac?: #NUMERIC
		txtPart7Line7Ac?: strings.MaxRunes(9)

		// Line 7b(c) Gallons
		txtPart7Line7Bc?: #NUMERIC
		txtPart7Line7Bc?: strings.MaxRunes(9)

		// Line 7C(c) Gallons
		txtPart7Line7Cc?: #NUMERIC
		txtPart7Line7Cc?: strings.MaxRunes(9)

		// Line 8. Registration No
		txtF4136uvRegNo8?: #UPPERCASE
		txtF4136uvRegNo8?: strings.MaxRunes(50)

		// Line 8a(c) Gallons
		txtPart8Line8Ac?: #NUMERIC
		txtPart8Line8Ac?: strings.MaxRunes(9)

		// Line 8b(c) Gallons
		txtPart8Line8Bc?: #NUMERIC
		txtPart8Line8Bc?: strings.MaxRunes(9)

		// Line 8c(c) Gallons
		txtPart8Line8Cc?: #NUMERIC
		txtPart8Line8Cc?: strings.MaxRunes(9)

		// Line 8d(a) Type of use
		txtPart8Line8Da?: #NUMERIC
		txtPart8Line8Da?: strings.MaxRunes(2)

		// Line 8d(c) Gallons
		txtPart8Line8Dc?: #NUMERIC
		txtPart8Line8Dc?: strings.MaxRunes(9)

		// Line 8e(a) Type of use
		txtPart8Line8Ea?: #NUMERIC
		txtPart8Line8Ea?: strings.MaxRunes(2)

		// Line 8e(c) Gallons
		txtPart8Line8Ec?: #NUMERIC
		txtPart8Line8Ec?: strings.MaxRunes(9)

		// Line 8f(c) Gallons
		txtPart8Line8Fc?: #NUMERIC
		txtPart8Line8Fc?: strings.MaxRunes(9)

		// Line 10. Registration No
		txtF4136uvRegNo10?: #UPPERCASE
		txtF4136uvRegNo10?: strings.MaxRunes(50)

		// Line 10a(c) Gallons
		txtPart10Line10Ac?: #NUMERIC
		txtPart10Line10Ac?: strings.MaxRunes(9)

		// Line 10b(c) Gallons
		txtPart10Line10Bc?: #NUMERIC
		txtPart10Line10Bc?: strings.MaxRunes(9)

		// Line 10c(c) Gallons
		txtPart10Line10Cc?: #NUMERIC
		txtPart10Line10Cc?: strings.MaxRunes(9)

		// Line 11a(a) Type of use
		txtPart11Line11Aa?: #NUMERIC
		txtPart11Line11Aa?: strings.MaxRunes(2)

		// Line 11a(c) Gallons
		txtPart11Line11Ac?: #NUMERIC
		txtPart11Line11Ac?: strings.MaxRunes(9)

		// Line 11b(a) Type of use
		txtPart11Line11Ba?: #NUMERIC
		txtPart11Line11Ba?: strings.MaxRunes(2)

		// Line 11b(c) Gallons
		txtPart11Line11Bc?: #NUMERIC
		txtPart11Line11Bc?: strings.MaxRunes(9)

		// Line 11c(a) Type of use
		txtPart11Line11Ca?: #NUMERIC
		txtPart11Line11Ca?: strings.MaxRunes(2)

		// Line 11c(c) Gallons
		txtPart11Line11Cc?: #NUMERIC
		txtPart11Line11Cc?: strings.MaxRunes(9)

		// Line 11d(a) Type of use
		txtPart11Line11Da?: #NUMERIC
		txtPart11Line11Da?: strings.MaxRunes(2)

		// Line 11d(c) Gallons
		txtPart11Line11Dc?: #NUMERIC
		txtPart11Line11Dc?: strings.MaxRunes(9)

		// Line 11e(a) Type of use
		txtPart11Line11Ea?: #NUMERIC
		txtPart11Line11Ea?: strings.MaxRunes(2)

		// Line 11e(c) Gallons
		txtPart11Line11Ec?: #NUMERIC
		txtPart11Line11Ec?: strings.MaxRunes(9)

		// Line 11f(a) Type of use
		txtPart11Line11Fa?: #NUMERIC
		txtPart11Line11Fa?: strings.MaxRunes(2)

		// Line 11f(c) Gallons
		txtPart11Line11Fc?: #NUMERIC
		txtPart11Line11Fc?: strings.MaxRunes(9)

		// Line 11g(a) Type of use
		txtPart11Line11Ga?: #NUMERIC
		txtPart11Line11Ga?: strings.MaxRunes(2)

		// Line 11g(c) Gallons
		txtPart11Line11Gc?: #NUMERIC
		txtPart11Line11Gc?: strings.MaxRunes(9)

		// Line 11h(a) Type of use
		txtPart11Line11Ha?: #NUMERIC
		txtPart11Line11Ha?: strings.MaxRunes(2)

		// Line 11h(c) Gallons
		txtPart11Line11Hc?: #NUMERIC
		txtPart11Line11Hc?: strings.MaxRunes(9)

		// Line 12. Registration No
		txtF4136uvRegNo12?: #UPPERCASE
		txtF4136uvRegNo12?: strings.MaxRunes(50)

		// Line 12a(c) Gallons
		txtPart12Line12Ac?: #NUMERIC
		txtPart12Line12Ac?: strings.MaxRunes(9)

		// Line 12b(c) Gallons
		txtPart12Line12Bc?: #NUMERIC
		txtPart12Line12Bc?: strings.MaxRunes(9)

		// Line 12c(c) Gallons
		txtPart12Line12Cc?: #NUMERIC
		txtPart12Line12Cc?: strings.MaxRunes(9)

		// Line 12d(c) Gallons
		txtPart12Line12Dc?: #NUMERIC
		txtPart12Line12Dc?: strings.MaxRunes(9)

		// Line 12e(c) Gallons
		txtPart12Line12Ec?: #NUMERIC
		txtPart12Line12Ec?: strings.MaxRunes(9)

		// Line 12f(c) Gallons
		txtPart12Line12Fc?: #NUMERIC
		txtPart12Line12Fc?: strings.MaxRunes(9)

		// Line 12g(c) Gallons
		txtPart12Line12Gc?: #NUMERIC
		txtPart12Line12Gc?: strings.MaxRunes(9)

		// Line 12h(c) Gallons
		txtPart12Line12Hc?: #NUMERIC
		txtPart12Line12Hc?: strings.MaxRunes(9)

		// Line 12i(c) Gallons
		txtPart12Line12Ic?: #NUMERIC
		txtPart12Line12Ic?: strings.MaxRunes(9)

		// Line 13. Registration No
		txtF4136uvRegNo13?: #UPPERCASE
		txtF4136uvRegNo13?: strings.MaxRunes(50)

		// Line 13a(c) Gallons
		txtPart13Line13Ac?: #NUMERIC
		txtPart13Line13Ac?: strings.MaxRunes(9)

		// Line 13b(c) Gallons
		txtPart13Line13Bc?: #NUMERIC
		txtPart13Line13Bc?: strings.MaxRunes(9)

		// Line 13c(c) Gallons
		txtPart13Line13Cc?: #NUMERIC
		txtPart13Line13Cc?: strings.MaxRunes(9)

		// Line 14a(a) Type of use
		txtPart14Line14Aa?: #NUMERIC
		txtPart14Line14Aa?: strings.MaxRunes(2)

		// Line 14a(c) Gallons
		txtPart14Line14Ac?: #NUMERIC
		txtPart14Line14Ac?: strings.MaxRunes(9)

		// Line 14b(c) Gallons
		txtPart14Line14Bc?: #NUMERIC
		txtPart14Line14Bc?: strings.MaxRunes(9)

		// Line 15. Registration No
		txtF4136uvRegNo15?: #UPPERCASE
		txtF4136uvRegNo15?: strings.MaxRunes(50)

		// Line 15a(c) Gallons
		txtPart15Line15Ac?: #NUMERIC
		txtPart15Line15Ac?: strings.MaxRunes(9)

		// Line 16a(c) Gallons
		txtPart16Line16Ac?: #NUMERIC
		txtPart16Line16Ac?: strings.MaxRunes(9)

		// Line 16b(c) Gallons
		txtPart16Line16Bc?: #NUMERIC
		txtPart16Line16Bc?: strings.MaxRunes(9)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtPart1Line1Cd?: #AMOUNT
		txtPart1Line1Cd?: strings.MaxRunes(10)
		txtPart1Line1Dd?: #AMOUNT
		txtPart1Line1Dd?: strings.MaxRunes(10)
		txtPart2Line2Ad?: #AMOUNT
		txtPart2Line2Ad?: strings.MaxRunes(10)
		txtPart2Line2Bd?: #AMOUNT
		txtPart2Line2Bd?: strings.MaxRunes(10)
		txtPart2Line2Cd?: #AMOUNT
		txtPart2Line2Cd?: strings.MaxRunes(10)
		txtPart2Line2Dd?: #AMOUNT
		txtPart2Line2Dd?: strings.MaxRunes(10)
		txtPart3Line3Bd?: #AMOUNT
		txtPart3Line3Bd?: strings.MaxRunes(10)
		txtPart3Line3Cd?: #AMOUNT
		txtPart3Line3Cd?: strings.MaxRunes(10)
		txtPart3Line3Dd?: #AMOUNT
		txtPart3Line3Dd?: strings.MaxRunes(10)
		txtPart3Line3Ed?: #AMOUNT
		txtPart3Line3Ed?: strings.MaxRunes(10)
		txtPart4Line4Ad?: #AMOUNT
		txtPart4Line4Ad?: strings.MaxRunes(10)
		txtPart4Line4Cd?: #AMOUNT
		txtPart4Line4Cd?: strings.MaxRunes(10)
		txtPart4Line4Dd?: #AMOUNT
		txtPart4Line4Dd?: strings.MaxRunes(10)
		txtPart4Line4Ed?: #AMOUNT
		txtPart4Line4Ed?: strings.MaxRunes(10)
		txtPart4Line4Fd?: #AMOUNT
		txtPart4Line4Fd?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(70)
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtPart5Line5Ad?: #AMOUNT
		txtPart5Line5Ad?: strings.MaxRunes(10)
		txtPart5Line5Bd?: #AMOUNT
		txtPart5Line5Bd?: strings.MaxRunes(10)
		txtPart5Line5Cd?: #AMOUNT
		txtPart5Line5Cd?: strings.MaxRunes(10)
		txtPart5Line5Dd?: #AMOUNT
		txtPart5Line5Dd?: strings.MaxRunes(10)
		txtPart5Line5Ed?: #AMOUNT
		txtPart5Line5Ed?: strings.MaxRunes(10)
		txtPart6Line6Ad?: #AMOUNT
		txtPart6Line6Ad?: strings.MaxRunes(10)
		txtPart6Line6Bd?: #AMOUNT
		txtPart6Line6Bd?: strings.MaxRunes(10)
		txtPart7Line7Ad?: #AMOUNT
		txtPart7Line7Ad?: strings.MaxRunes(10)
		txtPart7Line7Cd?: #AMOUNT
		txtPart7Line7Cd?: strings.MaxRunes(10)
		txtPart8Line8Ad?: #AMOUNT
		txtPart8Line8Ad?: strings.MaxRunes(10)
		txtPart8Line8Bd?: #AMOUNT
		txtPart8Line8Bd?: strings.MaxRunes(10)
		txtPart8Line8Cd?: #AMOUNT
		txtPart8Line8Cd?: strings.MaxRunes(10)
		txtPart8Line8Dd?: #AMOUNT
		txtPart8Line8Dd?: strings.MaxRunes(10)
		txtPart8Line8Ed?: #AMOUNT
		txtPart8Line8Ed?: strings.MaxRunes(10)
		txtPart8Line8Fd?: #AMOUNT
		txtPart8Line8Fd?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtPart10Line10Ad?: #AMOUNT
		txtPart10Line10Ad?: strings.MaxRunes(10)
		txtPart10Line10Bd?: #AMOUNT
		txtPart10Line10Bd?: strings.MaxRunes(10)
		txtPart10Line10Cd?: #AMOUNT
		txtPart10Line10Cd?: strings.MaxRunes(10)
		txtPart11Line11Ad?: #UPPERCASE
		txtPart11Line11Ad?: strings.MaxRunes(10)
		txtPart11Line11Bd?: #AMOUNT
		txtPart11Line11Bd?: strings.MaxRunes(10)
		txtPart11Line11Cd?: #AMOUNT
		txtPart11Line11Cd?: strings.MaxRunes(10)
		txtPart11Line11Dd?: #AMOUNT
		txtPart11Line11Dd?: strings.MaxRunes(10)
		txtPart11Line11Ed?: #AMOUNT
		txtPart11Line11Ed?: strings.MaxRunes(10)
		txtPart11Line11Fd?: #AMOUNT
		txtPart11Line11Fd?: strings.MaxRunes(10)
		txtPart11Line11Gd?: #AMOUNT
		txtPart11Line11Gd?: strings.MaxRunes(10)
		txtPart11Line11Hd?: #AMOUNT
		txtPart11Line11Hd?: strings.MaxRunes(10)
		txtPart12Line12Ad?: #AMOUNT
		txtPart12Line12Ad?: strings.MaxRunes(10)
		txtPart12Line12Bd?: #AMOUNT
		txtPart12Line12Bd?: strings.MaxRunes(10)
		txtPart12Line12Cd?: #AMOUNT
		txtPart12Line12Cd?: strings.MaxRunes(10)
		txtPart12Line12Dd?: #AMOUNT
		txtPart12Line12Dd?: strings.MaxRunes(10)
		txtPart12Line12Ed?: #AMOUNT
		txtPart12Line12Ed?: strings.MaxRunes(10)
		txtPart12Line12Fd?: #AMOUNT
		txtPart12Line12Fd?: strings.MaxRunes(10)
		txtPart12Line12Gd?: #AMOUNT
		txtPart12Line12Gd?: strings.MaxRunes(10)
		txtPart12Line12Hd?: #AMOUNT
		txtPart12Line12Hd?: strings.MaxRunes(10)
		txtPart12Line12Id?: #AMOUNT
		txtPart12Line12Id?: strings.MaxRunes(10)
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		txtPart13Line13Ad?: #AMOUNT
		txtPart13Line13Ad?: strings.MaxRunes(10)
		txtPart13Line13Bd?: #AMOUNT
		txtPart13Line13Bd?: strings.MaxRunes(10)
		txtPart13Line13Cd?: #AMOUNT
		txtPart13Line13Cd?: strings.MaxRunes(10)
		txtPart14Line14Ad?: #AMOUNT
		txtPart14Line14Ad?: strings.MaxRunes(10)
		txtPart14Line14Bd?: #AMOUNT
		txtPart14Line14Bd?: strings.MaxRunes(10)
		txtPart15Line15Ad?: #AMOUNT
		txtPart15Line15Ad?: strings.MaxRunes(10)
		txtPart16Line16Ad?: #AMOUNT
		txtPart16Line16Ad?: strings.MaxRunes(10)
		txtPart16Line16Bd?: #AMOUNT
		txtPart16Line16Bd?: strings.MaxRunes(10)
		txtPart17Line17Ad?: #AMOUNT
		txtPart17Line17Ad?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}