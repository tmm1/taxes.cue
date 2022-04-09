package data

schemas: f6252: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"EIN",
		]
		type: "text"
	}, {
		maxlength: 100
		name:      "txtDescOfProperty"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. Description of property"
		type:  "text"
	}, {
		name: "cboInstSalePropTypecd"
		options: [{
			label: "-"
			value: ""
		}, {
			label: "1-Sale property is timeshare or residential lot"
			value: "1"
		}, {
			label: "2-Sale by an individual of personal use property (within the meaning of section 1275(b)(3))"
			value: "2"
		}, {
			label: "3-Sale of any property used or produced in the trade or business of farming (within the meaning of section 2032A(e)(4) or (5))"
			value: "3"
		}, {
			label: "4-All other installment sales not listed"
			value: "4"
		}]
		title: "Select property type code"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtDateAcq"
		tags: [
			"DATE",
		]
		title: "Line 2a. Date acquired (mm/dd/yyyy)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateSold"
		tags: [
			"DATE",
		]
		title: "Line 2b. Date sold (mm/dd/yyyy)"
		type:  "text"
	}, {
		name: "chkWasSoldRelParty"
		options: [{
			label: "Line 3. Yes. Was the property sold to a related party (see instructions) after May 14, 1980? If �No, � skip line 4"
			value: "1"
		}, {
			label: "Line 3. No. Was the property sold to a related party (see instructions) after May 14, 1980? If �No, � skip line 4"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkWasMarkSec"
		options: [{
			label: "Line 4. Yes. Was the property you sold to a related party a marketable security? If �Yes, � complete Part III. If �No, � complete Part III for the year of sale and the 2 years after the year of sale"
			value: "1"
		}, {
			label: "Line 4. No. Was the property you sold to a related party a marketable security? If �Yes, � complete Part III. If �No, � complete Part III for the year of sale and the 2 years after the year of sale"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSellPriceIncMort"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Selling price including mortgages and other debts. Don't include interest, whether stated or unstated"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMortDebtLiab"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Mortgages, debts, and other liabilities the buyer assumed or took the property subject to (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn6Ln5"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCostOrBasis"
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtDepreAllow"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Depreciation allowed or allowable"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAdjustBasis"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtCommissExpSale"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Commissions and other expenses of sale"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF6252AmtFrm4797"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Income recapture from Form 4797, Part III (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddLn10Ln11Ln12"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn13Ln5"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMainHomeGain"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. If the property described on line 1 above was your main home, enter the amount of your excluded gain. See instructions. Otherwise, enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtGrossProfit"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSubLn13Ln6"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtContPrice"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 7
		name:      "txtGrossProfPer"
		readonly:  true
		tags: [
			"RATIO",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAmtLn17"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPayReceDuryr"
		tags: [
			"AMOUNT",
		]
		title: "Line 21. Payments received during years (see instructions). Don't include interest, whether stated or unstated"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddLn20Ln21"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPayRecePriyr"
		tags: [
			"AMOUNT",
		]
		title: "Line 23. Payments received in prior years (see instructions). Don�t include interest, whether stated or unstated"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInstSalInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOrdiIncPartLn24"
		tags: [
			"AMOUNT",
		]
		title: "Line 25. Enter the part of line 24 that is ordinary income under the recapture rules. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFinAmtFrln266252"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtRelParName"
		tags: [
			"UPPERCASE",
		]
		title: "Part III. Related Party Installment Sale Income. Don't complete if you received the final payment this tax year. Line 27. Name of related property"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtRelParAddr"
		tags: [
			"UPPERCASE",
		]
		title: "Line 27. Address of related property"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtRelParCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 27. City of related property"
		type:  "text"
	}, {
		name: "cboRelParSt"
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
		title: "Line 27. Select state of related property"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtRelParZip"
		tags: [
			"NUMERIC",
		]
		title: "Zip code of related property"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRelParSsn"
		tags: [
			"EIN",
		]
		title: "Line 27. Taxpayer identifying number of related party"
		type:  "text"
	}, {
		name: "chkReselDispDuryrInd"
		options: [{
			label: "Line 28. Yes. Did the related party resell or dispose of the property (�second disposition�) during this tax year?"
			value: "1"
		}, {
			label: "Line 28. No. Did the related party resell or dispose of the property (�second disposition�) during this tax year?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkSecDispMore2YrInd"
		options: [{
			label: "Line 29. If the answer to question 28 is �Yes, � complete lines 30 through 37 below unless one of the following conditions is met. Check the box that applies. a . The second disposition was more than 2 years after the first disposition (other than dispositions of marketable securities)"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSecDispDate"
		tags: [
			"DATE",
		]
		title: "Line 29. a . If box a is checked, enter the date of disposition (mm/dd/yy)"
		type:  "text"
	}, {
		name: "chkFirDispSalExInd"
		options: [{
			label: "Line 29. b . The first disposition was a sale or exchange of stock to the issuing corporation"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSecDispInvolInd"
		options: [{
			label: "Line 29. c . The second disposition was an involuntary conversion and the threat of conversion occurred after the first disposition"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSecDispAftDeathInd"
		options: [{
			label: "Line 29. d . The second disposition occurred after the death of the original seller or buyer"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSatIrsInd"
		options: [{
			label: "Line 29. e . It can be established to the satisfaction of the IRS that tax avoidance wasn�t a principal purpose for either of the dispositions. If this box is checked, attach an explanation. See instructions"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtSellPriceRelParty"
		tags: [
			"AMOUNT",
		]
		title: "Line 30. Selling price of property sold by related party (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtContPriceOnln18"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSmallLn30Ln31"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTotPayRece"
		tags: [
			"AMOUNT",
		]
		title: "Line 33. Total payments received by the end of your 2020 tax year (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubLn33Ln32"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtMulLn34Ln19"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtOrdiIncPartLn35"
		tags: [
			"AMOUNT",
		]
		title: "Line 36. Enter the part of line 35 that is ordinary income under the recapture rules. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtFrln376252"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f6252"
	multiple: true
}
