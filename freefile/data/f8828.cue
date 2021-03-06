package data

schemas: f8828: {
	id: "f8828"
	fields: [{
		type:      "text"
		name:      "txtF8828TaxpayerName"
		title:     "Name(s) (Name) - This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8828TaxpayerSsn"
		title:     "SSN (Social security number) - This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8828Address1"
		title:     "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (number and street)"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8828Address2"
		title:     "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (number and street)"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8828City"
		title:     "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (City)"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8828State"
		title: "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (State)"
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
		name:      "txtF8828Zip"
		title:     "Part I - Description of Home Subject to Federally Subsidized Debt Line 1 Address of property (Zip Code)"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF8828TaxexemptInd"
		options: [{
			value: "1"
			label: "a . Mortgage loan from the proceeds of a tax exempt bond. - Line 2. Check the box that describes the type of federal subsidy you had on the loan for your home"
		}]
	}, {
		type: "check"
		name: "chkF8828CreditInd"
		options: [{
			value: "1"
			label: "b . Mortgage credit certificate. - Line 2. Check the box that describes the type of federal subsidy you had on the loan for your home"
		}]
	}, {
		type:  "combo"
		name:  "cboF8828IssuerState"
		title: "Line 3. Name of the bond or certificate issuer. Select State"
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
		name:      "txtF8828IssuerSubdivision"
		title:     "Line 3. Political subdivision (city, county, etc. )"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8828IssuerAgency"
		title:     "Line 3. Agency, if any"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8828LenderName"
		title:     "Line 4. Name of original lending institution"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8828LenderAddress1"
		title:     "Line 4. Address of original lending institution"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8828LenderCity"
		title:     "Line 4. City of original lending institution"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8828LenderState"
		title: "Line 4. Select State"
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
		name:      "txtF8828LenderZip"
		title:     "Line 4. Zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8828ClosingDate"
		title:     "Line 5. Date of closing of the original loan (2 digit Day, 2 digit Day, 4 digit Day)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8828SaleDate"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8828Diffyear"
		title:     "Line 7. Number of years between original closing date (line 5) and date of sale or disposition (line 6). Years"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8828Diffmonth"
		title:     "Line 7. Number of full months between original closing date (line 5) and date of sale or disposition (line 6) Full months"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF8828RepayDate"
		title:     "Line 8. Date of full repayment of the original loan including a refinancing other than one for which a replacement mortgage credit certificate was issued (see instructions) (2 digit Month, 2 digit day, 4 digit Year)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8828SalePrice"
		title:     "Part 2. Computation of Recapture Tax. Line 9. Sales price of your interest in the home sold or disposed of (see instructions)"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828SaleExp"
		title:     "Line 10. Expenses of sale. Include sales commissions, advertising, legal fees, etc"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828RealizedAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828AdjBasis"
		title:     "Line 12. Adjusted basis of your interest in the home sold or disposed of (see instructions)"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828GainLoss"
		title:     "This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828HalfGain"
		title:     "This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828ModadjGrossInc"
		title:     "Line 15. Modified adjusted gross income (see instructions)"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828AdjQual"
		title:     "Line 16. Adjusted qualifying income (see instructions)"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828SubtractAdj"
		title:     "This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828IncPercent"
		title:     "This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828SubsidyAmt"
		title:     "Line 19. Federally subsidized amount (see instructions)"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828PeriodPer"
		title:     "Line 20. Holding period percentage (see instructions)"
		maxlength: 8
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828MultiplySubsidy"
		title:     "This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828RecaptureAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF8828Tax"
		title:     "This field is automatically calculated for you"
		maxlength: 8
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
