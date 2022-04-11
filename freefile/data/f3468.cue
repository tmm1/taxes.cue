package data

schemas: f3468: {
	id: "f3468"
	fields: [{
		type:      "text"
		name:      "txtTaxPyrName"
		title:     "Tax Payer Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPyrSSN"
		title:     "SSN - This field is automatically populated for you"
		maxlength: 9
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF3468LessorFirstName"
		title:     "Line 1. Name of lessor"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF3468LessorAddress"
		title:     "Line 2. Address"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF3468LessorCity"
		title:     "Line 2. City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF3468LessorState"
		title: "Line 2. State"
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
	}, {
		type:      "text"
		name:      "txtF3468LessorZip"
		title:     "Line 2. ZIP code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF3468LessorDescProp"
		title:     "Line 3. Description of property"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF3468LessorPropAmt"
		title:     "Line 4. Amount for which you were treated as having acquired the property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGasCombCycProp"
		title:     "Line 5a. Qualified investment in integrated gasification combined cycle property placed in service during the tax year for projects described in section 48A(d)(3)(B)(i)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGasCombCycPropAmt"
		title:     "Line 5a. Qualified investment in integrated gasification combined cycle property - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSec2CoalGenTechProp"
		title:     "Line 5b. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(ii)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSec2CoalGenPropAmt"
		title:     "Line 5b. Qualified investment in integrated gasification combined cycle property - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSec3CoalGenTechProp"
		title:     "Line 5c. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(iii)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSec3CoalGenPropAmt"
		title:     "Line 5c. Qualified investment in advanced coal-based generation technology property placed in service during the tax year for projects described in section 48A(d)(3)(B)(iii) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotCoalGenCdtAmt"
		title:     "Line 5d. Total. Add lines 5a, 5b, and 5c - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualGasProp"
		title:     "Line 6a. Qualified investment in qualified gasification property placed in service during the tax year for which credits were allocated or reallocated after October 3, 2008, and that include equipment that separates and sequesters at least 75% of the project's carbon dioxide emissions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualGasPropAmt"
		title:     "Line 6a. Qualified investment in qualified gasification property placed in service during the tax year for which credits were allocated or reallocated after October 3, 2008, and that include equipment that separates and sequesters at least 75% of the project's carbon dioxide emissions - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualGasOthProp"
		title:     "Line 6b. Qualified investment in property other than in a above placed in service during  the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualGasOthPropAmt"
		title:     "Line 6b. Qualified investment in property other than in a above placed in service during  the tax year - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualGasPropAmt"
		title:     "Line 6c. Total. Add lines 6a and 6b - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualAdvEnergyCdt"
		title:     "Line 7. Qualified investment in advanced energy project property placed in service"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualAdvEnergyCdtAmt"
		title:     "Line 7. Qualified investment in advanced energy project property placed in service - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtUnuseCooperCdtBef"
		title:     "Line 9. Enter the applicable unused investment credit from cooperatives"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF3468TotPart2CdtAmt"
		title:     "Line 10. Add lines 5d, 6c, 7 , and 9. Report this amount on Form 3800, Part III, line 1a - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkExpenIntoAcntInd"
		options: [{
			value: "1"
			label: "Line 11a. Check this box if you have Rehabilitation Credit"
		}]
	}, {
		type:      "text"
		name:      "txtMeasurBeginDt"
		title:     "Line 11b. Enter the dates on which the 24- or 60-month measuring period begins"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtMeasurEndDt"
		title:     "Line 11b. Enter the dates on which the 24- or 60-month measuring period ends"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtAdjBasisStr"
		title:     "Line 11c. Adjustment basis of the building at start"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExpenIncurDuryr"
		title:     "Line 11d. Qualified rehabilitation expenditure incurred or treated as incurred, during the period"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPre1936Expend"
		title:     "Line 11e. Enter the amount of qualified rehabilitation expenditures for Pre-1936 buildings under the transition rule"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPre1936Amt"
		title:     "Line 11e. Qualified rehabilitation expenditures for Pre-1936 building located in the Gulf Opportunity Zone - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHistoricExpend"
		title:     "Line 11f. Enter the amount of qualified rehabilitation expenditures for certified historic structures under the transition rule"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHistoricAmt"
		title:     "Line 11f. Enter the amount of qualified rehabilitation expenditures for certified historic structures under the transition rule - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHistoricExpendPaid"
		title:     "Line 11g. Enter the Certified historic structures with expenditures paid or incurred after 2017 and not under the transition rule"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHistoricAmtPaid"
		title:     "Line 11g. Enter the Certified historic structures with expenditures paid or incurred after 2017 and not under the transition rule - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNpsRPassthruNum"
		title:     "Line 11h. Enter the assigned NPS project number or the pass-through entity's employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtNpsApprovDate"
		title:     "Line 11i. Enter the date that the NPS approved the Request for Certification of Completed Work"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtPostGeoBasis"
		title:     "Line 12a. Basis of property using geothermal energy placed in service during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostGeoCredit"
		title:     "Line 12a. Basis of property using geothermal energy placed in service during the tax year - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostSolarBasis"
		title:     "Line 12b. Basis of property using solar illumination or solar energy placed in service during the tax year that is attributable to periods after December 31, 2005, and the construction of which began before 2020"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostSolarCredit"
		title:     "Line 12b. Basis of property using solar illumination or solar energy placed in service during the tax year that is attributable to periods after December 31, 2005, and the construction of which began before 2020 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostSolarBasisNxtYr"
		title:     "Line 12c. Basis of property using solar illumination or solar energy placed in service during the tax year and the construction of which began after 2019 and before 2023 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostSolarCdtNxtYr"
		title:     "Line 12c. Basis of property using solar illumination or solar energy placed in service during the tax year and the construction of which began after 2019 and before 2023 (see instructions)"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualFuelAft"
		title:     "Line 12e. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and before October 4, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005, and before October 4, 2008"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualFuelAftAmt"
		title:     "Line 12e. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and before October 4, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005, and before October 4, 2008 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualApplKiloCap"
		title:     "Line 12f. Applicable kilowatt capacity of property on line 12e"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualApplKilo"
		title:     "Line 12f. Applicable kilowatt capacity of property on line 12e - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualFuelAmt"
		title:     "Line 12g. Enter the lesser of line 12e or line 12f - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostFuelCellBasis"
		title:     "Line 12h. Basis of property placed in service during the tax year that is attributable to periods after October 3, 2008, and the construction of which began before 2020"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostFuelCellCredit"
		title:     "Line 12h. Basis of property placed in service during the tax year that is attributable to periods after October 3, 2008, and the construction of which began before 2020 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostFuelCellKwtCap"
		title:     "Line 12i. Applicable kilowatt capacity of property on line 12h"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostFuelCellCapCredit"
		title:     "Line 12i. Applicable kilowatt capacity of property on line 12h - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostLesserBasisCapCdt"
		title:     "Line 12j. Enter the lesser of line 12h or line 12i - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostFuelCdtTxyr"
		title:     "Line 12k. Basis of property placed in service during the tax year and the construction of which began after 2019 and before 2023"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostFuelServTxyr"
		title:     "Line 12k. Basis of property placed in service during the tax year and the construction of which began after 2019 and before 2023"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostFuelApplKwtCap"
		title:     "Line 12l. Applicable kilowatt capacity of property on line 12k"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostFuelApplCapCdt"
		title:     "Line 12l. Applicable kilowatt capacity of property on line 12k - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostFuelLesserCdt"
		title:     "Line 12m. Enter the lesser of line 12k or line 12l - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostMicroturBasis"
		title:     "Line 12q. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005"
		maxlength: 12
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostMicroturCredit"
		title:     "Line 12q. Basis of property placed in service during the tax year that was acquired after December 31, 2005, and the basis attributable to construction, reconstruction, or erection by the taxpayer after December 31, 2005 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostMicroturKwtCap"
		title:     "Line 12r. Kilowatt capacity of property on line 12q"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostMicroturCapCredit"
		title:     "Line 12r. Kilowatt capacity of property on line 12q - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPostMicLesserBasisCapCdt"
		title:     "Line 12s. Enter the lesser of line 12q or line 12r - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHeatPwrSysBasisTyyr"
		title:     "Line 12t. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after October 3, 2008"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHeatPwrSysBasTyyrAmt"
		title:     "Line 12t. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after October 3, 2008 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHeatPwrSysElcCapTyyr"
		title:     "Line 12u. Electrical capacity of the property in p above"
		maxlength: 5
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtHeatPwrsysPropTyyrAmt"
		title:     "Line 12v. Multiply line 12t by line 12u - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualWindEnrgyAftxyr"
		title:     "Line 12w. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and before January 1, 2009, and the basis attributable to the construction, reconstruction, or erection by the taxpayer after October 3, 2008, and before January 1, 2009"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualWindEngyBasisAmt"
		title:     "Line 12w. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and before January 1, 2009, and the basis attributable to the construction, reconstruction, or erection by the taxpayer after October 3, 2008, and before January 1, 2009 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualSmalWindAmt"
		title:     "Line 12x. Enter the smaller of line 12w or $4, 000 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualSmalWindAft"
		title:     "Line 12y. Basis of property placed in service during the tax year that is attributable to periods after December 31, 2008, and the construction of which began before 2020"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotQualSmalWindAft"
		title:     "Line 12y. Basis of property placed in service during the tax year that is attributable to periods after December 31, 2008, and the construction of which began before 2020 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBasisPropServTyWind"
		title:     "Line 12z. Basis of property placed in service during the tax year and the construction of which began  after 2019 and before 2023"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBasisPropCdtTyWind"
		title:     "Line 12z. Basis of property placed in service during the tax year and the construction of which began  after 2019 and before 2023 - The field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBasisPrpServWindNxtyr"
		title:     "Line 12bb. Basis of property placed in service during the tax year and the construction of which began after 2020 and before 2023"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBasisPrpCdtWindNxtyr"
		title:     "Line 12bb. Basis of property placed in service during the tax year and the construction of which began after 2020 and before 2023"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHeatPumpSysBasisTyyr"
		title:     "Line 12cc. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after  october 3 2008"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHeatPumpSysBasTyyrAmt"
		title:     "Line 12cc. Basis of property placed in service during the tax year that was acquired after October 3, 2008, and the basis attributable to construction, reconstruction, or erection by the taxpayer after  October 3, 2008"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualInvstCrdtAftxyr"
		title:     "Line 12dd. Basis of property the construction of which began before 2022 (other than wind facility property the construction of which began after 2016) placed in service during the tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtQualInvstCrdtBasisAmt"
		title:     "Line 12dd. Basis of property the construction of which began before 2022 (other than wind facility property the construction of which began after 2016) placed in service during the tax year"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF3468WindFacProp"
		title:     "Line 12ee. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2017"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF3468WindFacPropAmt"
		title:     "Line 12ee. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2017"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF3468WindFacProp2018"
		title:     "Line 12ff. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2018"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF3468WindFacAmt2018"
		title:     "Line 12ff. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2018"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF3468WindFacProp2019"
		title:     "Line 12gg. Basis of wind facility property placed in service during the tax year and the construction of which began during 2019"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF3468WindFacAmt2019"
		title:     "Line 12gg. Basis of wind facility property placed in service during the tax year and the construction of which began during 2019"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF3468WindFacProp2020"
		title:     "Line 12hh. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2020 or 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF3468WindFacAmt2020"
		title:     "Line 12hh. Basis of wind facility property placed in service during the tax year and the construction of which  began during 2020 or 2021"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCoopeCdt"
		title:     "Line 13. Enter the applicable unused investment credit from cooperatives"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCurrYrCdtF3468"
		title:     "Line 14. Add lines 11e, 11f, 11g, 12a, 12b, 12c, 12d, 12g, 12j, 12m, 12p, 12s, 12v, 12x, 12y, 12z, 12aa, 12bb, - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
