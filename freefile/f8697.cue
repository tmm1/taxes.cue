package freefile

data: f8697: {
	fields: [{
		name:     "txtTaxpayerName"
		readonly: true
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
		maxlength: 35
		name:      "txtAddress"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtApartment"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkCorp"
		options: [{
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkSCrop"
		options: [{
			label: ""
			value: "2"
		}]
		type: "check"
	}, {
		name: "chkIndiv"
		options: [{
			label:    ""
			readonly: true
			value:    "3"
		}]
		type: "check"
	}, {
		name: "chkPartnr"
		options: [{
			label: ""
			value: "4"
		}]
		type: "check"
	}, {
		maxlength: 22
		name:      "txtCity"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "cboState"
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
		title: "Select State"
		type:  "combo"
	}, {
		maxlength: 9
		name:      "txtZip"
		readonly:  true
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		name: "chkEstate"
		options: [{
			label: ""
			value: "5"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtEntityName"
		tags: [
			"UPPERCASE",
		]
		title: "Line C. Name of entity"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEntityEin"
		tags: [
			"EIN",
		]
		title: "Line C. Employer identification number"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtP1IntCompuMon_1"
		tags: [
			"NUMERIC",
		]
		title: "Part I. Regular Method. Fiing Year - Line 1. Year ended"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtP1IntCompuYear_1"
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		maxlength: 2
		name:      "txtP1IntCompuMon_2"
		tags: [
			"NUMERIC",
		]
		title: "Part I. Regular Method. Redetermination Years - Line 1(a). Year ended"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtP1IntCompuYear_2"
		tags: [
			"NUMERIC",
		]
		title: "Part I. Regular Method. Redetermination Years - Line 1(a). Year ended"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtP1IntCompuMon_3"
		tags: [
			"NUMERIC",
		]
		title: "Part I. Regular Method. Redetermination Years - Line 1(b). Year ended"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtP1IntCompuYear_3"
		tags: [
			"NUMERIC",
		]
		title: "Part I. Regular Method. Redetermination Years - Line 1(b). Year ended"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1TaxableIncloss_1"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1. Filing year taxable income or loss"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtP1TaxableIncloss_2"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(a). Filing year taxable income or loss amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1TaxableIncloss_3"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 1(b). Filing year taxable income or loss amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1AdjToInc_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Adjustment to income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1AdjToInc_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(a). Adjustment to income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1AdjToInc_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 2(b). Adjustment to income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1TotAdjToInc"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP1TaxIncLookbackPur_1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP1TaxIncLookbackPur_2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP1TaxIncLookbackPur_3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP1IncTaxLiabL3_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Income Tax liability amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1IncTaxLiabL3_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(a). Income Tax liability amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1IncTaxLiabL3_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(b). Income Tax liability amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1IncTaxLiab_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 5(a). Tax liability amount on return"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1IncTaxLiab_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 5(b). Tax liability amount on return"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1IncDecTax_2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP1IncDecTax_3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP1InterestDue_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 7(a). Interest due on increase"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1InterestDue_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 7(b). Interest due on increase"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1TotInterestDue"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP1InterestRefund_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 8(a). Interest to be refunded on decrease"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1InterestRefund_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 8(b). Interest to be refunded on decrease"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP1TotInterestRef"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP1NetInterestRef"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP1NetInterestOwe"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 2
		name:      "txtIntp2CompuMon_1"
		tags: [
			"NUMERIC",
		]
		title: "Part II Simplified Marginal Impact Method. Line 1(a) Year ended"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtIntp2CompuYear_1"
		tags: [
			"NUMERIC",
		]
		title: "Part II Simplified Marginal Impact Method. Line 1(a) Year ended"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtIntp2CompuMon_2"
		tags: [
			"NUMERIC",
		]
		title: "Part II Simplified Marginal Impact Method. Line 1(b) Year ended"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtIntp2CompuYear_2"
		tags: [
			"NUMERIC",
		]
		title: "Part II Simplified Marginal Impact Method. Line 1(b) Year ended"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtIntp2CompuMon_3"
		tags: [
			"NUMERIC",
		]
		title: "Part II Simplified Marginal Impact Method. Line 1(c) Year ended"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtIntp2CompuYear_3"
		tags: [
			"NUMERIC",
		]
		title: "Part II Simplified Marginal Impact Method. Line 1(c) Year ended"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2AdjTaxInc_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(a). Adjustment to regular taxable income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2AdjTaxInc_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(b). Adjustment to regular taxable income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2AdjTaxInc_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 1(c). Adjustment to regular taxable income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2IncDecRegTax_1"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 2(a). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2IncDecRegTax_2"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 2(b). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2IncDecRegTax_3"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 2(c). Increase or decrease in regular tax for prior years. Multiply line 1 in each column by the applicable regular tax rate"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2AdjAltMintax_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(a). Adjustment to alternative minimum taxable income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2AdjAltMintax_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(b). Adjustment to alternative minimum taxable income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2AdjAltMintax_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3(c). Adjustment to alternative minimum taxable income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2IncDecAmt_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(a). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2IncDecAmt_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(b). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2IncDecAmt_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 4(c). Increase or decrease in alternative minimum tax (AMT) for prior years. Multiply line 3 in each column by the applicable AMT rate (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2LargerL2Orl4_1"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2LargerL2Orl4_2"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2LargerL2Orl4_3"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2OverpaymentCeil_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 6(a). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2OverpaymentCeil_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 6(b). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2OverpaymentCeil_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 6(c). Overpayment ceiling. For each column in which line 5 is a negative number, enter your total tax liability for the prior year, as adjusted for past applications of the look-back method and after net operating loss, capital loss, net section 1256 contracts loss, and credit carryovers and carrybacks to that year. For each column in which line 5 is a positive number, leave line 6 blank and enter on line 7 the amount from line 5"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2IncDecInTax_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 7(a). This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2IncDecInTax_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 7(b). This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2IncDecInTax_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 7(c). This field is automatically calculated for you"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2InterestDue_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 8(a). Interest due on increase, if any, shown on line 7 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2InterestDue_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 8(b). Interest due on increase, if any, shown on line 7 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2InterestDue_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 8(c). Interest due on increase, if any, shown on line 7 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2TotInterestDue"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2InterestRefund_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 9(a). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2InterestRefund_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 9(b). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2InterestRefund_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 9(c). Interest to be refunded on decrease, if any, shown on line 7 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP2TotInterestRef"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2NetInterestRef"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtP2NetInterestOwe"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8697"
}
