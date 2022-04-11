package data

schemas: f1040sht: {
	id: "f1040sht"
	fields: [{
		type:      "text"
		name:      "txtFschhtName"
		title:     "This field is populated calculated for you"
		value:     " "
		maxlength: 50
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFschhtSsn"
		title:     "This field is populated calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtFschhtEin"
		title:     "Employer Identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkScheduleHQa1Ind"
		options: [{
			value: "1"
			label: "Yes - Did you pay any one household employee cash wages of $2, 300 or more in 2021? (If any household employee was your spouse, your child under age 21, your parent, or anyone under age 18"
		}, {
			value: "0"
			label: "No - Did you pay any one household employee cash wages of $2, 300 or more in 2021? (If any household employee was your spouse, your child under age 21, your parent, or anyone under age 18"
		}]
	}, {
		type: "check"
		name: "chkScheduleHQb1Ind"
		options: [{
			value: "1"
			label: "Yes - Did you withhold federal income tax during 2021 for any household employee?"
		}, {
			value: "0"
			label: "No - Did you withhold federal income tax during 2021 for any household employee?"
		}]
	}, {
		type: "check"
		name: "chkScheduleHQc1Ind"
		options: [{
			value: "0"
			label: "No - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?"
		}, {
			value: "1"
			label: "Yes - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?"
		}]
	}, {
		type:      "text"
		name:      "txtSchdhTotCashWagesSstax"
		title:     "Total cash wages subject to social security tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhQualSickFmlyWage"
		title:     "Qualified sick and family wages for leave taken before April 1, 2021, included on line 1a"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhSsTax"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhEmpShare"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhTotSsTax"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhTotCashWagesMedtax"
		title:     "Total cash wages subject to Medicare tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhMedTax"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhTotcashAddMedtax"
		title:     "Total cash wages subject to Additional Medicare Tax withholding"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhAddMedTax"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhFedWithheld"
		title:     "Federal income tax withheld, if any"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhTotSsMedTax8a"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhNonRefCredit"
		title:     "Nonrefundable portion of credit for qualified sick and family leave wages for leave taken before April 1, 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhNonRefCreditAft"
		title:     "Nonrefundable portion of credit for qualified sick and family leave wages for leave taken after March 31, 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhTotSsmedTax"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhRefundableCredit"
		title:     "Refundable portion of credit for qualified sick and family leave wages for leave taken before April 1, 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhRefundableCrdtAft"
		title:     "Refundable portion of credit for qualified sick and family leave wages for leave taken after March 31, 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhQualSickLvWages"
		title:     "Qualified sick leave wages for leave taken before April 1, 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhHealthExpSickLv"
		title:     "Qualified health plan expenses allocable to qualified sick leave wages reported on line 8g"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhQualFamLvWages"
		title:     "Qualified family leave wages for leave taken before April 1, 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhHealthExpFamLv"
		title:     "Qualified health plan expenses allocable to qualified family leave wages reported on line 8i"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhSickLvWagesAft"
		title:     "line 8k. Qualified sick wages for leave taken after March 31, 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhHlthExpSicklvAft"
		title:     "line 8l. Qualified health plan expenses allocable to qualified sick leave wages reported on line 8k"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhFamLvWagesAft"
		title:     "line-8m. Qualified family leave wages for leave taken after March 31, 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhHlthExpFamlvAft"
		title:     "line 8n. Qualified health plan expenses allocable to qualified family leave wages reported on line 8m"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkSchdhLine9Ind"
		options: [{
			value: "0"
			label: "No - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?"
		}, {
			value: "1"
			label: "Yes - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?"
		}]
	}, {
		type:      "text"
		name:      "txtFschhtName2"
		title:     "This field is automatically populated for you"
		value:     " "
		maxlength: 50
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFschhtSsn2"
		title:     "This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkSchdhUnempStInd"
		options: [{
			value: "1"
			label: "Yes - Did you pay unemployment contributions to only one state?"
		}, {
			value: "0"
			label: "No - Did you pay unemployment contributions to only one state?"
		}]
	}, {
		type: "check"
		name: "chkSchdhUnempStContInd"
		options: [{
			value: "1"
			label: "Yes - Did you pay all state unemployment contributions for 2021 by April 18, 2022?"
		}, {
			value: "0"
			label: "No - Did you pay all state unemployment contributions for 2021 by April 18, 2022?"
		}]
	}, {
		type: "check"
		name: "chkSchdhUnempStTaxWagesInd"
		options: [{
			value: "1"
			label: "Yes - Were all wages that are taxable for FUTA tax also taxable for your state's unemployment tax?"
		}, {
			value: "0"
			label: "No - Were all wages that are taxable for FUTA tax also taxable for your state's unemployment tax?"
		}]
	}, {
		type:  "combo"
		name:  "cboSchdhStateAbbr"
		title: "Name of the state where you paid unemployment contributions"
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
		name:      "txtSchdhContStUnempfund"
		title:     "Contributions paid to your state unemployment fund"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhTotCashWagesFutaA"
		title:     "Total cash wages subject to FUTA tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhSecaFutaTax"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboFutaState1"
		title: "Name of state"
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
		name:      "txtFutaTaxableWages1"
		title:     "Taxable wages"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFutaFromRateDate1"
		title:     "from date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtFutaToRateDate1"
		title:     "to date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtFutaStexpRate1"
		title:     "state experience rate"
		maxlength: 6
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtFutaColumnF1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFutaMulColcCole1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFutaSubColgFrmColf1"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFutaContStUnempFund1"
		title:     "Contributions paid to state unemployment fund"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "combo"
		name:  "cboFutaState2"
		title: "Name of state"
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
		name:      "txtFutaTaxableWages2"
		title:     "Taxable wages"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFutaFromRateDate2"
		title:     "from date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtFutaToRateDate2"
		title:     "to date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtFutaStexpRate2"
		title:     "state experience rate"
		maxlength: 6
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtFutaColumnF2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFutaMulColcCole2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFutaSubColgFrmColf2"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFutaContStUnempFund2"
		title:     "Contributions paid to state unemployment fund"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhLine19H"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhLine19I"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhLine20"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhTotCashWgaesFutaB"
		title:     "Total cash wages subject to FUTA tax"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhLine22"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhLine23"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkCrdtStateCnt"
		options: [{
			value: "1"
			label: "(If you paid state unemployment contributions late or you're in a credit reduction state, see instructions and check here)"
		}]
	}, {
		type:      "text"
		name:      "txtSchdhLine24"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhSecbFutaTax"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhAmtFrmLine8"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdhAddLn26Ln17"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkSchdhLine28Ind"
		options: [{
			value: "1"
			label: "Yes - Are you required to file Form 1040?"
		}, {
			value: "0"
			label: "No - Are you required to file Form 1040?"
		}]
	}, {
		type:      "text"
		name:      "txtSchdhPart4Address"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdhPart4AptNo"
		maxlength: 5
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdhPart4City"
		title:     "City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboSchdhPart4State"
		title: "State"
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
		name:      "txtSchdhPart4Zip"
		title:     "Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchdhFirmName"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}]
}
