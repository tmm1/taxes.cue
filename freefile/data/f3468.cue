package data

schemas: f3468: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPyrName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtTaxPyrSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 35
		name:      "txtF3468LessorFirstName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Name of lessor"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF3468LessorAddress"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. Address"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF3468LessorCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2. City"
		type:  "text"
	}, {
		name: "cboF3468LessorState"
		options: [
			{
				value: ""
			},
			{
				value: "AA"
			},
			{
				value: "AE"
			},
			{
				value: "AK"
			},
			{
				value: "AL"
			},
			{
				value: "AP"
			},
			{
				value: "AR"
			},
			{
				value: "AS"
			},
			{
				value: "AZ"
			},
			{
				value: "CA"
			},
			{
				value: "CO"
			},
			{
				value: "CT"
			},
			{
				value: "DC"
			},
			{
				value: "DE"
			},
			{
				value: "FL"
			},
			{
				value: "GA"
			},
			{
				value: "GU"
			},
			{
				value: "HI"
			},
			{
				value: "IA"
			},
			{
				value: "ID"
			},
			{
				value: "IL"
			},
			{
				value: "IN"
			},
			{
				value: "KS"
			},
			{
				value: "KY"
			},
			{
				value: "LA"
			},
			{
				value: "MA"
			},
			{
				value: "MD"
			},
			{
				value: "ME"
			},
			{
				value: "MI"
			},
			{
				value: "MN"
			},
			{
				value: "MO"
			},
			{
				value: "MP"
			},
			{
				value: "MS"
			},
			{
				value: "MT"
			},
			{
				value: "NC"
			},
			{
				value: "ND"
			},
			{
				value: "NE"
			},
			{
				value: "NH"
			},
			{
				value: "NJ"
			},
			{
				value: "NM"
			},
			{
				value: "NV"
			},
			{
				value: "NY"
			},
			{
				value: "OH"
			},
			{
				value: "OK"
			},
			{
				value: "OR"
			},
			{
				value: "PA"
			},
			{
				value: "PR"
			},
			{
				value: "RI"
			},
			{
				value: "SC"
			},
			{
				value: "SD"
			},
			{
				value: "TN"
			},
			{
				value: "TX"
			},
			{
				value: "UT"
			},
			{
				value: "VA"
			},
			{
				value: "VI"
			},
			{
				value: "VT"
			},
			{
				value: "WA"
			},
			{
				value: "WI"
			},
			{
				value: "WV"
			},
			{
				value: "WY"
			}]
		title: "Line 2. State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF3468LessorZip"
		tags: [
			"NUMERIC",
		]
		title: "Line 2. ZIP code"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtF3468LessorDescProp"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3. Description of property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF3468LessorPropAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Amount for which you were treated as having acquired the property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGasCombCycProp"
		tags: [
			"AMOUNT",
		]
		title: "Line 5a. Qualified investment in integrated gasification combined cycle property placed in service during the tax year for projects described in section 48A(d)(3)(B)(i)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGasCombCycPropAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSec2CoalGenTechProp"
		tags: [
			"AMOUNT",
		]
		title: "Line 5b. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(ii)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSec2CoalGenPropAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSec3CoalGenTechProp"
		tags: [
			"AMOUNT",
		]
		title: "Line 5c. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(iii)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSec3CoalGenPropAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotCoalGenCdtAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualGasProp"
		tags: [
			"AMOUNT",
		]
		title: "Line 6a. Qualified investment in qualified gasification property placed in service during the tax year for which credits were allocated or reallocated after October 3, 2008, and that include equipment that separates and sequesters at least 75% of the project's carbon dioxide emissions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualGasPropAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualGasOthProp"
		tags: [
			"AMOUNT",
		]
		title: "Line 6b. Qualified investment in property other than in a above placed in service during  the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualGasOthPropAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotQualGasPropAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualAdvEnergyCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Qualified investment in advanced energy project property placed in service"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualAdvEnergyCdtAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtUnuseCooperCdtBef"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Enter the applicable unused investment credit from cooperatives"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF3468TotPart2CdtAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkExpenIntoAcntInd"
		options: [{
			label: "Line 11a. Check this box if you have Rehabilitation Credit"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtMeasurBeginDt"
		tags: [
			"DATE",
		]
		title: "Line 11b. Enter the dates on which the 24- or 60-month measuring period begins"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMeasurEndDt"
		tags: [
			"DATE",
		]
		title: "Line 11b. Enter the dates on which the 24- or 60-month measuring period ends"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAdjBasisStr"
		tags: [
			"AMOUNT",
		]
		title: "Line 11c. Adjustment basis of the building at start"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtExpenIncurDuryr"
		tags: [
			"AMOUNT",
		]
		title: "Line 11d. Qualified rehabilitation expenditure incurred or treated as incurred, during the period"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPre1936Expend"
		tags: [
			"AMOUNT",
		]
		title: "Line 11e. Enter the amount of qualified rehabilitation expenditures for Pre-1936 buildings under the transition rule"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPre1936Amt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtHistoricExpend"
		tags: [
			"AMOUNT",
		]
		title: "Line 11f. Enter the amount of qualified rehabilitation expenditures for certified historic structures under the transition rule"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtHistoricAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtHistoricExpendPaid"
		tags: [
			"AMOUNT",
		]
		title: "Line 11g. Enter the Certified historic structures with expenditures paid or incurred after 2017 and not under the transition rule"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtHistoricAmtPaid"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNpsRPassthruNum"
		tags: [
			"EIN",
		]
		title: "Line 11h. Enter the assigned NPS project number or the pass-through entity's employer identification number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNpsApprovDate"
		tags: [
			"DATE",
		]
		title: "Line 11i. Enter the date that the NPS approved the Request for Certification of Completed Work"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostGeoBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 12a. Basis of property using geothermal energy placed in service during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostGeoCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostSolarBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 12b. Basis of property using solar illumination or solar energy placed in service during the tax year that is attributable to periods after December 31, 2005, and the construction of which began before 2020"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostSolarCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostSolarBasisNxtYr"
		tags: [
			"AMOUNT",
		]
		title: "Line 12c. Basis of property using solar illumination or solar energy placed in service during the tax year and the construction of which began after 2019 and before 2023 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostSolarCdtNxtYr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualFuelAft"
		tags: [
			"AMOUNT",
		]
		title: "Line 12e. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and before October 4, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005, and before October 4, 2008"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualFuelAftAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualApplKiloCap"
		tags: [
			"AMOUNT",
		]
		title: "Line 12f. Applicable kilowatt capacity of property on line 12e"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotQualApplKilo"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotQualFuelAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostFuelCellBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 12h. Basis of property placed in service during the tax year that is attributable to periods after October 3, 2008, and the construction of which began before 2020"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostFuelCellCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostFuelCellKwtCap"
		tags: [
			"AMOUNT",
		]
		title: "Line 12i. Applicable kilowatt capacity of property on line 12h"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostFuelCellCapCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostLesserBasisCapCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostFuelCdtTxyr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostFuelServTxyr"
		tags: [
			"AMOUNT",
		]
		title: "Line 12k. Basis of property placed in service during the tax year and the construction of which began after 2019 and before 2023"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostFuelApplKwtCap"
		tags: [
			"AMOUNT",
		]
		title: "Line 12l. Applicable kilowatt capacity of property on line 12k"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostFuelApplCapCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostFuelLesserCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 12
		name:      "txtPostMicroturBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 12q. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostMicroturCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostMicroturKwtCap"
		tags: [
			"AMOUNT",
		]
		title: "Line 12r. Kilowatt capacity of property on line 12q"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPostMicroturCapCredit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPostMicLesserBasisCapCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtHeatPwrSysBasisTyyr"
		tags: [
			"AMOUNT",
		]
		title: "Line 12t. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after October 3, 2008"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtHeatPwrSysBasTyyrAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtHeatPwrSysElcCapTyyr"
		tags: [
			"RATIO",
		]
		title: "Line 12u. Electrical capacity of the property in p above"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtHeatPwrsysPropTyyrAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualWindEnrgyAftxyr"
		tags: [
			"AMOUNT",
		]
		title: "Line 12w. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and before January 1, 2009, and the basis attributable to the construction, reconstruction, or erection by the taxpayer after October 3, 2008, and before January 1, 2009"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualWindEngyBasisAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualSmalWindAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualSmalWindAft"
		tags: [
			"AMOUNT",
		]
		title: "Line 12y. Basis of property placed in service during the tax year that is attributable to periods after December 31, 2008, and the construction of which began before 2020"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotQualSmalWindAft"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtBasisPropServTyWind"
		tags: [
			"AMOUNT",
		]
		title: "Line 12z. Basis of property placed in service during the tax year and the construction of which began  after 2019 and before 2023"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBasisPropCdtTyWind"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtBasisPrpServWindNxtyr"
		tags: [
			"AMOUNT",
		]
		title: "Line 12bb. Basis of property placed in service during the tax year and the construction of which began after 2020 and before 2023"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBasisPrpCdtWindNxtyr"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtHeatPumpSysBasisTyyr"
		tags: [
			"AMOUNT",
		]
		title: "Line 12cc. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after  october 3 2008"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtHeatPumpSysBasTyyrAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtQualInvstCrdtAftxyr"
		tags: [
			"AMOUNT",
		]
		title: "Line 12dd. Basis of property the construction of which began before 2022 (other than wind facility property the construction of which began after 2016) placed in service during the tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtQualInvstCrdtBasisAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF3468WindFacProp"
		tags: [
			"AMOUNT",
		]
		title: "Line 12ee. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2017"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF3468WindFacPropAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF3468WindFacProp2018"
		tags: [
			"AMOUNT",
		]
		title: "Line 12ff. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2018"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF3468WindFacAmt2018"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF3468WindFacProp2019"
		tags: [
			"AMOUNT",
		]
		title: "Line 12gg. Basis of wind facility property placed in service during the tax year and the construction of which began during 2019"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF3468WindFacAmt2019"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF3468WindFacProp2020"
		tags: [
			"AMOUNT",
		]
		title: "Line 12hh. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2020 or 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF3468WindFacAmt2020"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCoopeCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Enter the applicable unused investment credit from cooperatives"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCurrYrCdtF3468"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f3468"
}
