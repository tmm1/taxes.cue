package freefile

data: f1040sht: {
	fields: [{
		maxlength: 50
		name:      "txtFschhtName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtFschhtSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFschhtEin"
		tags: [
			"EIN",
		]
		title: "Employer Identification number"
		type:  "text"
	}, {
		name: "chkScheduleHQa1Ind"
		options: [{
			label: "Yes - Did you pay any one household employee cash wages of $2, 300 or more in 2021? (If any household employee was your spouse, your child under age 21, your parent, or anyone under age 18"
			value: "1"
		}, {
			label: "No - Did you pay any one household employee cash wages of $2, 300 or more in 2021? (If any household employee was your spouse, your child under age 21, your parent, or anyone under age 18"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkScheduleHQb1Ind"
		options: [{
			label: "Yes - Did you withhold federal income tax during 2021 for any household employee?"
			value: "1"
		}, {
			label: "No - Did you withhold federal income tax during 2021 for any household employee?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkScheduleHQc1Ind"
		options: [{
			label: "No - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?"
			value: "0"
		}, {
			label: "Yes - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSchdhTotCashWagesSstax"
		tags: [
			"AMOUNT",
		]
		title: "Total cash wages subject to social security tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhQualSickFmlyWage"
		tags: [
			"AMOUNT",
		]
		title: "Qualified sick and family wages for leave taken before April 1, 2021, included on line 1a"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhSsTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhEmpShare"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhTotSsTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhTotCashWagesMedtax"
		tags: [
			"AMOUNT",
		]
		title: "Total cash wages subject to Medicare tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhMedTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhTotcashAddMedtax"
		tags: [
			"AMOUNT",
		]
		title: "Total cash wages subject to Additional Medicare Tax withholding"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhAddMedTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhFedWithheld"
		tags: [
			"AMOUNT",
		]
		title: "Federal income tax withheld, if any"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhTotSsMedTax8a"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhNonRefCredit"
		tags: [
			"AMOUNT",
		]
		title: "Nonrefundable portion of credit for qualified sick and family leave wages for leave taken before April 1, 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhNonRefCreditAft"
		tags: [
			"AMOUNT",
		]
		title: "Nonrefundable portion of credit for qualified sick and family leave wages for leave taken after March 31, 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhTotSsmedTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhRefundableCredit"
		tags: [
			"AMOUNT",
		]
		title: "Refundable portion of credit for qualified sick and family leave wages for leave taken before April 1, 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhRefundableCrdtAft"
		tags: [
			"AMOUNT",
		]
		title: "Refundable portion of credit for qualified sick and family leave wages for leave taken after March 31, 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhQualSickLvWages"
		tags: [
			"AMOUNT",
		]
		title: "Qualified sick leave wages for leave taken before April 1, 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhHealthExpSickLv"
		tags: [
			"AMOUNT",
		]
		title: "Qualified health plan expenses allocable to qualified sick leave wages reported on line 8g"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhQualFamLvWages"
		tags: [
			"AMOUNT",
		]
		title: "Qualified family leave wages for leave taken before April 1, 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhHealthExpFamLv"
		tags: [
			"AMOUNT",
		]
		title: "Qualified health plan expenses allocable to qualified family leave wages reported on line 8i"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhSickLvWagesAft"
		tags: [
			"AMOUNT",
		]
		title: "line 8k. Qualified sick wages for leave taken after March 31, 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhHlthExpSicklvAft"
		tags: [
			"AMOUNT",
		]
		title: "line 8l. Qualified health plan expenses allocable to qualified sick leave wages reported on line 8k"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhFamLvWagesAft"
		tags: [
			"AMOUNT",
		]
		title: "line-8m. Qualified family leave wages for leave taken after March 31, 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhHlthExpFamlvAft"
		tags: [
			"AMOUNT",
		]
		title: "line 8n. Qualified health plan expenses allocable to qualified family leave wages reported on line 8m"
		type:  "text"
	}, {
		name: "chkSchdhLine9Ind"
		options: [{
			label: "No - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?"
			value: "0"
		}, {
			label: "Yes - Did you pay total cash wages of $1, 000 or more in any calendar quarter of 2020 or 2021 to all household employees?"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtFschhtName2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtFschhtSsn2"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkSchdhUnempStInd"
		options: [{
			label: "Yes - Did you pay unemployment contributions to only one state?"
			value: "1"
		}, {
			label: "No - Did you pay unemployment contributions to only one state?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkSchdhUnempStContInd"
		options: [{
			label: "Yes - Did you pay all state unemployment contributions for 2021 by April 18, 2022?"
			value: "1"
		}, {
			label: "No - Did you pay all state unemployment contributions for 2021 by April 18, 2022?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkSchdhUnempStTaxWagesInd"
		options: [{
			label: "Yes - Were all wages that are taxable for FUTA tax also taxable for your state's unemployment tax?"
			value: "1"
		}, {
			label: "No - Were all wages that are taxable for FUTA tax also taxable for your state's unemployment tax?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "cboSchdhStateAbbr"
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
		title: "Name of the state where you paid unemployment contributions"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtSchdhContStUnempfund"
		tags: [
			"AMOUNT",
		]
		title: "Contributions paid to your state unemployment fund"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhTotCashWagesFutaA"
		tags: [
			"AMOUNT",
		]
		title: "Total cash wages subject to FUTA tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhSecaFutaTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "cboFutaState1"
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
		title: "Name of state"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtFutaTaxableWages1"
		tags: [
			"AMOUNT",
		]
		title: "Taxable wages"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFutaFromRateDate1"
		tags: [
			"DATE",
		]
		title: "from date"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFutaToRateDate1"
		tags: [
			"DATE",
		]
		title: "to date"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtFutaStexpRate1"
		tags: [
			"RATIO",
		]
		title: "state experience rate"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFutaColumnF1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFutaMulColcCole1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFutaSubColgFrmColf1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFutaContStUnempFund1"
		tags: [
			"AMOUNT",
		]
		title: "Contributions paid to state unemployment fund"
		type:  "text"
	}, {
		name: "cboFutaState2"
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
		title: "Name of state"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtFutaTaxableWages2"
		tags: [
			"AMOUNT",
		]
		title: "Taxable wages"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFutaFromRateDate2"
		tags: [
			"DATE",
		]
		title: "from date"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFutaToRateDate2"
		tags: [
			"DATE",
		]
		title: "to date"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtFutaStexpRate2"
		tags: [
			"RATIO",
		]
		title: "state experience rate"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFutaColumnF2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFutaMulColcCole2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFutaSubColgFrmColf2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtFutaContStUnempFund2"
		tags: [
			"AMOUNT",
		]
		title: "Contributions paid to state unemployment fund"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhLine19H"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhLine19I"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhLine20"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhTotCashWgaesFutaB"
		tags: [
			"AMOUNT",
		]
		title: "Total cash wages subject to FUTA tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdhLine22"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhLine23"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkCrdtStateCnt"
		options: [{
			label: "(If you paid state unemployment contributions late or you're in a credit reduction state, see instructions and check here)"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSchdhLine24"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhSecbFutaTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhAmtFrmLine8"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchdhAddLn26Ln17"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkSchdhLine28Ind"
		options: [{
			label: "Yes - Are you required to file Form 1040?"
			value: "1"
		}, {
			label: "No - Are you required to file Form 1040?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtSchdhPart4Address"
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtSchdhPart4AptNo"
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 22
		name:      "txtSchdhPart4City"
		tags: [
			"UPPERCASE",
		]
		title: "City"
		type:  "text"
	}, {
		name: "cboSchdhPart4State"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtSchdhPart4Zip"
		tags: [
			"NUMERIC",
		]
		title: "Zip"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtSchdhFirmName"
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}]
	id: "f1040sht"
}