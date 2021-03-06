package data

schemas: f8697: {
	id: "f8697"
	fields: [{
		type:     "text"
		name:     "txtTaxpayerName"
		title:    "Name- This field is automatically populated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying number- This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtAddress"
		maxlength: 35
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApartment"
		maxlength: 5
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkCorp"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type: "check"
		name: "chkSCrop"
		options: [{
			value: "2"
			label: ""
		}]
	}, {
		type: "check"
		name: "chkIndiv"
		options: [{
			value:    "3"
			label:    ""
			readonly: true
		}]
	}, {
		type: "check"
		name: "chkPartnr"
		options: [{
			value: "4"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtCity"
		title:     "City or town"
		maxlength: 22
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboState"
		title: "Select State"
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
		name:      "txtZip"
		title:     "Enter ZIP code"
		maxlength: 9
		readonly:  true
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkEstate"
		options: [{
			value: "5"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtEntityName"
		title:     "Line C. Name of entity"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtEntityEin"
		title:     "Line C. Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtP1IntCompuMon_1"
		title:     "Part I. Regular Method. Fiing Year - Line 1. Year ended"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtP1IntCompuYear_1"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtP1IntCompuMon_2"
		title:     "Part I. Regular Method. Redetermination Years - Line 1(a). Year ended"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtP1IntCompuYear_2"
		title:     "Part I. Regular Method. Redetermination Years - Line 1(a). Year ended"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtP1IntCompuMon_3"
		title:     "Part I. Regular Method. Redetermination Years - Line 1(b). Year ended"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtP1IntCompuYear_3"
		title:     "Part I. Regular Method. Redetermination Years - Line 1(b). Year ended"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtP1TaxableIncloss_1"
		title:     "Line 1. Filing year taxable income or loss"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1TaxableIncloss_2"
		title:     "Line 1(a). Filing year taxable income or loss amount"
		maxlength: 7
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1TaxableIncloss_3"
		title:     "Line 1(b). Filing year taxable income or loss amount"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1AdjToInc_1"
		title:     "Line 2. Adjustment to income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1AdjToInc_2"
		title:     "Line 2(a). Adjustment to income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1AdjToInc_3"
		title:     "Line 2(b). Adjustment to income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1TotAdjToInc"
		title:     "Line 2(c). Total adjustment to income amount"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtP1TaxIncLookbackPur_1"
		title:     "Line 3. Adjusted taxable income Look-Back amount"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1TaxIncLookbackPur_2"
		title:     "Line 3(a). Adjusted taxable income Look-Back amount"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1TaxIncLookbackPur_3"
		title:     "Line 3(b). Adjusted taxable income Look-Back amount"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1IncTaxLiabL3_1"
		title:     "Line 4. Income Tax liability amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1IncTaxLiabL3_2"
		title:     "Line 4(a). Income Tax liability amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1IncTaxLiabL3_3"
		title:     "Line 4(b). Income Tax liability amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1IncTaxLiab_2"
		title:     "Line 5(a). Tax liability amount on return"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1IncTaxLiab_3"
		title:     "Line 5(b). Tax liability amount on return"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1IncDecTax_2"
		title:     "Line 6(a). This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1IncDecTax_3"
		title:     "Line 6(b). This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1InterestDue_2"
		title:     "Line 7(a). Interest due on increase"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1InterestDue_3"
		title:     "Line 7(b). Interest due on increase"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1TotInterestDue"
		title:     "Line 7(c). Total interest due on increase"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1InterestRefund_2"
		title:     "Line 8(a). Interest to be refunded on decrease"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1InterestRefund_3"
		title:     "Line 8(b). Interest to be refunded on decrease"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1TotInterestRef"
		title:     "Line 8(b). Total interest to be refunded"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1NetInterestRef"
		title:     "Line 9-This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP1NetInterestOwe"
		title:     "Line 10-This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtIntp2CompuMon_1"
		title:     "Part II Simplified Marginal Impact Method. Line 1(a) Year ended"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIntp2CompuYear_1"
		title:     "Part II Simplified Marginal Impact Method. Line 1(a) Year ended"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIntp2CompuMon_2"
		title:     "Part II Simplified Marginal Impact Method. Line 1(b) Year ended"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIntp2CompuYear_2"
		title:     "Part II Simplified Marginal Impact Method. Line 1(b) Year ended"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIntp2CompuMon_3"
		title:     "Part II Simplified Marginal Impact Method. Line 1(c) Year ended"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIntp2CompuYear_3"
		title:     "Part II Simplified Marginal Impact Method. Line 1(c) Year ended"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtP2AdjTaxInc_1"
		title:     "Line 1(a). Adjustment to regular taxable income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2AdjTaxInc_2"
		title:     "Line 1(b). Adjustment to regular taxable income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2AdjTaxInc_3"
		title:     "Line 1(c). Adjustment to regular taxable income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2IncDecRegTax_1"
		title:     "Line 2(a). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2IncDecRegTax_2"
		title:     "Line 2(b). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2IncDecRegTax_3"
		title:     "Line 2(c). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2AdjAltMintax_1"
		title:     "Line 3(a). Adjustment to alternative minimum taxable income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2AdjAltMintax_2"
		title:     "Line 3(b). Adjustment to alternative minimum taxable income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2AdjAltMintax_3"
		title:     "Line 3(c). Adjustment to alternative minimum taxable income"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2IncDecAmt_1"
		title:     "Line 4(a). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2IncDecAmt_2"
		title:     "Line 4(b). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2IncDecAmt_3"
		title:     "Line 4(c). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2LargerL2Orl4_1"
		title:     "Line 5(a). This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2LargerL2Orl4_2"
		title:     "Line 5(b). This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2LargerL2Orl4_3"
		title:     "Line 5(c). This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2OverpaymentCeil_1"
		title:     "Line 6(a). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2OverpaymentCeil_2"
		title:     "Line 6(b). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2OverpaymentCeil_3"
		title:     "Line 6(c). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2IncDecInTax_1"
		title:     "Line 7(a). This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2IncDecInTax_2"
		title:     "Line 7(b). This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2IncDecInTax_3"
		title:     "Line 7(c). This field is automatically calculated for you"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2InterestDue_1"
		title:     "Line 8(a). Interest due on increase, if any, shown on line 7 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2InterestDue_2"
		title:     "Line 8(b). Interest due on increase, if any, shown on line 7 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2InterestDue_3"
		title:     "Line 8(c). Interest due on increase, if any, shown on line 7 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2TotInterestDue"
		title:     "Line 8(d). Total interest due on increase"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2InterestRefund_1"
		title:     "Line 9(a). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2InterestRefund_2"
		title:     "Line 9(b). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2InterestRefund_3"
		title:     "Line 9(c). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2TotInterestRef"
		title:     "Line 9(d). Total interest to be refunded"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2NetInterestRef"
		title:     "Line 10. Net amount of interest to be refunded to you. If line 9, column (d), exceeds line 8, column (d), enter the excess. File Form 8697 separately; do not attach it to your tax return (see instructions)"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtP2NetInterestOwe"
		title:     "Line 11. Net amount of interest you owe. If line 8, column (d), exceeds line 9, column (d), enter the excess. Attach Form 8697 to your tax return. See instructions for where to include this amount on your return"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
