package freefile

import "strings"

// Schedule E - Supplemental Income and Loss (From rental real estate, royalties, partnerships, S corporations, estates, trusts, REMICs, etc.)
#f1040se1: {
	#input: {
		
		chkMakePay1099Ind: "1" | // Income or Loss From Rental Real Estate and Royalties Note: If you are in the business of renting personal property, use Schedule C. See instructions. If you are an individual, report farm rental income or loss from Form 4835 on page 2, line 40. Yes -  Did you make any payments in 2020 that would require you to file Form(s) 1099? See instructions
			"0" // Income or Loss From Rental Real Estate and Royalties Note: If you are in the business of renting personal property, use Schedule C. See instructions. If you are an individual, report farm rental income or loss from Form 4835 on page 2, line 40. No -  Did you make any payments in 2020 that would require you to file Form(s) 1099? See instructions

		
		chkReqForm1099Ind: "1" | // Yes - B. If 'Yes', did you or will you file required Form(s) 1099?
			"0" // Yes - B. If 'No', did you or will you file required Form(s) 1099?

		// Line 1a. Physical address of each property
		txtScheStreetAddressA?: #UPPERCASE
		txtScheStreetAddressA?: strings.MaxRunes(70)

		// Line 1a. Property A. City
		txtScheCityA?: #UPPERCASE
		txtScheCityA?: strings.MaxRunes(50)

		// Line 1a. Property A. Select State
		cboScheStateA: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 1a. Property A. Zipcode
		txtScheZipA?: #NUMERIC
		txtScheZipA?: strings.MaxRunes(5)

		// Line 1a. Property B. Physical address
		txtScheStreetAddressB?: #UPPERCASE
		txtScheStreetAddressB?: strings.MaxRunes(70)

		// Line 1a. Property B. City
		txtScheCityB?: #UPPERCASE
		txtScheCityB?: strings.MaxRunes(50)

		// Line 1a. Property B. Select State
		cboScheStateB: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 1a. Property B. Zipcode
		txtScheZipB?: #NUMERIC
		txtScheZipB?: strings.MaxRunes(5)

		// Line 1a. Property C. Physical address
		txtScheStreetAddressC?: #UPPERCASE
		txtScheStreetAddressC?: strings.MaxRunes(70)

		// Line 1a. Property C. City
		txtScheCityC?: #UPPERCASE
		txtScheCityC?: strings.MaxRunes(50)

		// Line 1a. Property C. Select State
		cboScheStateC: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 1a. Property C. Zipcode
		txtScheZipC?: #NUMERIC
		txtScheZipC?: strings.MaxRunes(5)

		// Line 2. Property A. Checked QJV
		chkScheQJVA: *"" | "1"

		// Line 1b. Property A. Slect Type of Property
		cboSchdePropertyTypeA: *"" |
			"1" | // Single Family Residence
			"2" | // Multi Family Residence
			"3" | // Vacation/Short-Term Rental
			"4" | // Commercial
			"5" | // Land
			"6" | // Royalties
			"7" | // Self-Rental
			"8" // Other

		// For each rental real estate property listed above, report the number of fair rental and personal use days. Check the QJV box only if you meet the requirements to file as a qualified joint venture. Property A Fair Rental Days
		txtScheRentaldayA?: #NUMERIC
		txtScheRentaldayA?: strings.MaxRunes(3)

		// Property A Personal Use Days
		txtSchePersonaldayA?: #NUMERIC
		txtSchePersonaldayA?: strings.MaxRunes(3)

		// Property B. Checked QJV
		chkScheQJVB: *"" | "1"

		// Line 1b. Property B. Select Type of Property
		cboSchdePropertyTypeB: *"" |
			"1" | // Single Family Residence
			"2" | // Multi Family Residence
			"3" | // Vacation/Short-Term Rental
			"4" | // Commercial
			"5" | // Land
			"6" | // Royalties
			"7" | // Self-Rental
			"8" // Other

		// Property B Fair Rental Days
		txtScheRentaldayB?: #NUMERIC
		txtScheRentaldayB?: strings.MaxRunes(3)

		
		txtSchePersonaldayB?: #NUMERIC
		txtSchePersonaldayB?: strings.MaxRunes(3)

		// Property C. Checked QJV
		chkScheQJVC: *"" | "1"

		// LIne 1b. Property C. Select Type of Property
		cboSchdePropertyTypeC: *"" |
			"1" | // Single Family Residence
			"2" | // Multi Family Residence
			"3" | // Vacation/Short-Term Rental
			"4" | // Commercial
			"5" | // Land
			"6" | // Royalties
			"7" | // Self-Rental
			"8" // Other

		// Property C Fair Rental Days
		txtScheRentaldayC?: #NUMERIC
		txtScheRentaldayC?: strings.MaxRunes(3)

		// Property C Personal Use Days
		txtSchePersonaldayC?: #NUMERIC
		txtSchePersonaldayC?: strings.MaxRunes(3)

		// Part 1: Typer of Prooerty Other Describetion
		txtSchdeOthProptypeDesc?: #UPPERCASE
		txtSchdeOthProptypeDesc?: strings.MaxRunes(35)

		// Line 3. Property A. Rents received
		txtScheAmountRentA?: #AMOUNT
		txtScheAmountRentA?: strings.MaxRunes(10)

		// Line 3. Property B. Rents received
		txtScheAmountRentB?: #AMOUNT
		txtScheAmountRentB?: strings.MaxRunes(10)

		// Line 3. Property C. Rents received
		txtScheAmountRentC?: #AMOUNT
		txtScheAmountRentC?: strings.MaxRunes(10)

		// Line 4. Property A. Royalties received
		txtScheRoyalityA?: #AMOUNT
		txtScheRoyalityA?: strings.MaxRunes(10)

		// Line 4. Property B. Royalties received
		txtScheRoyalityB?: #AMOUNT
		txtScheRoyalityB?: strings.MaxRunes(10)

		// Line 4. Property C. Royalties received
		txtScheRoyalityC?: #AMOUNT
		txtScheRoyalityC?: strings.MaxRunes(10)

		// Line 5. Property A. Advertising
		txtScheAdvertizeA?: #AMOUNT
		txtScheAdvertizeA?: strings.MaxRunes(10)

		// Line 5. Property B. Advertising
		txtScheAdvertizeB?: #AMOUNT
		txtScheAdvertizeB?: strings.MaxRunes(10)

		// Line 5. Property C. Advertising
		txtScheAdvertizeC?: #AMOUNT
		txtScheAdvertizeC?: strings.MaxRunes(10)

		// Line 6. Property A. Auto and travel
		txtScheAutotravelA?: #AMOUNT
		txtScheAutotravelA?: strings.MaxRunes(10)

		// Line 6. Property B. Auto and travel
		txtScheAutotravelB?: #AMOUNT
		txtScheAutotravelB?: strings.MaxRunes(10)

		// Line 6. Property C. Auto and travel
		txtScheAutotravelC?: #AMOUNT
		txtScheAutotravelC?: strings.MaxRunes(10)

		// Line 7. Property A. Cleaning and maintenance
		txtScheCleanMaintainenceA?: #AMOUNT
		txtScheCleanMaintainenceA?: strings.MaxRunes(10)

		// Line 7. Property B. Cleaning and maintenance
		txtScheCleanMaintainenceB?: #AMOUNT
		txtScheCleanMaintainenceB?: strings.MaxRunes(10)

		// Line 7. Property C. Cleaning and maintenance
		txtScheCleanMaintainenceC?: #AMOUNT
		txtScheCleanMaintainenceC?: strings.MaxRunes(10)

		// Line 8. Property A. Commissions
		txtScheCommisionPaideA?: #AMOUNT
		txtScheCommisionPaideA?: strings.MaxRunes(10)

		// Line 8. Property A. Commissions
		txtScheCommisionPaideB?: #AMOUNT
		txtScheCommisionPaideB?: strings.MaxRunes(10)

		// Line 8. Property C. Commissions
		txtScheCommisionPaideC?: #AMOUNT
		txtScheCommisionPaideC?: strings.MaxRunes(10)

		// Line 9. Property A. Insurance
		txtScheInsuranceA?: #AMOUNT
		txtScheInsuranceA?: strings.MaxRunes(10)

		// Line 9. Property B. Insurance
		txtScheInsuranceB?: #AMOUNT
		txtScheInsuranceB?: strings.MaxRunes(10)

		// Line 9. Property C. Insurance
		txtScheInsuranceC?: #AMOUNT
		txtScheInsuranceC?: strings.MaxRunes(10)

		// Line 10. Property A. Legal and other professional fees
		txtScheLegalfeeA?: #AMOUNT
		txtScheLegalfeeA?: strings.MaxRunes(10)

		// Line 10. Property B. Legal and other professional fees
		txtScheLegalfeeB?: #AMOUNT
		txtScheLegalfeeB?: strings.MaxRunes(10)

		// Line 10. Property B. Legal and other professional fees
		txtScheLegalfeeC?: #AMOUNT
		txtScheLegalfeeC?: strings.MaxRunes(10)

		// Line 11. Property A. Management fees
		txtScheManagementFeeA?: #AMOUNT
		txtScheManagementFeeA?: strings.MaxRunes(10)

		// Line 11. Property B. Management fees
		txtScheManagementFeeB?: #AMOUNT
		txtScheManagementFeeB?: strings.MaxRunes(10)

		// Line 11. Property C. Management fees
		txtScheManagementFeeC?: #AMOUNT
		txtScheManagementFeeC?: strings.MaxRunes(10)

		// Line 12. Property A. Mortgage interest paid to banks
		txtScheMortageInterestA?: #AMOUNT
		txtScheMortageInterestA?: strings.MaxRunes(10)

		// Line 12. Property B. Mortgage interest paid to banks
		txtScheMortageInterestB?: #AMOUNT
		txtScheMortageInterestB?: strings.MaxRunes(10)

		// Line 12. Property C. Mortgage interest paid to banks
		txtScheMortageInterestC?: #AMOUNT
		txtScheMortageInterestC?: strings.MaxRunes(10)

		// Line 13. Property A. Other interest
		txtScheOtherInterestA?: #AMOUNT
		txtScheOtherInterestA?: strings.MaxRunes(10)

		// Line 13. Property B. Other interest
		txtScheOtherInterestB?: #AMOUNT
		txtScheOtherInterestB?: strings.MaxRunes(10)

		// Line 13. Property C. Other interest
		txtScheOtherInterestC?: #AMOUNT
		txtScheOtherInterestC?: strings.MaxRunes(10)

		// Line 14. Property A. Repairs
		txtScheRepairA?: #AMOUNT
		txtScheRepairA?: strings.MaxRunes(10)

		// Line 14. Property B. Repairs
		txtScheRepairB?: #AMOUNT
		txtScheRepairB?: strings.MaxRunes(10)

		// Line 14. Property C. Repairs
		txtScheRepairC?: #AMOUNT
		txtScheRepairC?: strings.MaxRunes(10)

		// Line 15. Property A. Supplies
		txtScheSupplieA?: #AMOUNT
		txtScheSupplieA?: strings.MaxRunes(10)

		// Line 15. Property B. Supplies
		txtScheSupplieB?: #AMOUNT
		txtScheSupplieB?: strings.MaxRunes(10)

		// Line 15. Property C. Supplies
		txtScheSupplieC?: #AMOUNT
		txtScheSupplieC?: strings.MaxRunes(10)

		// Line 16. Property A. Taxes
		txtScheTaxesA?: #AMOUNT
		txtScheTaxesA?: strings.MaxRunes(10)

		// Line 16. Property B. Taxes
		txtScheTaxesB?: #AMOUNT
		txtScheTaxesB?: strings.MaxRunes(10)

		// Line 16. Property C. Taxes
		txtScheTaxesC?: #AMOUNT
		txtScheTaxesC?: strings.MaxRunes(10)

		// Line 17. Property A. Utilities
		txtScheUtilityA?: #AMOUNT
		txtScheUtilityA?: strings.MaxRunes(10)

		// Line 17. Property B. Utilities
		txtScheUtilityB?: #AMOUNT
		txtScheUtilityB?: strings.MaxRunes(10)

		// Line 17. Property C. Utilities
		txtScheUtilityC?: #AMOUNT
		txtScheUtilityC?: strings.MaxRunes(10)

		// Line 18. Property A. Depreciation expense or depletion
		txtSchdeDepreciationExpenseA?: #AMOUNT
		txtSchdeDepreciationExpenseA?: strings.MaxRunes(10)

		// Line 18. Property B. Depreciation expense or depletion
		txtSchdeDepreciationExpenseB?: #AMOUNT
		txtSchdeDepreciationExpenseB?: strings.MaxRunes(10)

		// Line 18. Property C. Depreciation expense or depletion
		txtSchdeDepreciationExpenseC?: #AMOUNT
		txtSchdeDepreciationExpenseC?: strings.MaxRunes(10)

		// Line 19. Explaition
		txtOtherExplain?: #UPPERCASE
		txtOtherExplain?: strings.MaxRunes(10)

		// Line 19. Property A. Other
		txtSchdeOtherExpA?: #AMOUNT
		txtSchdeOtherExpA?: strings.MaxRunes(10)

		// Line 19. Property B. Other
		txtSchdeOtherExpB?: #AMOUNT
		txtSchdeOtherExpB?: strings.MaxRunes(10)

		// Line 19. Property C. Other
		txtSchdeOtherExpC?: #AMOUNT
		txtSchdeOtherExpC?: strings.MaxRunes(10)

		// Line 21. Property A. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198
		txtScheSubstratLine3A?: #AMOUNT | #NEGAMOUNT
		txtScheSubstratLine3A?: strings.MaxRunes(10)

		// Line 21. Property B. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198
		txtScheSubstratLine3B?: #AMOUNT | #NEGAMOUNT
		txtScheSubstratLine3B?: strings.MaxRunes(10)

		// Line 21. Property C. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198
		txtScheSubstratLine3C?: #AMOUNT | #NEGAMOUNT
		txtScheSubstratLine3C?: strings.MaxRunes(10)

		// Line 22. Property A. Deductible rental real estate loss after limitation, if any, on Form 8582
		txtScheRentalRealestateA?: #AMOUNT
		txtScheRentalRealestateA?: strings.MaxRunes(10)

		// Line 22. Property B. Deductible rental real estate loss after limitation, if any, on Form 8582
		txtScheRentalRealestateB?: #AMOUNT
		txtScheRentalRealestateB?: strings.MaxRunes(10)

		// Line 22. Property A. Deductible rental real estate loss after limitation, if any, on Form 8582
		txtScheRentalRealestateC?: #AMOUNT
		txtScheRentalRealestateC?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		// This field is automatically calculated for you
		txtTaxpayerSsn?: #UPPERCASE
		txtTaxpayerSsn?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtScheTotalLine20A?: #AMOUNT
		txtScheTotalLine20A?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtScheTotalLine20B?: #AMOUNT
		txtScheTotalLine20B?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtScheTotalLine20C?: #AMOUNT
		txtScheTotalLine20C?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtScheTotincRentalAmt?: #AMOUNT
		txtScheTotincRentalAmt?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtScheTotincRoyalAmt?: #AMOUNT
		txtScheTotincRoyalAmt?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtScheTotMortgageAmt?: #AMOUNT
		txtScheTotMortgageAmt?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtScheTotDepexpAmt?: #AMOUNT
		txtScheTotDepexpAmt?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtScheTotExpensesAmt?: #AMOUNT
		txtScheTotExpensesAmt?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtScheAddPositivevalue?: #AMOUNT
		txtScheAddPositivevalue?: strings.MaxRunes(10)
		// Line 25. Losses. Add royalty losses from line 21 and rental real estate losses from line 22. Enter total losses here
		txtScheTotalLosse?: #AMOUNT
		txtScheTotalLosse?: strings.MaxRunes(10)
		// This field is automatically calculated for you
		txtScheTotIncomeorloss?: #AMOUNT
		txtScheTotIncomeorloss?: strings.MaxRunes(10)
		
	}

	#links: {
		// cmdAdd4562Depr?: #f4562e
		// cmdAdd6198Frm?: #f6198e
		// cmdAdd8582Frm?: #f8582
		// cmdAddSchEP2?: #f1040se2
		
	}
}