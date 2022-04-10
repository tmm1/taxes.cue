package freefile

import "strings"

// Form 2555 - Foreign Earned Income, Pages 1, 2 - Spouse
#f255512s: {
	#input: {
		// Line 1: Foreign Address
		txtF2555ForeignAdd?: #UPPERCASE
		txtF2555ForeignAdd?: strings.MaxRunes(35)

		// Line 1: Foreign City
		txtF2555ForeignCity?: #UPPERCASE
		txtF2555ForeignCity?: strings.MaxRunes(50)

		// Line 1: Foreign State/Province
		txtF2555ForeignStprov?: #UPPERCASE
		txtF2555ForeignStprov?: strings.MaxRunes(17)

		// LIne 1: Foreign Country
		cboF2555CountryCd: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Line 1: Foreign Postalcode
		txtF2555ForeignPostalCode?: #UPPERCASE
		txtF2555ForeignPostalCode?: strings.MaxRunes(16)

		// Line 2: Your Occupation
		txtF2555Occupation?: #UPPERCASE
		txtF2555Occupation?: strings.MaxRunes(50)

		// Line 3: Employer name
		txtF2555EmpName?: #UPPERCASE
		txtF2555EmpName?: strings.MaxRunes(75)

		// Line 4a: US Address
		txtF2555EmpUsAdd?: #UPPERCASE
		txtF2555EmpUsAdd?: strings.MaxRunes(45)

		// Line 4a: US City
		txtF2555EmpUsCity?: #UPPERCASE
		txtF2555EmpUsCity?: strings.MaxRunes(35)

		// Line 4a: US State
		cboF2555EmpUsState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Line 4a: US Zip Code
		txtF2555EmpUsZip?: #NUMERIC
		txtF2555EmpUsZip?: strings.MaxRunes(5)

		// Line 4b: Employer Foreign Address
		txtF2555EmpForAdd?: #UPPERCASE
		txtF2555EmpForAdd?: strings.MaxRunes(35)

		// Line 4b: Employer foreign city
		txtF2555EmpForCity?: #UPPERCASE
		txtF2555EmpForCity?: strings.MaxRunes(50)

		// Line 4b: Employer foreign State/Province
		txtF2555EmpForStprov?: #UPPERCASE
		txtF2555EmpForStprov?: strings.MaxRunes(17)

		// Line 4b: Employer foreign Country
		cboF2555EmpForCountryCd: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		// Line 4b: Employer foreign Postal Code
		txtF2555EmpForPostalCode?: #UPPERCASE
		txtF2555EmpForPostalCode?: strings.MaxRunes(16)

		
		// Line 5: Employer is Foreign entity
		// Line 5: Employer is U. S . Company
		// Line 5: Employer is Self
		// Line 5: Employer is foreign affiliate of a U. S . company
		// Line 5: Employer is Other
		chkF2555EmpIsInd: "1" | "2" | "3" | "4" | "0"

		// LIne 5: Employer check Other to enter specify infomation
		txtF2555EmpIsOtherDesc?: #UPPERCASE
		txtF2555EmpIsOtherDesc?: strings.MaxRunes(70)

		// Line 6a: If you previously filed Form 2555 or Form 2555-EZ, enter the last year you filed the form
		txtF2555LastYrFiled?: #NUMERIC
		txtF2555LastYrFiled?: strings.MaxRunes(4)

		// Line 6b: If you didn't previously file Form 2555 or Form 2555-EZ to claim either of the exclusions, check here
		chkF2555NotFiledAf1981: *"" | "1"

		
		// Line 6c: Yes - Have you ever revoked either of the exclusions
		// Line 6c: No - Have you ever revoked either of the exclusions
		chkF2555RevokedExcl: "1" | "0"

		// Line 6d: If you answered 'Yes, ' select the type of exclusion for which the revocation was effective
		cboF2555TypeOfExcl: *"" | "FOREIGN EARNED INCOME EXCLUSION" | "HOUSING EXCLUSION" | "FOREIGN EARNED INCOME EXCLUSION AND HOUSING EXCLUSION"

		// Line 6d: If you answered 'Yes, ' select the tax year for which the revocation was effective
		cboF2555ExclTaxyear: *"" | "2020" | "2019" | "2018" | "2017" | "2016" | "2015" | "2014" | "2013" | "2012" | "2011" | "2010" | "2009" | "2008" | "2007" | "2006" | "2005" | "2004" | "2003" | "2002" | "2001" | "2000" | "1999" | "1998" | "1997" | "1996" | "1995" | "1994" | "1993" | "1992" | "1991" | "1990" | "1989" | "1988" | "1987" | "1986" | "1985" | "1984" | "1983" | "1982" | "1981" | "1980" | "1979" | "1978" | "1977" | "1976" | "1975" | "1974" | "1973" | "1972" | "1971" | "1970" | "1969" | "1968" | "1967" | "1966" | "1965" | "1964" | "1963" | "1962" | "1961" | "1960" | "1959" | "1958" | "1957" | "1956" | "1955" | "1954" | "1953" | "1952" | "1951" | "1950" | "1949" | "1948" | "1947" | "1946" | "1945" | "1944" | "1943" | "1942" | "1941" | "1940" | "1939" | "1938" | "1937" | "1936" | "1935" | "1934" | "1933" | "1932" | "1931" | "1930" | "1929" | "1928" | "1927" | "1926" | "1925" | "1924" | "1923" | "1922" | "1921" | "1920" | "1919" | "1918" | "1917" | "1916" | "1915" | "1914" | "1913" | "1912" | "1911" | "1910" | "1909" | "1908" | "1907" | "1906" | "1905" | "1904" | "1903" | "1902" | "1901"

		// Line 7: Of what country are you a citizen/national
		cboF2555CountryCitizen: *"" | "AF" | "AX" | "AL" | "AG" | "AQ" | "AN" | "AO" | "AV" | "AY" | "AC" | "AR" | "AM" | "AA" | "AT" | "AS" | "AU" | "AJ" | "BF" | "BA" | "FQ" | "BG" | "BB" | "BO" | "BE" | "BH" | "BN" | "BD" | "BT" | "BL" | "BK" | "BC" | "BV" | "BR" | "IO" | "VI" | "BX" | "BU" | "UV" | "BM" | "BY" | "CB" | "CM" | "CA" | "CV" | "CJ" | "CT" | "CD" | "CI" | "CH" | "KT" | "IP" | "CK" | "CO" | "CN" | "CF" | "CG" | "CW" | "CR" | "CS" | "IV" | "HR" | "CU" | "UC" | "CY" | "EZ" | "DA" | "DX" | "DJ" | "DO" | "DR" | "TT" | "EC" | "EG" | "ES" | "EK" | "ER" | "EN" | "ET" | "FK" | "FO" | "FM" | "FJ" | "FI" | "FR" | "FP" | "FS" | "GB" | "GG" | "GM" | "GH" | "GI" | "GR" | "GL" | "GJ" | "GQ" | "GT" | "GK" | "GV" | "PU" | "GY" | "HA" | "HM" | "VT" | "HO" | "HK" | "HQ" | "HU" | "IC" | "IN" | "ID" | "IR" | "IZ" | "EI" | "IS" | "IT" | "JM" | "JN" | "JA" | "DQ" | "JE" | "JQ" | "JO" | "KZ" | "KE" | "KQ" | "KR" | "KN" | "KS" | "KV" | "KU" | "KG" | "LA" | "LG" | "LE" | "LT" | "LI" | "LY" | "LS" | "LH" | "LU" | "MC" | "MK" | "MA" | "MI" | "MY" | "MV" | "ML" | "MT" | "IM" | "RM" | "MR" | "MP" | "MX" | "MQ" | "MD" | "MN" | "MG" | "MJ" | "MH" | "MO" | "MZ" | "WA" | "NR" | "BQ" | "NP" | "NL" | "NC" | "NZ" | "NU" | "NG" | "NI" | "NE" | "NF" | "CQ" | "NO" | "MU" | "OC" | "PK" | "PS" | "LQ" | "PM" | "PP" | "PF" | "PA" | "PE" | "RP" | "PC" | "PL" | "PO" | "RQ" | "QA" | "RO" | "RS" | "RW" | "TB" | "RN" | "WS" | "SM" | "TP" | "SA" | "SG" | "RI" | "SE" | "SL" | "SN" | "NN" | "LO" | "SI" | "BP" | "SO" | "SF" | "SX" | "OD" | "SP" | "PG" | "CE" | "SH" | "SC" | "ST" | "SB" | "VC" | "SU" | "NS" | "SV" | "WZ" | "SW" | "SZ" | "SY" | "TW" | "TI" | "TZ" | "TH" | "GA" | "TO" | "TL" | "TN" | "TD" | "TS" | "TU" | "TX" | "TK" | "TV" | "UG" | "UP" | "AE" | "UK" | "US" | "UY" | "UZ" | "NH" | "VE" | "VM" | "VQ" | "WQ" | "WF" | "WI" | "YM" | "ZA" | "ZI"

		
		// Line 8a: Yes - Did you maintain a separate foreign residence for your family because of adverse living conditions at your tax home
		// Line 8a: No - Did you maintain a separate foreign residence for your family because of adverse living conditions at your tax home
		chkF2555SecondForResi: "1" | "0"

		// Line 8b: If 'Yes', enter city and country of the separate foreign residence
		txtF2555SecCountry?: #UPPERCASE
		txtF2555SecCountry?: strings.MaxRunes(20)

		// Line 8b: If 'Yes', enter the number of days during your tax year that you maintained a second household at that address
		txtF2555SecNoofdays?: #NUMERIC
		txtF2555SecNoofdays?: strings.MaxRunes(3)

		// Line 9: List your tax home(s) during your tax year and date(s) established
		txtF2555Taxhome?: #UPPERCASE
		txtF2555Taxhome?: strings.MaxRunes(40)

		// Line 9: Date established
		txtF2555TaxhomeDate?: #DATE
		txtF2555TaxhomeDate?: strings.MaxRunes(10)

		// Line 10: Date bona fide residence began
		txtF2555BoResBeganDate?: #DATE
		txtF2555BoResBeganDate?: strings.MaxRunes(10)

		// Line 10: Date bona fide residence end - Enter Valid Date or Text CONTINUES
		txtF2555BoResEndDate?: #UPPERCASE
		txtF2555BoResEndDate?: strings.MaxRunes(10)

		
		// Line 11: Kind of living quarters in foreign country - Purchased house
		// Line 11: Kind of living quarters in foreign country - Rented house or apartment
		// Line 11: Kind of living quarters in foreign country - Rented room
		// Line 11: Kind of living quarters in foreign country - Quarters furnished by employer
		chkF2555LivQuatersInd: "1" | "2" | "3" | "0"

		
		// Line 12a: Yes - Did any of your family live with you abroad during any part of the tax year
		// Line 12a: No - Did any of your family live with you abroad during any part of the tax year
		chkF2555LiveWithYouInd: "1" | "0"

		// Line 12b: If 'Yes', who
		cboF2555LivName: *"" | "SO" | "D" | "GC" | "FC" | "SI" | "B" | "NE" | "NW" | "P" | "GP" | "A" | "U" | "SC" | "HB" | "HS" | "SB" | "SS" | "O" | "S" | "C" | "NO"

		// Line 12b: If 'Yes', for what period (From)
		txtF2555LiveFrom?: #DATE
		txtF2555LiveFrom?: strings.MaxRunes(10)

		// Line 12b: If 'Yes', for what period (To)
		txtF2555LiveTo?: #DATE
		txtF2555LiveTo?: strings.MaxRunes(10)

		
		// Line 13a: Yes - Have you submitted a statement to the authorities of the foreign country where you claim bona fide residence that you aren't a resident of that country
		// Line 13a: No - Have you submitted a statement to the authorities of the foreign country where you claim bona fide residence that you aren't a resident of that country
		chkF2555BoStmtSubmit: "1" | "0"

		
		// Line 13b: Yes - Are you required to pay income tax to the country where you claim bona fide residence
		// Line 13b: No - Are you required to pay income tax to the country where you claim bona fide residence
		chkF2555BoResTax: "1" | "0"

		// Line 14 (a): Date Arrived in US
		txtdatearrived?: #DATE
		txtdatearrived?: strings.MaxRunes(10)

		// LIne 14 (b): Date Left US
		txtdateleftUS?: #DATE
		txtdateleftUS?: strings.MaxRunes(10)

		// Line 14 (c): Number of days in US on business
		txtTotDaysInBusi?: #NUMERIC
		txtTotDaysInBusi?: strings.MaxRunes(3)

		// Line 14 (d): Income earned in US on business
		txtIncomeEarned?: #AMOUNT
		txtIncomeEarned?: strings.MaxRunes(10)

		// Line 14 (a): Date Arrived in US
		txtdatearrivedR5?: #DATE
		txtdatearrivedR5?: strings.MaxRunes(10)

		// LIne 14 (b): Date Left US
		txtdateleftUSR5?: #DATE
		txtdateleftUSR5?: strings.MaxRunes(10)

		// Line 14 (c): Number of days in US on business
		txtTotDaysInBusiR5?: #NUMERIC
		txtTotDaysInBusiR5?: strings.MaxRunes(3)

		// Line 14 (d): Income earned in US on business
		txtIncomeEarnedR5?: #AMOUNT
		txtIncomeEarnedR5?: strings.MaxRunes(10)

		// Line 14 (a): Date Arrived in US
		txtdatearrivedR2?: #DATE
		txtdatearrivedR2?: strings.MaxRunes(10)

		// LIne 14 (b): Date Left US
		txtdateleftUSR2?: #DATE
		txtdateleftUSR2?: strings.MaxRunes(10)

		// Line 14 (c): Number of days in US on business
		txtTotDaysInBusiR2?: #NUMERIC
		txtTotDaysInBusiR2?: strings.MaxRunes(3)

		// Line 14 (d): Income earned in US on business
		txtIncomeEarnedR2?: #AMOUNT
		txtIncomeEarnedR2?: strings.MaxRunes(10)

		// Line 14 (a): Date Arrived in US
		txtdatearrivedR6?: #DATE
		txtdatearrivedR6?: strings.MaxRunes(10)

		// LIne 14 (b): Date Left US
		txtdateleftUSR6?: #DATE
		txtdateleftUSR6?: strings.MaxRunes(10)

		// Line 14 (c): Number of days in US on business
		txtTotDaysInBusiR6?: #NUMERIC
		txtTotDaysInBusiR6?: strings.MaxRunes(3)

		// Line 14 (d): Income earned in US on business
		txtIncomeEarnedR6?: #AMOUNT
		txtIncomeEarnedR6?: strings.MaxRunes(10)

		// Line 14 (a): Date Arrived in US
		txtdatearrivedR3?: #DATE
		txtdatearrivedR3?: strings.MaxRunes(10)

		// LIne 14 (b): Date Left US
		txtdateleftUSR3?: #DATE
		txtdateleftUSR3?: strings.MaxRunes(10)

		// Line 14 (c): Number of days in US on business
		txtTotDaysInBusiR3?: #NUMERIC
		txtTotDaysInBusiR3?: strings.MaxRunes(3)

		// Line 14 (d): Income earned in US on business
		txtIncomeEarnedR3?: #AMOUNT
		txtIncomeEarnedR3?: strings.MaxRunes(10)

		// Line 14 (a): Date Arrived in US
		txtdatearrivedR7?: #DATE
		txtdatearrivedR7?: strings.MaxRunes(10)

		// LIne 14 (b): Date Left US
		txtdateleftUSR7?: #DATE
		txtdateleftUSR7?: strings.MaxRunes(10)

		// Line 14 (c): Number of days in US on business
		txtTotDaysInBusiR7?: #NUMERIC
		txtTotDaysInBusiR7?: strings.MaxRunes(3)

		// Line 14 (d): Income earned in US on business
		txtIncomeEarnedR7?: #AMOUNT
		txtIncomeEarnedR7?: strings.MaxRunes(10)

		// Line 14 (a): Date Arrived in US
		txtdatearrivedR4?: #DATE
		txtdatearrivedR4?: strings.MaxRunes(10)

		// LIne 14 (b): Date Left US
		txtdateleftUSR4?: #DATE
		txtdateleftUSR4?: strings.MaxRunes(10)

		// Line 14 (c): Number of days in US on business
		txtTotDaysInBusiR4?: #NUMERIC
		txtTotDaysInBusiR4?: strings.MaxRunes(3)

		// Line 14 (d): Income earned in US on business
		txtIncomeEarnedR4?: #AMOUNT
		txtIncomeEarnedR4?: strings.MaxRunes(10)

		// Line 14 (a): Date Arrived in US
		txtdatearrivedR8?: #DATE
		txtdatearrivedR8?: strings.MaxRunes(10)

		// LIne 14 (b): Date Left US
		txtdateleftUSR8?: #DATE
		txtdateleftUSR8?: strings.MaxRunes(10)

		// Line 14 (c): Number of days in US on business
		txtTotDaysInBusiR8?: #NUMERIC
		txtTotDaysInBusiR8?: strings.MaxRunes(3)

		// Line 14 (d): Income earned in US on business
		txtIncomeEarnedR8?: #AMOUNT
		txtIncomeEarnedR8?: strings.MaxRunes(10)

		// Line 15a: List any contractual terms or other conditions relating to the length of your employment abroad
		txtF2555ContractTerms?: #UPPERCASE
		txtF2555ContractTerms?: strings.MaxRunes(80)

		// Line 15b: Enter the type of visa under which you entered the foreign country
		txtF2555TypeOfVisa?: #UPPERCASE
		txtF2555TypeOfVisa?: strings.MaxRunes(30)

		
		// Line 15c: Yes - Did your visa limit the length of your stay or employment in a foreign country
		// Line 15c: No - Did your visa limit the length of your stay or employment in a foreign country
		chkF2555VisaLimitInd: "1" | "0"

		
		// Line 15d: Yes - Did you maintain a home in the United States while living abroad
		// Line 15d: No - Did you maintain a home in the United States while living abroad
		chkF2555HomeIndUsInd: "1" | "0"

		// Line 15e - Address
		txtF2555RentAdd?: #UPPERCASE
		txtF2555RentAdd?: strings.MaxRunes(35)

		// Line 15e - City
		txtF2555RentCity?: #UPPERCASE
		txtF2555RentCity?: strings.MaxRunes(22)

		// Line 15e - State
		cboF2555RentState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Line 15e - Zip Code
		txtF2555RentZip?: #NUMERIC
		txtF2555RentZip?: strings.MaxRunes(5)

		// Line 15e - Rented
		txtF2555Rented?: #UPPERCASE
		txtF2555Rented?: strings.MaxRunes(6)

		// Line 15e - Occupants
		txtF2555OccName?: #UPPERCASE
		txtF2555OccName?: strings.MaxRunes(35)

		// Line 15e - Relationship
		cboF2555OccRealtion: *"" | "SO" | "D" | "GC" | "FC" | "SI" | "B" | "NE" | "NW" | "P" | "GP" | "A" | "U" | "SC" | "HB" | "HS" | "SB" | "SS" | "O" | "S" | "C" | "NO"

		// Line 16: The physical presence test is based on the 12-month period from
		txtF2555PhyPreBegan?: #DATE
		txtF2555PhyPreBegan?: strings.MaxRunes(10)

		// Line 16: The physical presence test is based on the 12-month period through
		txtF2555PhyPreEnd?: #DATE
		txtF2555PhyPreEnd?: strings.MaxRunes(10)

		// Line 17: Enter your principal country of employment during your tax year
		txtF2555PhyPrinCountry?: #UPPERCASE
		txtF2555PhyPrinCountry?: strings.MaxRunes(35)

		// Line 18: Select if you have no travel to report during the period
		cboF2555PhyPreEntireInd: "0" | "1"

		// Line 18 (a) Name of country (including U. S)
		txtCountryName?: #UPPERCASE
		txtCountryName?: strings.MaxRunes(35)

		// Line 18: (b) Date Arrived
		txtDateArrivedLn18?: #DATE
		txtDateArrivedLn18?: strings.MaxRunes(10)

		// Line 18 (c) Date Left
		txtDateLeftLn18?: #DATE
		txtDateLeftLn18?: strings.MaxRunes(10)

		// Line 18 (d) Full days present in country
		txtDaysPreInCountry?: #NUMERIC
		txtDaysPreInCountry?: strings.MaxRunes(3)

		// Line 18(e) Number of days in U. S . on business
		txtTotDaysInBusip3?: #NUMERIC
		txtTotDaysInBusip3?: strings.MaxRunes(3)

		// Line 18(f) Income earned in U. S . on business
		txtIncomeEarnedp3?: #AMOUNT
		txtIncomeEarnedp3?: strings.MaxRunes(10)

		// Line 18 (a) Name of country (including U. S)
		txtCountryNameR2?: #UPPERCASE
		txtCountryNameR2?: strings.MaxRunes(35)

		// Line 18: (b) Date Arrived
		txtDateArrivedLn18R2?: #DATE
		txtDateArrivedLn18R2?: strings.MaxRunes(10)

		// Line 18 (c) Date Left
		txtDateLeftLn18R2?: #DATE
		txtDateLeftLn18R2?: strings.MaxRunes(10)

		// Line 18 (d) Full days present in country
		txtDaysPreInCountryR2?: #NUMERIC
		txtDaysPreInCountryR2?: strings.MaxRunes(3)

		// Line 18(e) Number of days in U. S . on business
		txtTotDaysInBusip3R2?: #NUMERIC
		txtTotDaysInBusip3R2?: strings.MaxRunes(3)

		// Line 18(f) Income earned in U. S . on business
		txtIncomeEarnedp3R2?: #AMOUNT
		txtIncomeEarnedp3R2?: strings.MaxRunes(10)

		// Line 18 (a) Name of country (including U. S)
		txtCountryNameR3?: #UPPERCASE
		txtCountryNameR3?: strings.MaxRunes(35)

		// Line 18: (b) Date Arrived
		txtDateArrivedLn18R3?: #DATE
		txtDateArrivedLn18R3?: strings.MaxRunes(10)

		// Line 18 (c) Date Left
		txtDateLeftLn18R3?: #DATE
		txtDateLeftLn18R3?: strings.MaxRunes(10)

		// Line 18 (d) Full days present in country
		txtDaysPreInCountryR3?: #NUMERIC
		txtDaysPreInCountryR3?: strings.MaxRunes(3)

		// Line 18(e) Number of days in U. S . on business
		txtTotDaysInBusip3R3?: #NUMERIC
		txtTotDaysInBusip3R3?: strings.MaxRunes(3)

		// Line 18(f) Income earned in U. S . on business
		txtIncomeEarnedp3R3?: #AMOUNT
		txtIncomeEarnedp3R3?: strings.MaxRunes(10)

		// Line 18 (a) Name of country (including U. S)
		txtCountryNameR4?: #UPPERCASE
		txtCountryNameR4?: strings.MaxRunes(35)

		// Line 18: (b) Date Arrived
		txtDateArrivedLn18R4?: #DATE
		txtDateArrivedLn18R4?: strings.MaxRunes(10)

		// Line 18 (c) Date Left
		txtDateLeftLn18R4?: #DATE
		txtDateLeftLn18R4?: strings.MaxRunes(10)

		// Line 18 (d) Full days present in country
		txtDaysPreInCountryR4?: #NUMERIC
		txtDaysPreInCountryR4?: strings.MaxRunes(3)

		// Line 18(e) Number of days in U. S . on business
		txtTotDaysInBusip3R4?: #NUMERIC
		txtTotDaysInBusip3R4?: strings.MaxRunes(3)

		// Line 18(f) Income earned in U. S . on business
		txtIncomeEarnedp3R4?: #AMOUNT
		txtIncomeEarnedp3R4?: strings.MaxRunes(10)

		// Line 19: Total wages, salaries, bonuses, commissions
		txtF2555TotalWages?: #AMOUNT
		txtF2555TotalWages?: strings.MaxRunes(10)

		// Line 20(a): Allowable share of income for personal services performed - In a business (including farming) or profession
		txtF2555BusinessShare?: #AMOUNT
		txtF2555BusinessShare?: strings.MaxRunes(10)

		// Line 20(b): In partnership, List partnership's type of income
		txtF2555PshipType?: #UPPERCASE
		txtF2555PshipType?: strings.MaxRunes(40)

		// Line 20(b): In partnership, Enter partnership name
		txtF2555PshipName?: #UPPERCASE
		txtF2555PshipName?: strings.MaxRunes(35)

		// Line 20(b): In partnership, Enter partnership address
		txtF2555PshipAdd?: #UPPERCASE
		txtF2555PshipAdd?: strings.MaxRunes(35)

		// Line 20(b): In partnership, Enter partnership city
		txtF2555PshipCity?: #UPPERCASE
		txtF2555PshipCity?: strings.MaxRunes(22)

		// Line 20(b): In partnership, Select partnership state
		cboF2555PshipState: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Line 20(b): In partnership, Enter partnership zip code
		txtF2555PshipZip?: #NUMERIC
		txtF2555PshipZip?: strings.MaxRunes(5)

		// Line 20(b): Allowable share of income for personal services performed - Enter amount
		txtF2555PshipIncome?: #AMOUNT
		txtF2555PshipIncome?: strings.MaxRunes(10)

		// Line 21(a) Home (lodging)
		txtF2555NoncashHome?: #AMOUNT
		txtF2555NoncashHome?: strings.MaxRunes(10)

		// LIne 21(b) Meals
		txtF2555NoncashMeals?: #AMOUNT
		txtF2555NoncashMeals?: strings.MaxRunes(10)

		// Line 21(c) car
		txtF2555NoncashCar?: #AMOUNT
		txtF2555NoncashCar?: strings.MaxRunes(10)

		// Line 21(d) For any other purpose Description
		txtF2555NoncashOtherType?: #UPPERCASE
		txtF2555NoncashOtherType?: strings.MaxRunes(40)

		// Line 21(d) Other property or facilities Amount
		txtF2555NoncashOther?: #AMOUNT
		txtF2555NoncashOther?: strings.MaxRunes(10)

		// Line 22(a) Cost of living and overseas differential
		txtF2555ExpLiving?: #AMOUNT
		txtF2555ExpLiving?: strings.MaxRunes(10)

		// Line 22(b) Family
		txtF2555ExpFamily?: #AMOUNT
		txtF2555ExpFamily?: strings.MaxRunes(10)

		// Line 22(c) Education
		txtF2555ExpEducation?: #AMOUNT
		txtF2555ExpEducation?: strings.MaxRunes(10)

		// Line 22(d) Home leave
		txtF2555ExpHomeleave?: #AMOUNT
		txtF2555ExpHomeleave?: strings.MaxRunes(10)

		// Line 22(e) Quarters
		txtF2555ExpQuaters?: #AMOUNT
		txtF2555ExpQuaters?: strings.MaxRunes(10)

		// Line 22(f): For any other purpose Descrption
		txtF2555ExpOtherType?: #UPPERCASE
		txtF2555ExpOtherType?: strings.MaxRunes(40)

		// Line 22(f) For any other purpose Amount
		txtF2555ExpOther?: #AMOUNT
		txtF2555ExpOther?: strings.MaxRunes(10)

		// Line 23: Other foreign earned income Descrption
		txtLn23OtherType?: #UPPERCASE
		txtLn23OtherType?: strings.MaxRunes(40)

		// Line 23: Other foreign earned income Amount
		txtF2555OtherForInc?: #AMOUNT
		txtF2555OtherForInc?: strings.MaxRunes(10)

		// Line 25: Total amount of meals and lodging included on line 24 that is excludable
		txtF2555ExcludableAmt?: #AMOUNT
		txtF2555ExcludableAmt?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(87)
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtTaxpayerNamep2?: #UPPERCASE
		txtTaxpayerNamep2?: strings.MaxRunes(87)
		txtTaxpayerSSNp2?: #SSN
		txtTaxpayerSSNp2?: strings.MaxRunes(11)
		txtF2555TotalExp?: #AMOUNT
		txtF2555TotalExp?: strings.MaxRunes(10)
		txtF2555AddLine19Line23?: #AMOUNT
		txtF2555AddLine19Line23?: strings.MaxRunes(10)
		txtF2555ForeignEarnInc?: #AMOUNT
		txtF2555ForeignEarnInc?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}