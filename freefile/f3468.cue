package freefile

// Form 3468 - Investment Credit
#f3468: {
	txtTaxPyrName?: string

	txtTaxPyrSSN?: string

	// Line 1. Name of lessor
	txtF3468LessorFirstName?: string

	// Line 2. Address
	txtF3468LessorAddress?: string

	// Line 2. City
	txtF3468LessorCity?: string

	// Line 2. State
	cboF3468LessorState?: string

	// Line 2. ZIP code
	txtF3468LessorZip?: string

	// Line 3. Description of property
	txtF3468LessorDescProp?: string

	// Line 4. Amount for which you were treated as having acquired the property
	txtF3468LessorPropAmt?: string

	// Line 5a. Qualified investment in integrated gasification combined cycle property placed in service during the tax year for projects described in section 48A(d)(3)(B)(i)
	txtGasCombCycProp?: string

	txtGasCombCycPropAmt?: string

	// Line 5b. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(ii)
	txtSec2CoalGenTechProp?: string

	txtSec2CoalGenPropAmt?: string

	// Line 5c. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(iii)
	txtSec3CoalGenTechProp?: string

	txtSec3CoalGenPropAmt?: string

	txtTotCoalGenCdtAmt?: string

	// Line 6a. Qualified investment in qualified gasification property placed in service during the tax year for which credits were allocated or reallocated after October 3, 2008, and that include equipment that separates and sequesters at least 75% of the project's carbon dioxide emissions
	txtQualGasProp?: string

	txtQualGasPropAmt?: string

	// Line 6b. Qualified investment in property other than in a above placed in service during  the tax year
	txtQualGasOthProp?: string

	txtQualGasOthPropAmt?: string

	txtTotQualGasPropAmt?: string

	// Line 7. Qualified investment in advanced energy project property placed in service
	txtQualAdvEnergyCdt?: string

	txtQualAdvEnergyCdtAmt?: string

	// Line 9. Enter the applicable unused investment credit from cooperatives
	txtUnuseCooperCdtBef?: string

	txtF3468TotPart2CdtAmt?: string

	chkExpenIntoAcntInd?: string

	// Line 11b. Enter the dates on which the 24- or 60-month measuring period begins
	txtMeasurBeginDt?: string

	// Line 11b. Enter the dates on which the 24- or 60-month measuring period ends
	txtMeasurEndDt?: string

	// Line 11c. Adjustment basis of the building at start
	txtAdjBasisStr?: string

	// Line 11d. Qualified rehabilitation expenditure incurred or treated as incurred, during the period
	txtExpenIncurDuryr?: string

	// Line 11e. Enter the amount of qualified rehabilitation expenditures for Pre-1936 buildings under the transition rule
	txtPre1936Expend?: string

	txtPre1936Amt?: string

	// Line 11f. Enter the amount of qualified rehabilitation expenditures for certified historic structures under the transition rule
	txtHistoricExpend?: string

	txtHistoricAmt?: string

	// Line 11g. Enter the Certified historic structures with expenditures paid or incurred after 2017 and not under the transition rule
	txtHistoricExpendPaid?: string

	txtHistoricAmtPaid?: string

	// Line 11h. Enter the assigned NPS project number or the pass-through entity's employer identification number
	txtNpsRPassthruNum?: string

	// Line 11i. Enter the date that the NPS approved the Request for Certification of Completed Work
	txtNpsApprovDate?: string

	// Line 12a. Basis of property using geothermal energy placed in service during the tax year
	txtPostGeoBasis?: string

	txtPostGeoCredit?: string

	// Line 12b. Basis of property using solar illumination or solar energy placed in service during the tax year that is attributable to periods after December 31, 2005, and the construction of which began before 2020
	txtPostSolarBasis?: string

	txtPostSolarCredit?: string

	// Line 12c. Basis of property using solar illumination or solar energy placed in service during the tax year and the construction of which began after 2019 and before 2023 (see instructions)
	txtPostSolarBasisNxtYr?: string

	txtPostSolarCdtNxtYr?: string

	// Line 12e. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and before October 4, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005, and before October 4, 2008
	txtQualFuelAft?: string

	txtQualFuelAftAmt?: string

	// Line 12f. Applicable kilowatt capacity of property on line 12e
	txtQualApplKiloCap?: string

	txtTotQualApplKilo?: string

	txtTotQualFuelAmt?: string

	// Line 12h. Basis of property placed in service during the tax year that is attributable to periods after October 3, 2008, and the construction of which began before 2020
	txtPostFuelCellBasis?: string

	txtPostFuelCellCredit?: string

	// Line 12i. Applicable kilowatt capacity of property on line 12h
	txtPostFuelCellKwtCap?: string

	txtPostFuelCellCapCredit?: string

	txtPostLesserBasisCapCdt?: string

	txtPostFuelCdtTxyr?: string

	// Line 12k. Basis of property placed in service during the tax year and the construction of which began after 2019 and before 2023
	txtPostFuelServTxyr?: string

	// Line 12l. Applicable kilowatt capacity of property on line 12k
	txtPostFuelApplKwtCap?: string

	txtPostFuelApplCapCdt?: string

	txtPostFuelLesserCdt?: string

	// Line 12q. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005
	txtPostMicroturBasis?: string

	txtPostMicroturCredit?: string

	// Line 12r. Kilowatt capacity of property on line 12q
	txtPostMicroturKwtCap?: string

	txtPostMicroturCapCredit?: string

	txtPostMicLesserBasisCapCdt?: string

	// Line 12t. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after October 3, 2008
	txtHeatPwrSysBasisTyyr?: string

	txtHeatPwrSysBasTyyrAmt?: string

	// Line 12u. Electrical capacity of the property in p above
	txtHeatPwrSysElcCapTyyr?: string

	txtHeatPwrsysPropTyyrAmt?: string

	// Line 12w. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and before January 1, 2009, and the basis attributable to the construction, reconstruction, or erection by the taxpayer after October 3, 2008, and before January 1, 2009
	txtQualWindEnrgyAftxyr?: string

	txtQualWindEngyBasisAmt?: string

	txtQualSmalWindAmt?: string

	// Line 12y. Basis of property placed in service during the tax year that is attributable to periods after December 31, 2008, and the construction of which began before 2020
	txtQualSmalWindAft?: string

	txtTotQualSmalWindAft?: string

	// Line 12z. Basis of property placed in service during the tax year and the construction of which began  after 2019 and before 2023
	txtBasisPropServTyWind?: string

	txtBasisPropCdtTyWind?: string

	// Line 12bb. Basis of property placed in service during the tax year and the construction of which began after 2020 and before 2023
	txtBasisPrpServWindNxtyr?: string

	txtBasisPrpCdtWindNxtyr?: string

	// Line 12cc. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after  october 3 2008
	txtHeatPumpSysBasisTyyr?: string

	txtHeatPumpSysBasTyyrAmt?: string

	// Line 12dd. Basis of property the construction of which began before 2022 (other than wind facility property the construction of which began after 2016) placed in service during the tax year
	txtQualInvstCrdtAftxyr?: string

	txtQualInvstCrdtBasisAmt?: string

	// Line 12ee. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2017
	txtF3468WindFacProp?: string

	txtF3468WindFacPropAmt?: string

	// Line 12ff. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2018
	txtF3468WindFacProp2018?: string

	txtF3468WindFacAmt2018?: string

	// Line 12gg. Basis of wind facility property placed in service during the tax year and the construction of which began during 2019
	txtF3468WindFacProp2019?: string

	txtF3468WindFacAmt2019?: string

	// Line 12hh. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2020 or 2021
	txtF3468WindFacProp2020?: string

	txtF3468WindFacAmt2020?: string

	// Line 13. Enter the applicable unused investment credit from cooperatives
	txtCoopeCdt?: string

	txtCurrYrCdtF3468?: string

	
}