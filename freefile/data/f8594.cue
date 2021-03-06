package data

schemas: f8594: {
	id: "f8594"
	fields: [{
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSsn"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkF8594PurchaserInd"
		options: [{
			value: "1"
			label: "Check the box that identifies you: Purchaser"
		}]
	}, {
		type: "check"
		name: "chkF8594SellerInd"
		options: [{
			value: "1"
			label: "Check the box that identifies you: Seller"
		}]
	}, {
		type:      "text"
		name:      "txtF8594PartyName"
		title:     "Enter Name of other party to the transaction"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IdentyNo"
		title:     "Other party's identifying number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtF8594PartyAddress"
		title:     "Address (number, street, and room or suite no. )"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594PartyCity"
		title:     "Enter City"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8594PartyState"
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
		name:      "txtF8594PartyZip"
		title:     "Enter ZIP code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8594SaleDate"
		title:     "Enter Date of sale"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8594TotSalprice"
		title:     "Enter total sales price (consideration)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl1FmvAmt"
		title:     "Line 4. Class I - Aggregate fair market value (actual amount for Class I)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl1AlocsalAmt"
		title:     "Line 4. Class 1 Allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl2FmvAmt"
		title:     "Line 4. Class 2 Aggregate fair market value"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl2AlocsalAmt"
		title:     "Line 4. Class 2 Allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl3FmvAmt"
		title:     "Line 4. Class 3 Aggregate fair market value"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl3AlocsalAmt"
		title:     "Line 4. Class 3 Allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl4FmvAmt"
		title:     "Line 4. Class 4 Aggregate fair market value"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl4AlocsalAmt"
		title:     "Line 4. Class 4 Allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl5FmvAmt"
		title:     "Line 4. Class 5 Aggregate fair market value"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl5AlocsalAmt"
		title:     "Line 4. Class 5 Allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl67FmvAmt"
		title:     "Line 4. Class 6 and 7 Aggregate fair market value"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl67AlocsalAmt"
		title:     "Line 4. Class 6 and 7 Allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594TotFmvAmt"
		title:     "Line 4. Total - Aggregate fair market value - This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594TotAlocsalAmt"
		title:     "Line 4. Total - Allocation of sales price - This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF8594WrittenDocInd"
		options: [{
			value: "1"
			label: "Line 5. Yes - Did the purchaser and seller provide for an allocation of the sales price in the sales contract or in another written document signed by both parties?"
		}, {
			value: "0"
			label: "Line 5. No - Did the purchaser and seller provide for an allocation of the sales price in the sales contract or in another written document signed by both parties?"
		}]
	}, {
		type: "check"
		name: "chkF8594SepwriteDocInd"
		options: [{
			value: "1"
			label: "Line 5. If Yes - aggregate FMV classes I, II, III, IV, V , VI, VII  the amounts agreed upon in your sales contract or in a seperate written document?"
		}, {
			value: "0"
			label: "Line 5. No - aggregate FMV classes I, II, III, IV, V , VI, VII  the amounts agreed upon in your sales contract or in a seperate written document?"
		}]
	}, {
		type: "check"
		name: "chkF8594NottoCompeteInd"
		options: [{
			value: "1"
			label: "Line 6. Yes - In the purchase of the group of assets (or stock), did the purchaser also purchase a license or a covenant not to compete, or enter into a lease agreement, employment contract, management contract, or similar arrangement with the seller"
		}, {
			value: "0"
			label: "Line 6. No - In the purchase of the group of assets (or stock), did the purchaser also purchase a license or a covenant not to compete, or enter into a lease agreement, employment contract, management contract, or similar arrangement with the seller"
		}]
	}, {
		type:      "text"
		name:      "txtTaxPayerName"
		title:     "Name - This field is automatically populated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSsn"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8594SuppTaxyr"
		title:     "Line 7. Enter Taxyear"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8594SuppFormNum"
		title:     "Line 7. Enter Tax form number"
		maxlength: 12
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl1PrevAlocsalAmt"
		title:     "Line 8. Class 1 Allocation of sales price as previously reported"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl1IncdecAmt"
		title:     "Line 8. Class 1 Increase or (decrease) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl1RedetAlocsalAmt"
		title:     "Line 8. Class 1 Redetermined allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl2PrevAlocsalAmt"
		title:     "Line 8. Class 2 Allocation of sales price as previously reported"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl2IncdecAmt"
		title:     "Line 8. Class 2 Increase or (decrease) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl2RedetAlocsalAmt"
		title:     "Line 8. Class 2 Redetermined allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl3PrevAlocsalAmt"
		title:     "Line 8. Class 3 Allocation of sales price as previously reported"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl3IncdecAmt"
		title:     "Line 8. Class 3 Increase or (decrease) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl3RedetAlocsalAmt"
		title:     "Line 8. Class 3 Redetermined allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl4PrevAlocsalAmt"
		title:     "Line 8. Class 4 Allocation of sales price as previously reported"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl4IncdecAmt"
		title:     "Line 8. Class 4 Increase or (decrease) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl4RedetAlocsalAmt"
		title:     "Line 8. Class 4 Redetermined allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl5PrevAlocsalAmt"
		title:     "Line 8. Class 5 Allocation of sales price as previously reported"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl5IncdecAmt"
		title:     "Line 8. Class 5 Increase or (decrease) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl5RedetAlocsalAmt"
		title:     "Line 8. Class 5 Redetermined allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl67PrevAlocsalAmt"
		title:     "Line 8. Class 6 and 7 Allocation of sales price as previously reported"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl6IncdecAmt"
		title:     "Line 8. Class 6 and 7 Increase or (decrease) - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594Cl6RedetAlocsalAmt"
		title:     "Line 8. Class 6 and 7 Redetermined allocation of sales price"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8594TotPrevAlocsalAmt"
		title:     "Line 8. Allocation of sales price as previously - Total - This filed is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594TotRedetAlocsalAmt"
		title:     "Line 8. Redetermined allocation of sales price - Total - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn1"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn2"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn3"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn4"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn5"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn6"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn7"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn8"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn9"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn10"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn11"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn12"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn13"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn14"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn15"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn16"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn17"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8594IncdecReasonLn18"
		title:     "Line 9. Enter Reason(s) for increase or decrease. Attach additional sheets if more space is needed"
		maxlength: 83
		tags: [
			"UPPERCASE",
		]
	}]
}
