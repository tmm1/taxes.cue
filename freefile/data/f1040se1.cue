package data

schemas: f1040se1: {
	id:       "f1040se1"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSsn"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkMakePay1099Ind"
		options: [{
			value: "1"
			label: "Income or Loss From Rental Real Estate and Royalties Note: If you are in the business of renting personal property, use Schedule C. See instructions. If you are an individual, report farm rental income or loss from Form 4835 on page 2, line 40. Yes -  Did you make any payments in 2020 that would require you to file Form(s) 1099? See instructions"
		}, {
			value: "0"
			label: "Income or Loss From Rental Real Estate and Royalties Note: If you are in the business of renting personal property, use Schedule C. See instructions. If you are an individual, report farm rental income or loss from Form 4835 on page 2, line 40. No -  Did you make any payments in 2020 that would require you to file Form(s) 1099? See instructions"
		}]
	}, {
		type: "check"
		name: "chkReqForm1099Ind"
		options: [{
			value: "1"
			label: "Yes - B. If 'Yes', did you or will you file required Form(s) 1099?"
		}, {
			value: "0"
			label: "Yes - B. If 'No', did you or will you file required Form(s) 1099?"
		}]
	}, {
		type:      "text"
		name:      "txtScheStreetAddressA"
		title:     "Line 1a. Physical address of each property"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtScheCityA"
		title:     "Line 1a. Property A. City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboScheStateA"
		title: "Line 1a. Property A. Select State"
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
		name:      "txtScheZipA"
		title:     "Line 1a. Property A. Zipcode"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtScheStreetAddressB"
		title:     "Line 1a. Property B. Physical address"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtScheCityB"
		title:     "Line 1a. Property B. City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboScheStateB"
		title: "Line 1a. Property B. Select State"
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
		name:      "txtScheZipB"
		title:     "Line 1a. Property B. Zipcode"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtScheStreetAddressC"
		title:     "Line 1a. Property C. Physical address"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtScheCityC"
		title:     "Line 1a. Property C. City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboScheStateC"
		title: "Line 1a. Property C. Select State"
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
		name:      "txtScheZipC"
		title:     "Line 1a. Property C. Zipcode"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkScheQJVA"
		options: [{
			value: "1"
			label: "Line 2. Property A. Checked QJV"
		}]
	}, {
		type:  "combo"
		name:  "cboSchdePropertyTypeA"
		title: "Line 1b. Property A. Slect Type of Property"
		options: [
			{
				value: ""
			}, {
				value: "1"
				label: "Single Family Residence"
			}, {
				value: "2"
				label: "Multi Family Residence"
			}, {
				value: "3"
				label: "Vacation/Short-Term Rental"
			}, {
				value: "4"
				label: "Commercial"
			}, {
				value: "5"
				label: "Land"
			}, {
				value: "6"
				label: "Royalties"
			}, {
				value: "7"
				label: "Self-Rental"
			}, {
				value: "8"
				label: "Other"
			}]
	}, {
		type:      "text"
		name:      "txtScheRentaldayA"
		title:     "For each rental real estate property listed above, report the number of fair rental and personal use days. Check the QJV box only if you meet the requirements to file as a qualified joint venture. Property A Fair Rental Days"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchePersonaldayA"
		title:     "Property A Personal Use Days"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkScheQJVB"
		options: [{
			value: "1"
			label: "Property B. Checked QJV"
		}]
	}, {
		type:  "combo"
		name:  "cboSchdePropertyTypeB"
		title: "Line 1b. Property B. Select Type of Property"
		options: [
			{
				value: ""
			}, {
				value: "1"
				label: "Single Family Residence"
			}, {
				value: "2"
				label: "Multi Family Residence"
			}, {
				value: "3"
				label: "Vacation/Short-Term Rental"
			}, {
				value: "4"
				label: "Commercial"
			}, {
				value: "5"
				label: "Land"
			}, {
				value: "6"
				label: "Royalties"
			}, {
				value: "7"
				label: "Self-Rental"
			}, {
				value: "8"
				label: "Other"
			}]
	}, {
		type:      "text"
		name:      "txtScheRentaldayB"
		title:     "Property B Fair Rental Days"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchePersonaldayB"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkScheQJVC"
		options: [{
			value: "1"
			label: "Property C. Checked QJV"
		}]
	}, {
		type:  "combo"
		name:  "cboSchdePropertyTypeC"
		title: "LIne 1b. Property C. Select Type of Property"
		options: [
			{
				value: ""
			}, {
				value: "1"
				label: "Single Family Residence"
			}, {
				value: "2"
				label: "Multi Family Residence"
			}, {
				value: "3"
				label: "Vacation/Short-Term Rental"
			}, {
				value: "4"
				label: "Commercial"
			}, {
				value: "5"
				label: "Land"
			}, {
				value: "6"
				label: "Royalties"
			}, {
				value: "7"
				label: "Self-Rental"
			}, {
				value: "8"
				label: "Other"
			}]
	}, {
		type:      "text"
		name:      "txtScheRentaldayC"
		title:     "Property C Fair Rental Days"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchePersonaldayC"
		title:     "Property C Personal Use Days"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtSchdeOthProptypeDesc"
		title:     "Part 1: Typer of Prooerty Other Describetion"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtScheAmountRentA"
		title:     "Line 3. Property A. Rents received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheAmountRentB"
		title:     "Line 3. Property B. Rents received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheAmountRentC"
		title:     "Line 3. Property C. Rents received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheRoyalityA"
		title:     "Line 4. Property A. Royalties received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheRoyalityB"
		title:     "Line 4. Property B. Royalties received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheRoyalityC"
		title:     "Line 4. Property C. Royalties received"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheAdvertizeA"
		title:     "Line 5. Property A. Advertising"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheAdvertizeB"
		title:     "Line 5. Property B. Advertising"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheAdvertizeC"
		title:     "Line 5. Property C. Advertising"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheAutotravelA"
		title:     "Line 6. Property A. Auto and travel"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheAutotravelB"
		title:     "Line 6. Property B. Auto and travel"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheAutotravelC"
		title:     "Line 6. Property C. Auto and travel"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheCleanMaintainenceA"
		title:     "Line 7. Property A. Cleaning and maintenance"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheCleanMaintainenceB"
		title:     "Line 7. Property B. Cleaning and maintenance"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheCleanMaintainenceC"
		title:     "Line 7. Property C. Cleaning and maintenance"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheCommisionPaideA"
		title:     "Line 8. Property A. Commissions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheCommisionPaideB"
		title:     "Line 8. Property A. Commissions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheCommisionPaideC"
		title:     "Line 8. Property C. Commissions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheInsuranceA"
		title:     "Line 9. Property A. Insurance"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheInsuranceB"
		title:     "Line 9. Property B. Insurance"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheInsuranceC"
		title:     "Line 9. Property C. Insurance"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheLegalfeeA"
		title:     "Line 10. Property A. Legal and other professional fees"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheLegalfeeB"
		title:     "Line 10. Property B. Legal and other professional fees"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheLegalfeeC"
		title:     "Line 10. Property B. Legal and other professional fees"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheManagementFeeA"
		title:     "Line 11. Property A. Management fees"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheManagementFeeB"
		title:     "Line 11. Property B. Management fees"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheManagementFeeC"
		title:     "Line 11. Property C. Management fees"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheMortageInterestA"
		title:     "Line 12. Property A. Mortgage interest paid to banks"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheMortageInterestB"
		title:     "Line 12. Property B. Mortgage interest paid to banks"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheMortageInterestC"
		title:     "Line 12. Property C. Mortgage interest paid to banks"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheOtherInterestA"
		title:     "Line 13. Property A. Other interest"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheOtherInterestB"
		title:     "Line 13. Property B. Other interest"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheOtherInterestC"
		title:     "Line 13. Property C. Other interest"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheRepairA"
		title:     "Line 14. Property A. Repairs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheRepairB"
		title:     "Line 14. Property B. Repairs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheRepairC"
		title:     "Line 14. Property C. Repairs"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheSupplieA"
		title:     "Line 15. Property A. Supplies"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheSupplieB"
		title:     "Line 15. Property B. Supplies"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheSupplieC"
		title:     "Line 15. Property C. Supplies"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTaxesA"
		title:     "Line 16. Property A. Taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTaxesB"
		title:     "Line 16. Property B. Taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTaxesC"
		title:     "Line 16. Property C. Taxes"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheUtilityA"
		title:     "Line 17. Property A. Utilities"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheUtilityB"
		title:     "Line 17. Property B. Utilities"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheUtilityC"
		title:     "Line 17. Property C. Utilities"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd4562Depr"
		value: "Add"
		link:  "f4562e"
	}, {
		type:      "text"
		name:      "txtSchdeDepreciationExpenseA"
		title:     "Line 18. Property A. Depreciation expense or depletion"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeDepreciationExpenseB"
		title:     "Line 18. Property B. Depreciation expense or depletion"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeDepreciationExpenseC"
		title:     "Line 18. Property C. Depreciation expense or depletion"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtOtherExplain"
		title:     "Line 19. Explaition"
		maxlength: 10
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtSchdeOtherExpA"
		title:     "Line 19. Property A. Other"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeOtherExpB"
		title:     "Line 19. Property B. Other"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchdeOtherExpC"
		title:     "Line 19. Property C. Other"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotalLine20A"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotalLine20B"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotalLine20C"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd6198Frm"
		value: "Add"
		link:  "f6198e"
	}, {
		type:      "text"
		name:      "txtScheSubstratLine3A"
		title:     "Line 21. Property A. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheSubstratLine3B"
		title:     "Line 21. Property B. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheSubstratLine3C"
		title:     "Line 21. Property C. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198"
		maxlength: 10
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAdd8582Frm"
		value: "Add"
		link:  "f8582"
	}, {
		type:      "text"
		name:      "txtScheRentalRealestateA"
		title:     "Line 22. Property A. Deductible rental real estate loss after limitation, if any, on Form 8582"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheRentalRealestateB"
		title:     "Line 22. Property B. Deductible rental real estate loss after limitation, if any, on Form 8582"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheRentalRealestateC"
		title:     "Line 22. Property A. Deductible rental real estate loss after limitation, if any, on Form 8582"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotincRentalAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotincRoyalAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotMortgageAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotDepexpAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotExpensesAmt"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheAddPositivevalue"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotalLosse"
		title:     "Line 25. Losses. Add royalty losses from line 21 and rental real estate losses from line 22. Enter total losses here"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtScheTotIncomeorloss"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdAddSchEP2"
		value: "Add"
		link:  "f1040se2"
	}]
}
