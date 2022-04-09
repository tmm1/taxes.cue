package freefile

// Schedule E - Supplemental Income and Loss (From rental real estate, royalties, partnerships, S corporations, estates, trusts, REMICs, etc.)
#f1040se1: {
	txtTaxpayerName?: string

	txtTaxpayerSsn?: string

	chkMakePay1099Ind?: string

	chkReqForm1099Ind?: string

	// Line 1a. Physical address of each property
	txtScheStreetAddressA?: string

	// Line 1a. Property A. City
	txtScheCityA?: string

	// Line 1a. Property A. Select State
	cboScheStateA?: string

	// Line 1a. Property A. Zipcode
	txtScheZipA?: string

	// Line 1a. Property B. Physical address
	txtScheStreetAddressB?: string

	// Line 1a. Property B. City
	txtScheCityB?: string

	// Line 1a. Property B. Select State
	cboScheStateB?: string

	// Line 1a. Property B. Zipcode
	txtScheZipB?: string

	// Line 1a. Property C. Physical address
	txtScheStreetAddressC?: string

	// Line 1a. Property C. City
	txtScheCityC?: string

	// Line 1a. Property C. Select State
	cboScheStateC?: string

	// Line 1a. Property C. Zipcode
	txtScheZipC?: string

	chkScheQJVA?: string

	// Line 1b. Property A. Slect Type of Property
	cboSchdePropertyTypeA?: string

	// For each rental real estate property listed above, report the number of fair rental and personal use days. Check the QJV box only if you meet the requirements to file as a qualified joint venture. Property A Fair Rental Days
	txtScheRentaldayA?: string

	// Property A Personal Use Days
	txtSchePersonaldayA?: string

	chkScheQJVB?: string

	// Line 1b. Property B. Select Type of Property
	cboSchdePropertyTypeB?: string

	// Property B Fair Rental Days
	txtScheRentaldayB?: string

	txtSchePersonaldayB?: string

	chkScheQJVC?: string

	// LIne 1b. Property C. Select Type of Property
	cboSchdePropertyTypeC?: string

	// Property C Fair Rental Days
	txtScheRentaldayC?: string

	// Property C Personal Use Days
	txtSchePersonaldayC?: string

	// Part 1: Typer of Prooerty Other Describetion
	txtSchdeOthProptypeDesc?: string

	// Line 3. Property A. Rents received
	txtScheAmountRentA?: string

	// Line 3. Property B. Rents received
	txtScheAmountRentB?: string

	// Line 3. Property C. Rents received
	txtScheAmountRentC?: string

	// Line 4. Property A. Royalties received
	txtScheRoyalityA?: string

	// Line 4. Property B. Royalties received
	txtScheRoyalityB?: string

	// Line 4. Property C. Royalties received
	txtScheRoyalityC?: string

	// Line 5. Property A. Advertising
	txtScheAdvertizeA?: string

	// Line 5. Property B. Advertising
	txtScheAdvertizeB?: string

	// Line 5. Property C. Advertising
	txtScheAdvertizeC?: string

	// Line 6. Property A. Auto and travel
	txtScheAutotravelA?: string

	// Line 6. Property B. Auto and travel
	txtScheAutotravelB?: string

	// Line 6. Property C. Auto and travel
	txtScheAutotravelC?: string

	// Line 7. Property A. Cleaning and maintenance
	txtScheCleanMaintainenceA?: string

	// Line 7. Property B. Cleaning and maintenance
	txtScheCleanMaintainenceB?: string

	// Line 7. Property C. Cleaning and maintenance
	txtScheCleanMaintainenceC?: string

	// Line 8. Property A. Commissions
	txtScheCommisionPaideA?: string

	// Line 8. Property A. Commissions
	txtScheCommisionPaideB?: string

	// Line 8. Property C. Commissions
	txtScheCommisionPaideC?: string

	// Line 9. Property A. Insurance
	txtScheInsuranceA?: string

	// Line 9. Property B. Insurance
	txtScheInsuranceB?: string

	// Line 9. Property C. Insurance
	txtScheInsuranceC?: string

	// Line 10. Property A. Legal and other professional fees
	txtScheLegalfeeA?: string

	// Line 10. Property B. Legal and other professional fees
	txtScheLegalfeeB?: string

	// Line 10. Property B. Legal and other professional fees
	txtScheLegalfeeC?: string

	// Line 11. Property A. Management fees
	txtScheManagementFeeA?: string

	// Line 11. Property B. Management fees
	txtScheManagementFeeB?: string

	// Line 11. Property C. Management fees
	txtScheManagementFeeC?: string

	// Line 12. Property A. Mortgage interest paid to banks
	txtScheMortageInterestA?: string

	// Line 12. Property B. Mortgage interest paid to banks
	txtScheMortageInterestB?: string

	// Line 12. Property C. Mortgage interest paid to banks
	txtScheMortageInterestC?: string

	// Line 13. Property A. Other interest
	txtScheOtherInterestA?: string

	// Line 13. Property B. Other interest
	txtScheOtherInterestB?: string

	// Line 13. Property C. Other interest
	txtScheOtherInterestC?: string

	// Line 14. Property A. Repairs
	txtScheRepairA?: string

	// Line 14. Property B. Repairs
	txtScheRepairB?: string

	// Line 14. Property C. Repairs
	txtScheRepairC?: string

	// Line 15. Property A. Supplies
	txtScheSupplieA?: string

	// Line 15. Property B. Supplies
	txtScheSupplieB?: string

	// Line 15. Property C. Supplies
	txtScheSupplieC?: string

	// Line 16. Property A. Taxes
	txtScheTaxesA?: string

	// Line 16. Property B. Taxes
	txtScheTaxesB?: string

	// Line 16. Property C. Taxes
	txtScheTaxesC?: string

	// Line 17. Property A. Utilities
	txtScheUtilityA?: string

	// Line 17. Property B. Utilities
	txtScheUtilityB?: string

	// Line 17. Property C. Utilities
	txtScheUtilityC?: string

	cmdAdd4562Depr?: string

	// Line 18. Property A. Depreciation expense or depletion
	txtSchdeDepreciationExpenseA?: string

	// Line 18. Property B. Depreciation expense or depletion
	txtSchdeDepreciationExpenseB?: string

	// Line 18. Property C. Depreciation expense or depletion
	txtSchdeDepreciationExpenseC?: string

	// Line 19. Explaition
	txtOtherExplain?: string

	// Line 19. Property A. Other
	txtSchdeOtherExpA?: string

	// Line 19. Property B. Other
	txtSchdeOtherExpB?: string

	// Line 19. Property C. Other
	txtSchdeOtherExpC?: string

	txtScheTotalLine20A?: string

	txtScheTotalLine20B?: string

	txtScheTotalLine20C?: string

	cmdAdd6198Frm?: string

	// Line 21. Property A. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198
	txtScheSubstratLine3A?: string

	// Line 21. Property B. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198
	txtScheSubstratLine3B?: string

	// Line 21. Property C. Subtract line 20 from line 3 (rents) and/or 4 (royalties). If result is a (loss), see instructions to find out if you must file Form 6198
	txtScheSubstratLine3C?: string

	cmdAdd8582Frm?: string

	// Line 22. Property A. Deductible rental real estate loss after limitation, if any, on Form 8582
	txtScheRentalRealestateA?: string

	// Line 22. Property B. Deductible rental real estate loss after limitation, if any, on Form 8582
	txtScheRentalRealestateB?: string

	// Line 22. Property A. Deductible rental real estate loss after limitation, if any, on Form 8582
	txtScheRentalRealestateC?: string

	txtScheTotincRentalAmt?: string

	txtScheTotincRoyalAmt?: string

	txtScheTotMortgageAmt?: string

	txtScheTotDepexpAmt?: string

	txtScheTotExpensesAmt?: string

	txtScheAddPositivevalue?: string

	txtScheTotalLosse?: string

	txtScheTotIncomeorloss?: string

	cmdAddSchEP2?: string

	
}