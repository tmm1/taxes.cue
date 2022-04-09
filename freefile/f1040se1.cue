package freefile

data: f1040se1: {
	fields: [{
		maxlength: 87
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSsn"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkMakePay1099Ind"
		options: [{
			label: "Income or Loss From Rental Real Estate and Royalties Note: If you are in the business of renting personal property, use Schedule C. See instructions. If you are an individual, report farm rental income or loss from Form 4835 on page 2, line 40. Yes -  Did you make any payments in 2020 that would require you to file Form(s) 1099? See instructions"
			value: "1"
		}, {
			label: "Income or Loss From Rental Real Estate and Royalties Note: If you are in the business of renting personal property, use Schedule C. See instructions. If you are an individual, report farm rental income or loss from Form 4835 on page 2, line 40. No -  Did you make any payments in 2020 that would require you to file Form(s) 1099? See instructions"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkReqForm1099Ind"
		options: [{
			label: "Yes - B. If 'Yes', did you or will you file required Form(s) 1099?"
			value: "1"
		}, {
			label: "Yes - B. If 'No', did you or will you file required Form(s) 1099?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 70
		name:      "txtScheStreetAddressA"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1a. Physical address of each property"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtScheCityA"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1a. Property A. City"
		type:  "text"
	}, {
		name: "cboScheStateA"
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
		title: "Line 1a. Property A. Select State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtScheZipA"
		tags: [
			"NUMERIC",
		]
		title: "Line 1a. Property A. Zipcode"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtScheStreetAddressB"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1a. Property B. Physical address"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtScheCityB"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1a. Property B. City"
		type:  "text"
	}, {
		name: "cboScheStateB"
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
		title: "Line 1a. Property B. Select State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtScheZipB"
		tags: [
			"NUMERIC",
		]
		title: "Line 1a. Property B. Zipcode"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtScheStreetAddressC"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1a. Property C. Physical address"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtScheCityC"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1a. Property C. City"
		type:  "text"
	}, {
		name: "cboScheStateC"
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
		title: "Line 1a. Property C. Select State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtScheZipC"
		tags: [
			"NUMERIC",
		]
		title: "Line 1a. Property C. Zipcode"
		type:  "text"
	}, {
		name: "chkScheQJVA"
		options: [{
			label: "Line 2. Property A. Checked QJV"
			value: "1"
		}]
		type: "check"
	}, {
		name: "cboSchdePropertyTypeA"
		options: [
			{
				value: ""
			}, {
				label: "Single Family Residence"
				value: "1"
			}, {
				label: "Multi Family Residence"
				value: "2"
			}, {
				label: "Vacation/Short-Term Rental"
				value: "3"
			}, {
				label: "Commercial"
				value: "4"
			}, {
				label: "Land"
				value: "5"
			}, {
				label: "Royalties"
				value: "6"
			}, {
				label: "Self-Rental"
				value: "7"
			}, {
				label: "Other"
				value: "8"
			}]
		title: "Line 1b. Property A. Slect Type of Property"
		type:  "combo"
	}, {
		maxlength: 3
		name:      "txtScheRentaldayA"
		tags: [
			"NUMERIC",
		]
		title: "For each rental real estate property listed above, report the number of fair rental and personal use days. Check the QJV box only if you meet the requirements to file as a qualified joint venture. Property A Fair Rental Days"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtSchePersonaldayA"
		tags: [
			"NUMERIC",
		]
		title: "Property A Personal Use Days"
		type:  "text"
	}, {
		name: "chkScheQJVB"
		options: [{
			label: "Property B. Checked QJV"
			value: "1"
		}]
		type: "check"
	}, {
		name: "cboSchdePropertyTypeB"
		options: [
			{
				value: ""
			}, {
				label: "Single Family Residence"
				value: "1"
			}, {
				label: "Multi Family Residence"
				value: "2"
			}, {
				label: "Vacation/Short-Term Rental"
				value: "3"
			}, {
				label: "Commercial"
				value: "4"
			}, {
				label: "Land"
				value: "5"
			}, {
				label: "Royalties"
				value: "6"
			}, {
				label: "Self-Rental"
				value: "7"
			}, {
				label: "Other"
				value: "8"
			}]
		title: "Line 1b. Property B. Select Type of Property"
		type:  "combo"
	}, {
		maxlength: 3
		name:      "txtScheRentaldayB"
		tags: [
			"NUMERIC",
		]
		title: "Property B Fair Rental Days"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtSchePersonaldayB"
		tags: [
			"NUMERIC",
		]
		type: "text"
	}, {
		name: "chkScheQJVC"
		options: [{
			label: "Property C. Checked QJV"
			value: "1"
		}]
		type: "check"
	}, {
		name: "cboSchdePropertyTypeC"
		options: [
			{
				value: ""
			}, {
				label: "Single Family Residence"
				value: "1"
			}, {
				label: "Multi Family Residence"
				value: "2"
			}, {
				label: "Vacation/Short-Term Rental"
				value: "3"
			}, {
				label: "Commercial"
				value: "4"
			}, {
				label: "Land"
				value: "5"
			}, {
				label: "Royalties"
				value: "6"
			}, {
				label: "Self-Rental"
				value: "7"
			}, {
				label: "Other"
				value: "8"
			}]
		title: "LIne 1b. Property C. Select Type of Property"
		type:  "combo"
	}, {
		maxlength: 3
		name:      "txtScheRentaldayC"
		tags: [
			"NUMERIC",
		]
		title: "Property C Fair Rental Days"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtSchePersonaldayC"
		tags: [
			"NUMERIC",
		]
		title: "Property C Personal Use Days"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtSchdeOthProptypeDesc"
		tags: [
			"UPPERCASE",
		]
		title: "Part 1: Typer of Prooerty Other Describetion"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheAmountRentA"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Property A. Rents received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheAmountRentB"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Property B. Rents received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheAmountRentC"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Property C. Rents received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheRoyalityA"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Property A. Royalties received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheRoyalityB"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Property B. Royalties received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheRoyalityC"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Property C. Royalties received"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheAdvertizeA"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Property A. Advertising"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheAdvertizeB"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Property B. Advertising"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheAdvertizeC"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Property C. Advertising"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheAutotravelA"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Property A. Auto and travel"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheAutotravelB"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Property B. Auto and travel"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheAutotravelC"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Property C. Auto and travel"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheCleanMaintainenceA"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Property A. Cleaning and maintenance"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheCleanMaintainenceB"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Property B. Cleaning and maintenance"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheCleanMaintainenceC"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Property C. Cleaning and maintenance"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheCommisionPaideA"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Property A. Commissions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheCommisionPaideB"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Property A. Commissions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheCommisionPaideC"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Property C. Commissions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheInsuranceA"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Property A. Insurance"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheInsuranceB"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Property B. Insurance"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheInsuranceC"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Property C. Insurance"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheLegalfeeA"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Property A. Legal and other professional fees"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheLegalfeeB"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Property B. Legal and other professional fees"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheLegalfeeC"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Property B. Legal and other professional fees"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheManagementFeeA"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Property A. Management fees"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheManagementFeeB"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Property B. Management fees"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheManagementFeeC"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Property C. Management fees"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheMortageInterestA"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Property A. Mortgage interest paid to banks"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheMortageInterestB"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Property B. Mortgage interest paid to banks"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheMortageInterestC"
		tags: [
			"AMOUNT",
		]
		title: "Line 12. Property C. Mortgage interest paid to banks"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheOtherInterestA"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Property A. Other interest"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheOtherInterestB"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Property B. Other interest"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheOtherInterestC"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Property C. Other interest"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheRepairA"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Property A. Repairs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheRepairB"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Property B. Repairs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheRepairC"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Property C. Repairs"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheSupplieA"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Property A. Supplies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheSupplieB"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Property B. Supplies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheSupplieC"
		tags: [
			"AMOUNT",
		]
		title: "Line 15. Property C. Supplies"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheTaxesA"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Property A. Taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheTaxesB"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Property B. Taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheTaxesC"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Property C. Taxes"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheUtilityA"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Property A. Utilities"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheUtilityB"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Property B. Utilities"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheUtilityC"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Property C. Utilities"
		type:  "text"
	}, {
		link:  "f4562e"
		name:  "cmdAdd4562Depr"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtSchdeDepreciationExpenseA"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Property A. Depreciation expense or depletion"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeDepreciationExpenseB"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Property B. Depreciation expense or depletion"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeDepreciationExpenseC"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Property C. Depreciation expense or depletion"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOtherExplain"
		tags: [
			"UPPERCASE",
		]
		title: "Line 19. Explaition"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeOtherExpA"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Property A. Other"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeOtherExpB"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Property B. Other"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSchdeOtherExpC"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Property C. Other"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheTotalLine20A"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtScheTotalLine20B"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtScheTotalLine20C"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f6198e"
		name:  "cmdAdd6198Frm"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtScheSubstratLine3A"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 21. Property A. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheSubstratLine3B"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 21. Property B. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheSubstratLine3C"
		tags: [
			"AMOUNT",
			"NEGAMOUNT",
		]
		title: "Line 21. Property C. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198"
		type:  "text"
	}, {
		link:  "f8582"
		name:  "cmdAdd8582Frm"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtScheRentalRealestateA"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Property A. Deductible rental real estate loss after limitation, if any, on Form 8582"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheRentalRealestateB"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Property B. Deductible rental real estate loss after limitation, if any, on Form 8582"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheRentalRealestateC"
		tags: [
			"AMOUNT",
		]
		title: "Line 22. Property A. Deductible rental real estate loss after limitation, if any, on Form 8582"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtScheTotincRentalAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtScheTotincRoyalAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtScheTotMortgageAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtScheTotDepexpAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtScheTotExpensesAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtScheAddPositivevalue"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtScheTotalLosse"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtScheTotIncomeorloss"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		link:  "f1040se2"
		name:  "cmdAddSchEP2"
		type:  "button"
		value: "Add"
	}]
	id:       "f1040se1"
	multiple: true
}
