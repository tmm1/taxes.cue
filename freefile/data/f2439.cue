package data

schemas: f2439: {
	fields: [{
		name: "chkVoid_Correct_Dup"
		options: [{
			label: "VOID - Checkbox"
			value: "1"
		}, {
			label: "CORRECTED - Checkbox"
			value: "2"
		}]
		type: "check"
	}, {
		maxlength: 50
		name:      "txtRicReitName"
		tags: [
			"UPPERCASE",
		]
		title: "Name of RIC or REIT"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtRicReitName1"
		tags: [
			"UPPERCASE",
		]
		title: "Name of RIC or REIT"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtRicReitAddr"
		tags: [
			"UPPERCASE",
		]
		title: "Address of RIC or REIT"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtRicReitCity"
		tags: [
			"UPPERCASE",
		]
		title: "City of RIC or REIT"
		type:  "text"
	}, {
		name: "cboRicReitSt"
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
		title: "State of RIC or REIT"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtRicReitZip"
		tags: [
			"NUMERIC",
		]
		title: "Zip Code of RIC or REIT"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRicReitSsn"
		tags: [
			"EIN",
		]
		title: "Identification number of RIC or REIT"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotCapGain"
		tags: [
			"AMOUNT",
		]
		title: "Line 1a -  Total undistributed long-term capital gains"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtShareID_Dup"
		tags: [
			"SSN",
		]
		title: "Shareholder's identifying number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtUnrecapSec1250Gain"
		tags: [
			"AMOUNT",
		]
		title: "Line 1b -  Unrecaptured section 1250 gain"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtShareName_Dup"
		tags: [
			"UPPERCASE",
		]
		title: "Shareholder's name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSec1202Gain"
		tags: [
			"AMOUNT",
		]
		title: "Line 1c - Section 1202 gain"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCollectGain"
		tags: [
			"AMOUNT",
		]
		title: "Line 1d - Collectibles (28%) gain"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtShareAddress_Dup"
		tags: [
			"UPPERCASE",
		]
		title: "Shareholder's address"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtShareCity_Dup"
		tags: [
			"UPPERCASE",
		]
		title: "Shareholder's City"
		type:  "text"
	}, {
		name: "txtShareState_Dup"
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
		title: "Shareholder's State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtShareZip_Dup"
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxPaidRicReit"
		tags: [
			"AMOUNT",
		]
		title: "Line 2 - Tax paid by the RIC or REIT on the box 1a gains"
		type:  "text"
	}]
	id:       "f2439"
	multiple: true
}
