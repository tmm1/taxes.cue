package freefile

import "strings"

// Form 3468 - Investment Credit
#f3468: {
	#input: {
		// Line 1. Name of lessor
		txtF3468LessorFirstName?: #UPPERCASE
		txtF3468LessorFirstName?: strings.MaxRunes(35)

		// Line 2. Address
		txtF3468LessorAddress?: #UPPERCASE
		txtF3468LessorAddress?: strings.MaxRunes(70)

		// Line 2. City
		txtF3468LessorCity?: #UPPERCASE
		txtF3468LessorCity?: strings.MaxRunes(22)

		// Line 2. State
		cboF3468LessorState?: "AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 2. ZIP code
		txtF3468LessorZip?: #NUMERIC
		txtF3468LessorZip?: strings.MaxRunes(5)

		// Line 3. Description of property
		txtF3468LessorDescProp?: #UPPERCASE
		txtF3468LessorDescProp?: strings.MaxRunes(100)

		// Line 4. Amount for which you were treated as having acquired the property
		txtF3468LessorPropAmt?: #AMOUNT
		txtF3468LessorPropAmt?: strings.MaxRunes(10)

		// Line 5a. Qualified investment in integrated gasification combined cycle property placed in service during the tax year for projects described in section 48A(d)(3)(B)(i)
		txtGasCombCycProp?: #AMOUNT
		txtGasCombCycProp?: strings.MaxRunes(10)

		// Line 5b. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(ii)
		txtSec2CoalGenTechProp?: #AMOUNT
		txtSec2CoalGenTechProp?: strings.MaxRunes(10)

		// Line 5c. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(iii)
		txtSec3CoalGenTechProp?: #AMOUNT
		txtSec3CoalGenTechProp?: strings.MaxRunes(10)

		// Line 6a. Qualified investment in qualified gasification property placed in service during the tax year for which credits were allocated or reallocated after October 3, 2008, and that include equipment that separates and sequesters at least 75% of the project's carbon dioxide emissions
		txtQualGasProp?: #AMOUNT
		txtQualGasProp?: strings.MaxRunes(10)

		// Line 6b. Qualified investment in property other than in a above placed in service during  the tax year
		txtQualGasOthProp?: #AMOUNT
		txtQualGasOthProp?: strings.MaxRunes(10)

		// Line 7. Qualified investment in advanced energy project property placed in service
		txtQualAdvEnergyCdt?: #AMOUNT
		txtQualAdvEnergyCdt?: strings.MaxRunes(10)

		// Line 9. Enter the applicable unused investment credit from cooperatives
		txtUnuseCooperCdtBef?: #AMOUNT
		txtUnuseCooperCdtBef?: strings.MaxRunes(10)

		// Line 11a. Check this box if you have Rehabilitation Credit
		chkExpenIntoAcntInd?: "1"

		// Line 11b. Enter the dates on which the 24- or 60-month measuring period begins
		txtMeasurBeginDt?: #DATE
		txtMeasurBeginDt?: strings.MaxRunes(10)

		// Line 11b. Enter the dates on which the 24- or 60-month measuring period ends
		txtMeasurEndDt?: #DATE
		txtMeasurEndDt?: strings.MaxRunes(10)

		// Line 11c. Adjustment basis of the building at start
		txtAdjBasisStr?: #AMOUNT
		txtAdjBasisStr?: strings.MaxRunes(10)

		// Line 11d. Qualified rehabilitation expenditure incurred or treated as incurred, during the period
		txtExpenIncurDuryr?: #AMOUNT
		txtExpenIncurDuryr?: strings.MaxRunes(10)

		// Line 11e. Enter the amount of qualified rehabilitation expenditures for Pre-1936 buildings under the transition rule
		txtPre1936Expend?: #AMOUNT
		txtPre1936Expend?: strings.MaxRunes(10)

		// Line 11f. Enter the amount of qualified rehabilitation expenditures for certified historic structures under the transition rule
		txtHistoricExpend?: #AMOUNT
		txtHistoricExpend?: strings.MaxRunes(10)

		// Line 11g. Enter the Certified historic structures with expenditures paid or incurred after 2017 and not under the transition rule
		txtHistoricExpendPaid?: #AMOUNT
		txtHistoricExpendPaid?: strings.MaxRunes(10)

		// Line 11h. Enter the assigned NPS project number or the pass-through entity's employer identification number
		txtNpsRPassthruNum?: #EIN
		txtNpsRPassthruNum?: strings.MaxRunes(10)

		// Line 11i. Enter the date that the NPS approved the Request for Certification of Completed Work
		txtNpsApprovDate?: #DATE
		txtNpsApprovDate?: strings.MaxRunes(10)

		// Line 12a. Basis of property using geothermal energy placed in service during the tax year
		txtPostGeoBasis?: #AMOUNT
		txtPostGeoBasis?: strings.MaxRunes(10)

		// Line 12b. Basis of property using solar illumination or solar energy placed in service during the tax year that is attributable to periods after December 31, 2005, and the construction of which began before 2020
		txtPostSolarBasis?: #AMOUNT
		txtPostSolarBasis?: strings.MaxRunes(10)

		// Line 12c. Basis of property using solar illumination or solar energy placed in service during the tax year and the construction of which began after 2019 and before 2023 (see instructions)
		txtPostSolarBasisNxtYr?: #AMOUNT
		txtPostSolarBasisNxtYr?: strings.MaxRunes(10)

		// Line 12e. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and before October 4, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005, and before October 4, 2008
		txtQualFuelAft?: #AMOUNT
		txtQualFuelAft?: strings.MaxRunes(10)

		// Line 12f. Applicable kilowatt capacity of property on line 12e
		txtQualApplKiloCap?: #AMOUNT
		txtQualApplKiloCap?: strings.MaxRunes(10)

		// Line 12h. Basis of property placed in service during the tax year that is attributable to periods after October 3, 2008, and the construction of which began before 2020
		txtPostFuelCellBasis?: #AMOUNT
		txtPostFuelCellBasis?: strings.MaxRunes(10)

		// Line 12i. Applicable kilowatt capacity of property on line 12h
		txtPostFuelCellKwtCap?: #AMOUNT
		txtPostFuelCellKwtCap?: strings.MaxRunes(10)

		// Line 12k. Basis of property placed in service during the tax year and the construction of which began after 2019 and before 2023
		txtPostFuelServTxyr?: #AMOUNT
		txtPostFuelServTxyr?: strings.MaxRunes(10)

		// Line 12l. Applicable kilowatt capacity of property on line 12k
		txtPostFuelApplKwtCap?: #AMOUNT
		txtPostFuelApplKwtCap?: strings.MaxRunes(10)

		// Line 12q. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005
		txtPostMicroturBasis?: #AMOUNT
		txtPostMicroturBasis?: strings.MaxRunes(12)

		// Line 12r. Kilowatt capacity of property on line 12q
		txtPostMicroturKwtCap?: #AMOUNT
		txtPostMicroturKwtCap?: strings.MaxRunes(10)

		// Line 12t. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after October 3, 2008
		txtHeatPwrSysBasisTyyr?: #AMOUNT
		txtHeatPwrSysBasisTyyr?: strings.MaxRunes(10)

		// Line 12u. Electrical capacity of the property in p above
		txtHeatPwrSysElcCapTyyr?: #RATIO
		txtHeatPwrSysElcCapTyyr?: strings.MaxRunes(5)

		// Line 12w. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and before January 1, 2009, and the basis attributable to the construction, reconstruction, or erection by the taxpayer after October 3, 2008, and before January 1, 2009
		txtQualWindEnrgyAftxyr?: #AMOUNT
		txtQualWindEnrgyAftxyr?: strings.MaxRunes(10)

		// Line 12y. Basis of property placed in service during the tax year that is attributable to periods after December 31, 2008, and the construction of which began before 2020
		txtQualSmalWindAft?: #AMOUNT
		txtQualSmalWindAft?: strings.MaxRunes(10)

		// Line 12z. Basis of property placed in service during the tax year and the construction of which began  after 2019 and before 2023
		txtBasisPropServTyWind?: #AMOUNT
		txtBasisPropServTyWind?: strings.MaxRunes(10)

		// Line 12bb. Basis of property placed in service during the tax year and the construction of which began after 2020 and before 2023
		txtBasisPrpServWindNxtyr?: #AMOUNT
		txtBasisPrpServWindNxtyr?: strings.MaxRunes(10)

		// Line 12cc. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after  october 3 2008
		txtHeatPumpSysBasisTyyr?: #AMOUNT
		txtHeatPumpSysBasisTyyr?: strings.MaxRunes(10)

		// Line 12dd. Basis of property the construction of which began before 2022 (other than wind facility property the construction of which began after 2016) placed in service during the tax year
		txtQualInvstCrdtAftxyr?: #AMOUNT
		txtQualInvstCrdtAftxyr?: strings.MaxRunes(10)

		// Line 12ee. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2017
		txtF3468WindFacProp?: #AMOUNT
		txtF3468WindFacProp?: strings.MaxRunes(10)

		// Line 12ff. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2018
		txtF3468WindFacProp2018?: #AMOUNT
		txtF3468WindFacProp2018?: strings.MaxRunes(10)

		// Line 12gg. Basis of wind facility property placed in service during the tax year and the construction of which began during 2019
		txtF3468WindFacProp2019?: #AMOUNT
		txtF3468WindFacProp2019?: strings.MaxRunes(10)

		// Line 12hh. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2020 or 2021
		txtF3468WindFacProp2020?: #AMOUNT
		txtF3468WindFacProp2020?: strings.MaxRunes(10)

		// Line 13. Enter the applicable unused investment credit from cooperatives
		txtCoopeCdt?: #AMOUNT
		txtCoopeCdt?: strings.MaxRunes(10)

		
	}

	#output: {
		// Tax Payer Name - This field is automatically populated for you
		txtTaxPyrName?: #UPPERCASE
		txtTaxPyrName?: strings.MaxRunes(75)

		// SSN - This field is automatically populated for you
		txtTaxPyrSSN?: #SSN
		txtTaxPyrSSN?: strings.MaxRunes(9)

		// Line 5a. Qualified investment in integrated gasification combined cycle property - This field is automatically calculated for you
		txtGasCombCycPropAmt?: #AMOUNT
		txtGasCombCycPropAmt?: strings.MaxRunes(10)

		// Line 5b. Qualified investment in integrated gasification combined cycle property - This field is automatically calculated for you
		txtSec2CoalGenPropAmt?: #AMOUNT
		txtSec2CoalGenPropAmt?: strings.MaxRunes(10)

		// Line 5c. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(iii) - This field is automatically calculated for you
		txtSec3CoalGenPropAmt?: #AMOUNT
		txtSec3CoalGenPropAmt?: strings.MaxRunes(10)

		// Line 5d. Total. Add lines 5a, 5b, and 5c - This field is automatically calculated for you
		txtTotCoalGenCdtAmt?: #AMOUNT
		txtTotCoalGenCdtAmt?: strings.MaxRunes(10)

		// Line 6a. Qualified investment in qualified gasification property placed in service during the tax year for which credits were allocated or reallocated after October 3, 2008, and that include equipment that separates and sequesters at least 75% of the project's carbon dioxide emissions - This field is automatically calculated for you
		txtQualGasPropAmt?: #AMOUNT
		txtQualGasPropAmt?: strings.MaxRunes(10)

		// Line 6b. Qualified investment in property other than in a above placed in service during  the tax year - This field is automatically calculated for you
		txtQualGasOthPropAmt?: #AMOUNT
		txtQualGasOthPropAmt?: strings.MaxRunes(10)

		// Line 6c. Total. Add lines 6a and 6b - This field is automatically calculated for you
		txtTotQualGasPropAmt?: #AMOUNT
		txtTotQualGasPropAmt?: strings.MaxRunes(10)

		// Line 7. Qualified investment in advanced energy project property placed in service - This field is automatically calculated for you
		txtQualAdvEnergyCdtAmt?: #AMOUNT
		txtQualAdvEnergyCdtAmt?: strings.MaxRunes(10)

		// Line 10. Add lines 5d, 6c, 7 , and 9. Report this amount on Form 3800, Part III, line 1a - This field is automatically calculated for you
		txtF3468TotPart2CdtAmt?: #AMOUNT
		txtF3468TotPart2CdtAmt?: strings.MaxRunes(10)

		// Line 11e. Qualified rehabilitation expenditures for Pre-1936 building located in the Gulf Opportunity Zone - This field is automatically calculated for you
		txtPre1936Amt?: #AMOUNT
		txtPre1936Amt?: strings.MaxRunes(10)

		// Line 11f. Enter the amount of qualified rehabilitation expenditures for certified historic structures under the transition rule - This field is automatically calculated for you
		txtHistoricAmt?: #AMOUNT
		txtHistoricAmt?: strings.MaxRunes(10)

		// Line 11g. Enter the Certified historic structures with expenditures paid or incurred after 2017 and not under the transition rule - This field is automatically calculated for you
		txtHistoricAmtPaid?: #AMOUNT
		txtHistoricAmtPaid?: strings.MaxRunes(10)

		// Line 12a. Basis of property using geothermal energy placed in service during the tax year - This field is automatically calculated for you
		txtPostGeoCredit?: #AMOUNT
		txtPostGeoCredit?: strings.MaxRunes(10)

		// Line 12b. Basis of property using solar illumination or solar energy placed in service during the tax year that is attributable to periods after December 31, 2005, and the construction of which began before 2020 - This field is automatically calculated for you
		txtPostSolarCredit?: #AMOUNT
		txtPostSolarCredit?: strings.MaxRunes(10)

		// Line 12c. Basis of property using solar illumination or solar energy placed in service during the tax year and the construction of which began after 2019 and before 2023 (see instructions)
		txtPostSolarCdtNxtYr?: #AMOUNT
		txtPostSolarCdtNxtYr?: strings.MaxRunes(10)

		// Line 12e. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and before October 4, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005, and before October 4, 2008 - This field is automatically calculated for you
		txtQualFuelAftAmt?: #AMOUNT
		txtQualFuelAftAmt?: strings.MaxRunes(10)

		// Line 12f. Applicable kilowatt capacity of property on line 12e - This field is automatically calculated for you
		txtTotQualApplKilo?: #AMOUNT
		txtTotQualApplKilo?: strings.MaxRunes(10)

		// Line 12g. Enter the lesser of line 12e or line 12f - This field is automatically calculated for you
		txtTotQualFuelAmt?: #AMOUNT
		txtTotQualFuelAmt?: strings.MaxRunes(10)

		// Line 12h. Basis of property placed in service during the tax year that is attributable to periods after October 3, 2008, and the construction of which began before 2020 - This field is automatically calculated for you
		txtPostFuelCellCredit?: #AMOUNT
		txtPostFuelCellCredit?: strings.MaxRunes(10)

		// Line 12i. Applicable kilowatt capacity of property on line 12h - This field is automatically calculated for you
		txtPostFuelCellCapCredit?: #AMOUNT
		txtPostFuelCellCapCredit?: strings.MaxRunes(10)

		// Line 12j. Enter the lesser of line 12h or line 12i - This field is automatically calculated for you
		txtPostLesserBasisCapCdt?: #AMOUNT
		txtPostLesserBasisCapCdt?: strings.MaxRunes(10)

		// Line 12k. Basis of property placed in service during the tax year and the construction of which began after 2019 and before 2023
		txtPostFuelCdtTxyr?: #AMOUNT
		txtPostFuelCdtTxyr?: strings.MaxRunes(10)

		// Line 12l. Applicable kilowatt capacity of property on line 12k - This field is automatically calculated for you
		txtPostFuelApplCapCdt?: #AMOUNT
		txtPostFuelApplCapCdt?: strings.MaxRunes(10)

		// Line 12m. Enter the lesser of line 12k or line 12l - This field is automatically calculated for you
		txtPostFuelLesserCdt?: #AMOUNT
		txtPostFuelLesserCdt?: strings.MaxRunes(10)

		// Line 12q. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005 - This field is automatically calculated for you
		txtPostMicroturCredit?: #AMOUNT
		txtPostMicroturCredit?: strings.MaxRunes(10)

		// Line 12r. Kilowatt capacity of property on line 12q - This field is automatically calculated for you
		txtPostMicroturCapCredit?: #AMOUNT
		txtPostMicroturCapCredit?: strings.MaxRunes(10)

		// Line 12s. Enter the lesser of line 12q or line 12r - This field is automatically calculated for you
		txtPostMicLesserBasisCapCdt?: #AMOUNT
		txtPostMicLesserBasisCapCdt?: strings.MaxRunes(10)

		// Line 12t. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after October 3, 2008 - This field is automatically calculated for you
		txtHeatPwrSysBasTyyrAmt?: #AMOUNT
		txtHeatPwrSysBasTyyrAmt?: strings.MaxRunes(10)

		// Line 12v. Multiply line 12t by line 12u - This field is automatically calculated for you
		txtHeatPwrsysPropTyyrAmt?: #AMOUNT
		txtHeatPwrsysPropTyyrAmt?: strings.MaxRunes(10)

		// Line 12w. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and before January 1, 2009, and the basis attributable to the construction, reconstruction, or erection by the taxpayer after October 3, 2008, and before January 1, 2009 - This field is automatically calculated for you
		txtQualWindEngyBasisAmt?: #AMOUNT
		txtQualWindEngyBasisAmt?: strings.MaxRunes(10)

		// Line 12x. Enter the smaller of line 12w or $4, 000 - This field is automatically calculated for you
		txtQualSmalWindAmt?: #AMOUNT
		txtQualSmalWindAmt?: strings.MaxRunes(10)

		// Line 12y. Basis of property placed in service during the tax year that is attributable to periods after December 31, 2008, and the construction of which began before 2020 - This field is automatically calculated for you
		txtTotQualSmalWindAft?: #AMOUNT
		txtTotQualSmalWindAft?: strings.MaxRunes(10)

		// Line 12z. Basis of property placed in service during the tax year and the construction of which began  after 2019 and before 2023 - The field is automatically calculated for you
		txtBasisPropCdtTyWind?: #AMOUNT
		txtBasisPropCdtTyWind?: strings.MaxRunes(10)

		// Line 12bb. Basis of property placed in service during the tax year and the construction of which began after 2020 and before 2023
		txtBasisPrpCdtWindNxtyr?: #AMOUNT
		txtBasisPrpCdtWindNxtyr?: strings.MaxRunes(10)

		// Line 12cc. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after  October 3, 2008
		txtHeatPumpSysBasTyyrAmt?: #AMOUNT
		txtHeatPumpSysBasTyyrAmt?: strings.MaxRunes(10)

		// Line 12dd. Basis of property the construction of which began before 2022 (other than wind facility property the construction of which began after 2016) placed in service during the tax year
		txtQualInvstCrdtBasisAmt?: #AMOUNT
		txtQualInvstCrdtBasisAmt?: strings.MaxRunes(10)

		// Line 12ee. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2017
		txtF3468WindFacPropAmt?: #AMOUNT
		txtF3468WindFacPropAmt?: strings.MaxRunes(10)

		// Line 12ff. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2018
		txtF3468WindFacAmt2018?: #AMOUNT
		txtF3468WindFacAmt2018?: strings.MaxRunes(10)

		// Line 12gg. Basis of wind facility property placed in service during the tax year and the construction of which began during 2019
		txtF3468WindFacAmt2019?: #AMOUNT
		txtF3468WindFacAmt2019?: strings.MaxRunes(10)

		// Line 12hh. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2020 or 2021
		txtF3468WindFacAmt2020?: #AMOUNT
		txtF3468WindFacAmt2020?: strings.MaxRunes(10)

		// Line 14. Add lines 11e, 11f, 11g, 12a, 12b, 12c, 12d, 12g, 12j, 12m, 12p, 12s, 12v, 12x, 12y, 12z, 12aa, 12bb, - This field is automatically calculated for you
		txtCurrYrCdtF3468?: #AMOUNT
		txtCurrYrCdtF3468?: strings.MaxRunes(10)

		
	}

	#links: {
		
	}
}