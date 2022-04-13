package freefile

import "strings"

// Form 3800, page 3 - General Business Credits Or Eligible Small Business Credits
#f3800mlt: {
	#input: {
		// chkF3800P3BoxType
		chkF3800P3BoxType?: "A" | // Line A  General Business Credit From a Non-Passive Activity
			"B" | // Line B  General Business Credit From a Passive Activity
			"C" | // Line C General Business Credit Carryforwards
			"G" | // Line G Eligible Small Business Credit Carryforwards
			"D" // Line D General Business Credit Carrybacks

		// If you are filing more than one Part III with box A or B checked, complete and attach first an additional Part III combining amounts from all Parts III with box A or B checked. Check here if this is the consolidated Part III
		chkF3800P3BoxTypeI?: "1"

		// Line 1a Investment (Form 3468, Part II only) (attach Form 3468)
		txtF3468InvestCdtEin?: #EIN
		txtF3468InvestCdtEin?: strings.MaxRunes(10)

		// Line 1a Investment (Form 3468, Part II only) (attach Form 3468)
		txtF3468InvestCdtSum?: #AMOUNT
		txtF3468InvestCdtSum?: strings.MaxRunes(10)

		// Line 1c Increasing research activities (Form 6765)
		txtF6765ResearchCdtEin?: #EIN
		txtF6765ResearchCdtEin?: strings.MaxRunes(10)

		// Line 1c Increasing research activities (Form 6765)
		txtF6765ResearchCdtSum?: #AMOUNT
		txtF6765ResearchCdtSum?: strings.MaxRunes(10)

		// Line 1d Low-income housing (Form 8586, Part I only)
		txtF8586HousingCdtEin?: #EIN
		txtF8586HousingCdtEin?: strings.MaxRunes(10)

		// Line 1d Low-income housing (Form 8586, Part I only)
		txtF8586HousingCdtSum?: #AMOUNT
		txtF8586HousingCdtSum?: strings.MaxRunes(10)

		// Line 1e Disabled access (Form 8826)*
		txtF8826DisabAccCdtEin?: #EIN
		txtF8826DisabAccCdtEin?: strings.MaxRunes(10)

		// Line 1e Disabled access (Form 8826)*
		txtF8826DisabAccCdtSum?: #AMOUNT
		txtF8826DisabAccCdtSum?: strings.MaxRunes(10)

		// Line 1f Renewable electricity, refined coal, and Indian coal production (Form 8835)
		txtF8835SecaElectricityCdtEin?: #EIN
		txtF8835SecaElectricityCdtEin?: strings.MaxRunes(10)

		// Line 1f Renewable electricity, refined coal, and Indian coal production (Form 8835)
		txtF8835SecaElectricityCdtSum?: #AMOUNT
		txtF8835SecaElectricityCdtSum?: strings.MaxRunes(10)

		// Line 1g Indian employment (Form 8845)
		txtF8845IndiaEmplCdtEin?: #EIN
		txtF8845IndiaEmplCdtEin?: strings.MaxRunes(10)

		// Line 1g Indian employment (Form 8845)
		txtF8845IndiaEmplCdtSum?: #AMOUNT
		txtF8845IndiaEmplCdtSum?: strings.MaxRunes(10)

		// Line 1h Orphan drug (Form 8820)
		txtF8820OrphanCdtEin?: #EIN
		txtF8820OrphanCdtEin?: strings.MaxRunes(10)

		// Line 1h Orphan drug (Form 8820)
		txtF8820OrphanCdtSum?: #AMOUNT
		txtF8820OrphanCdtSum?: strings.MaxRunes(10)

		// Line 1i New markets (Form 8874)
		txtF8874MarketCdtEin?: #EIN
		txtF8874MarketCdtEin?: strings.MaxRunes(10)

		// Line 1i New markets (Form 8874)
		txtF8874MarketCdtSum?: #AMOUNT
		txtF8874MarketCdtSum?: strings.MaxRunes(10)

		// Line 1j Small employer pension plan startup costs and auto-enrollment (Form 8881)*
		txtF8881EmppensionCdtEin?: #EIN
		txtF8881EmppensionCdtEin?: strings.MaxRunes(10)

		// Line 1j Small employer pension plan startup costs and auto-enrollment (Form 8881)*
		txtF8881EmppensionCdtSum?: #AMOUNT
		txtF8881EmppensionCdtSum?: strings.MaxRunes(10)

		// Line 1k Employer-provided child care facilities and services (Form 8882)*
		txtF8882ChildcareCdtEin?: #EIN
		txtF8882ChildcareCdtEin?: strings.MaxRunes(10)

		// Line 1k Employer-provided child care facilities and services (Form 8882)*
		txtF8882ChildcareCdtSum?: #AMOUNT
		txtF8882ChildcareCdtSum?: strings.MaxRunes(10)

		// Line 1l Biodiesel and renewable diesel fuels (attach Form 8864)
		txtF8864BiodieselFuelCdtEin?: #EIN
		txtF8864BiodieselFuelCdtEin?: strings.MaxRunes(10)

		// Line 1l Biodiesel and renewable diesel fuels (attach Form 8864)
		txtF8864BiodieselFuelCdtSum?: #AMOUNT
		txtF8864BiodieselFuelCdtSum?: strings.MaxRunes(10)

		// Line 1m Low sulfur diesel fuel production (Form 8896)
		txtF8896LowSulfurCdtEin?: #EIN
		txtF8896LowSulfurCdtEin?: strings.MaxRunes(10)

		// Line 1m Low sulfur diesel fuel production (Form 8896)
		txtF8896LowSulfurCdtSum?: #AMOUNT
		txtF8896LowSulfurCdtSum?: strings.MaxRunes(10)

		// Line 1n Distilled spirits (Form 8906)
		txtF8906DistillSpiritCdtEin?: #EIN
		txtF8906DistillSpiritCdtEin?: strings.MaxRunes(10)

		// Line 1n Distilled spirits (Form 8906)
		txtF8906DistillSpiritCdtSum?: #AMOUNT
		txtF8906DistillSpiritCdtSum?: strings.MaxRunes(10)

		// Line 1o Nonconventional source fuel (carryforward only)
		txtF8907NonSourcefuelCdtEin?: #EIN
		txtF8907NonSourcefuelCdtEin?: strings.MaxRunes(10)

		// Line 1o Nonconventional source fuel (carryforward only)
		txtF8907NonconSourcefuelCdtSum?: #AMOUNT
		txtF8907NonconSourcefuelCdtSum?: strings.MaxRunes(10)

		// Line 1p Energy efficient home (Form 8908)
		txtF8908EngEffHomeCdtEin?: #EIN
		txtF8908EngEffHomeCdtEin?: strings.MaxRunes(10)

		// Line 1p Energy efficient home (Form 8908)
		txtF8908EngEffHomeCdtSum?: #AMOUNT
		txtF8908EngEffHomeCdtSum?: strings.MaxRunes(10)

		// Line 1q Energy efficient appliance (carryforward only)
		txtF8909AddEngEffCrdEin?: #EIN
		txtF8909AddEngEffCrdEin?: strings.MaxRunes(10)

		// Line 1q Energy efficient appliance (carryforward only)
		txtF8909AddEngEffCrdSum?: #AMOUNT
		txtF8909AddEngEffCrdSum?: strings.MaxRunes(10)

		// Line 1r Alternative motor vehicle (Form 8910)
		txtF8910AlterMotorVehCdtEin?: #EIN
		txtF8910AlterMotorVehCdtEin?: strings.MaxRunes(10)

		// Line 1r Alternative motor vehicle (Form 8910)
		txtF8910AlterMotorVehCdtSum?: #AMOUNT
		txtF8910AlterMotorVehCdtSum?: strings.MaxRunes(10)

		// Line 1s Alternative fuel vehicle refueling property (Form 8911)
		txtF8911AltVehRefuelCdtEin?: #EIN
		txtF8911AltVehRefuelCdtEin?: strings.MaxRunes(10)

		// Line 1s Alternative fuel vehicle refueling property (Form 8911)
		txtF8911AltVehRefuelPropCdtSum?: #AMOUNT
		txtF8911AltVehRefuelPropCdtSum?: strings.MaxRunes(10)

		// Line 1t Enhanced oil recovery credit (carryforward only)
		txtF8830OilRecoverCdtEin?: #EIN
		txtF8830OilRecoverCdtEin?: strings.MaxRunes(10)

		// Line 1t Enhanced oil recovery credit (carryforward only)
		txtF8830OilRecoverCdtSum?: #AMOUNT
		txtF8830OilRecoverCdtSum?: strings.MaxRunes(10)

		// Line 1u Mine rescue team training (Form 8923)
		txtF8923MineRescueCdtEin?: #EIN
		txtF8923MineRescueCdtEin?: strings.MaxRunes(10)

		// Line 1u Mine rescue team training (Form 8923)
		txtF8923MineRescueCdt?: #AMOUNT
		txtF8923MineRescueCdt?: strings.MaxRunes(10)

		// Line 1v  Agricultural chemicals security (carryforward only)
		txtF8931AgriculChemiCdtEin?: #EIN
		txtF8931AgriculChemiCdtEin?: strings.MaxRunes(10)

		// Line 1v  Agricultural chemicals security (carryforward only)
		txtF8931AgriculChemiCdtSum?: #AMOUNT
		txtF8931AgriculChemiCdtSum?: strings.MaxRunes(10)

		// Line 1w Employer differential wage payments (Form 8932)
		txtF8932EmployerDifferCdtEin?: #EIN
		txtF8932EmployerDifferCdtEin?: strings.MaxRunes(10)

		// Line 1w Employer differential wage payments (Form 8932)
		txtF8932EmployerDifferCdtSum?: #AMOUNT
		txtF8932EmployerDifferCdtSum?: strings.MaxRunes(10)

		// Line 1x Carbon oxide sequestration (Form 8933)
		txtF8933CarbonDioxAmtEin?: #EIN
		txtF8933CarbonDioxAmtEin?: strings.MaxRunes(10)

		// Line 1x Carbon oxide sequestration (Form 8933)
		txtF8933CarbonDioxAmtSum?: #AMOUNT
		txtF8933CarbonDioxAmtSum?: strings.MaxRunes(10)

		// Line 1y Qualified plug-in electric drive motor vehicle (Form 8936)
		txtF8936VehiCdtEin?: #EIN
		txtF8936VehiCdtEin?: strings.MaxRunes(10)

		// Line 1y Qualified plug-in electric drive motor vehicle (Form 8936)
		txtF8936VehiCdtSum?: #AMOUNT
		txtF8936VehiCdtSum?: strings.MaxRunes(10)

		// Line 1z Qualified plug-in electric vehicle (carryforward only)
		txtF8834PlugBussCdtEin?: #EIN
		txtF8834PlugBussCdtEin?: strings.MaxRunes(10)

		// Line 1z Qualified plug-in electric vehicle (carryforward only)
		txtF8834PlugBussCdtSum?: #AMOUNT
		txtF8834PlugBussCdtSum?: strings.MaxRunes(10)

		// Line 1aa Employee retention (Form 5884-A)
		txtF5884AKatrinaRetentCdtEin?: #EIN
		txtF5884AKatrinaRetentCdtEin?: strings.MaxRunes(10)

		// Line 1aa Employee retention (Form 5884-A)
		txtF5884AKatrinaRetentCdt?: #AMOUNT
		txtF5884AKatrinaRetentCdt?: strings.MaxRunes(10)

		// Line 1zz Other. Oil and gas production from marginal wells (Form 8904) and certain other credits
		txtOtherLn1ZzEin?: #EIN
		txtOtherLn1ZzEin?: strings.MaxRunes(10)

		// Line 1zz Other. Oil and gas production from marginal wells (Form 8904) and certain other credits
		txtOtherLn1ZzSum?: #AMOUNT
		txtOtherLn1ZzSum?: strings.MaxRunes(10)

		// Line 3 Enter the amount from Form 8844 here and on the applicable line of Part II
		txtCdtFrm8844Ein?: #EIN
		txtCdtFrm8844Ein?: strings.MaxRunes(10)

		// Line 3 Enter the amount from Form 8844 here and on the applicable line of Part II
		txtCdtFrm8844Sum?: #AMOUNT
		txtCdtFrm8844Sum?: strings.MaxRunes(10)

		// Line 4a Investment (Form 3468, Part III) (attach Form 3468)
		txtFrm3468Part2CdtEin?: #EIN
		txtFrm3468Part2CdtEin?: strings.MaxRunes(10)

		// Line 4a Investment (Form 3468, Part III) (attach Form 3468)
		txtFrm3468Part2CdtSum?: #AMOUNT
		txtFrm3468Part2CdtSum?: strings.MaxRunes(10)

		// Line 4b Work opportunity (Form 5884)
		txtFrm5884WorkCdtEin?: #EIN
		txtFrm5884WorkCdtEin?: strings.MaxRunes(10)

		// Line 4b Work opportunity (Form 5884)
		txtFrm5884WorkCdtSum?: #AMOUNT
		txtFrm5884WorkCdtSum?: strings.MaxRunes(10)

		// Line 4c Biofuel producer (Form 6478)
		txtFrm6478AlcoholCdtEin?: #EIN
		txtFrm6478AlcoholCdtEin?: strings.MaxRunes(10)

		// Line 4c Biofuel producer (Form 6478)
		txtFrm6478AlcoholCdtSum?: #AMOUNT
		txtFrm6478AlcoholCdtSum?: strings.MaxRunes(10)

		// Line 4d Low-income housing (Form 8586, Part II)
		txtFrm8586Part2CdtEin?: #EIN
		txtFrm8586Part2CdtEin?: strings.MaxRunes(10)

		// Line 4d Low-income housing (Form 8586, Part II)
		txtFrm8586Part2CdtSum?: #AMOUNT
		txtFrm8586Part2CdtSum?: strings.MaxRunes(10)

		// Line 4e Renewable electricity, refined coal, and Indian coal production (Form 8835)
		txtFrm8835Part2CdtEin?: #EIN
		txtFrm8835Part2CdtEin?: strings.MaxRunes(10)

		// Line 4e Renewable electricity, refined coal, and Indian coal production (Form 8835)
		txtFrm8835Part2CdtSum?: #AMOUNT
		txtFrm8835Part2CdtSum?: strings.MaxRunes(10)

		// Line 4f Employer social security and Medicare taxes paid on certain employee tips (Form 8846)
		txtFrm8846SsmtpCdtEin?: #EIN
		txtFrm8846SsmtpCdtEin?: strings.MaxRunes(10)

		// Line 4f Employer social security and Medicare taxes paid on certain employee tips (Form 8846)
		txtFrm8846SsmtpCdtSum?: #AMOUNT
		txtFrm8846SsmtpCdtSum?: strings.MaxRunes(10)

		// Line 4g Qualified railroad track maintenance (Form 8900)
		txtFrm8900QrrtmCdtEin?: #EIN
		txtFrm8900QrrtmCdtEin?: strings.MaxRunes(10)

		// Line 4g Qualified railroad track maintenance (Form 8900)
		txtFrm8900QrrtmCdtSum?: #AMOUNT
		txtFrm8900QrrtmCdtSum?: strings.MaxRunes(10)

		// Line 4h Small employer health insurance premiums (Form 8941)
		txtF8941HealthInsurPremEin?: #EIN
		txtF8941HealthInsurPremEin?: strings.MaxRunes(10)

		// Line 4h Small employer health insurance premiums (Form 8941)
		txtF8941HealthInsurPremSum?: #AMOUNT
		txtF8941HealthInsurPremSum?: strings.MaxRunes(10)

		// Line 4i Increasing research activities (Form 6765)
		txtF6765ResearchCdtEin1?: #EIN
		txtF6765ResearchCdtEin1?: strings.MaxRunes(10)

		// Line 4i Increasing research activities (Form 6765)
		txtF6765ResearchCdtSum1?: #AMOUNT
		txtF6765ResearchCdtSum1?: strings.MaxRunes(10)

		// Line 4z Other
		txtOtherLn4ZEin?: #EIN
		txtOtherLn4ZEin?: strings.MaxRunes(10)

		// Line 4z Other
		txtOtherLn4ZSum?: #AMOUNT
		txtOtherLn4ZSum?: strings.MaxRunes(10)

		
	}

	#output: {
		// Name - This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)

		// SSN - This field is automatically calculated for you
		txtTaxpayerSsn?: #SSN
		txtTaxpayerSsn?: strings.MaxRunes(11)

		// Line 2  Add lines 1a through 1zz and enter here and on the applicable line of Part I - This field is automatically calculated for you
		txtSumCurrentYrCdtSum?: #AMOUNT
		txtSumCurrentYrCdtSum?: strings.MaxRunes(10)

		// Line 5 Add lines 4a through 4z and enter here and on the applicable line of Part II - This field is automatically calculated for you
		txtSum3800OtherCdtSum?: #AMOUNT
		txtSum3800OtherCdtSum?: strings.MaxRunes(10)

		// Line 6 Add lines 2, 3 , and 5 and enter here and on the applicable line of Part II  -  This field is automatically calculated for you
		txtTotGenBusinessCdtSum?: #AMOUNT
		txtTotGenBusinessCdtSum?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}