package taxes

import "math"

#TaxYear: #Info: {
	year: #year
	hsa?: contributionLimits: {
		selfOnly: int
		family:   int
	}
	deductions: {
		[string & =~"^(standard|additionalForBlindOrOver65)$"]: {
			[#FilingStatus.Any]: #amount
		}
	}
	taxRates: {
		#_rate: [number & >0 | number & -1, number & >0.0 & <100.0, number & >=0]
		[#FilingStatus.Any]: [...#_rate]
	}
	qualifiedTaxRates: {
		#_rate: [number & >0 | number & -1, number & >=0.0 & <100.0]
		[#FilingStatus.Any]: [...#_rate]
	}
}

#TaxYear: #computeTax: {
	in: {
		income: number & >=0
		taxYear: #year
		filingStatus: #FilingStatus.Any
	}
	_taxRates: #TaxYear[in.taxYear].taxRates[in.filingStatus]
	_res: [
		for r in _taxRates if in.income <= r[0] || r[0] == -1 {
			(r[1] * in.income) / 100 - r[2]
		}
	][0]
	out: [
		if (in.income & int) != _|_ {
			math.Round(_res)
		},
		_res
	][0]
}

#TaxYear: "2020": #TaxYear.#Info & {
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
			[85_525, 22.0, 4_210.0],
			[163_300, 24.0, 5_920.50],
			[207_350, 32.0, 18_984.50],
			[518_400, 35.0, 25_205.0],
			[-1, 37.0, 35_573.0],
		]
		marriedFilingJointly: [
			[19_750, 10.0, 0.0],
			[80_250, 12.0, 395.0],
			[171_050, 22.0, 8_420.0],
			[326_600, 24.0, 11_841.0],
			[414_700, 32.0, 37_969.0],
			[622_050, 35.0, 50_410.0],
			[-1, 37.0, 62_851.0],
		]
		marriedFilingSeparately: [
			[9_875, 10.0, 0.0],
			[40_125, 12.0, 197.50],
			[85_525, 22.0, 4_210.0],
			[163_300, 24.0, 5_920.50],
			[207_350, 32.0, 18_984.50],
			[518_400, 35.0, 25_205.0],
			[-1, 37.0, 31_425.0],
		]
		headOfHousehold: [
			[14_100, 10.0, 0.0],
			[53_700, 12.0, 282],
			[85_500, 22.0, 5_652],
			[163_300, 24.0, 7_362.0],
			[207_350, 32.0, 20_426.0],
			[518_400, 35.0, 26_646.50],
			[-1, 37.0, 37_014.50],
		]
		qualifyingWidowOrWidower: marriedFilingJointly
	}
	qualifiedTaxRates: {
		single: [
			[40_000, 0.0],
			[441_450, 15.0],
			[-1, 20.0],
		]
		marriedFilingJointly: [
			[80_000, 0.0],
			[496_600, 15.0],
			[-1, 20.0],
		]
		marriedFilingSeparately: [
			[40_000, 0.0],
			[248_300, 15.0],
			[-1, 20.0],
		]
		headOfHousehold: [
			[53_600, 0.0],
			[469_050, 15.0],
			[-1, 20.0],
		]
		qualifyingWidowOrWidower: marriedFilingJointly
	}
}

#TaxYear: "2021": #TaxYear.#Info & {
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
			[209_425, 32.0, 19_173.0],
			[523_600, 35.0, 25_455.75],
			[-1, 37.0, 35_927.75],
		]
		marriedFilingJointly: [
			[19_900, 10.0, 0.0],
			[81_050, 12.0, 398.0],
			[172_750, 22.0, 8_503.0],
			[329_850, 24.0, 11_958.0],
			[418_850, 32.0, 38_346.0],
			[628_300, 35.0, 50_911.50],
			[-1, 37.0, 63_477.50],
		]
		marriedFilingSeparately: [
			[9_950, 10.0, 0.0],
			[40_525, 12.0, 199.0],
			[86_375, 22.0, 4_251.50],
			[164_925, 24.0, 5_979.0],
			[209_425, 32.0, 19_173.0],
			[314_150, 35.0, 25_455.75],
			[-1, 37.0, 31_738.75],
		]
		headOfHousehold: [
			[14_200, 10.0, 0.0],
			[54_200, 12.0, 284.0],
			[86_350, 22.0, 5_704.0],
			[164_900, 24.0, 7_431.0],
			[209_400, 32.0, 20_623.0],
			[523_600, 35.0, 26_905.0],
			[-1, 37.0, 37_377.0],
		]
		qualifyingWidowOrWidower: marriedFilingJointly
	}
	qualifiedTaxRates: {
		single: [
			[40_400, 0.0],
			[445_850, 15.0],
			[-1, 20.0],
		]
		marriedFilingJointly: [
			[80_800, 0.0],
			[501_600, 15.0],
			[-1, 20.0],
		]
		marriedFilingSeparately: [
			[40_400, 0.0],
			[250_800, 15.0],
			[-1, 20.0],
		]
		headOfHousehold: [
			[54_100, 0.0],
			[473_750, 15.0],
			[-1, 20.0],
		]
		qualifyingWidowOrWidower: marriedFilingJointly
	}
}
