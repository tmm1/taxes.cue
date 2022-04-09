package freefile

data: f8611: {
	fields: [{
		maxlength: 75
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtF8611BuildAddress"
		tags: [
			"UPPERCASE",
		]
		title: "Line C. Address of building (as shown on Form 8609)"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8611BuildCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line C. Address of building (City)"
		type:  "text"
	}, {
		name: "cboF8611BuildState"
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
		title: "Line C. State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8611BuildZip"
		tags: [
			"NUMERIC",
		]
		title: "Line C. Zip code"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8611BuildBin"
		tags: [
			"SSN",
		]
		title: "Line D. Building identification number (BIN)"
		type:  "text"
	}, {
		name: "cboF8611ServiceMonth"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
		title: "Line E. Date placed in service (Month)"
		type:  "combo"
	}, {
		name: "cboF8611ServiceDay"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			},
			{
				value: "13"
			},
			{
				value: "14"
			},
			{
				value: "15"
			},
			{
				value: "16"
			},
			{
				value: "17"
			},
			{
				value: "18"
			},
			{
				value: "19"
			},
			{
				value: "20"
			},
			{
				value: "21"
			},
			{
				value: "22"
			},
			{
				value: "23"
			},
			{
				value: "24"
			},
			{
				value: "25"
			},
			{
				value: "26"
			},
			{
				value: "27"
			},
			{
				value: "28"
			},
			{
				value: "29"
			},
			{
				value: "30"
			},
			{
				value: "31"
			}]
		title: "Line E. Date placed in service (Day)"
		type:  "combo"
	}, {
		name: "cboF8611ServiceYear"
		options: [
			{
				value: ""
			},
			{
				value: "2021"
			},
			{
				value: "2020"
			},
			{
				value: "2019"
			},
			{
				value: "2018"
			},
			{
				value: "2017"
			},
			{
				value: "2016"
			},
			{
				value: "2015"
			},
			{
				value: "2014"
			},
			{
				value: "2013"
			},
			{
				value: "2012"
			},
			{
				value: "2011"
			},
			{
				value: "2010"
			},
			{
				value: "2009"
			},
			{
				value: "2008"
			},
			{
				value: "2007"
			},
			{
				value: "2006"
			},
			{
				value: "2005"
			},
			{
				value: "2004"
			},
			{
				value: "2003"
			},
			{
				value: "2002"
			},
			{
				value: "2001"
			},
			{
				value: "2000"
			},
			{
				value: "1999"
			},
			{
				value: "1998"
			},
			{
				value: "1997"
			},
			{
				value: "1996"
			},
			{
				value: "1995"
			},
			{
				value: "1994"
			},
			{
				value: "1993"
			},
			{
				value: "1992"
			},
			{
				value: "1991"
			},
			{
				value: "1990"
			},
			{
				value: "1989"
			},
			{
				value: "1988"
			},
			{
				value: "1987"
			},
			{
				value: "1986"
			},
			{
				value: "1985"
			},
			{
				value: "1984"
			},
			{
				value: "1983"
			},
			{
				value: "1982"
			},
			{
				value: "1981"
			},
			{
				value: "1980"
			},
			{
				value: "1979"
			},
			{
				value: "1978"
			},
			{
				value: "1977"
			},
			{
				value: "1976"
			},
			{
				value: "1975"
			},
			{
				value: "1974"
			},
			{
				value: "1973"
			},
			{
				value: "1972"
			},
			{
				value: "1971"
			},
			{
				value: "1970"
			},
			{
				value: "1969"
			},
			{
				value: "1968"
			},
			{
				value: "1967"
			},
			{
				value: "1966"
			},
			{
				value: "1965"
			},
			{
				value: "1964"
			},
			{
				value: "1963"
			},
			{
				value: "1962"
			},
			{
				value: "1961"
			},
			{
				value: "1960"
			},
			{
				value: "1959"
			},
			{
				value: "1958"
			},
			{
				value: "1957"
			},
			{
				value: "1956"
			},
			{
				value: "1955"
			},
			{
				value: "1954"
			},
			{
				value: "1953"
			},
			{
				value: "1952"
			},
			{
				value: "1951"
			},
			{
				value: "1950"
			},
			{
				value: "1949"
			},
			{
				value: "1948"
			},
			{
				value: "1947"
			},
			{
				value: "1946"
			},
			{
				value: "1945"
			},
			{
				value: "1944"
			},
			{
				value: "1943"
			},
			{
				value: "1942"
			},
			{
				value: "1941"
			},
			{
				value: "1940"
			},
			{
				value: "1939"
			},
			{
				value: "1938"
			},
			{
				value: "1937"
			},
			{
				value: "1936"
			},
			{
				value: "1935"
			},
			{
				value: "1934"
			},
			{
				value: "1933"
			},
			{
				value: "1932"
			},
			{
				value: "1931"
			},
			{
				value: "1930"
			},
			{
				value: "1929"
			},
			{
				value: "1928"
			},
			{
				value: "1927"
			},
			{
				value: "1926"
			},
			{
				value: "1925"
			},
			{
				value: "1924"
			},
			{
				value: "1923"
			},
			{
				value: "1922"
			},
			{
				value: "1921"
			},
			{
				value: "1920"
			},
			{
				value: "1919"
			},
			{
				value: "1918"
			},
			{
				value: "1917"
			},
			{
				value: "1916"
			},
			{
				value: "1915"
			},
			{
				value: "1914"
			},
			{
				value: "1913"
			},
			{
				value: "1912"
			},
			{
				value: "1911"
			},
			{
				value: "1910"
			},
			{
				value: "1909"
			},
			{
				value: "1908"
			},
			{
				value: "1907"
			},
			{
				value: "1906"
			},
			{
				value: "1905"
			},
			{
				value: "1904"
			},
			{
				value: "1903"
			},
			{
				value: "1902"
			},
			{
				value: "1901"
			}]
		title: "Line E. Date placed in service (Year)"
		type:  "combo"
	}, {
		maxlength: 35
		name:      "txtF8611IssuerName"
		tags: [
			"UPPERCASE",
		]
		title: "Line F(1). Issuer's name"
		type:  "text"
	}, {
		name: "cboF8611IssueMonth"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			}]
		title: "Line F(2). Date of issue(Month)"
		type:  "combo"
	}, {
		name: "cboF8611IssueDay"
		options: [
			{
				value: ""
			},
			{
				value: "01"
			},
			{
				value: "02"
			},
			{
				value: "03"
			},
			{
				value: "04"
			},
			{
				value: "05"
			},
			{
				value: "06"
			},
			{
				value: "07"
			},
			{
				value: "08"
			},
			{
				value: "09"
			},
			{
				value: "10"
			},
			{
				value: "11"
			},
			{
				value: "12"
			},
			{
				value: "13"
			},
			{
				value: "14"
			},
			{
				value: "15"
			},
			{
				value: "16"
			},
			{
				value: "17"
			},
			{
				value: "18"
			},
			{
				value: "19"
			},
			{
				value: "20"
			},
			{
				value: "21"
			},
			{
				value: "22"
			},
			{
				value: "23"
			},
			{
				value: "24"
			},
			{
				value: "25"
			},
			{
				value: "26"
			},
			{
				value: "27"
			},
			{
				value: "28"
			},
			{
				value: "29"
			},
			{
				value: "30"
			},
			{
				value: "31"
			}]
		title: "Line F(2). Date of issue(Day)"
		type:  "combo"
	}, {
		name: "cboF8611IssueYear"
		options: [
			{
				value: ""
			},
			{
				value: "2021"
			},
			{
				value: "2020"
			},
			{
				value: "2019"
			},
			{
				value: "2018"
			},
			{
				value: "2017"
			},
			{
				value: "2016"
			},
			{
				value: "2015"
			},
			{
				value: "2014"
			},
			{
				value: "2013"
			},
			{
				value: "2012"
			},
			{
				value: "2011"
			},
			{
				value: "2010"
			},
			{
				value: "2009"
			},
			{
				value: "2008"
			},
			{
				value: "2007"
			},
			{
				value: "2006"
			},
			{
				value: "2005"
			},
			{
				value: "2004"
			},
			{
				value: "2003"
			},
			{
				value: "2002"
			},
			{
				value: "2001"
			},
			{
				value: "2000"
			},
			{
				value: "1999"
			},
			{
				value: "1998"
			},
			{
				value: "1997"
			},
			{
				value: "1996"
			},
			{
				value: "1995"
			},
			{
				value: "1994"
			},
			{
				value: "1993"
			},
			{
				value: "1992"
			},
			{
				value: "1991"
			},
			{
				value: "1990"
			},
			{
				value: "1989"
			},
			{
				value: "1988"
			},
			{
				value: "1987"
			},
			{
				value: "1986"
			},
			{
				value: "1985"
			},
			{
				value: "1984"
			},
			{
				value: "1983"
			},
			{
				value: "1982"
			},
			{
				value: "1981"
			},
			{
				value: "1980"
			},
			{
				value: "1979"
			},
			{
				value: "1978"
			},
			{
				value: "1977"
			},
			{
				value: "1976"
			},
			{
				value: "1975"
			},
			{
				value: "1974"
			},
			{
				value: "1973"
			},
			{
				value: "1972"
			},
			{
				value: "1971"
			},
			{
				value: "1970"
			},
			{
				value: "1969"
			},
			{
				value: "1968"
			},
			{
				value: "1967"
			},
			{
				value: "1966"
			},
			{
				value: "1965"
			},
			{
				value: "1964"
			},
			{
				value: "1963"
			},
			{
				value: "1962"
			},
			{
				value: "1961"
			},
			{
				value: "1960"
			},
			{
				value: "1959"
			},
			{
				value: "1958"
			},
			{
				value: "1957"
			},
			{
				value: "1956"
			},
			{
				value: "1955"
			},
			{
				value: "1954"
			},
			{
				value: "1953"
			},
			{
				value: "1952"
			},
			{
				value: "1951"
			},
			{
				value: "1950"
			},
			{
				value: "1949"
			},
			{
				value: "1948"
			},
			{
				value: "1947"
			},
			{
				value: "1946"
			},
			{
				value: "1945"
			},
			{
				value: "1944"
			},
			{
				value: "1943"
			},
			{
				value: "1942"
			},
			{
				value: "1941"
			},
			{
				value: "1940"
			},
			{
				value: "1939"
			},
			{
				value: "1938"
			},
			{
				value: "1937"
			},
			{
				value: "1936"
			},
			{
				value: "1935"
			},
			{
				value: "1934"
			},
			{
				value: "1933"
			},
			{
				value: "1932"
			},
			{
				value: "1931"
			},
			{
				value: "1930"
			},
			{
				value: "1929"
			},
			{
				value: "1928"
			},
			{
				value: "1927"
			},
			{
				value: "1926"
			},
			{
				value: "1925"
			},
			{
				value: "1924"
			},
			{
				value: "1923"
			},
			{
				value: "1922"
			},
			{
				value: "1921"
			},
			{
				value: "1920"
			},
			{
				value: "1919"
			},
			{
				value: "1918"
			},
			{
				value: "1917"
			},
			{
				value: "1916"
			},
			{
				value: "1915"
			},
			{
				value: "1914"
			},
			{
				value: "1913"
			},
			{
				value: "1912"
			},
			{
				value: "1911"
			},
			{
				value: "1910"
			},
			{
				value: "1909"
			},
			{
				value: "1908"
			},
			{
				value: "1907"
			},
			{
				value: "1906"
			},
			{
				value: "1905"
			},
			{
				value: "1904"
			},
			{
				value: "1903"
			},
			{
				value: "1902"
			},
			{
				value: "1901"
			}]
		title: "Line F(2). Date of issue(Year)"
		type:  "combo"
	}, {
		maxlength: 35
		name:      "txtF8611NameIssue"
		tags: [
			"UPPERCASE",
		]
		title: "Line F(3). Name of issue"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtF8611CusipNum"
		tags: [
			"UPPERCASE",
		]
		title: "Line F(4). CUSIP number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8611TotCdtsPryr"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Enter total credits reported on Form 8586 in prior years for this building"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8611AddnQualiBasis"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Credits included on line 1 attributable to additions to qualified basis (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8611RecaptureCdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "cboF8611RecapPerYr"
		options: [
			{
				value: ""
			},
			{
				value: "0.333"
			},
			{
				value: "0.267"
			},
			{
				value: "0.200"
			},
			{
				value: "0.133"
			},
			{
				value: "0.067"
			}]
		title: "Line 4. Credit recapture percentage"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtF8611AccelPortionCdt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtF8611DecPercentQualbasis"
		tags: [
			"RATIO",
		]
		title: "Line 6. Percentage decrease in qualified basis. Express as a decimal amount carried out to at least 3 places"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8611RecapAccelPortion"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8611RecapFlowEntity"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Enter recapture amount from flow-through entity"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8611UnuseAccelAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 9. Enter the unused portion of the accelerated amount from line 7"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8611NetRecap"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8611IntRecapamt"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Enter interest on the line 10 recapture amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8611TotRecapAmt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8611ReduceUnuseCdt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13. Unused credits attributable to this building reduced by the accelerated portion included on line 9"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8611RecapTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8611CfwdLowincHousecdt"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id:       "f8611"
	multiple: true
}
