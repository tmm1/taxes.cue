package data

schemas: f982: {
	id: "f982"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This Field is Automatically Calculated for You"
		maxlength: 128
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This Field is Automatically Calculated for You"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkIndebtedIntitle11"
		options: [{
			value: "1"
			label: "Line 1a - Discharge of indebtedness in a title 11 case"
		}]
	}, {
		type: "check"
		name: "chkIndebtedExtentInsolve"
		options: [{
			value: "1"
			label: "Line 1b - Discharge of indebtedness to the extent insolvent (not in a title 11 case)"
		}]
	}, {
		type: "check"
		name: "chkQualifiedFarmIndebted"
		options: [{
			value: "1"
			label: "Lie 1c - Discharge of qualified farm indebtedness"
		}]
	}, {
		type: "check"
		name: "chkQualifiedRealProperty"
		options: [{
			value: "1"
			label: "Line 1d - Discharge of qualified real property business indebtedness"
		}]
	}, {
		type: "check"
		name: "chkPrinceresiIndebtInd"
		options: [{
			value: "1"
			label: "Line 1e - Discharge of qualified principal residence indebtedness (Caution: See instructions before checking this box if debt was discharged after 2017. )"
		}]
	}, {
		type:      "text"
		name:      "txtTotAmtIndebted"
		title:     "Line 2 - Total amount of discharged indebtedness excluded from gross income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDiscQualRealProp"
		title:     "Line 4 - For a discharge of qualified real property business indebtedness applied to reduce the basis of depreciable real property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmntUnderSectB108"
		title:     "Line 5 - That you elect under section 108(b)(5) to apply first to reduce the basis (under section 1017) of depreciable property"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetOperatingLoss"
		title:     "Line 6 - Applied to reduce any net operating loss that occurred in the tax year of the discharge or carried over to the tax year of the discharge"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGeneralBussCredit"
		title:     "Line 7 - Applied to reduce any general business credit carryover to or from the tax year of the discharge"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMinimumTaxCredit"
		title:     "Line 8 - Applied to reduce any minimum tax credit as of the beginning of the tax year immediately after the tax year of the discharge"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNetCapitalLoss"
		title:     "Line 9 - Applied to reduce any net capital loss for the tax year of the discharge, including any capital loss carryovers to the tax year of the discharge"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtReduceBasis"
		title:     "Line 10a - Applied to reduce the basis of nondepreciable and depreciable property if not reduced on line 5. DO NOT use in the case of discharge of qualified farm indebtedness"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF982ResPrincAmt"
		title:     "Line 10b - Applied to reduce the basis of your principal residence. Enter amount here ONLY if line 1e is checked"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDeprPropertyUsedHeld"
		title:     "Line 11a - For a discharge of qualified farm indebtedness applied to reduce the basis of: Depreciable property used or held for use in a trade or business or for the production of income if not reduced on line 5"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLandUsedHeld"
		title:     "Line 11b - For a discharge of qualified farm indebtedness applied to reduce the basis of: Land used or held for use in a trade or business of farming"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherPropUsedHeld"
		title:     "Line 11c - For a discharge of qualified farm indebtedness applied to reduce the basis of: Other property used or held for use in a trade or business or for the production of income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPassActivityLoss"
		title:     "Line 12 - Applied to reduce any passive activity loss and credit carryovers from the tax year of the discharge"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtForeginTaxcdtCarryover"
		title:     "Line 13 - Applied to reduce any foreign tax credit carryover to or from the tax year of the discharge"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtExcluSect1081B"
		title:     "Part III - Consent of Corporation to Adjustment of Basis of Its Property Under Section 1082(a)(2). Amount he corporation named above has excluded from its gross income Under section 1081(b)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxYearBegin"
		title:     "Tax Year Beginning(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTaxYearEnd"
		title:     "Tax Year Ending(MM/DD/YYYY)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:  "combo"
		name:  "cboStateOfInc"
		title: "Select the State The corporation is organized in"
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
	}]
}
