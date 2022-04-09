package freefile

// Form 8938 - Statement of Specified Foreign Financial Assets
#f8938: {
	txtTaxYrBegin?: string

	txtTaxYrEnd?: string

	txtF8938NoofCntusStmnt?: string

	chkF8938AddsheetInd?: string

	cmdF8938AddsheetInd?: string

	txtF8938PriName?: string

	txtF8938SpName?: string

	txtF8938PriSSN?: string

	txtF8938SpSSN?: string

	chkF8938FilerType?: string

	txtNoofrowsDepacc?: string

	txtF8938FdcMaxValDepacc?: string

	txtNoofrowsCusacc?: string

	txtF8938FdcMaxValCusacc?: string

	chkF8938FdcAccloseindLn5?: string

	txtNoofrowsPart2?: string

	// This field is automatically calculated for you
	txtF8938OfaAssetMaxValOthr?: string

	chkF8938OfaAcqYrInd?: string

	// Line 13a, Column (c) - Interest
	txtF8938IntFdcAmt?: string

	// Line 13a, Column (d) - Interest
	txtF8938IntFrmDescFdc?: string

	// Line 13a, Column (e) - Interest
	txtF8938IntSchDescFdc?: string

	// Line 13b, Column (c) - Dividends
	txtF8938DivFdcAmt?: string

	// Line 13b, Column (d) - Dividends
	txtF8938DivFrmDescFdc?: string

	// Line 13b, Column (e) - Dividends
	txtF8938DivSchDescFdc?: string

	// Line 13c, Column (c) - Royalties
	txtF8938RoyalFdcAmt?: string

	// Line 13c, Column (d) - Royalties
	txtF8938RoyalFrmDescFdc?: string

	// Line 13c, Column (e) - Royalties
	txtF8938RoyalSchDescFdc?: string

	// Line 13d, Column (c) - Other income
	txtF8938OthincFdcAmt?: string

	// Line 13d, Column (d) - Other income
	txtF8938OthincFrmDescFdc?: string

	// Line 13d, Column (d) - Other income
	txtF8938OthincSchDescFdc?: string

	// Line 13e, Column (c) - Gains
	txtF8938GainFdcAmt?: string

	// Line 13e, Column (d) - Gains
	txtF8938GainFrmDescFdc?: string

	// Line 13e, Column (e) - Gains
	txtF8938GainSchDescFdc?: string

	// Line 13f, Column (c) - Deductions
	txtF8938DedFdcAmt?: string

	// Line 13f, Column (d) - Deductions
	txtF8938DedFrmDescFdc?: string

	// Line 13f, Column (e) - Deductions
	txtF8938DedSchDescFdc?: string

	// Line 13g, Column (c) - Credits
	txtF8938CdtFdcAmt?: string

	// Line 13g, Column (d) - Credits
	txtF8938CdtFrmDescFdc?: string

	// Line 13g, Column (e) - Credits
	txtF8938CdtSchDescFdc?: string

	// Line 14a, Column (c) - Interest
	txtF8938IntOfaAmt?: string

	// Line 14a, Column (d) - Interest
	txtF8938IntFrmDescOfa?: string

	// Line 14a, Column (e) - Interest
	txtF8938IntSchDescOfa?: string

	// Line 14b, Column (c) - Dividends
	txtF8938DivOfaAmt?: string

	// Line 14b, Column (d) - Dividends
	txtF8938DivFrmDescOfa?: string

	// Line 14b, Column (e) - Dividends
	txtF8938DivSchDescOfa?: string

	// Line 14c, Column (c) - Royalties
	txtF8938RoyalOfaAmt?: string

	// Line 14c, Column (d) - Royalties
	txtF8938RoyalFrmDescOfa?: string

	// Line 14c, Column (e) - Royalties
	txtF8938RoyalSchDescOfa?: string

	// Line 14d, Column (c) - Other income
	txtF8938OthincOfaAmt?: string

	// Line 14d, Column (d) - Other income
	txtF8938OthincFrmDescOfa?: string

	// Line 14d, Column (e) - Other income
	txtF8938OthincSchDescOfa?: string

	// Line 14e, Column (c) - Gains
	txtF8938GainOfaAmt?: string

	// Line 14e, Column (d) - Gains
	txtF8938GainFrmDescOfa?: string

	// Line 14e, Column (e) - Gains
	txtF8938GainSchDescOfa?: string

	// Line 14f, Column (c) - Deductions
	txtF8938DedOfaAmt?: string

	// Line 14f, Column (d) - Deductions
	txtF8938DedFrmDescOfa?: string

	// Line 14f, Column (e) - Deductions
	txtF8938DedSchDescOfa?: string

	// Line 14g, Column (c) - Credits
	txtF8938CdtOfaAmt?: string

	// Line 14g, Column (d) - Credits
	txtF8938CdtFrmDescOfa?: string

	// Line 14g, Column (e) - Credits
	txtF8938CdtSchDescOfa?: string

	// Number of Forms 3520
	txtF89383520NoOfForms?: string

	// Number of Forms 3520-A
	txtF89383520ANoOfForms?: string

	// Number of Forms 5471
	txtF89385471NoOfForms?: string

	// Number of Forms 8621
	txtF89388621NoOfForms?: string

	// Number of Forms 8865
	txtF89388865NoOfForms?: string

	txtF8938PriSpName?: string

	txtF8938PriSSN2?: string

	cmdF8938PartV?: string

	chkF8938FdcAcctTypeInd?: string

	// Account number or other designation
	txtF8938FdcAcctNo?: string

	chkF8938FdcAccOpenInd?: string

	chkF8938FdcAccCloseInd?: string

	chkF8938FdcAccJtInd?: string

	chkF8938FdcAccNotaxInd?: string

	// Maximum value of account during tax year
	txtF8938FdcMaxVal?: string

	chkF8938FdcExchangeInd?: string

	// Foreign currency in which account is maintained
	txtF8938FdcCurrencyUsed?: string

	// Foreign currency exchange rate used to convert to U. S . dollars
	txtF8938FdcCurrencyRate?: string

	// Source of exchange rate used if not from U. S . Treasury Department�s Bureau of the Fiscal Service
	txtF8938FdcCurrencySrc?: string

	// Name of financial institution in which account is maintained
	txtF8938FdcFfi?: string

	// Global Intermediary Identification Number (GIIN) (Optional)
	txtF8938FdcGiinNo?: string

	// Mailing address
	txtF8938FdcFfiAddrs?: string

	// City
	txtF8938FdcFfiCity?: string

	// State
	cboF8938FdcFfiState?: string

	// Zip code
	txtF8938FdcFfiZip?: string

	// Foreign Country
	cboF8938FdcFfiCountry?: string

	// Foreign Province
	txtF8938FdcFfiProvince?: string

	// Postal code
	txtF8938FdcFfiPostal?: string

	// Description of asset
	txtF8938OfaAssetDesc?: string

	// Identifying number or other designation
	txtF8938OfaIdNoDesg?: string

	// Date asset acquired during tax year, if applicable
	txtF8938OfaAcqDate?: string

	// Date asset disposed of during tax year, if applicable
	txtF8938OfaDisDate?: string

	chkF8938OfaAccJtInd?: string

	chkF8938OfaAccNotaxInd?: string

	chkF8938OfaAssetMaxInd?: string

	// If more than $200, 000, list value
	txtF8938OfaAssetMaxVal?: string

	chkF8938OfaExchangeInd?: string

	// Foreign currency in which asset is denominated
	txtF8938OfaCurrencyUsed?: string

	// Foreign currency exchange rate used to convert to U. S . dollars
	txtF8938OfaCurrencyRate?: string

	// Source of exchange rate used if not from U. S . Treasury Department's Bureau of the Fiscal Service
	txtF8938OfaCurrencySrc?: string

	// Name of foreign entity
	txtF8938OfaFfi?: string

	// GIIN (Optional)
	txtF8938OfaGiinNo?: string

	chkF8938OfaForTypeInd?: string

	// Address
	txtF8938OfaFfiAddrs?: string

	// City
	txtF8938OfaFfiCity?: string

	// State
	cboF8938OfaFfiState?: string

	// Zip code
	txtF8938OfaFfiZip?: string

	// Country
	cboF8938OfaFfiCountry?: string

	// Province
	txtF8938OfaFfiProvince?: string

	// Postal code
	txtF8938OfaFfiPostal?: string

	cmdF8938PartVILine8?: string

	// Name of issuer or counterparty
	txtF8938OfaNtName?: string

	chkF8938OfaNtIssrInd?: string

	chkF8938OfaNtCountInd?: string

	chkF8938OfaNtForIssrInd?: string

	// Address
	txtF8938OfaNtAddrs?: string

	// City
	txtF8938OfaNtCity?: string

	// State
	cboF8938OfaNtState?: string

	// Zip code
	txtF8938OfaNtZip?: string

	// Country
	cboF8938OfaNtCuntryName?: string

	// Province
	txtF8938OfaNtProvince?: string

	// Postal
	txtF8938OfaNtPostal?: string

	
}