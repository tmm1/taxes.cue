package freefile

data: f3800mlt: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkF3800P3BoxType"
		options: [{
			label: "Line A  General Business Credit From a Non-Passive Activity"
			value: "A"
		}, {
			label: "Line B  General Business Credit From a Passive Activity"
			value: "B"
		}, {
			label: "Line C General Business Credit Carryforwards"
			value: "C"
		}, {
			label: "Line G Eligible Small Business Credit Carryforwards"
			value: "G"
		}, {
			label: "Line D General Business Credit Carrybacks"
			value: "D"
		}]
		type: "check"
	}, {
		name: "chkF3800P3BoxTypeI"
		options: [{
			label: "If you are filing more than one Part III with box A or B checked, complete and attach first an additional Part III combining amounts from all Parts III with box A or B checked. Check here if this is the consolidated Part III"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF3468InvestCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1a Investment (Form 3468, Part II only) (attach Form 3468)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF3468InvestCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a Investment (Form 3468, Part II only) (attach Form 3468)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF6765ResearchCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1c Increasing research activities (Form 6765)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF6765ResearchCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1c Increasing research activities (Form 6765)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8586HousingCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1d Low-income housing (Form 8586, Part I only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8586HousingCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1d Low-income housing (Form 8586, Part I only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8826DisabAccCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1e Disabled access (Form 8826)*"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8826DisabAccCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1e Disabled access (Form 8826)*"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8835SecaElectricityCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1f Renewable electricity, refined coal, and Indian coal production (Form 8835)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8835SecaElectricityCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1f Renewable electricity, refined coal, and Indian coal production (Form 8835)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8845IndiaEmplCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1g Indian employment (Form 8845)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8845IndiaEmplCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1g Indian employment (Form 8845)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8820OrphanCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1h Orphan drug (Form 8820)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8820OrphanCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1h Orphan drug (Form 8820)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8874MarketCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1i New markets (Form 8874)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8874MarketCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1i New markets (Form 8874)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8881EmppensionCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1j Small employer pension plan startup costs and auto-enrollment (Form 8881)*"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8881EmppensionCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1j Small employer pension plan startup costs and auto-enrollment (Form 8881)*"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8882ChildcareCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1k Employer-provided child care facilities and services (Form 8882)*"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8882ChildcareCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1k Employer-provided child care facilities and services (Form 8882)*"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8864BiodieselFuelCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1l Biodiesel and renewable diesel fuels (attach Form 8864)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8864BiodieselFuelCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1l Biodiesel and renewable diesel fuels (attach Form 8864)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8896LowSulfurCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1m Low sulfur diesel fuel production (Form 8896)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8896LowSulfurCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1m Low sulfur diesel fuel production (Form 8896)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8906DistillSpiritCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1n Distilled spirits (Form 8906)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8906DistillSpiritCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1n Distilled spirits (Form 8906)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8907NonSourcefuelCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1o Nonconventional source fuel (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8907NonconSourcefuelCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1o Nonconventional source fuel (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8908EngEffHomeCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1p Energy efficient home (Form 8908)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8908EngEffHomeCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1p Energy efficient home (Form 8908)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8909AddEngEffCrdEin"
		tags: [
			"EIN",
		]
		title: "Line 1q Energy efficient appliance (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8909AddEngEffCrdSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1q Energy efficient appliance (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8910AlterMotorVehCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1r Alternative motor vehicle (Form 8910)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8910AlterMotorVehCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1r Alternative motor vehicle (Form 8910)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8911AltVehRefuelCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1s Alternative fuel vehicle refueling property (Form 8911)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8911AltVehRefuelPropCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1s Alternative fuel vehicle refueling property (Form 8911)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8830OilRecoverCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1t Enhanced oil recovery credit (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8830OilRecoverCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1t Enhanced oil recovery credit (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8923MineRescueCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1u Mine rescue team training (Form 8923)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8923MineRescueCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 1u Mine rescue team training (Form 8923)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8931AgriculChemiCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1v  Agricultural chemicals security (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8931AgriculChemiCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1v  Agricultural chemicals security (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8932EmployerDifferCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1w Employer differential wage payments (Form 8932)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8932EmployerDifferCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1w Employer differential wage payments (Form 8932)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933CarbonDioxAmtEin"
		tags: [
			"EIN",
		]
		title: "Line 1x Carbon oxide sequestration (Form 8933)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8933CarbonDioxAmtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1x Carbon oxide sequestration (Form 8933)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936VehiCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1y Qualified plug-in electric drive motor vehicle (Form 8936)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8936VehiCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1y Qualified plug-in electric drive motor vehicle (Form 8936)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8834PlugBussCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1z Qualified plug-in electric vehicle (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8834PlugBussCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1z Qualified plug-in electric vehicle (carryforward only)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5884AKatrinaRetentCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 1aa Employee retention (Form 5884-A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF5884AKatrinaRetentCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 1aa Employee retention (Form 5884-A)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherLn1ZzEin"
		tags: [
			"EIN",
		]
		title: "Line 1zz Other. Oil and gas production from marginal wells (Form 8904) and certain other credits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherLn1ZzSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 1zz Other. Oil and gas production from marginal wells (Form 8904) and certain other credits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSumCurrentYrCdtSum"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCdtFrm8844Ein"
		tags: [
			"EIN",
		]
		title: "Line 3 Enter the amount from Form 8844 here and on the applicable line of Part II"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCdtFrm8844Sum"
		tags: [
			"AMOUNT",
		]
		title: "Line 3 Enter the amount from Form 8844 here and on the applicable line of Part II"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm3468Part2CdtEin"
		tags: [
			"EIN",
		]
		title: "Line 4a Investment (Form 3468, Part III) (attach Form 3468)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm3468Part2CdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 4a Investment (Form 3468, Part III) (attach Form 3468)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm5884WorkCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 4b Work opportunity (Form 5884)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm5884WorkCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 4b Work opportunity (Form 5884)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm6478AlcoholCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 4c Biofuel producer (Form 6478)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm6478AlcoholCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 4c Biofuel producer (Form 6478)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm8586Part2CdtEin"
		tags: [
			"EIN",
		]
		title: "Line 4d Low-income housing (Form 8586, Part II)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm8586Part2CdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 4d Low-income housing (Form 8586, Part II)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm8835Part2CdtEin"
		tags: [
			"EIN",
		]
		title: "Line 4e Renewable electricity, refined coal, and Indian coal production (Form 8835)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm8835Part2CdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 4e Renewable electricity, refined coal, and Indian coal production (Form 8835)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm8846SsmtpCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 4f Employer social security and Medicare taxes paid on certain employee tips (Form 8846)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm8846SsmtpCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 4f Employer social security and Medicare taxes paid on certain employee tips (Form 8846)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm8900QrrtmCdtEin"
		tags: [
			"EIN",
		]
		title: "Line 4g Qualified railroad track maintenance (Form 8900)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFrm8900QrrtmCdtSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 4g Qualified railroad track maintenance (Form 8900)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8941HealthInsurPremEin"
		tags: [
			"EIN",
		]
		title: "Line 4h Small employer health insurance premiums (Form 8941)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8941HealthInsurPremSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 4h Small employer health insurance premiums (Form 8941)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF6765ResearchCdtEin1"
		tags: [
			"EIN",
		]
		title: "Line 4i Increasing research activities (Form 6765)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF6765ResearchCdtSum1"
		tags: [
			"AMOUNT",
		]
		title: "Line 4i Increasing research activities (Form 6765)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherLn4ZEin"
		tags: [
			"EIN",
		]
		title: "Line 4z Other"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherLn4ZSum"
		tags: [
			"AMOUNT",
		]
		title: "Line 4z Other"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSum3800OtherCdtSum"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotGenBusinessCdtSum"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f3800mlt"
	multiple: true
}
