package freefile

data: f8594: {
	fields: [{
		maxlength: 75
		name:      "txtTaxPayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkF8594PurchaserInd"
		options: [{
			label: "Check the box that identifies you: Purchaser"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8594SellerInd"
		options: [{
			label: "Check the box that identifies you: Seller"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtF8594PartyName"
		tags: [
			"UPPERCASE",
		]
		title: "Enter Name of other party to the transaction"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594IdentyNo"
		tags: [
			"EIN",
		]
		title: "Other party's identifying number"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8594PartyAddress"
		tags: [
			"UPPERCASE",
		]
		title: "Address (number, street, and room or suite no. )"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtF8594PartyCity"
		tags: [
			"UPPERCASE",
		]
		title: "Enter City"
		type:  "text"
	}, {
		name: "cboF8594PartyState"
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
		maxlength: 5
		name:      "txtF8594PartyZip"
		tags: [
			"NUMERIC",
		]
		title: "Enter ZIP code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594SaleDate"
		tags: [
			"DATE",
		]
		title: "Enter Date of sale"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594TotSalprice"
		tags: [
			"AMOUNT",
		]
		title: "Enter total sales price (consideration)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl1FmvAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class I - Aggregate fair market value (actual amount for Class I)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl1AlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 1 Allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl2FmvAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 2 Aggregate fair market value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl2AlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 2 Allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl3FmvAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 3 Aggregate fair market value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl3AlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 3 Allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl4FmvAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 4 Aggregate fair market value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl4AlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 4 Allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl5FmvAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 5 Aggregate fair market value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl5AlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 5 Allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl67FmvAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 6 and 7 Aggregate fair market value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl67AlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Class 6 and 7 Allocation of sales price"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8594TotFmvAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtF8594TotAlocsalAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkF8594WrittenDocInd"
		options: [{
			label: "Line 5. Yes - Did the purchaser and seller provide for an allocation of the sales price in the sales contract or in another written document signed by both parties?"
			value: "1"
		}, {
			label: "Line 5. No - Did the purchaser and seller provide for an allocation of the sales price in the sales contract or in another written document signed by both parties?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8594SepwriteDocInd"
		options: [{
			label: "Line 5. If Yes - aggregate FMV classes I, II, III, IV, V , VI, VII  the amounts agreed upon in your sales contract or in a seperate written document?"
			value: "1"
		}, {
			label: "Line 5. No - aggregate FMV classes I, II, III, IV, V , VI, VII  the amounts agreed upon in your sales contract or in a seperate written document?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF8594NottoCompeteInd"
		options: [{
			label: "Line 6. Yes - In the purchase of the group of assets (or stock), did the purchaser also purchase a license or a covenant not to compete, or enter into a lease agreement, employment contract, management contract, or similar arrangement with the seller"
			value: "1"
		}, {
			label: "Line 6. No - In the purchase of the group of assets (or stock), did the purchaser also purchase a license or a covenant not to compete, or enter into a lease agreement, employment contract, management contract, or similar arrangement with the seller"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtTaxPayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 4
		name:      "txtF8594SuppTaxyr"
		tags: [
			"NUMERIC",
		]
		title: "Line 7. Enter Taxyear"
		type:  "text"
	}, {
		maxlength: 12
		name:      "txtF8594SuppFormNum"
		tags: [
			"NUMERIC",
		]
		title: "Line 7. Enter Tax form number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl1PrevAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 1 Allocation of sales price as previously reported"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl1IncdecAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl1RedetAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 1 Redetermined allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl2PrevAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 2 Allocation of sales price as previously reported"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl2IncdecAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl2RedetAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 2 Redetermined allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl3PrevAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 3 Allocation of sales price as previously reported"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl3IncdecAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl3RedetAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 3 Redetermined allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl4PrevAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 4 Allocation of sales price as previously reported"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl4IncdecAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl4RedetAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 4 Redetermined allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl5PrevAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 5 Allocation of sales price as previously reported"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl5IncdecAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl5RedetAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 5 Redetermined allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl67PrevAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 6 and 7 Allocation of sales price as previously reported"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl6IncdecAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8594Cl6RedetAlocsalAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Class 6 and 7 Redetermined allocation of sales price"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8594TotPrevAlocsalAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8594TotRedetAlocsalAmt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn7"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn8"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn9"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn10"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn11"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn12"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn13"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn14"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn15"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn16"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn17"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}, {
		maxlength: 83
		name:      "txtF8594IncdecReasonLn18"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		type:  "text"
	}]
	id: "f8594"
}
