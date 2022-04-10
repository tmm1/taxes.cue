package freefile

import "strings"

// Form 8938 - Statement of Specified Foreign Financial Assets
#f8938: {
	#input: {
		
		txtTaxYrBegin?: #DATE
		txtTaxYrBegin?: strings.MaxRunes(10)

		
		txtTaxYrEnd?: #DATE
		txtTaxYrEnd?: strings.MaxRunes(10)

		// If you have attached continuation statements, check here
		chkF8938AddsheetInd: *"" | "1"

		// Type of filer
		chkF8938FilerType: *"" | "1"

		
		// This field is automatically calculated for you
		// This field is automatically calculated for you
		chkF8938FdcAccloseindLn5: "1" | "0"

		// This field is automatically calculated for you
		txtF8938OfaAssetMaxValOthr?: #AMOUNT
		txtF8938OfaAssetMaxValOthr?: strings.MaxRunes(10)

		
		// This field is automatically calculated for you
		// This field is automatically calculated for you
		chkF8938OfaAcqYrInd: "1" | "0"

		// Line 13a, Column (c) - Interest
		txtF8938IntFdcAmt?: #AMOUNT
		txtF8938IntFdcAmt?: strings.MaxRunes(10)

		// Line 13a, Column (d) - Interest
		txtF8938IntFrmDescFdc?: #UPPERCASE
		txtF8938IntFrmDescFdc?: strings.MaxRunes(20)

		// Line 13a, Column (e) - Interest
		txtF8938IntSchDescFdc?: #UPPERCASE
		txtF8938IntSchDescFdc?: strings.MaxRunes(20)

		// Line 13b, Column (c) - Dividends
		txtF8938DivFdcAmt?: #AMOUNT
		txtF8938DivFdcAmt?: strings.MaxRunes(10)

		// Line 13b, Column (d) - Dividends
		txtF8938DivFrmDescFdc?: #UPPERCASE
		txtF8938DivFrmDescFdc?: strings.MaxRunes(20)

		// Line 13b, Column (e) - Dividends
		txtF8938DivSchDescFdc?: #UPPERCASE
		txtF8938DivSchDescFdc?: strings.MaxRunes(20)

		// Line 13c, Column (c) - Royalties
		txtF8938RoyalFdcAmt?: #AMOUNT
		txtF8938RoyalFdcAmt?: strings.MaxRunes(10)

		// Line 13c, Column (d) - Royalties
		txtF8938RoyalFrmDescFdc?: #UPPERCASE
		txtF8938RoyalFrmDescFdc?: strings.MaxRunes(20)

		// Line 13c, Column (e) - Royalties
		txtF8938RoyalSchDescFdc?: #UPPERCASE
		txtF8938RoyalSchDescFdc?: strings.MaxRunes(20)

		// Line 13d, Column (c) - Other income
		txtF8938OthincFdcAmt?: #AMOUNT
		txtF8938OthincFdcAmt?: strings.MaxRunes(10)

		// Line 13d, Column (d) - Other income
		txtF8938OthincFrmDescFdc?: #UPPERCASE
		txtF8938OthincFrmDescFdc?: strings.MaxRunes(20)

		// Line 13d, Column (d) - Other income
		txtF8938OthincSchDescFdc?: #UPPERCASE
		txtF8938OthincSchDescFdc?: strings.MaxRunes(20)

		// Line 13e, Column (c) - Gains
		txtF8938GainFdcAmt?: #AMOUNT
		txtF8938GainFdcAmt?: strings.MaxRunes(10)

		// Line 13e, Column (d) - Gains
		txtF8938GainFrmDescFdc?: #UPPERCASE
		txtF8938GainFrmDescFdc?: strings.MaxRunes(20)

		// Line 13e, Column (e) - Gains
		txtF8938GainSchDescFdc?: #UPPERCASE
		txtF8938GainSchDescFdc?: strings.MaxRunes(20)

		// Line 13f, Column (c) - Deductions
		txtF8938DedFdcAmt?: #AMOUNT
		txtF8938DedFdcAmt?: strings.MaxRunes(10)

		// Line 13f, Column (d) - Deductions
		txtF8938DedFrmDescFdc?: #UPPERCASE
		txtF8938DedFrmDescFdc?: strings.MaxRunes(20)

		// Line 13f, Column (e) - Deductions
		txtF8938DedSchDescFdc?: #UPPERCASE
		txtF8938DedSchDescFdc?: strings.MaxRunes(20)

		// Line 13g, Column (c) - Credits
		txtF8938CdtFdcAmt?: #AMOUNT
		txtF8938CdtFdcAmt?: strings.MaxRunes(10)

		// Line 13g, Column (d) - Credits
		txtF8938CdtFrmDescFdc?: #UPPERCASE
		txtF8938CdtFrmDescFdc?: strings.MaxRunes(20)

		// Line 13g, Column (e) - Credits
		txtF8938CdtSchDescFdc?: #UPPERCASE
		txtF8938CdtSchDescFdc?: strings.MaxRunes(20)

		// Line 14a, Column (c) - Interest
		txtF8938IntOfaAmt?: #AMOUNT
		txtF8938IntOfaAmt?: strings.MaxRunes(10)

		// Line 14a, Column (d) - Interest
		txtF8938IntFrmDescOfa?: #UPPERCASE
		txtF8938IntFrmDescOfa?: strings.MaxRunes(20)

		// Line 14a, Column (e) - Interest
		txtF8938IntSchDescOfa?: #UPPERCASE
		txtF8938IntSchDescOfa?: strings.MaxRunes(20)

		// Line 14b, Column (c) - Dividends
		txtF8938DivOfaAmt?: #AMOUNT
		txtF8938DivOfaAmt?: strings.MaxRunes(10)

		// Line 14b, Column (d) - Dividends
		txtF8938DivFrmDescOfa?: #UPPERCASE
		txtF8938DivFrmDescOfa?: strings.MaxRunes(20)

		// Line 14b, Column (e) - Dividends
		txtF8938DivSchDescOfa?: #UPPERCASE
		txtF8938DivSchDescOfa?: strings.MaxRunes(20)

		// Line 14c, Column (c) - Royalties
		txtF8938RoyalOfaAmt?: #AMOUNT
		txtF8938RoyalOfaAmt?: strings.MaxRunes(10)

		// Line 14c, Column (d) - Royalties
		txtF8938RoyalFrmDescOfa?: #UPPERCASE
		txtF8938RoyalFrmDescOfa?: strings.MaxRunes(20)

		// Line 14c, Column (e) - Royalties
		txtF8938RoyalSchDescOfa?: #UPPERCASE
		txtF8938RoyalSchDescOfa?: strings.MaxRunes(20)

		// Line 14d, Column (c) - Other income
		txtF8938OthincOfaAmt?: #AMOUNT
		txtF8938OthincOfaAmt?: strings.MaxRunes(10)

		// Line 14d, Column (d) - Other income
		txtF8938OthincFrmDescOfa?: #UPPERCASE
		txtF8938OthincFrmDescOfa?: strings.MaxRunes(20)

		// Line 14d, Column (e) - Other income
		txtF8938OthincSchDescOfa?: #UPPERCASE
		txtF8938OthincSchDescOfa?: strings.MaxRunes(20)

		// Line 14e, Column (c) - Gains
		txtF8938GainOfaAmt?: #AMOUNT
		txtF8938GainOfaAmt?: strings.MaxRunes(10)

		// Line 14e, Column (d) - Gains
		txtF8938GainFrmDescOfa?: #UPPERCASE
		txtF8938GainFrmDescOfa?: strings.MaxRunes(20)

		// Line 14e, Column (e) - Gains
		txtF8938GainSchDescOfa?: #UPPERCASE
		txtF8938GainSchDescOfa?: strings.MaxRunes(20)

		// Line 14f, Column (c) - Deductions
		txtF8938DedOfaAmt?: #AMOUNT
		txtF8938DedOfaAmt?: strings.MaxRunes(10)

		// Line 14f, Column (d) - Deductions
		txtF8938DedFrmDescOfa?: #UPPERCASE
		txtF8938DedFrmDescOfa?: strings.MaxRunes(20)

		// Line 14f, Column (e) - Deductions
		txtF8938DedSchDescOfa?: #UPPERCASE
		txtF8938DedSchDescOfa?: strings.MaxRunes(20)

		// Line 14g, Column (c) - Credits
		txtF8938CdtOfaAmt?: #AMOUNT
		txtF8938CdtOfaAmt?: strings.MaxRunes(10)

		// Line 14g, Column (d) - Credits
		txtF8938CdtFrmDescOfa?: #UPPERCASE
		txtF8938CdtFrmDescOfa?: strings.MaxRunes(20)

		// Line 14g, Column (e) - Credits
		txtF8938CdtSchDescOfa?: #UPPERCASE
		txtF8938CdtSchDescOfa?: strings.MaxRunes(20)

		// Number of Forms 3520
		txtF89383520NoOfForms?: #NUMERIC
		txtF89383520NoOfForms?: strings.MaxRunes(6)

		// Number of Forms 3520-A
		txtF89383520ANoOfForms?: #NUMERIC
		txtF89383520ANoOfForms?: strings.MaxRunes(6)

		// Number of Forms 5471
		txtF89385471NoOfForms?: #NUMERIC
		txtF89385471NoOfForms?: strings.MaxRunes(6)

		// Number of Forms 8621
		txtF89388621NoOfForms?: #NUMERIC
		txtF89388621NoOfForms?: strings.MaxRunes(6)

		// Number of Forms 8865
		txtF89388865NoOfForms?: #NUMERIC
		txtF89388865NoOfForms?: strings.MaxRunes(6)

		
		// Type of account - Deposit
		// Type of account - Custodial
		chkF8938FdcAcctTypeInd: "0" | "1"

		// Account number or other designation
		txtF8938FdcAcctNo?: #UPPERCASE
		txtF8938FdcAcctNo?: strings.MaxRunes(100)

		// Check if, Account opened during tax year
		chkF8938FdcAccOpenInd: *"" | "1"

		// Check if, Account closed during tax year
		chkF8938FdcAccCloseInd: *"" | "1"

		// Check if, Account jointly owned with spouse
		chkF8938FdcAccJtInd: *"" | "1"

		// check if, No tax item reported in Part III with respect to this asset
		chkF8938FdcAccNotaxInd: *"" | "1"

		// Maximum value of account during tax year
		txtF8938FdcMaxVal?: #AMOUNT
		txtF8938FdcMaxVal?: strings.MaxRunes(10)

		
		// Yes -Did you use a foreign currency exchange rate to convert the value of the account into U. S . dollars?
		// No - Did you use a foreign currency exchange rate to convert the value of the account into U. S . dollars?
		chkF8938FdcExchangeInd: "1" | "0"

		// Foreign currency in which account is maintained
		txtF8938FdcCurrencyUsed?: #UPPERCASE
		txtF8938FdcCurrencyUsed?: strings.MaxRunes(100)

		// Foreign currency exchange rate used to convert to U. S . dollars
		txtF8938FdcCurrencyRate?: #UPPERCASE
		txtF8938FdcCurrencyRate?: strings.MaxRunes(8)

		// Source of exchange rate used if not from U. S . Treasury Department�s Bureau of the Fiscal Service
		txtF8938FdcCurrencySrc?: #UPPERCASE
		txtF8938FdcCurrencySrc?: strings.MaxRunes(100)

		// Name of financial institution in which account is maintained
		txtF8938FdcFfi?: #UPPERCASE
		txtF8938FdcFfi?: strings.MaxRunes(75)

		// Global Intermediary Identification Number (GIIN) (Optional)
		txtF8938FdcGiinNo?: #UPPERCASE
		txtF8938FdcGiinNo?: strings.MaxRunes(19)

		// Mailing address
		txtF8938FdcFfiAddrs?: #UPPERCASE
		txtF8938FdcFfiAddrs?: strings.MaxRunes(150)

		// City
		txtF8938FdcFfiCity?: #UPPERCASE
		txtF8938FdcFfiCity?: strings.MaxRunes(50)

		// State
		cboF8938FdcFfiState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zip code
		txtF8938FdcFfiZip?: #NUMERIC
		txtF8938FdcFfiZip?: strings.MaxRunes(9)

		// Foreign Country
		cboF8938FdcFfiCountry: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Foreign Province
		txtF8938FdcFfiProvince?: #UPPERCASE
		txtF8938FdcFfiProvince?: strings.MaxRunes(17)

		// Postal code
		txtF8938FdcFfiPostal?: #UPPERCASE
		txtF8938FdcFfiPostal?: strings.MaxRunes(16)

		// Description of asset
		txtF8938OfaAssetDesc?: #UPPERCASE
		txtF8938OfaAssetDesc?: strings.MaxRunes(100)

		// Identifying number or other designation
		txtF8938OfaIdNoDesg?: #UPPERCASE
		txtF8938OfaIdNoDesg?: strings.MaxRunes(100)

		// Date asset acquired during tax year, if applicable
		txtF8938OfaAcqDate?: #DATE
		txtF8938OfaAcqDate?: strings.MaxRunes(10)

		// Date asset disposed of during tax year, if applicable
		txtF8938OfaDisDate?: #DATE
		txtF8938OfaDisDate?: strings.MaxRunes(10)

		// Check if asset jointly owned with spouse
		chkF8938OfaAccJtInd: *"" | "1"

		// Check if no tax item reported in Part III with respect to this asset
		chkF8938OfaAccNotaxInd: *"" | "1"

		
		// $0�$50, 000 - Maximum value of asset during tax year (check box that applies)
		// $50, 001�$100, 000 - Maximum value of asset during tax year (check box that applies)
		// $100, 001�$150, 000  - Maximum value of asset during tax year (check box that applies)
		// $150, 001�$200, 000 - Maximum value of asset during tax year (check box that applies)
		// If more than $200, 000, list value
		chkF8938OfaAssetMaxInd: "0" | "1" | "2" | "3" | "4"

		// If more than $200, 000, list value
		txtF8938OfaAssetMaxVal?: #AMOUNT
		txtF8938OfaAssetMaxVal?: strings.MaxRunes(10)

		
		// Yes - Did you use a foreign currency exchange rate to convert the value of the asset into U. S . dollars?
		// No - Did you use a foreign currency exchange rate to convert the value of the asset into U. S . dollars?
		chkF8938OfaExchangeInd: "1" | "0"

		// Foreign currency in which asset is denominated
		txtF8938OfaCurrencyUsed?: #UPPERCASE
		txtF8938OfaCurrencyUsed?: strings.MaxRunes(100)

		// Foreign currency exchange rate used to convert to U. S . dollars
		txtF8938OfaCurrencyRate?: #UPPERCASE
		txtF8938OfaCurrencyRate?: strings.MaxRunes(9)

		// Source of exchange rate used if not from U. S . Treasury Department's Bureau of the Fiscal Service
		txtF8938OfaCurrencySrc?: #UPPERCASE
		txtF8938OfaCurrencySrc?: strings.MaxRunes(100)

		// Name of foreign entity
		txtF8938OfaFfi?: #UPPERCASE
		txtF8938OfaFfi?: strings.MaxRunes(150)

		// GIIN (Optional)
		txtF8938OfaGiinNo?: #UPPERCASE
		txtF8938OfaGiinNo?: strings.MaxRunes(19)

		
		// Partnership - Name of foreign entity
		// Corporation - Name of foreign entity
		// Trust - Name of foreign entity
		// Estate - Name of foreign entity
		chkF8938OfaForTypeInd: "0" | "1" | "2" | "3"

		// Address
		txtF8938OfaFfiAddrs?: #UPPERCASE
		txtF8938OfaFfiAddrs?: strings.MaxRunes(150)

		// City
		txtF8938OfaFfiCity?: #UPPERCASE
		txtF8938OfaFfiCity?: strings.MaxRunes(50)

		// State
		cboF8938OfaFfiState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zip code
		txtF8938OfaFfiZip?: #NUMERIC
		txtF8938OfaFfiZip?: strings.MaxRunes(9)

		// Country
		cboF8938OfaFfiCountry: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Province
		txtF8938OfaFfiProvince?: #UPPERCASE
		txtF8938OfaFfiProvince?: strings.MaxRunes(17)

		// Postal code
		txtF8938OfaFfiPostal?: #UPPERCASE
		txtF8938OfaFfiPostal?: strings.MaxRunes(16)

		// Name of issuer or counterparty
		txtF8938OfaNtName?: #UPPERCASE
		txtF8938OfaNtName?: strings.MaxRunes(22)

		
		// Check if issuer
		// 
		chkF8938OfaNtIssrInd: "0" | "1"

		
		// Individual - Type of issuer or counterparty
		// Partnership - Type of issuer or counterparty
		// Corporation - Type of issuer or counterparty
		// Trust - Type of issuer or counterparty
		// Estate - Type of issuer or counterparty
		chkF8938OfaNtCountInd: "0" | "1" | "2" | "3" | "4"

		
		// Check if issuer or counterparty is a US person
		// Check if issuer or counterparty is a Foreign person
		chkF8938OfaNtForIssrInd: "0" | "1"

		// Address
		txtF8938OfaNtAddrs?: #UPPERCASE
		txtF8938OfaNtAddrs?: strings.MaxRunes(150)

		// City
		txtF8938OfaNtCity?: #UPPERCASE
		txtF8938OfaNtCity?: strings.MaxRunes(50)

		// State
		cboF8938OfaNtState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zip code
		txtF8938OfaNtZip?: #NUMERIC
		txtF8938OfaNtZip?: strings.MaxRunes(9)

		// Country
		cboF8938OfaNtCuntryName: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Province
		txtF8938OfaNtProvince?: #UPPERCASE
		txtF8938OfaNtProvince?: strings.MaxRunes(17)

		// Postal
		txtF8938OfaNtPostal?: #UPPERCASE
		txtF8938OfaNtPostal?: strings.MaxRunes(16)

		
	}

	#output: {
		txtF8938NoofCntusStmnt?: #UPPERCASE
		txtF8938NoofCntusStmnt?: strings.MaxRunes(5)
		txtF8938PriName?: #UPPERCASE
		txtF8938PriName?: strings.MaxRunes(50)
		txtF8938SpName?: #UPPERCASE
		txtF8938SpName?: strings.MaxRunes(50)
		txtF8938PriSSN?: #SSN
		txtF8938PriSSN?: strings.MaxRunes(11)
		txtF8938SpSSN?: #SSN
		txtF8938SpSSN?: strings.MaxRunes(11)
		txtNoofrowsDepacc?: #UPPERCASE
		txtNoofrowsDepacc?: strings.MaxRunes(10)
		txtF8938FdcMaxValDepacc?: #AMOUNT
		txtF8938FdcMaxValDepacc?: strings.MaxRunes(10)
		txtNoofrowsCusacc?: #UPPERCASE
		txtNoofrowsCusacc?: strings.MaxRunes(10)
		txtF8938FdcMaxValCusacc?: #AMOUNT
		txtF8938FdcMaxValCusacc?: strings.MaxRunes(10)
		txtNoofrowsPart2?: #UPPERCASE
		txtNoofrowsPart2?: strings.MaxRunes(10)
		txtF8938PriSpName?: #UPPERCASE
		txtF8938PriSpName?: strings.MaxRunes(100)
		txtF8938PriSSN2?: #SSN
		txtF8938PriSSN2?: strings.MaxRunes(11)
		
	}

	#links: {
		// cmdF8938AddsheetInd?: #f8938p2
		// cmdF8938PartV?: #f8938p2
		// cmdF8938PartVILine8?: #f8938p2
		
	}
}