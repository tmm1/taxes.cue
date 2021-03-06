package data

schemas: f8082: {
	id:       "f8082"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field will be automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtTaxpayerSSN"
		title:    "SSN - This field will be automatically populated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkNoticeInconsTreatInd"
		options: [{
			value: "1"
			label: "Part I General Information. Check boxes that apply. Line 1(a). Notice of inconsistent treatment"
		}]
	}, {
		type:      "text"
		name:      "txtEinPassThrghEnty"
		title:     "Line 3. Employer identification number of pass-through entity"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtInternalServcNo"
		title:     "Line 5. Internal Revenue Service Center where pass-through entity filed its return"
		maxlength: 12
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtNamePassThrghEnty"
		title:     "Line 4. Name of Pass-through Entity"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBegTaxyearPassThrghEnty"
		title:     "Line 6. Tax year of pass-through entity from (2 digit month, 2 digit day, 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtEndTaxyearPassThrghEnty"
		title:     "Line 6. Tax year of pass-through entity to (2 digit month, 2 digit day, 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtAddressPassThrghEnty"
		title:     "Line 4. Address of Pass-through Entity"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCityPassThrghEnty"
		title:     "Line 4. City of Pass-through Entity"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboStatePassThrghEnty"
		title: "Line 4. State of Pass-through Entity"
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
		name:      "txtZipPassThrghEnty"
		title:     "Line 5. Zip Code of Pass-through Entity"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtBegYourTaxyear"
		title:     "Line 7. Your tax year from (2 digit month, 2 digit day, 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtEndYourTaxyear"
		title:     "Line 7. Your tax year to (2 digit month, 2 digit day, 4 digit year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8082ItemDesc1"
		title:     "Line 8a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)"
		maxlength: 60
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkAmtOfItemInd1"
		options: [{
			value: "1"
			label: "Line 8b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item"
		}]
	}, {
		type: "check"
		name: "chkTreatOfItemInd1"
		options: [{
			value: "1"
			label: "Line 8b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item"
		}]
	}, {
		type:      "text"
		name:      "txtOriginalItemAmt1"
		title:     "Line 8c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChangesItemAmt1"
		title:     "Line 8d. Amount you are reporting"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDiffBwAmt1"
		title:     "Line 8e. Difference between (c) and (d). This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8082ItemDesc2"
		title:     "Line 9a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)"
		maxlength: 60
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkAmtOfItemInd2"
		options: [{
			value: "1"
			label: "Line 9b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item"
		}]
	}, {
		type: "check"
		name: "chkTreatOfItemInd2"
		options: [{
			value: "1"
			label: "Line 9b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item"
		}]
	}, {
		type:      "text"
		name:      "txtOriginalItemAmt2"
		title:     "Line 9c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChangesItemAmt2"
		title:     "Line 9d. Amount you are reporting"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDiffBwAmt2"
		title:     "Line 9e. Difference between (c) and (d). This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8082ItemDesc3"
		title:     "Line 10a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)"
		maxlength: 60
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkAmtOfItemInd3"
		options: [{
			value: "1"
			label: "Line 10b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item"
		}]
	}, {
		type: "check"
		name: "chkTreatOfItemInd3"
		options: [{
			value: "1"
			label: "Line 10b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item"
		}]
	}, {
		type:      "text"
		name:      "txtOriginalItemAmt3"
		title:     "Line 10c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChangesItemAmt3"
		title:     "Line 10d. Amount you are reporting"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDiffBwAmt3"
		title:     "Line 10e. . Difference between (c) and (d). This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8082ItemDesc4"
		title:     "Line 11a. Description of inconsistent or administrative adjustment request (AAR) items (see instructions)"
		maxlength: 60
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkAmtOfItemInd4"
		options: [{
			value: "1"
			label: "Line 11b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Amount of item"
		}]
	}, {
		type: "check"
		name: "chkTreatOfItemInd4"
		options: [{
			value: "1"
			label: "Line 11b. CheckBox Inconsistency is in, or AAR is to correct(check boxes that apply). Treatment of item"
		}]
	}, {
		type:      "text"
		name:      "txtOriginalItemAmt4"
		title:     "Line 11c. Amount as shown on Schedule K-1, Schedule Q, or similar statement, a foreign trust statement, or your return, whichever applies (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtChangesItemAmt4"
		title:     "Line 11d. . Amount you are reporting"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDiffBwAmt4"
		title:     "Line 11e. . Difference between (c) and (d). This field will be automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges1"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges2"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges3"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges4"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges5"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges6"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges7"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges8"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges9"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges10"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges11"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtReasonForChanges12"
		title:     "Part III - Explanations - Enter the Part II item number before each explanation. If more space is needed, continue your explanations on the back. Also, show how the imputed underpayment was calculated and how modifications were applied"
		maxlength: 125
		tags: [
			"UPPERCASE",
		]
	}]
}
