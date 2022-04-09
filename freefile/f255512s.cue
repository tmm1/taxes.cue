package freefile

// Form 2555 - Foreign Earned Income, Pages 1, 2 - Spouse
#f255512s: {
	txtTaxpayerName?: string

	txtTaxpayerSSN?: string

	// Line 1: Foreign Address
	txtF2555ForeignAdd?: string

	// Line 1: Foreign City
	txtF2555ForeignCity?: string

	// Line 1: Foreign State/Province
	txtF2555ForeignStprov?: string

	// LIne 1: Foreign Country
	cboF2555CountryCd?: string

	// Line 1: Foreign Postalcode
	txtF2555ForeignPostalCode?: string

	// Line 2: Your Occupation
	txtF2555Occupation?: string

	// Line 3: Employer name
	txtF2555EmpName?: string

	// Line 4a: US Address
	txtF2555EmpUsAdd?: string

	// Line 4a: US City
	txtF2555EmpUsCity?: string

	// Line 4a: US State
	cboF2555EmpUsState?: string

	// Line 4a: US Zip Code
	txtF2555EmpUsZip?: string

	// Line 4b: Employer Foreign Address
	txtF2555EmpForAdd?: string

	// Line 4b: Employer foreign city
	txtF2555EmpForCity?: string

	// Line 4b: Employer foreign State/Province
	txtF2555EmpForStprov?: string

	// Line 4b: Employer foreign Country
	cboF2555EmpForCountryCd?: string

	// Line 4b: Employer foreign Postal Code
	txtF2555EmpForPostalCode?: string

	chkF2555EmpIsInd?: string

	// LIne 5: Employer check Other to enter specify infomation
	txtF2555EmpIsOtherDesc?: string

	// Line 6a: If you previously filed Form 2555 or Form 2555-EZ, enter the last year you filed the form
	txtF2555LastYrFiled?: string

	chkF2555NotFiledAf1981?: string

	chkF2555RevokedExcl?: string

	// Line 6d: If you answered 'Yes, ' select the type of exclusion for which the revocation was effective
	cboF2555TypeOfExcl?: string

	// Line 6d: If you answered 'Yes, ' select the tax year for which the revocation was effective
	cboF2555ExclTaxyear?: string

	// Line 7: Of what country are you a citizen/national
	cboF2555CountryCitizen?: string

	chkF2555SecondForResi?: string

	// Line 8b: If 'Yes', enter city and country of the separate foreign residence
	txtF2555SecCountry?: string

	// Line 8b: If 'Yes', enter the number of days during your tax year that you maintained a second household at that address
	txtF2555SecNoofdays?: string

	// Line 9: List your tax home(s) during your tax year and date(s) established
	txtF2555Taxhome?: string

	// Line 9: Date established
	txtF2555TaxhomeDate?: string

	// Line 10: Date bona fide residence began
	txtF2555BoResBeganDate?: string

	// Line 10: Date bona fide residence end - Enter Valid Date or Text CONTINUES
	txtF2555BoResEndDate?: string

	chkF2555LivQuatersInd?: string

	chkF2555LiveWithYouInd?: string

	// Line 12b: If 'Yes', who
	cboF2555LivName?: string

	// Line 12b: If 'Yes', for what period (From)
	txtF2555LiveFrom?: string

	// Line 12b: If 'Yes', for what period (To)
	txtF2555LiveTo?: string

	chkF2555BoStmtSubmit?: string

	chkF2555BoResTax?: string

	// Line 14 (a): Date Arrived in US
	txtdatearrived?: string

	// LIne 14 (b): Date Left US
	txtdateleftUS?: string

	// Line 14 (c): Number of days in US on business
	txtTotDaysInBusi?: string

	// Line 14 (d): Income earned in US on business
	txtIncomeEarned?: string

	// Line 14 (a): Date Arrived in US
	txtdatearrivedR5?: string

	// LIne 14 (b): Date Left US
	txtdateleftUSR5?: string

	// Line 14 (c): Number of days in US on business
	txtTotDaysInBusiR5?: string

	// Line 14 (d): Income earned in US on business
	txtIncomeEarnedR5?: string

	// Line 14 (a): Date Arrived in US
	txtdatearrivedR2?: string

	// LIne 14 (b): Date Left US
	txtdateleftUSR2?: string

	// Line 14 (c): Number of days in US on business
	txtTotDaysInBusiR2?: string

	// Line 14 (d): Income earned in US on business
	txtIncomeEarnedR2?: string

	// Line 14 (a): Date Arrived in US
	txtdatearrivedR6?: string

	// LIne 14 (b): Date Left US
	txtdateleftUSR6?: string

	// Line 14 (c): Number of days in US on business
	txtTotDaysInBusiR6?: string

	// Line 14 (d): Income earned in US on business
	txtIncomeEarnedR6?: string

	// Line 14 (a): Date Arrived in US
	txtdatearrivedR3?: string

	// LIne 14 (b): Date Left US
	txtdateleftUSR3?: string

	// Line 14 (c): Number of days in US on business
	txtTotDaysInBusiR3?: string

	// Line 14 (d): Income earned in US on business
	txtIncomeEarnedR3?: string

	// Line 14 (a): Date Arrived in US
	txtdatearrivedR7?: string

	// LIne 14 (b): Date Left US
	txtdateleftUSR7?: string

	// Line 14 (c): Number of days in US on business
	txtTotDaysInBusiR7?: string

	// Line 14 (d): Income earned in US on business
	txtIncomeEarnedR7?: string

	// Line 14 (a): Date Arrived in US
	txtdatearrivedR4?: string

	// LIne 14 (b): Date Left US
	txtdateleftUSR4?: string

	// Line 14 (c): Number of days in US on business
	txtTotDaysInBusiR4?: string

	// Line 14 (d): Income earned in US on business
	txtIncomeEarnedR4?: string

	// Line 14 (a): Date Arrived in US
	txtdatearrivedR8?: string

	// LIne 14 (b): Date Left US
	txtdateleftUSR8?: string

	// Line 14 (c): Number of days in US on business
	txtTotDaysInBusiR8?: string

	// Line 14 (d): Income earned in US on business
	txtIncomeEarnedR8?: string

	// Line 15a: List any contractual terms or other conditions relating to the length of your employment abroad
	txtF2555ContractTerms?: string

	// Line 15b: Enter the type of visa under which you entered the foreign country
	txtF2555TypeOfVisa?: string

	chkF2555VisaLimitInd?: string

	chkF2555HomeIndUsInd?: string

	// Line 15e - Address
	txtF2555RentAdd?: string

	// Line 15e - City
	txtF2555RentCity?: string

	// Line 15e - State
	cboF2555RentState?: string

	// Line 15e - Zip Code
	txtF2555RentZip?: string

	// Line 15e - Rented
	txtF2555Rented?: string

	// Line 15e - Occupants
	txtF2555OccName?: string

	// Line 15e - Relationship
	cboF2555OccRealtion?: string

	txtTaxpayerNamep2?: string

	txtTaxpayerSSNp2?: string

	// Line 16: The physical presence test is based on the 12-month period from
	txtF2555PhyPreBegan?: string

	// Line 16: The physical presence test is based on the 12-month period through
	txtF2555PhyPreEnd?: string

	// Line 17: Enter your principal country of employment during your tax year
	txtF2555PhyPrinCountry?: string

	// Line 18: Select if you have no travel to report during the period
	cboF2555PhyPreEntireInd?: string

	// Line 18 (a) Name of country (including U. S)
	txtCountryName?: string

	// Line 18: (b) Date Arrived
	txtDateArrivedLn18?: string

	// Line 18 (c) Date Left
	txtDateLeftLn18?: string

	// Line 18 (d) Full days present in country
	txtDaysPreInCountry?: string

	// Line 18(e) Number of days in U. S . on business
	txtTotDaysInBusip3?: string

	// Line 18(f) Income earned in U. S . on business
	txtIncomeEarnedp3?: string

	// Line 18 (a) Name of country (including U. S)
	txtCountryNameR2?: string

	// Line 18: (b) Date Arrived
	txtDateArrivedLn18R2?: string

	// Line 18 (c) Date Left
	txtDateLeftLn18R2?: string

	// Line 18 (d) Full days present in country
	txtDaysPreInCountryR2?: string

	// Line 18(e) Number of days in U. S . on business
	txtTotDaysInBusip3R2?: string

	// Line 18(f) Income earned in U. S . on business
	txtIncomeEarnedp3R2?: string

	// Line 18 (a) Name of country (including U. S)
	txtCountryNameR3?: string

	// Line 18: (b) Date Arrived
	txtDateArrivedLn18R3?: string

	// Line 18 (c) Date Left
	txtDateLeftLn18R3?: string

	// Line 18 (d) Full days present in country
	txtDaysPreInCountryR3?: string

	// Line 18(e) Number of days in U. S . on business
	txtTotDaysInBusip3R3?: string

	// Line 18(f) Income earned in U. S . on business
	txtIncomeEarnedp3R3?: string

	// Line 18 (a) Name of country (including U. S)
	txtCountryNameR4?: string

	// Line 18: (b) Date Arrived
	txtDateArrivedLn18R4?: string

	// Line 18 (c) Date Left
	txtDateLeftLn18R4?: string

	// Line 18 (d) Full days present in country
	txtDaysPreInCountryR4?: string

	// Line 18(e) Number of days in U. S . on business
	txtTotDaysInBusip3R4?: string

	// Line 18(f) Income earned in U. S . on business
	txtIncomeEarnedp3R4?: string

	// Line 19: Total wages, salaries, bonuses, commissions
	txtF2555TotalWages?: string

	// Line 20(a): Allowable share of income for personal services performed - In a business (including farming) or profession
	txtF2555BusinessShare?: string

	// Line 20(b): In partnership, List partnership's type of income
	txtF2555PshipType?: string

	// Line 20(b): In partnership, Enter partnership name
	txtF2555PshipName?: string

	// Line 20(b): In partnership, Enter partnership address
	txtF2555PshipAdd?: string

	// Line 20(b): In partnership, Enter partnership city
	txtF2555PshipCity?: string

	// Line 20(b): In partnership, Select partnership state
	cboF2555PshipState?: string

	// Line 20(b): In partnership, Enter partnership zip code
	txtF2555PshipZip?: string

	// Line 20(b): Allowable share of income for personal services performed - Enter amount
	txtF2555PshipIncome?: string

	// Line 21(a) Home (lodging)
	txtF2555NoncashHome?: string

	// LIne 21(b) Meals
	txtF2555NoncashMeals?: string

	// Line 21(c) car
	txtF2555NoncashCar?: string

	// Line 21(d) For any other purpose Description
	txtF2555NoncashOtherType?: string

	// Line 21(d) Other property or facilities Amount
	txtF2555NoncashOther?: string

	// Line 22(a) Cost of living and overseas differential
	txtF2555ExpLiving?: string

	// Line 22(b) Family
	txtF2555ExpFamily?: string

	// Line 22(c) Education
	txtF2555ExpEducation?: string

	// Line 22(d) Home leave
	txtF2555ExpHomeleave?: string

	// Line 22(e) Quarters
	txtF2555ExpQuaters?: string

	// Line 22(f): For any other purpose Descrption
	txtF2555ExpOtherType?: string

	// Line 22(f) For any other purpose Amount
	txtF2555ExpOther?: string

	txtF2555TotalExp?: string

	// Line 23: Other foreign earned income Descrption
	txtLn23OtherType?: string

	// Line 23: Other foreign earned income Amount
	txtF2555OtherForInc?: string

	txtF2555AddLine19Line23?: string

	// Line 25: Total amount of meals and lodging included on line 24 that is excludable
	txtF2555ExcludableAmt?: string

	txtF2555ForeignEarnInc?: string

	
}