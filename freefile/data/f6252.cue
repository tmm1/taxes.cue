package data

schemas: f6252: {
	id:       "f6252"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "Identifying number - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtDescOfProperty"
		title:     "Line 1. Description of property"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboInstSalePropTypecd"
		title: "Select property type code"
		options: [{
			value: ""
			label: "-"
		}, {
			value: "1"
			label: "1-Sale property is timeshare or residential lot"
		}, {
			value: "2"
			label: "2-Sale by an individual of personal use property (within the meaning of section 1275(b)(3))"
		}, {
			value: "3"
			label: "3-Sale of any property used or produced in the trade or business of farming (within the meaning of section 2032A(e)(4) or (5))"
		}, {
			value: "4"
			label: "4-All other installment sales not listed"
		}]
	}, {
		type:      "text"
		name:      "txtDateAcq"
		title:     "Line 2a. Date acquired (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateSold"
		title:     "Line 2b. Date sold (mm/dd/yyyy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type: "check"
		name: "chkWasSoldRelParty"
		options: [{
			value: "1"
			label: "Line 3. Yes. Was the property sold to a related party (see instructions) after May 14, 1980? If �No, � skip line 4"
		}, {
			value: "0"
			label: "Line 3. No. Was the property sold to a related party (see instructions) after May 14, 1980? If �No, � skip line 4"
		}]
	}, {
		type: "check"
		name: "chkWasMarkSec"
		options: [{
			value: "1"
			label: "Line 4. Yes. Was the property you sold to a related party a marketable security? If �Yes, � complete Part III. If �No, � complete Part III for the year of sale and the 2 years after the year of sale"
		}, {
			value: "0"
			label: "Line 4. No. Was the property you sold to a related party a marketable security? If �Yes, � complete Part III. If �No, � complete Part III for the year of sale and the 2 years after the year of sale"
		}]
	}, {
		type:      "text"
		name:      "txtSellPriceIncMort"
		title:     "Line 5. Selling price including mortgages and other debts. Don't include interest, whether stated or unstated"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMortDebtLiab"
		title:     "Line 6. Mortgages, debts, and other liabilities the buyer assumed or took the property subject to (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn6Ln5"
		title:     "Line 7. Subtract line 6 from line 5. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCostOrBasis"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDepreAllow"
		title:     "Line 9. Depreciation allowed or allowable"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAdjustBasis"
		title:     "Line 10. Adjusted basis. Subtract line 9 from line 8. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCommissExpSale"
		title:     "Line 11. Commissions and other expenses of sale"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF6252AmtFrm4797"
		title:     "Line 12. Income recapture from Form 4797, Part III (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn10Ln11Ln12"
		title:     "Line 13. Add lines 10, 11, and 12. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn13Ln5"
		title:     "Line 14. Subtract line 13 from line 5. If zero or less, don�t complete the rest of this form. See instructions. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMainHomeGain"
		title:     "Line 15. If the property described on line 1 above was your main home, enter the amount of your excluded gain. See instructions. Otherwise, enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGrossProfit"
		title:     "Line 16. Gross profit. Subtract line 15 from line 14. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn13Ln6"
		title:     "Line 17. Subtract line 13 from line 6. If zero or less, enter -0-. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtContPrice"
		title:     "Line 18. Contract price. Add line 7 and line 17. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtGrossProfPer"
		title:     "Line 19. Gross profit percentage (expressed as a decimal amount). Divide line 16 by line 18. (For years after the year of sale, see instructions. ) . - This field is automatically calculated for you"
		maxlength: 7
		readonly:  true
		tags: [
			"RATIO",
		]
	}, {
		type:      "text"
		name:      "txtAmtLn17"
		title:     "Line 20. If this is the year of sale, enter the amount from line 17. Otherwise, enter -0-. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPayReceDuryr"
		title:     "Line 21. Payments received during years (see instructions). Don't include interest, whether stated or unstated"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddLn20Ln21"
		title:     "Line 22. Add lines 20 and 21. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPayRecePriyr"
		title:     "Line 23. Payments received in prior years (see instructions). Don�t include interest, whether stated or unstated"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInstSalInc"
		title:     "Line 24. Installment sale income. Multiply line 22 by line 19. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOrdiIncPartLn24"
		title:     "Line 25. Enter the part of line 24 that is ordinary income under the recapture rules. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFinAmtFrln266252"
		title:     "Line 26. Subtract line 25 from line 24. Enter here and on Schedule D or Form 4797. See instructions. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRelParName"
		title:     "Part III. Related Party Installment Sale Income. Don't complete if you received the final payment this tax year. Line 27. Name of related property"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRelParAddr"
		title:     "Line 27. Address of related property"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtRelParCity"
		title:     "Line 27. City of related property"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboRelParSt"
		title: "Line 27. Select state of related property"
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
		name:      "txtRelParZip"
		title:     "Zip code of related property"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtRelParSsn"
		title:     "Line 27. Taxpayer identifying number of related party"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type: "check"
		name: "chkReselDispDuryrInd"
		options: [{
			value: "1"
			label: "Line 28. Yes. Did the related party resell or dispose of the property (�second disposition�) during this tax year?"
		}, {
			value: "0"
			label: "Line 28. No. Did the related party resell or dispose of the property (�second disposition�) during this tax year?"
		}]
	}, {
		type: "check"
		name: "chkSecDispMore2YrInd"
		options: [{
			value: "1"
			label: "Line 29. If the answer to question 28 is �Yes, � complete lines 30 through 37 below unless one of the following conditions is met. Check the box that applies. a . The second disposition was more than 2 years after the first disposition (other than dispositions of marketable securities)"
		}]
	}, {
		type:      "text"
		name:      "txtSecDispDate"
		title:     "Line 29. a . If box a is checked, enter the date of disposition (mm/dd/yy)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type: "check"
		name: "chkFirDispSalExInd"
		options: [{
			value: "1"
			label: "Line 29. b . The first disposition was a sale or exchange of stock to the issuing corporation"
		}]
	}, {
		type: "check"
		name: "chkSecDispInvolInd"
		options: [{
			value: "1"
			label: "Line 29. c . The second disposition was an involuntary conversion and the threat of conversion occurred after the first disposition"
		}]
	}, {
		type: "check"
		name: "chkSecDispAftDeathInd"
		options: [{
			value: "1"
			label: "Line 29. d . The second disposition occurred after the death of the original seller or buyer"
		}]
	}, {
		type: "check"
		name: "chkSatIrsInd"
		options: [{
			value: "1"
			label: "Line 29. e . It can be established to the satisfaction of the IRS that tax avoidance wasn�t a principal purpose for either of the dispositions. If this box is checked, attach an explanation. See instructions"
		}]
	}, {
		type:      "text"
		name:      "txtSellPriceRelParty"
		title:     "Line 30. Selling price of property sold by related party (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtContPriceOnln18"
		title:     "Line 31. Enter contract price from line 18 for year of first sale. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSmallLn30Ln31"
		title:     "Line 32. Enter the smaller of line 30 or line 31. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotPayRece"
		title:     "Line 33. Total payments received by the end of your 2020 tax year (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubLn33Ln32"
		title:     "Line 34. Subtract line 33 from line 32. If zero or less, enter -0-. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMulLn34Ln19"
		title:     "Line 35. Multiply line 34 by the gross profit percentage on line 19 for year of first sale. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOrdiIncPartLn35"
		title:     "Line 36. Enter the part of line 35 that is ordinary income under the recapture rules. See instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtFrln376252"
		title:     "Line 37. Subtract line 36 from line 35. Enter here and on Schedule D or Form 4797. See instructions. - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
