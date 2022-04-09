package freefile

data: f8828: {
	fields: [{
		maxlength: 75
		name:      "txtF8828TaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtF8828TaxpayerSsn"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 35
		name:      "txtF8828Address1"
		tags: [
			"UPPERCASE",
		]
		title: "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (number and street)"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtF8828Address2"
		tags: [
			"UPPERCASE",
		]
		title: "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (number and street)"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF8828City"
		tags: [
			"UPPERCASE",
		]
		title: "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (City)"
		type:  "text"
	}, {
		name: "cboF8828State"
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
		title: "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (State)"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8828Zip"
		tags: [
			"NUMERIC",
		]
		title: "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (Zip Code)"
		type:  "text"
	}, {
		name: "chkF8828TaxexemptInd"
		options: [{
			label: "a . Mortgage loan from the proceeds of a tax exempt bond. - Line 2. Check the box that describes the type of federal subsidy you had on the loan for your home"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8828CreditInd"
		options: [{
			label: "b . Mortgage credit certificate. - Line 2. Check the box that describes the type of federal subsidy you had on the loan for your home"
			value: "1"
		}]
		type: "check"
	}, {
		name: "cboF8828IssuerState"
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
		title: "Line 3. Name of the bond or certificate issuer. Select State"
		type:  "combo"
	}, {
		maxlength: 30
		name:      "txtF8828IssuerSubdivision"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3. Political subdivision (city, county, etc. )"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtF8828IssuerAgency"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3. Agency, if any"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtF8828LenderName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Name of original lending institution"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF8828LenderAddress1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. Address of original lending institution"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF8828LenderCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4. City of original lending institution"
		type:  "text"
	}, {
		name: "cboF8828LenderState"
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
		title: "Line 4. Select State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8828LenderZip"
		tags: [
			"NUMERIC",
		]
		title: "Line 4. Zip code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8828ClosingDate"
		tags: [
			"DATE",
		]
		title: "Line 5. Date of closing of the original loan (2 digit Day, 2 digit Day, 4 digit Day)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8828SaleDate"
		tags: [
			"DATE",
		]
		type: "text"
	}, {
		maxlength: 9
		name:      "txtF8828Diffyear"
		tags: [
			"NUMERIC",
		]
		title: "Line 7. Number of years between original closing date (line 5) and date of sale or disposition (line 6). Years"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtF8828Diffmonth"
		tags: [
			"NUMERIC",
		]
		title: "Line 7. Number of full months between original closing date (line 5) and date of sale or disposition (line 6) Full months"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8828RepayDate"
		tags: [
			"DATE",
		]
		title: "Line 8. Date of full repayment of the original loan including a refinancing other than one for which a replacement mortgage credit certificate was issued (see instructions) (2 digit Month, 2 digit day, 4 digit Year)"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8828SalePrice"
		tags: [
			"AMOUNT",
		]
		title: "Part 2. Computation of Recapture Tax. Line 9. Sales price of your interest in the home sold or disposed of (see instructions)"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8828SaleExp"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Expenses of sale. Include sales commissions, advertising, legal fees, etc"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8828RealizedAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtF8828AdjBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Adjusted basis of your interest in the home sold or disposed of (see instructions)"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8828GainLoss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtF8828HalfGain"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtF8828ModadjGrossInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Modified adjusted gross income (see instructions)"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8828AdjQual"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Adjusted qualifying income (see instructions)"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8828SubtractAdj"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtF8828IncPercent"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtF8828SubsidyAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Federally subsidized amount (see instructions)"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8828PeriodPer"
		tags: [
			"AMOUNT",
		]
		title: "Line 20. Holding period percentage (see instructions)"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8828MultiplySubsidy"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtF8828RecaptureAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 8
		name:      "txtF8828Tax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f8828"
}
