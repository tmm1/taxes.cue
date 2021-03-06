package data

schemas: f3800mlt: {
	id:       "f3800mlt"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "SSN - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkF3800P3BoxType"
		options: [{
			value: "A"
			label: "Line A  General Business Credit From a Non-Passive Activity"
		}, {
			value: "B"
			label: "Line B  General Business Credit From a Passive Activity"
		}, {
			value: "C"
			label: "Line C General Business Credit Carryforwards"
		}, {
			value: "G"
			label: "Line G Eligible Small Business Credit Carryforwards"
		}, {
			value: "D"
			label: "Line D General Business Credit Carrybacks"
		}]
	}, {
		type: "check"
		name: "chkF3800P3BoxTypeI"
		options: [{
			value: "1"
			label: "If you are filing more than one Part III with box A or B checked, complete and attach first an additional Part III combining amounts from all Parts III with box A or B checked. Check here if this is the consolidated Part III"
		}]
	}, {
		type:      "text"
		name:      "txtF3468InvestCdtEin"
		title:     "Line 1a Investment (Form 3468, Part II only) (attach Form 3468)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF3468InvestCdtSum"
		title:     "Line 1a Investment (Form 3468, Part II only) (attach Form 3468)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF6765ResearchCdtEin"
		title:     "Line 1c Increasing research activities (Form 6765)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF6765ResearchCdtSum"
		title:     "Line 1c Increasing research activities (Form 6765)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8586HousingCdtEin"
		title:     "Line 1d Low-income housing (Form 8586, Part I only)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8586HousingCdtSum"
		title:     "Line 1d Low-income housing (Form 8586, Part I only)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8826DisabAccCdtEin"
		title:     "Line 1e Disabled access (Form 8826)*"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8826DisabAccCdtSum"
		title:     "Line 1e Disabled access (Form 8826)*"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8835SecaElectricityCdtEin"
		title:     "Line 1f Renewable electricity, refined coal, and Indian coal production (Form 8835)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8835SecaElectricityCdtSum"
		title:     "Line 1f Renewable electricity, refined coal, and Indian coal production (Form 8835)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8845IndiaEmplCdtEin"
		title:     "Line 1g Indian employment (Form 8845)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8845IndiaEmplCdtSum"
		title:     "Line 1g Indian employment (Form 8845)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8820OrphanCdtEin"
		title:     "Line 1h Orphan drug (Form 8820)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8820OrphanCdtSum"
		title:     "Line 1h Orphan drug (Form 8820)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8874MarketCdtEin"
		title:     "Line 1i New markets (Form 8874)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8874MarketCdtSum"
		title:     "Line 1i New markets (Form 8874)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8881EmppensionCdtEin"
		title:     "Line 1j Small employer pension plan startup costs and auto-enrollment (Form 8881)*"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8881EmppensionCdtSum"
		title:     "Line 1j Small employer pension plan startup costs and auto-enrollment (Form 8881)*"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8882ChildcareCdtEin"
		title:     "Line 1k Employer-provided child care facilities and services (Form 8882)*"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8882ChildcareCdtSum"
		title:     "Line 1k Employer-provided child care facilities and services (Form 8882)*"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8864BiodieselFuelCdtEin"
		title:     "Line 1l Biodiesel and renewable diesel fuels (attach Form 8864)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8864BiodieselFuelCdtSum"
		title:     "Line 1l Biodiesel and renewable diesel fuels (attach Form 8864)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8896LowSulfurCdtEin"
		title:     "Line 1m Low sulfur diesel fuel production (Form 8896)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8896LowSulfurCdtSum"
		title:     "Line 1m Low sulfur diesel fuel production (Form 8896)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8906DistillSpiritCdtEin"
		title:     "Line 1n Distilled spirits (Form 8906)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8906DistillSpiritCdtSum"
		title:     "Line 1n Distilled spirits (Form 8906)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8907NonSourcefuelCdtEin"
		title:     "Line 1o Nonconventional source fuel (carryforward only)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8907NonconSourcefuelCdtSum"
		title:     "Line 1o Nonconventional source fuel (carryforward only)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8908EngEffHomeCdtEin"
		title:     "Line 1p Energy efficient home (Form 8908)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8908EngEffHomeCdtSum"
		title:     "Line 1p Energy efficient home (Form 8908)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8909AddEngEffCrdEin"
		title:     "Line 1q Energy efficient appliance (carryforward only)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8909AddEngEffCrdSum"
		title:     "Line 1q Energy efficient appliance (carryforward only)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8910AlterMotorVehCdtEin"
		title:     "Line 1r Alternative motor vehicle (Form 8910)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8910AlterMotorVehCdtSum"
		title:     "Line 1r Alternative motor vehicle (Form 8910)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8911AltVehRefuelCdtEin"
		title:     "Line 1s Alternative fuel vehicle refueling property (Form 8911)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8911AltVehRefuelPropCdtSum"
		title:     "Line 1s Alternative fuel vehicle refueling property (Form 8911)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8830OilRecoverCdtEin"
		title:     "Line 1t Enhanced oil recovery credit (carryforward only)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8830OilRecoverCdtSum"
		title:     "Line 1t Enhanced oil recovery credit (carryforward only)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8923MineRescueCdtEin"
		title:     "Line 1u Mine rescue team training (Form 8923)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8923MineRescueCdt"
		title:     "Line 1u Mine rescue team training (Form 8923)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8931AgriculChemiCdtEin"
		title:     "Line 1v  Agricultural chemicals security (carryforward only)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8931AgriculChemiCdtSum"
		title:     "Line 1v  Agricultural chemicals security (carryforward only)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8932EmployerDifferCdtEin"
		title:     "Line 1w Employer differential wage payments (Form 8932)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8932EmployerDifferCdtSum"
		title:     "Line 1w Employer differential wage payments (Form 8932)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8933CarbonDioxAmtEin"
		title:     "Line 1x Carbon oxide sequestration (Form 8933)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8933CarbonDioxAmtSum"
		title:     "Line 1x Carbon oxide sequestration (Form 8933)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8936VehiCdtEin"
		title:     "Line 1y Qualified plug-in electric drive motor vehicle (Form 8936)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8936VehiCdtSum"
		title:     "Line 1y Qualified plug-in electric drive motor vehicle (Form 8936)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8834PlugBussCdtEin"
		title:     "Line 1z Qualified plug-in electric vehicle (carryforward only)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8834PlugBussCdtSum"
		title:     "Line 1z Qualified plug-in electric vehicle (carryforward only)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF5884AKatrinaRetentCdtEin"
		title:     "Line 1aa Employee retention (Form 5884-A)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF5884AKatrinaRetentCdt"
		title:     "Line 1aa Employee retention (Form 5884-A)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherLn1ZzEin"
		title:     "Line 1zz Other. Oil and gas production from marginal wells (Form 8904) and certain other credits"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtOtherLn1ZzSum"
		title:     "Line 1zz Other. Oil and gas production from marginal wells (Form 8904) and certain other credits"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSumCurrentYrCdtSum"
		title:     "Line 2  Add lines 1a through 1zz and enter here and on the applicable line of Part I - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCdtFrm8844Ein"
		title:     "Line 3 Enter the amount from Form 8844 here and on the applicable line of Part II"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtCdtFrm8844Sum"
		title:     "Line 3 Enter the amount from Form 8844 here and on the applicable line of Part II"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm3468Part2CdtEin"
		title:     "Line 4a Investment (Form 3468, Part III) (attach Form 3468)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtFrm3468Part2CdtSum"
		title:     "Line 4a Investment (Form 3468, Part III) (attach Form 3468)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm5884WorkCdtEin"
		title:     "Line 4b Work opportunity (Form 5884)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtFrm5884WorkCdtSum"
		title:     "Line 4b Work opportunity (Form 5884)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm6478AlcoholCdtEin"
		title:     "Line 4c Biofuel producer (Form 6478)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtFrm6478AlcoholCdtSum"
		title:     "Line 4c Biofuel producer (Form 6478)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm8586Part2CdtEin"
		title:     "Line 4d Low-income housing (Form 8586, Part II)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtFrm8586Part2CdtSum"
		title:     "Line 4d Low-income housing (Form 8586, Part II)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm8835Part2CdtEin"
		title:     "Line 4e Renewable electricity, refined coal, and Indian coal production (Form 8835)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtFrm8835Part2CdtSum"
		title:     "Line 4e Renewable electricity, refined coal, and Indian coal production (Form 8835)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm8846SsmtpCdtEin"
		title:     "Line 4f Employer social security and Medicare taxes paid on certain employee tips (Form 8846)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtFrm8846SsmtpCdtSum"
		title:     "Line 4f Employer social security and Medicare taxes paid on certain employee tips (Form 8846)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFrm8900QrrtmCdtEin"
		title:     "Line 4g Qualified railroad track maintenance (Form 8900)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtFrm8900QrrtmCdtSum"
		title:     "Line 4g Qualified railroad track maintenance (Form 8900)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8941HealthInsurPremEin"
		title:     "Line 4h Small employer health insurance premiums (Form 8941)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8941HealthInsurPremSum"
		title:     "Line 4h Small employer health insurance premiums (Form 8941)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF6765ResearchCdtEin1"
		title:     "Line 4i Increasing research activities (Form 6765)"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF6765ResearchCdtSum1"
		title:     "Line 4i Increasing research activities (Form 6765)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherLn4ZEin"
		title:     "Line 4z Other"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtOtherLn4ZSum"
		title:     "Line 4z Other"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSum3800OtherCdtSum"
		title:     "Line 5 Add lines 4a through 4z and enter here and on the applicable line of Part II - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotGenBusinessCdtSum"
		title:     "Line 6 Add lines 2, 3 , and 5 and enter here and on the applicable line of Part II  -  This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
