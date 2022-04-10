package freefile

import "strings"

// Form 8611 - Recapture of Low-Income Housing Credit
#f8611: {
	#input: {
		// Line C. Address of building (as shown on Form 8609)
		txtF8611BuildAddress?: #UPPERCASE
		txtF8611BuildAddress?: strings.MaxRunes(50)

		// Line C. Address of building (City)
		txtF8611BuildCity?: #UPPERCASE
		txtF8611BuildCity?: strings.MaxRunes(20)

		// Line C. State
		cboF8611BuildState: *"" |
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

		// Line C. Zip code
		txtF8611BuildZip?: #NUMERIC
		txtF8611BuildZip?: strings.MaxRunes(5)

		// Line D. Building identification number (BIN)
		txtF8611BuildBin?: #SSN
		txtF8611BuildBin?: strings.MaxRunes(11)

		// Line E. Date placed in service (Month)
		cboF8611ServiceMonth: *"" |
			"01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Line E. Date placed in service (Day)
		cboF8611ServiceDay: *"" |
			"01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12" |
			"13" |
			"14" |
			"15" |
			"16" |
			"17" |
			"18" |
			"19" |
			"20" |
			"21" |
			"22" |
			"23" |
			"24" |
			"25" |
			"26" |
			"27" |
			"28" |
			"29" |
			"30" |
			"31"

		// Line E. Date placed in service (Year)
		cboF8611ServiceYear: *"" |
			"2021" |
			"2020" |
			"2019" |
			"2018" |
			"2017" |
			"2016" |
			"2015" |
			"2014" |
			"2013" |
			"2012" |
			"2011" |
			"2010" |
			"2009" |
			"2008" |
			"2007" |
			"2006" |
			"2005" |
			"2004" |
			"2003" |
			"2002" |
			"2001" |
			"2000" |
			"1999" |
			"1998" |
			"1997" |
			"1996" |
			"1995" |
			"1994" |
			"1993" |
			"1992" |
			"1991" |
			"1990" |
			"1989" |
			"1988" |
			"1987" |
			"1986" |
			"1985" |
			"1984" |
			"1983" |
			"1982" |
			"1981" |
			"1980" |
			"1979" |
			"1978" |
			"1977" |
			"1976" |
			"1975" |
			"1974" |
			"1973" |
			"1972" |
			"1971" |
			"1970" |
			"1969" |
			"1968" |
			"1967" |
			"1966" |
			"1965" |
			"1964" |
			"1963" |
			"1962" |
			"1961" |
			"1960" |
			"1959" |
			"1958" |
			"1957" |
			"1956" |
			"1955" |
			"1954" |
			"1953" |
			"1952" |
			"1951" |
			"1950" |
			"1949" |
			"1948" |
			"1947" |
			"1946" |
			"1945" |
			"1944" |
			"1943" |
			"1942" |
			"1941" |
			"1940" |
			"1939" |
			"1938" |
			"1937" |
			"1936" |
			"1935" |
			"1934" |
			"1933" |
			"1932" |
			"1931" |
			"1930" |
			"1929" |
			"1928" |
			"1927" |
			"1926" |
			"1925" |
			"1924" |
			"1923" |
			"1922" |
			"1921" |
			"1920" |
			"1919" |
			"1918" |
			"1917" |
			"1916" |
			"1915" |
			"1914" |
			"1913" |
			"1912" |
			"1911" |
			"1910" |
			"1909" |
			"1908" |
			"1907" |
			"1906" |
			"1905" |
			"1904" |
			"1903" |
			"1902" |
			"1901"

		// Line F(1). Issuer's name
		txtF8611IssuerName?: #UPPERCASE
		txtF8611IssuerName?: strings.MaxRunes(35)

		// Line F(2). Date of issue(Month)
		cboF8611IssueMonth: *"" |
			"01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12"

		// Line F(2). Date of issue(Day)
		cboF8611IssueDay: *"" |
			"01" |
			"02" |
			"03" |
			"04" |
			"05" |
			"06" |
			"07" |
			"08" |
			"09" |
			"10" |
			"11" |
			"12" |
			"13" |
			"14" |
			"15" |
			"16" |
			"17" |
			"18" |
			"19" |
			"20" |
			"21" |
			"22" |
			"23" |
			"24" |
			"25" |
			"26" |
			"27" |
			"28" |
			"29" |
			"30" |
			"31"

		// Line F(2). Date of issue(Year)
		cboF8611IssueYear: *"" |
			"2021" |
			"2020" |
			"2019" |
			"2018" |
			"2017" |
			"2016" |
			"2015" |
			"2014" |
			"2013" |
			"2012" |
			"2011" |
			"2010" |
			"2009" |
			"2008" |
			"2007" |
			"2006" |
			"2005" |
			"2004" |
			"2003" |
			"2002" |
			"2001" |
			"2000" |
			"1999" |
			"1998" |
			"1997" |
			"1996" |
			"1995" |
			"1994" |
			"1993" |
			"1992" |
			"1991" |
			"1990" |
			"1989" |
			"1988" |
			"1987" |
			"1986" |
			"1985" |
			"1984" |
			"1983" |
			"1982" |
			"1981" |
			"1980" |
			"1979" |
			"1978" |
			"1977" |
			"1976" |
			"1975" |
			"1974" |
			"1973" |
			"1972" |
			"1971" |
			"1970" |
			"1969" |
			"1968" |
			"1967" |
			"1966" |
			"1965" |
			"1964" |
			"1963" |
			"1962" |
			"1961" |
			"1960" |
			"1959" |
			"1958" |
			"1957" |
			"1956" |
			"1955" |
			"1954" |
			"1953" |
			"1952" |
			"1951" |
			"1950" |
			"1949" |
			"1948" |
			"1947" |
			"1946" |
			"1945" |
			"1944" |
			"1943" |
			"1942" |
			"1941" |
			"1940" |
			"1939" |
			"1938" |
			"1937" |
			"1936" |
			"1935" |
			"1934" |
			"1933" |
			"1932" |
			"1931" |
			"1930" |
			"1929" |
			"1928" |
			"1927" |
			"1926" |
			"1925" |
			"1924" |
			"1923" |
			"1922" |
			"1921" |
			"1920" |
			"1919" |
			"1918" |
			"1917" |
			"1916" |
			"1915" |
			"1914" |
			"1913" |
			"1912" |
			"1911" |
			"1910" |
			"1909" |
			"1908" |
			"1907" |
			"1906" |
			"1905" |
			"1904" |
			"1903" |
			"1902" |
			"1901"

		// Line F(3). Name of issue
		txtF8611NameIssue?: #UPPERCASE
		txtF8611NameIssue?: strings.MaxRunes(35)

		// Line F(4). CUSIP number
		txtF8611CusipNum?: #UPPERCASE
		txtF8611CusipNum?: strings.MaxRunes(9)

		// Line 1. Enter total credits reported on Form 8586 in prior years for this building
		txtF8611TotCdtsPryr?: #AMOUNT
		txtF8611TotCdtsPryr?: strings.MaxRunes(10)

		// Line 2. Credits included on line 1 attributable to additions to qualified basis (see instructions)
		txtF8611AddnQualiBasis?: #AMOUNT
		txtF8611AddnQualiBasis?: strings.MaxRunes(10)

		// Line 4. Credit recapture percentage
		cboF8611RecapPerYr: *"" |
			"0.333" |
			"0.267" |
			"0.200" |
			"0.133" |
			"0.067"

		// Line 6. Percentage decrease in qualified basis. Express as a decimal amount carried out to at least 3 places
		txtF8611DecPercentQualbasis?: #RATIO
		txtF8611DecPercentQualbasis?: strings.MaxRunes(5)

		// Line 8. Enter recapture amount from flow-through entity
		txtF8611RecapFlowEntity?: #AMOUNT
		txtF8611RecapFlowEntity?: strings.MaxRunes(10)

		// Line 9. Enter the unused portion of the accelerated amount from line 7
		txtF8611UnuseAccelAmt?: #AMOUNT
		txtF8611UnuseAccelAmt?: strings.MaxRunes(10)

		// Line 11. Enter interest on the line 10 recapture amount
		txtF8611IntRecapamt?: #AMOUNT
		txtF8611IntRecapamt?: strings.MaxRunes(10)

		// Line 13. Unused credits attributable to this building reduced by the accelerated portion included on line 9
		txtF8611ReduceUnuseCdt?: #AMOUNT
		txtF8611ReduceUnuseCdt?: strings.MaxRunes(10)

		
	}

	#output: {
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(75)
		txtTaxpayerSSN?: #SSN
		txtTaxpayerSSN?: strings.MaxRunes(11)
		txtF8611RecaptureCdt?: #AMOUNT
		txtF8611RecaptureCdt?: strings.MaxRunes(10)
		txtF8611AccelPortionCdt?: #UPPERCASE
		txtF8611AccelPortionCdt?: strings.MaxRunes(10)
		txtF8611RecapAccelPortion?: #UPPERCASE
		txtF8611RecapAccelPortion?: strings.MaxRunes(10)
		txtF8611NetRecap?: #AMOUNT
		txtF8611NetRecap?: strings.MaxRunes(10)
		txtF8611TotRecapAmt?: #AMOUNT
		txtF8611TotRecapAmt?: strings.MaxRunes(10)
		txtF8611RecapTax?: #AMOUNT
		txtF8611RecapTax?: strings.MaxRunes(10)
		txtF8611CfwdLowincHousecdt?: #AMOUNT
		txtF8611CfwdLowincHousecdt?: strings.MaxRunes(10)
		
	}

	#links: {
		
	}
}