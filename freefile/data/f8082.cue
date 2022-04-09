package data

schemas: f8082: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtTaxpayerSSN"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkNoticeInconsTreatInd"
		options: [{
			label: "Part I General Information. Check boxes that apply. Line 1(a). Notice of inconsistent treatment"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtEinPassThrghEnty"
		tags: [
			"EIN",
		]
		title: "Line 3. Employer identification number of pass-through entity"
		type:  "text"
	}, {
		maxlength: 12
		name:      "txtInternalServcNo"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. Internal Revenue Service Center where pass-through entity filed its return"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePassThrghEnty"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Name of Pass-through Entity"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBegTaxyearPassThrghEnty"
		tags: [
			"DATE",
		]
		title: "Line 6. Tax year of pass-through entity from (2 digit month, 2 digit day, 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEndTaxyearPassThrghEnty"
		tags: [
			"DATE",
		]
		title: "Line 6. Tax year of pass-through entity to (2 digit month, 2 digit day, 4 digit year)"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtAddressPassThrghEnty"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Address of Pass-through Entity"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtCityPassThrghEnty"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. City of Pass-through Entity"
		type:  "text"
	}, {
		name: "cboStatePassThrghEnty"
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
		title: "Line 4. State of Pass-through Entity"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtZipPassThrghEnty"
		tags: [
			"NUMERIC",
		]
		title: "Line 5. Zip Code of Pass-through Entity"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBegYourTaxyear"
		tags: [
			"DATE",
		]
		title: "Line 7. Your tax year from (2 digit month, 2 digit day, 4 digit year)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEndYourTaxyear"
		tags: [
			"DATE",
		]
		title: "Line 7. Your tax year to (2 digit month, 2 digit day, 4 digit year)"
		type:  "text"
	}, {
		maxlength: 60
		name:      "txtF8082ItemDesc1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 8a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)"
		type:  "text"
	}, {
		name: "chkAmtOfItemInd1"
		options: [{
			label: "Line 8b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkTreatOfItemInd1"
		options: [{
			label: "Line 8b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtOriginalItemAmt1"
		tags: [
			"AMOUNT",
		]
		title: "Line 8c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChangesItemAmt1"
		tags: [
			"AMOUNT",
		]
		title: "Line 8d. Amount you are reporting"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDiffBwAmt1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 60
		name:      "txtF8082ItemDesc2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)"
		type:  "text"
	}, {
		name: "chkAmtOfItemInd2"
		options: [{
			label: "Line 9b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkTreatOfItemInd2"
		options: [{
			label: "Line 9b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtOriginalItemAmt2"
		tags: [
			"AMOUNT",
		]
		title: "Line 9c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChangesItemAmt2"
		tags: [
			"AMOUNT",
		]
		title: "Line 9d. Amount you are reporting"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDiffBwAmt2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 60
		name:      "txtF8082ItemDesc3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 10a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)"
		type:  "text"
	}, {
		name: "chkAmtOfItemInd3"
		options: [{
			label: "Line 10b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkTreatOfItemInd3"
		options: [{
			label: "Line 10b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtOriginalItemAmt3"
		tags: [
			"AMOUNT",
		]
		title: "Line 10c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChangesItemAmt3"
		tags: [
			"AMOUNT",
		]
		title: "Line 10d. Amount you are reporting"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDiffBwAmt3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 60
		name:      "txtF8082ItemDesc4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 11a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)"
		type:  "text"
	}, {
		name: "chkAmtOfItemInd4"
		options: [{
			label: "Line 11b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkTreatOfItemInd4"
		options: [{
			label: "Line 11b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtOriginalItemAmt4"
		tags: [
			"AMOUNT",
		]
		title: "Line 11c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtChangesItemAmt4"
		tags: [
			"AMOUNT",
		]
		title: "Line 11d. . Amount you are reporting"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDiffBwAmt4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges1"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges2"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges3"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges4"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges5"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges6"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges7"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges8"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges9"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges10"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges11"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}, {
		maxlength: 125
		name:      "txtReasonForChanges12"
		tags: [
			"UPPERCASE",
		]
		title: "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		type:  "text"
	}]
	id:       "f8082"
	multiple: true
}
