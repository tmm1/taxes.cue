package freefile

data: f982: {
	fields: [{
		maxlength: 128
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkIndebtedIntitle11"
		options: [{
			label: "Line 1a - Discharge of indebtedness in a title 11 case"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkIndebtedExtentInsolve"
		options: [{
			label: "Line 1b - Discharge of indebtedness to the extent insolvent (not in a title 11 case)"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkQualifiedFarmIndebted"
		options: [{
			label: "Lie 1c - Discharge of qualified farm indebtedness"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkQualifiedRealProperty"
		options: [{
			label: "Line 1d - Discharge of qualified real property business indebtedness"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkPrinceresiIndebtInd"
		options: [{
			label: "Line 1e - Discharge of qualified principal residence indebtedness (Caution: See instructions before checking this box if debt was discharged after 2017. )"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtTotAmtIndebted"
		tags: [
			"AMOUNT",
		]
		title: "Line 2 - Total amount of discharged indebtedness excluded from gross income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDiscQualRealProp"
		tags: [
			"AMOUNT",
		]
		title: "Line 4 - For a discharge of qualified real property business indebtedness applied to reduce the basis of depreciable real property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmntUnderSectB108"
		tags: [
			"AMOUNT",
		]
		title: "Line 5 - That you elect under section 108(b)(5) to apply first to reduce the basis (under section 1017) of depreciable property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetOperatingLoss"
		tags: [
			"AMOUNT",
		]
		title: "Line 6 - Applied to reduce any net operating loss that occurred in the tax year of the discharge or carried over to the tax year of the discharge"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGeneralBussCredit"
		tags: [
			"AMOUNT",
		]
		title: "Line 7 - Applied to reduce any general business credit carryover to or from the tax year of the discharge"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMinimumTaxCredit"
		tags: [
			"AMOUNT",
		]
		title: "Line 8 - Applied to reduce any minimum tax credit as of the beginning of the tax year immediately after the tax year of the discharge"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNetCapitalLoss"
		tags: [
			"AMOUNT",
		]
		title: "Line 9 - Applied to reduce any net capital loss for the tax year of the discharge, including any capital loss carryovers to the tax year of the discharge"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtReduceBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 10a - Applied to reduce the basis of nondepreciable and depreciable property if not reduced on line 5. DO NOT use in the case of discharge of qualified farm indebtedness"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF982ResPrincAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 10b - Applied to reduce the basis of your principal residence. Enter amount here ONLY if line 1e is checked"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDeprPropertyUsedHeld"
		tags: [
			"AMOUNT",
		]
		title: "Line 11a - For a discharge of qualified farm indebtedness applied to reduce the basis of: Depreciable property used or held for use in a trade or business or for the production of income if not reduced on line 5"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtLandUsedHeld"
		tags: [
			"AMOUNT",
		]
		title: "Line 11b - For a discharge of qualified farm indebtedness applied to reduce the basis of: Land used or held for use in a trade or business of farming"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherPropUsedHeld"
		tags: [
			"AMOUNT",
		]
		title: "Line 11c - For a discharge of qualified farm indebtedness applied to reduce the basis of: Other property used or held for use in a trade or business or for the production of income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPassActivityLoss"
		tags: [
			"AMOUNT",
		]
		title: "Line 12 - Applied to reduce any passive activity loss and credit carryovers from the tax year of the discharge"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtForeginTaxcdtCarryover"
		tags: [
			"AMOUNT",
		]
		title: "Line 13 - Applied to reduce any foreign tax credit carryover to or from the tax year of the discharge"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtExcluSect1081B"
		tags: [
			"AMOUNT",
		]
		title: "Part III - Consent of Corporation to Adjustment of Basis of Its Property Under Section 1082(a)(2). Amount he corporation named above has excluded from its gross income Under section 1081(b)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxYearBegin"
		tags: [
			"DATE",
		]
		title: "Tax Year Beginning(MM/DD/YYYY)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTaxYearEnd"
		tags: [
			"DATE",
		]
		title: "Tax Year Ending(MM/DD/YYYY)"
		type:  "text"
	}, {
		name: "cboStateOfInc"
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
		title: "Select the State The corporation is organized in"
		type:  "combo"
	}]
	id: "f982"
}
