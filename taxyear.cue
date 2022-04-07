package taxes

#TaxYear: {
	year: #year
	hsa?: contributionLimits: {
		selfOnly: int
		family:   int
	}
	deductions: {
		[string & =~"^(standard|additionalForBlindOrOver65)$"]: {
			[#FilingStatus.#Type]: #amount
		}
	}
	taxRates: {
		#_rate: [number & >0 | number & -1, number & >0.0 & <100.0, number & >=0]
		[#FilingStatus.#Type]: [...#_rate]
	}
}

#TY2020: #TaxYear & {
	year: "2020"
	hsa: contributionLimits: {
		selfOnly: 3_550
		family:   7_100
	}
	deductions: {
		standard: {
			single:                   12_400
			headOfHousehold:          18_650
			marriedFilingJointly:     24_800
			marriedFilingSeparately:  single
			qualifyingWidowOrWidower: marriedFilingJointly
		}
		additionalForBlindOrOver65: {
			single:                   1_650
			marriedFilingJointly:     1_300
			headOfHousehold:          single
			marriedFilingSeparately:  marriedFilingJointly
			qualifyingWidowOrWidower: marriedFilingJointly
		}
	}
	taxRates: {
		single: [
			[9_875, 10.0, 0.0],
			[40_125, 12.0, 197.50],
			[85_525, 22.0, 4_210.00],
			[163_300, 24.0, 5_920.50],
			[207_350, 32.0, 18_984.50],
			[518_400, 35.0, 25_205.00],
			[-1, 37.0, 35_573.00],
		]
		marriedFilingJointly: [
			[19_750, 10.0, 0.00],
			[80_250, 12.0, 395.00],
			[171_050, 22.0, 8_420.00],
			[326_600, 24.0, 11_841.00],
			[414_700, 32.0, 37_969.00],
			[622_050, 35.0, 50_410.00],
			[-1, 37.0, 62_851.00],
		]
		marriedFilingSeparately: [
			[9_875, 10, 0.00],
			[40_125, 12, 197.50],
			[85_525, 22, 4_210.00],
			[163_300, 24, 5_920.50],
			[207_350, 32, 18_984.50],
			[518_400, 35, 25_205.00],
			[-1, 37, 31_425.00],
		]
		headOfHousehold: [
			[14_100, 10.0, 0.0],
			[53_700, 12.0, 282],
			[85_500, 22.0, 5_652],
			[163_300, 24.0, 7_362.00],
			[207_350, 32.0, 20_426.0],
			[518_400, 35.0, 26_646.50],
			[-1, 37.0, 37_014.50],
		]
		qualifyingWidowOrWidower: marriedFilingJointly
	}
}

#TY2021: #TaxYear & {
	year: "2021"
	hsa: contributionLimits: {
		selfOnly: 3_600
		family:   7_200
	}
	deductions: {
		standard: {
			single:                   12_550
			headOfHousehold:          18_800
			marriedFilingJointly:     25_100
			marriedFilingSeparately:  single
			qualifyingWidowOrWidower: marriedFilingJointly
		}
		additionalForBlindOrOver65: {
			single:                   1_700
			marriedFilingJointly:     1_350
			headOfHousehold:          single
			marriedFilingSeparately:  marriedFilingJointly
			qualifyingWidowOrWidower: marriedFilingJointly
		}
	}
	taxRates: {
		single: [
			[9_950, 10.0, 0.0],
			[40_525, 12.0, 199.0],
			[86_375, 22.0, 4_251.50],
			[164_925, 24.0, 5_979.0],
			[209_425, 32.0, 19_173.00],
			[523_600, 35.0, 25_455.75],
			[-1, 37.0, 35_927.75],
		]
		marriedFilingJointly: [
			[19_900, 10.0, 0.0],
			[81_050, 12.0, 398.0],
			[172_750, 22.0, 8_503.00],
			[329_850, 24.0, 11_958.00],
			[418_850, 32.0, 38_346.00],
			[628_300, 35.0, 50_911.50],
			[-1, 37.0, 63_477.50],
		]
		marriedFilingSeparately: [
			[9_950, 10.0, 0.0],
			[40_525, 12.0, 199.0],
			[86_375, 22.0, 4_251.50],
			[164_925, 24.0, 5_979.0],
			[209_425, 32.0, 19_173.00],
			[314_150, 35.0, 25_455.75],
			[-1, 37.0, 31_738.75],
		]
		headOfHousehold: [
			[14_200, 10.0, 0.0],
			[54_200, 12.0, 284.0],
			[86_350, 22.0, 5_704.00],
			[164_900, 24.0, 7_431.0],
			[209_400, 32.0, 20_623.00],
			[523_600, 35.0, 26_905.00],
			[-1, 37.0, 37_377.00],
		]
		qualifyingWidowOrWidower: marriedFilingJointly
	}
}
