package freefile

data: f255512t: {
	fields: [{
		maxlength: 87
		name:      "txtTaxpayerName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 35
		name:      "txtF2555ForeignAdd"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1: Foreign Address"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF2555ForeignCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1: Foreign City"
		type:  "text"
	}, {
		maxlength: 17
		name:      "txtF2555ForeignStprov"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1: Foreign State/Province"
		type:  "text"
	}, {
		name: "cboF2555CountryCd"
		options: [
			{
				value: ""
			}, {
				label: "Afghanistan"
				value: "AF"
			}, {
				label: "Akrotiri"
				value: "AX"
			}, {
				label: "Albania"
				value: "AL"
			}, {
				label: "Algeria"
				value: "AG"
			}, {
				label: "American Samoa"
				value: "AQ"
			}, {
				label: "Andorra"
				value: "AN"
			}, {
				label: "Angola"
				value: "AO"
			}, {
				label: "Anguilla"
				value: "AV"
			}, {
				label: "Antarctica"
				value: "AY"
			}, {
				label: "Antigua and Barbuda"
				value: "AC"
			}, {
				label: "Argentina"
				value: "AR"
			}, {
				label: "Armenia"
				value: "AM"
			}, {
				label: "Aruba"
				value: "AA"
			}, {
				label: "Ashmore and Cartier Islands"
				value: "AT"
			}, {
				label: "Australia"
				value: "AS"
			}, {
				label: "Austria"
				value: "AU"
			}, {
				label: "Azerbaijan"
				value: "AJ"
			}, {
				label: "Bahamas"
				value: "BF"
			}, {
				label: "Bahrain"
				value: "BA"
			}, {
				label: "Baker Island"
				value: "FQ"
			}, {
				label: "Bangladesh"
				value: "BG"
			}, {
				label: "Barbados"
				value: "BB"
			}, {
				label: "Belarus"
				value: "BO"
			}, {
				label: "Belgium"
				value: "BE"
			}, {
				label: "Belize"
				value: "BH"
			}, {
				label: "Benin"
				value: "BN"
			}, {
				label: "Bermuda"
				value: "BD"
			}, {
				label: "Bhutan"
				value: "BT"
			}, {
				label: "Bolivia"
				value: "BL"
			}, {
				label: "Bosnia-Herzegovina"
				value: "BK"
			}, {
				label: "Botswana"
				value: "BC"
			}, {
				label: "Bouvet Island"
				value: "BV"
			}, {
				label: "Brazil"
				value: "BR"
			}, {
				label: "British Indian Ocean Territory"
				value: "IO"
			}, {
				label: "British Virgin Islands"
				value: "VI"
			}, {
				label: "Brunei"
				value: "BX"
			}, {
				label: "Bulgaria"
				value: "BU"
			}, {
				label: "Burkina Faso"
				value: "UV"
			}, {
				label: "Burma"
				value: "BM"
			}, {
				label: "Burundi"
				value: "BY"
			}, {
				label: "Cambodia"
				value: "CB"
			}, {
				label: "Cameroon"
				value: "CM"
			}, {
				label: "Canada"
				value: "CA"
			}, {
				label: "Cape Verde"
				value: "CV"
			}, {
				label: "Cayman Islands"
				value: "CJ"
			}, {
				label: "Central African Republic"
				value: "CT"
			}, {
				label: "Chad"
				value: "CD"
			}, {
				label: "Chile"
				value: "CI"
			}, {
				label: "China"
				value: "CH"
			}, {
				label: "Christmas Island"
				value: "KT"
			}, {
				label: "Clipperton Island"
				value: "IP"
			}, {
				label: "Cocos (Keeling) Islands"
				value: "CK"
			}, {
				label: "Colombia"
				value: "CO"
			}, {
				label: "Comoros"
				value: "CN"
			}, {
				label: "Congo (Brazzaville)"
				value: "CF"
			}, {
				label: "Congo (Kinshasa)"
				value: "CG"
			}, {
				label: "Cook Islands"
				value: "CW"
			}, {
				label: "Coral Sea Islands"
				value: "CR"
			}, {
				label: "Costa Rica"
				value: "CS"
			}, {
				label: "Cote D'Ivoire(Ivory Coast)"
				value: "IV"
			}, {
				label: "Croatia"
				value: "HR"
			}, {
				label: "Cuba"
				value: "CU"
			}, {
				label: "Curacao"
				value: "UC"
			}, {
				label: "Cyprus"
				value: "CY"
			}, {
				label: "Czech Republic"
				value: "EZ"
			}, {
				label: "Denmark"
				value: "DA"
			}, {
				label: "Dhekelia"
				value: "DX"
			}, {
				label: "Djibouti"
				value: "DJ"
			}, {
				label: "Dominica"
				value: "DO"
			}, {
				label: "Dominican Republic"
				value: "DR"
			}, {
				label: "East Timor"
				value: "TT"
			}, {
				label: "Ecuador"
				value: "EC"
			}, {
				label: "Egypt"
				value: "EG"
			}, {
				label: "El Salvador"
				value: "ES"
			}, {
				label: "Equatorial Guinea"
				value: "EK"
			}, {
				label: "Eritrea"
				value: "ER"
			}, {
				label: "Estonia"
				value: "EN"
			}, {
				label: "Ethiopia"
				value: "ET"
			}, {
				label: "Falkland Islands (Islas Malvinas)"
				value: "FK"
			}, {
				label: "Faroe Islands"
				value: "FO"
			}, {
				label: "Federated States of Micronesia"
				value: "FM"
			}, {
				label: "Fiji"
				value: "FJ"
			}, {
				label: "Finland"
				value: "FI"
			}, {
				label: "France"
				value: "FR"
			}, {
				label: "French Polynesia"
				value: "FP"
			}, {
				label: "French Southern and Antarctic Lands"
				value: "FS"
			}, {
				label: "Gabon"
				value: "GB"
			}, {
				label: "Georgia"
				value: "GG"
			}, {
				label: "Germany"
				value: "GM"
			}, {
				label: "Ghana"
				value: "GH"
			}, {
				label: "Gibraltar"
				value: "GI"
			}, {
				label: "Greece"
				value: "GR"
			}, {
				label: "Greenland"
				value: "GL"
			}, {
				label: "Grenada"
				value: "GJ"
			}, {
				label: "Guam"
				value: "GQ"
			}, {
				label: "Guatemala"
				value: "GT"
			}, {
				label: "Guernsey"
				value: "GK"
			}, {
				label: "Guinea"
				value: "GV"
			}, {
				label: "Guinea-Bissau"
				value: "PU"
			}, {
				label: "Guyana"
				value: "GY"
			}, {
				label: "Haiti"
				value: "HA"
			}, {
				label: "Heard Island and McDonald Islands"
				value: "HM"
			}, {
				label: "Holy See"
				value: "VT"
			}, {
				label: "Honduras"
				value: "HO"
			}, {
				label: "Hong Kong"
				value: "HK"
			}, {
				label: "Howland Island"
				value: "HQ"
			}, {
				label: "Hungary"
				value: "HU"
			}, {
				label: "Iceland"
				value: "IC"
			}, {
				label: "India"
				value: "IN"
			}, {
				label: "Indonesia"
				value: "ID"
			}, {
				label: "Iran"
				value: "IR"
			}, {
				label: "Iraq"
				value: "IZ"
			}, {
				label: "Ireland"
				value: "EI"
			}, {
				label: "Israel"
				value: "IS"
			}, {
				label: "Italy"
				value: "IT"
			}, {
				label: "Jamaica"
				value: "JM"
			}, {
				label: "Jan Mayen"
				value: "JN"
			}, {
				label: "Japan"
				value: "JA"
			}, {
				label: "Jarvis Island"
				value: "DQ"
			}, {
				label: "Jersey"
				value: "JE"
			}, {
				label: "Johnston Atoll"
				value: "JQ"
			}, {
				label: "Jordan"
				value: "JO"
			}, {
				label: "Kazakhstan"
				value: "KZ"
			}, {
				label: "Kenya"
				value: "KE"
			}, {
				label: "Kingman Reef"
				value: "KQ"
			}, {
				label: "Kiribati"
				value: "KR"
			}, {
				label: "Korea, Democratic People's Republic of (North)"
				value: "KN"
			}, {
				label: "Korea, Republic of (South)"
				value: "KS"
			}, {
				label: "Kosovo"
				value: "KV"
			}, {
				label: "Kuwait"
				value: "KU"
			}, {
				label: "Kyrgyzstan"
				value: "KG"
			}, {
				label: "Laos"
				value: "LA"
			}, {
				label: "Latvia"
				value: "LG"
			}, {
				label: "Lebanon"
				value: "LE"
			}, {
				label: "Lesotho"
				value: "LT"
			}, {
				label: "Liberia"
				value: "LI"
			}, {
				label: "Libya"
				value: "LY"
			}, {
				label: "Liechtenstein"
				value: "LS"
			}, {
				label: "Lithuania"
				value: "LH"
			}, {
				label: "Luxembourg"
				value: "LU"
			}, {
				label: "Macau"
				value: "MC"
			}, {
				label: "Macedonia"
				value: "MK"
			}, {
				label: "Madagascar"
				value: "MA"
			}, {
				label: "Malawi"
				value: "MI"
			}, {
				label: "Malaysia"
				value: "MY"
			}, {
				label: "Maldives"
				value: "MV"
			}, {
				label: "Mali"
				value: "ML"
			}, {
				label: "Malta"
				value: "MT"
			}, {
				label: "Man, Isle of"
				value: "IM"
			}, {
				label: "Marshall Islands"
				value: "RM"
			}, {
				label: "Mauritania"
				value: "MR"
			}, {
				label: "Mauritius"
				value: "MP"
			}, {
				label: "Mexico"
				value: "MX"
			}, {
				label: "Midway Islands"
				value: "MQ"
			}, {
				label: "Moldova"
				value: "MD"
			}, {
				label: "Monaco"
				value: "MN"
			}, {
				label: "Mongolia"
				value: "MG"
			}, {
				label: "Montenegro"
				value: "MJ"
			}, {
				label: "Montserrat"
				value: "MH"
			}, {
				label: "Morocco"
				value: "MO"
			}, {
				label: "Mozambique"
				value: "MZ"
			}, {
				label: "Namibia"
				value: "WA"
			}, {
				label: "Nauru"
				value: "NR"
			}, {
				label: "Navassa Island"
				value: "BQ"
			}, {
				label: "Nepal"
				value: "NP"
			}, {
				label: "Netherlands"
				value: "NL"
			}, {
				label: "New Caledonia"
				value: "NC"
			}, {
				label: "New Zealand"
				value: "NZ"
			}, {
				label: "Nicaragua"
				value: "NU"
			}, {
				label: "Niger"
				value: "NG"
			}, {
				label: "Nigeria"
				value: "NI"
			}, {
				label: "Niue"
				value: "NE"
			}, {
				label: "Norfolk Island"
				value: "NF"
			}, {
				label: "Northern Mariana Islands"
				value: "CQ"
			}, {
				label: "Norway"
				value: "NO"
			}, {
				label: "Oman"
				value: "MU"
			}, {
				label: "Other Country"
				value: "OC"
			}, {
				label: "Pakistan"
				value: "PK"
			}, {
				label: "Palau"
				value: "PS"
			}, {
				label: "Palmyra Atoll"
				value: "LQ"
			}, {
				label: "Panama"
				value: "PM"
			}, {
				label: "Papua-New Guinea"
				value: "PP"
			}, {
				label: "Paracel Islands"
				value: "PF"
			}, {
				label: "Paraguay"
				value: "PA"
			}, {
				label: "Peru"
				value: "PE"
			}, {
				label: "Philippines"
				value: "RP"
			}, {
				label: "Pitcairn Islands"
				value: "PC"
			}, {
				label: "Poland"
				value: "PL"
			}, {
				label: "Portugal"
				value: "PO"
			}, {
				label: "Puerto Rico"
				value: "RQ"
			}, {
				label: "Qatar"
				value: "QA"
			}, {
				label: "Romania"
				value: "RO"
			}, {
				label: "Russia"
				value: "RS"
			}, {
				label: "Rwanda"
				value: "RW"
			}, {
				label: "Saint Barthelemy"
				value: "TB"
			}, {
				label: "Saint Martin"
				value: "RN"
			}, {
				label: "Samoa"
				value: "WS"
			}, {
				label: "San Marino"
				value: "SM"
			}, {
				label: "Sao Tome and Principe"
				value: "TP"
			}, {
				label: "Saudi Arabia"
				value: "SA"
			}, {
				label: "Senegal"
				value: "SG"
			}, {
				label: "Serbia"
				value: "RI"
			}, {
				label: "Seychelles"
				value: "SE"
			}, {
				label: "Sierra Leone"
				value: "SL"
			}, {
				label: "Singapore"
				value: "SN"
			}, {
				label: "Sint Maarten"
				value: "NN"
			}, {
				label: "Slovakia"
				value: "LO"
			}, {
				label: "Slovenia"
				value: "SI"
			}, {
				label: "Solomon Islands"
				value: "BP"
			}, {
				label: "Somalia"
				value: "SO"
			}, {
				label: "South Africa"
				value: "SF"
			}, {
				label: "South Georgia and the South Sandwich Islands"
				value: "SX"
			}, {
				label: "South Sudan"
				value: "OD"
			}, {
				label: "Spain"
				value: "SP"
			}, {
				label: "Spratly Islands"
				value: "PG"
			}, {
				label: "Sri Lanka"
				value: "CE"
			}, {
				label: "St. Helena"
				value: "SH"
			}, {
				label: "St. Kitts and Nevis"
				value: "SC"
			}, {
				label: "St. Lucia Island"
				value: "ST"
			}, {
				label: "St. Pierre and Miquelon"
				value: "SB"
			}, {
				label: "St. Vincent and the Grenadines"
				value: "VC"
			}, {
				label: "Sudan"
				value: "SU"
			}, {
				label: "Suriname"
				value: "NS"
			}, {
				label: "Svalbard"
				value: "SV"
			}, {
				label: "Swaziland"
				value: "WZ"
			}, {
				label: "Sweden"
				value: "SW"
			}, {
				label: "Switzerland"
				value: "SZ"
			}, {
				label: "Syria"
				value: "SY"
			}, {
				label: "Taiwan"
				value: "TW"
			}, {
				label: "Tajikistan"
				value: "TI"
			}, {
				label: "Tanzania"
				value: "TZ"
			}, {
				label: "Thailand"
				value: "TH"
			}, {
				label: "The Gambia"
				value: "GA"
			}, {
				label: "Togo"
				value: "TO"
			}, {
				label: "Tokelau"
				value: "TL"
			}, {
				label: "Tonga"
				value: "TN"
			}, {
				label: "Trinidad and Tobago"
				value: "TD"
			}, {
				label: "Tunisia"
				value: "TS"
			}, {
				label: "Turkey"
				value: "TU"
			}, {
				label: "Turkmenistan"
				value: "TX"
			}, {
				label: "Turks and Caicos Islands"
				value: "TK"
			}, {
				label: "Tuvalu"
				value: "TV"
			}, {
				label: "Uganda"
				value: "UG"
			}, {
				label: "Ukraine"
				value: "UP"
			}, {
				label: "United Arab Emirates"
				value: "AE"
			}, {
				label: "United Kingdom (England, Northern Ireland, Scotland, and Wales)"
				value: "UK"
			}, {
				label: "Uruguay"
				value: "UY"
			}, {
				label: "Uzbekistan"
				value: "UZ"
			}, {
				label: "Vanuatu"
				value: "NH"
			}, {
				label: "Venezuela"
				value: "VE"
			}, {
				label: "Vietnam"
				value: "VM"
			}, {
				label: "Virgin Islands"
				value: "VQ"
			}, {
				label: "Wake Island"
				value: "WQ"
			}, {
				label: "Wallis and Futuna"
				value: "WF"
			}, {
				label: "Western Sahara"
				value: "WI"
			}, {
				label: "Yemen (Aden)"
				value: "YM"
			}, {
				label: "Zambia"
				value: "ZA"
			}, {
				label: "Zimbabwe"
				value: "ZI"
			}]
		title: "LIne 1: Foreign Country"
		type:  "combo"
	}, {
		maxlength: 16
		name:      "txtF2555ForeignPostalCode"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1: Foreign Postalcode"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF2555Occupation"
		tags: [
			"UPPERCASE",
		]
		title: "Line 2: Your Occupation"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtF2555EmpName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3: Employer name"
		type:  "text"
	}, {
		maxlength: 45
		name:      "txtF2555EmpUsAdd"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4a: US Address"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2555EmpUsCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4a: US City"
		type:  "text"
	}, {
		name: "cboF2555EmpUsState"
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
		title: "Line 4a: US State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF2555EmpUsZip"
		tags: [
			"NUMERIC",
		]
		title: "Line 4a: US Zip Code"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2555EmpForAdd"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4b: Employer Foreign Address"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF2555EmpForCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4b: Employer foreign city"
		type:  "text"
	}, {
		maxlength: 17
		name:      "txtF2555EmpForStprov"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4b: Employer foreign State/Province"
		type:  "text"
	}, {
		name: "cboF2555EmpForCountryCd"
		options: [
			{
				value: ""
			}, {
				label: "Afghanistan"
				value: "AF"
			}, {
				label: "Akrotiri"
				value: "AX"
			}, {
				label: "Albania"
				value: "AL"
			}, {
				label: "Algeria"
				value: "AG"
			}, {
				label: "American Samoa"
				value: "AQ"
			}, {
				label: "Andorra"
				value: "AN"
			}, {
				label: "Angola"
				value: "AO"
			}, {
				label: "Anguilla"
				value: "AV"
			}, {
				label: "Antarctica"
				value: "AY"
			}, {
				label: "Antigua and Barbuda"
				value: "AC"
			}, {
				label: "Argentina"
				value: "AR"
			}, {
				label: "Armenia"
				value: "AM"
			}, {
				label: "Aruba"
				value: "AA"
			}, {
				label: "Ashmore and Cartier Islands"
				value: "AT"
			}, {
				label: "Australia"
				value: "AS"
			}, {
				label: "Austria"
				value: "AU"
			}, {
				label: "Azerbaijan"
				value: "AJ"
			}, {
				label: "Bahamas"
				value: "BF"
			}, {
				label: "Bahrain"
				value: "BA"
			}, {
				label: "Baker Island"
				value: "FQ"
			}, {
				label: "Bangladesh"
				value: "BG"
			}, {
				label: "Barbados"
				value: "BB"
			}, {
				label: "Belarus"
				value: "BO"
			}, {
				label: "Belgium"
				value: "BE"
			}, {
				label: "Belize"
				value: "BH"
			}, {
				label: "Benin"
				value: "BN"
			}, {
				label: "Bermuda"
				value: "BD"
			}, {
				label: "Bhutan"
				value: "BT"
			}, {
				label: "Bolivia"
				value: "BL"
			}, {
				label: "Bosnia-Herzegovina"
				value: "BK"
			}, {
				label: "Botswana"
				value: "BC"
			}, {
				label: "Bouvet Island"
				value: "BV"
			}, {
				label: "Brazil"
				value: "BR"
			}, {
				label: "British Indian Ocean Territory"
				value: "IO"
			}, {
				label: "British Virgin Islands"
				value: "VI"
			}, {
				label: "Brunei"
				value: "BX"
			}, {
				label: "Bulgaria"
				value: "BU"
			}, {
				label: "Burkina Faso"
				value: "UV"
			}, {
				label: "Burma"
				value: "BM"
			}, {
				label: "Burundi"
				value: "BY"
			}, {
				label: "Cambodia"
				value: "CB"
			}, {
				label: "Cameroon"
				value: "CM"
			}, {
				label: "Canada"
				value: "CA"
			}, {
				label: "Cape Verde"
				value: "CV"
			}, {
				label: "Cayman Islands"
				value: "CJ"
			}, {
				label: "Central African Republic"
				value: "CT"
			}, {
				label: "Chad"
				value: "CD"
			}, {
				label: "Chile"
				value: "CI"
			}, {
				label: "China"
				value: "CH"
			}, {
				label: "Christmas Island"
				value: "KT"
			}, {
				label: "Clipperton Island"
				value: "IP"
			}, {
				label: "Cocos (Keeling) Islands"
				value: "CK"
			}, {
				label: "Colombia"
				value: "CO"
			}, {
				label: "Comoros"
				value: "CN"
			}, {
				label: "Congo (Brazzaville)"
				value: "CF"
			}, {
				label: "Congo (Kinshasa)"
				value: "CG"
			}, {
				label: "Cook Islands"
				value: "CW"
			}, {
				label: "Coral Sea Islands"
				value: "CR"
			}, {
				label: "Costa Rica"
				value: "CS"
			}, {
				label: "Cote D'Ivoire(Ivory Coast)"
				value: "IV"
			}, {
				label: "Croatia"
				value: "HR"
			}, {
				label: "Cuba"
				value: "CU"
			}, {
				label: "Curacao"
				value: "UC"
			}, {
				label: "Cyprus"
				value: "CY"
			}, {
				label: "Czech Republic"
				value: "EZ"
			}, {
				label: "Denmark"
				value: "DA"
			}, {
				label: "Dhekelia"
				value: "DX"
			}, {
				label: "Djibouti"
				value: "DJ"
			}, {
				label: "Dominica"
				value: "DO"
			}, {
				label: "Dominican Republic"
				value: "DR"
			}, {
				label: "East Timor"
				value: "TT"
			}, {
				label: "Ecuador"
				value: "EC"
			}, {
				label: "Egypt"
				value: "EG"
			}, {
				label: "El Salvador"
				value: "ES"
			}, {
				label: "Equatorial Guinea"
				value: "EK"
			}, {
				label: "Eritrea"
				value: "ER"
			}, {
				label: "Estonia"
				value: "EN"
			}, {
				label: "Ethiopia"
				value: "ET"
			}, {
				label: "Falkland Islands (Islas Malvinas)"
				value: "FK"
			}, {
				label: "Faroe Islands"
				value: "FO"
			}, {
				label: "Federated States of Micronesia"
				value: "FM"
			}, {
				label: "Fiji"
				value: "FJ"
			}, {
				label: "Finland"
				value: "FI"
			}, {
				label: "France"
				value: "FR"
			}, {
				label: "French Polynesia"
				value: "FP"
			}, {
				label: "French Southern and Antarctic Lands"
				value: "FS"
			}, {
				label: "Gabon"
				value: "GB"
			}, {
				label: "Georgia"
				value: "GG"
			}, {
				label: "Germany"
				value: "GM"
			}, {
				label: "Ghana"
				value: "GH"
			}, {
				label: "Gibraltar"
				value: "GI"
			}, {
				label: "Greece"
				value: "GR"
			}, {
				label: "Greenland"
				value: "GL"
			}, {
				label: "Grenada"
				value: "GJ"
			}, {
				label: "Guam"
				value: "GQ"
			}, {
				label: "Guatemala"
				value: "GT"
			}, {
				label: "Guernsey"
				value: "GK"
			}, {
				label: "Guinea"
				value: "GV"
			}, {
				label: "Guinea-Bissau"
				value: "PU"
			}, {
				label: "Guyana"
				value: "GY"
			}, {
				label: "Haiti"
				value: "HA"
			}, {
				label: "Heard Island and McDonald Islands"
				value: "HM"
			}, {
				label: "Holy See"
				value: "VT"
			}, {
				label: "Honduras"
				value: "HO"
			}, {
				label: "Hong Kong"
				value: "HK"
			}, {
				label: "Howland Island"
				value: "HQ"
			}, {
				label: "Hungary"
				value: "HU"
			}, {
				label: "Iceland"
				value: "IC"
			}, {
				label: "India"
				value: "IN"
			}, {
				label: "Indonesia"
				value: "ID"
			}, {
				label: "Iran"
				value: "IR"
			}, {
				label: "Iraq"
				value: "IZ"
			}, {
				label: "Ireland"
				value: "EI"
			}, {
				label: "Israel"
				value: "IS"
			}, {
				label: "Italy"
				value: "IT"
			}, {
				label: "Jamaica"
				value: "JM"
			}, {
				label: "Jan Mayen"
				value: "JN"
			}, {
				label: "Japan"
				value: "JA"
			}, {
				label: "Jarvis Island"
				value: "DQ"
			}, {
				label: "Jersey"
				value: "JE"
			}, {
				label: "Johnston Atoll"
				value: "JQ"
			}, {
				label: "Jordan"
				value: "JO"
			}, {
				label: "Kazakhstan"
				value: "KZ"
			}, {
				label: "Kenya"
				value: "KE"
			}, {
				label: "Kingman Reef"
				value: "KQ"
			}, {
				label: "Kiribati"
				value: "KR"
			}, {
				label: "Korea, Democratic People's Republic of (North)"
				value: "KN"
			}, {
				label: "Korea, Republic of (South)"
				value: "KS"
			}, {
				label: "Kosovo"
				value: "KV"
			}, {
				label: "Kuwait"
				value: "KU"
			}, {
				label: "Kyrgyzstan"
				value: "KG"
			}, {
				label: "Laos"
				value: "LA"
			}, {
				label: "Latvia"
				value: "LG"
			}, {
				label: "Lebanon"
				value: "LE"
			}, {
				label: "Lesotho"
				value: "LT"
			}, {
				label: "Liberia"
				value: "LI"
			}, {
				label: "Libya"
				value: "LY"
			}, {
				label: "Liechtenstein"
				value: "LS"
			}, {
				label: "Lithuania"
				value: "LH"
			}, {
				label: "Luxembourg"
				value: "LU"
			}, {
				label: "Macau"
				value: "MC"
			}, {
				label: "Macedonia"
				value: "MK"
			}, {
				label: "Madagascar"
				value: "MA"
			}, {
				label: "Malawi"
				value: "MI"
			}, {
				label: "Malaysia"
				value: "MY"
			}, {
				label: "Maldives"
				value: "MV"
			}, {
				label: "Mali"
				value: "ML"
			}, {
				label: "Malta"
				value: "MT"
			}, {
				label: "Man, Isle of"
				value: "IM"
			}, {
				label: "Marshall Islands"
				value: "RM"
			}, {
				label: "Mauritania"
				value: "MR"
			}, {
				label: "Mauritius"
				value: "MP"
			}, {
				label: "Mexico"
				value: "MX"
			}, {
				label: "Midway Islands"
				value: "MQ"
			}, {
				label: "Moldova"
				value: "MD"
			}, {
				label: "Monaco"
				value: "MN"
			}, {
				label: "Mongolia"
				value: "MG"
			}, {
				label: "Montenegro"
				value: "MJ"
			}, {
				label: "Montserrat"
				value: "MH"
			}, {
				label: "Morocco"
				value: "MO"
			}, {
				label: "Mozambique"
				value: "MZ"
			}, {
				label: "Namibia"
				value: "WA"
			}, {
				label: "Nauru"
				value: "NR"
			}, {
				label: "Navassa Island"
				value: "BQ"
			}, {
				label: "Nepal"
				value: "NP"
			}, {
				label: "Netherlands"
				value: "NL"
			}, {
				label: "New Caledonia"
				value: "NC"
			}, {
				label: "New Zealand"
				value: "NZ"
			}, {
				label: "Nicaragua"
				value: "NU"
			}, {
				label: "Niger"
				value: "NG"
			}, {
				label: "Nigeria"
				value: "NI"
			}, {
				label: "Niue"
				value: "NE"
			}, {
				label: "Norfolk Island"
				value: "NF"
			}, {
				label: "Northern Mariana Islands"
				value: "CQ"
			}, {
				label: "Norway"
				value: "NO"
			}, {
				label: "Oman"
				value: "MU"
			}, {
				label: "Other Country"
				value: "OC"
			}, {
				label: "Pakistan"
				value: "PK"
			}, {
				label: "Palau"
				value: "PS"
			}, {
				label: "Palmyra Atoll"
				value: "LQ"
			}, {
				label: "Panama"
				value: "PM"
			}, {
				label: "Papua-New Guinea"
				value: "PP"
			}, {
				label: "Paracel Islands"
				value: "PF"
			}, {
				label: "Paraguay"
				value: "PA"
			}, {
				label: "Peru"
				value: "PE"
			}, {
				label: "Philippines"
				value: "RP"
			}, {
				label: "Pitcairn Islands"
				value: "PC"
			}, {
				label: "Poland"
				value: "PL"
			}, {
				label: "Portugal"
				value: "PO"
			}, {
				label: "Puerto Rico"
				value: "RQ"
			}, {
				label: "Qatar"
				value: "QA"
			}, {
				label: "Romania"
				value: "RO"
			}, {
				label: "Russia"
				value: "RS"
			}, {
				label: "Rwanda"
				value: "RW"
			}, {
				label: "Saint Barthelemy"
				value: "TB"
			}, {
				label: "Saint Martin"
				value: "RN"
			}, {
				label: "Samoa"
				value: "WS"
			}, {
				label: "San Marino"
				value: "SM"
			}, {
				label: "Sao Tome and Principe"
				value: "TP"
			}, {
				label: "Saudi Arabia"
				value: "SA"
			}, {
				label: "Senegal"
				value: "SG"
			}, {
				label: "Serbia"
				value: "RI"
			}, {
				label: "Seychelles"
				value: "SE"
			}, {
				label: "Sierra Leone"
				value: "SL"
			}, {
				label: "Singapore"
				value: "SN"
			}, {
				label: "Sint Maarten"
				value: "NN"
			}, {
				label: "Slovakia"
				value: "LO"
			}, {
				label: "Slovenia"
				value: "SI"
			}, {
				label: "Solomon Islands"
				value: "BP"
			}, {
				label: "Somalia"
				value: "SO"
			}, {
				label: "South Africa"
				value: "SF"
			}, {
				label: "South Georgia and the South Sandwich Islands"
				value: "SX"
			}, {
				label: "South Sudan"
				value: "OD"
			}, {
				label: "Spain"
				value: "SP"
			}, {
				label: "Spratly Islands"
				value: "PG"
			}, {
				label: "Sri Lanka"
				value: "CE"
			}, {
				label: "St. Helena"
				value: "SH"
			}, {
				label: "St. Kitts and Nevis"
				value: "SC"
			}, {
				label: "St. Lucia Island"
				value: "ST"
			}, {
				label: "St. Pierre and Miquelon"
				value: "SB"
			}, {
				label: "St. Vincent and the Grenadines"
				value: "VC"
			}, {
				label: "Sudan"
				value: "SU"
			}, {
				label: "Suriname"
				value: "NS"
			}, {
				label: "Svalbard"
				value: "SV"
			}, {
				label: "Swaziland"
				value: "WZ"
			}, {
				label: "Sweden"
				value: "SW"
			}, {
				label: "Switzerland"
				value: "SZ"
			}, {
				label: "Syria"
				value: "SY"
			}, {
				label: "Taiwan"
				value: "TW"
			}, {
				label: "Tajikistan"
				value: "TI"
			}, {
				label: "Tanzania"
				value: "TZ"
			}, {
				label: "Thailand"
				value: "TH"
			}, {
				label: "The Gambia"
				value: "GA"
			}, {
				label: "Togo"
				value: "TO"
			}, {
				label: "Tokelau"
				value: "TL"
			}, {
				label: "Tonga"
				value: "TN"
			}, {
				label: "Trinidad and Tobago"
				value: "TD"
			}, {
				label: "Tunisia"
				value: "TS"
			}, {
				label: "Turkey"
				value: "TU"
			}, {
				label: "Turkmenistan"
				value: "TX"
			}, {
				label: "Turks and Caicos Islands"
				value: "TK"
			}, {
				label: "Tuvalu"
				value: "TV"
			}, {
				label: "Uganda"
				value: "UG"
			}, {
				label: "Ukraine"
				value: "UP"
			}, {
				label: "United Arab Emirates"
				value: "AE"
			}, {
				label: "United Kingdom (England, Northern Ireland, Scotland, and Wales)"
				value: "UK"
			}, {
				label: "Uruguay"
				value: "UY"
			}, {
				label: "Uzbekistan"
				value: "UZ"
			}, {
				label: "Vanuatu"
				value: "NH"
			}, {
				label: "Venezuela"
				value: "VE"
			}, {
				label: "Vietnam"
				value: "VM"
			}, {
				label: "Virgin Islands"
				value: "VQ"
			}, {
				label: "Wake Island"
				value: "WQ"
			}, {
				label: "Wallis and Futuna"
				value: "WF"
			}, {
				label: "Western Sahara"
				value: "WI"
			}, {
				label: "Yemen (Aden)"
				value: "YM"
			}, {
				label: "Zambia"
				value: "ZA"
			}, {
				label: "Zimbabwe"
				value: "ZI"
			}]
		title: "Line 4b: Employer foreign Country"
		type:  "combo"
	}, {
		maxlength: 16
		name:      "txtF2555EmpForPostalCode"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4b: Employer foreign Postal Code"
		type:  "text"
	}, {
		name: "chkF2555EmpIsInd"
		options: [{
			label: "Line 5: Employer is Foreign entity"
			value: "1"
		}, {
			label: "Line 5: Employer is U. S . Company"
			value: "2"
		}, {
			label: "Line 5: Employer is Self"
			value: "3"
		}, {
			label: "Line 5: Employer is foreign affiliate of a U. S . company"
			value: "4"
		}, {
			label: "Line 5: Employer is Other"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 70
		name:      "txtF2555EmpIsOtherDesc"
		tags: [
			"UPPERCASE",
		]
		title: "LIne 5: Employer check Other to enter specify infomation"
		type:  "text"
	}, {
		maxlength: 4
		name:      "txtF2555LastYrFiled"
		tags: [
			"NUMERIC",
		]
		title: "Line 6a: If you previously filed Form 2555 or Form 2555-EZ, enter the last year you filed the form"
		type:  "text"
	}, {
		name: "chkF2555NotFiledAf1981"
		options: [{
			label: "Line 6b: If you didn't previously file Form 2555 or Form 2555-EZ to claim either of the exclusions, check here"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF2555RevokedExcl"
		options: [{
			label: "Line 6c: Yes - Have you ever revoked either of the exclusions"
			value: "1"
		}, {
			label: "Line 6c: No - Have you ever revoked either of the exclusions"
			value: "0"
		}]
		type: "check"
	}, {
		name: "cboF2555TypeOfExcl"
		options: [
			{
				value: ""
			}, {
				value: "FOREIGN EARNED INCOME EXCLUSION"
			},
			{
				value: "HOUSING EXCLUSION"
			}, {
				value: "FOREIGN EARNED INCOME EXCLUSION AND HOUSING EXCLUSION"
			}]
		title: "Line 6d: If you answered 'Yes, ' select the type of exclusion for which the revocation was effective"
		type:  "combo"
	}, {
		name: "cboF2555ExclTaxyear"
		options: [
			{
				value: ""
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
		title: "Line 6d: If you answered 'Yes, ' select the tax year for which the revocation was effective"
		type:  "combo"
	}, {
		name: "cboF2555CountryCitizen"
		options: [
			{
				value: ""
			}, {
				label: "Afghanistan"
				value: "AF"
			}, {
				label: "Akrotiri"
				value: "AX"
			}, {
				label: "Albania"
				value: "AL"
			}, {
				label: "Algeria"
				value: "AG"
			}, {
				label: "American Samoa"
				value: "AQ"
			}, {
				label: "Andorra"
				value: "AN"
			}, {
				label: "Angola"
				value: "AO"
			}, {
				label: "Anguilla"
				value: "AV"
			}, {
				label: "Antarctica"
				value: "AY"
			}, {
				label: "Antigua and Barbuda"
				value: "AC"
			}, {
				label: "Argentina"
				value: "AR"
			}, {
				label: "Armenia"
				value: "AM"
			}, {
				label: "Aruba"
				value: "AA"
			}, {
				label: "Ashmore and Cartier Islands"
				value: "AT"
			}, {
				label: "Australia"
				value: "AS"
			}, {
				label: "Austria"
				value: "AU"
			}, {
				label: "Azerbaijan"
				value: "AJ"
			}, {
				label: "Bahamas"
				value: "BF"
			}, {
				label: "Bahrain"
				value: "BA"
			}, {
				label: "Baker Island"
				value: "FQ"
			}, {
				label: "Bangladesh"
				value: "BG"
			}, {
				label: "Barbados"
				value: "BB"
			}, {
				label: "Belarus"
				value: "BO"
			}, {
				label: "Belgium"
				value: "BE"
			}, {
				label: "Belize"
				value: "BH"
			}, {
				label: "Benin"
				value: "BN"
			}, {
				label: "Bermuda"
				value: "BD"
			}, {
				label: "Bhutan"
				value: "BT"
			}, {
				label: "Bolivia"
				value: "BL"
			}, {
				label: "Bosnia-Herzegovina"
				value: "BK"
			}, {
				label: "Botswana"
				value: "BC"
			}, {
				label: "Bouvet Island"
				value: "BV"
			}, {
				label: "Brazil"
				value: "BR"
			}, {
				label: "British Indian Ocean Territory"
				value: "IO"
			}, {
				label: "British Virgin Islands"
				value: "VI"
			}, {
				label: "Brunei"
				value: "BX"
			}, {
				label: "Bulgaria"
				value: "BU"
			}, {
				label: "Burkina Faso"
				value: "UV"
			}, {
				label: "Burma"
				value: "BM"
			}, {
				label: "Burundi"
				value: "BY"
			}, {
				label: "Cambodia"
				value: "CB"
			}, {
				label: "Cameroon"
				value: "CM"
			}, {
				label: "Canada"
				value: "CA"
			}, {
				label: "Cape Verde"
				value: "CV"
			}, {
				label: "Cayman Islands"
				value: "CJ"
			}, {
				label: "Central African Republic"
				value: "CT"
			}, {
				label: "Chad"
				value: "CD"
			}, {
				label: "Chile"
				value: "CI"
			}, {
				label: "China"
				value: "CH"
			}, {
				label: "Christmas Island"
				value: "KT"
			}, {
				label: "Clipperton Island"
				value: "IP"
			}, {
				label: "Cocos (Keeling) Islands"
				value: "CK"
			}, {
				label: "Colombia"
				value: "CO"
			}, {
				label: "Comoros"
				value: "CN"
			}, {
				label: "Congo (Brazzaville)"
				value: "CF"
			}, {
				label: "Congo (Kinshasa)"
				value: "CG"
			}, {
				label: "Cook Islands"
				value: "CW"
			}, {
				label: "Coral Sea Islands"
				value: "CR"
			}, {
				label: "Costa Rica"
				value: "CS"
			}, {
				label: "Cote D'Ivoire(Ivory Coast)"
				value: "IV"
			}, {
				label: "Croatia"
				value: "HR"
			}, {
				label: "Cuba"
				value: "CU"
			}, {
				label: "Curacao"
				value: "UC"
			}, {
				label: "Cyprus"
				value: "CY"
			}, {
				label: "Czech Republic"
				value: "EZ"
			}, {
				label: "Denmark"
				value: "DA"
			}, {
				label: "Dhekelia"
				value: "DX"
			}, {
				label: "Djibouti"
				value: "DJ"
			}, {
				label: "Dominica"
				value: "DO"
			}, {
				label: "Dominican Republic"
				value: "DR"
			}, {
				label: "East Timor"
				value: "TT"
			}, {
				label: "Ecuador"
				value: "EC"
			}, {
				label: "Egypt"
				value: "EG"
			}, {
				label: "El Salvador"
				value: "ES"
			}, {
				label: "Equatorial Guinea"
				value: "EK"
			}, {
				label: "Eritrea"
				value: "ER"
			}, {
				label: "Estonia"
				value: "EN"
			}, {
				label: "Ethiopia"
				value: "ET"
			}, {
				label: "Falkland Islands (Islas Malvinas)"
				value: "FK"
			}, {
				label: "Faroe Islands"
				value: "FO"
			}, {
				label: "Federated States of Micronesia"
				value: "FM"
			}, {
				label: "Fiji"
				value: "FJ"
			}, {
				label: "Finland"
				value: "FI"
			}, {
				label: "France"
				value: "FR"
			}, {
				label: "French Polynesia"
				value: "FP"
			}, {
				label: "French Southern and Antarctic Lands"
				value: "FS"
			}, {
				label: "Gabon"
				value: "GB"
			}, {
				label: "Georgia"
				value: "GG"
			}, {
				label: "Germany"
				value: "GM"
			}, {
				label: "Ghana"
				value: "GH"
			}, {
				label: "Gibraltar"
				value: "GI"
			}, {
				label: "Greece"
				value: "GR"
			}, {
				label: "Greenland"
				value: "GL"
			}, {
				label: "Grenada"
				value: "GJ"
			}, {
				label: "Guam"
				value: "GQ"
			}, {
				label: "Guatemala"
				value: "GT"
			}, {
				label: "Guernsey"
				value: "GK"
			}, {
				label: "Guinea"
				value: "GV"
			}, {
				label: "Guinea-Bissau"
				value: "PU"
			}, {
				label: "Guyana"
				value: "GY"
			}, {
				label: "Haiti"
				value: "HA"
			}, {
				label: "Heard Island and McDonald Islands"
				value: "HM"
			}, {
				label: "Holy See"
				value: "VT"
			}, {
				label: "Honduras"
				value: "HO"
			}, {
				label: "Hong Kong"
				value: "HK"
			}, {
				label: "Howland Island"
				value: "HQ"
			}, {
				label: "Hungary"
				value: "HU"
			}, {
				label: "Iceland"
				value: "IC"
			}, {
				label: "India"
				value: "IN"
			}, {
				label: "Indonesia"
				value: "ID"
			}, {
				label: "Iran"
				value: "IR"
			}, {
				label: "Iraq"
				value: "IZ"
			}, {
				label: "Ireland"
				value: "EI"
			}, {
				label: "Israel"
				value: "IS"
			}, {
				label: "Italy"
				value: "IT"
			}, {
				label: "Jamaica"
				value: "JM"
			}, {
				label: "Jan Mayen"
				value: "JN"
			}, {
				label: "Japan"
				value: "JA"
			}, {
				label: "Jarvis Island"
				value: "DQ"
			}, {
				label: "Jersey"
				value: "JE"
			}, {
				label: "Johnston Atoll"
				value: "JQ"
			}, {
				label: "Jordan"
				value: "JO"
			}, {
				label: "Kazakhstan"
				value: "KZ"
			}, {
				label: "Kenya"
				value: "KE"
			}, {
				label: "Kingman Reef"
				value: "KQ"
			}, {
				label: "Kiribati"
				value: "KR"
			}, {
				label: "Korea, Democratic People's Republic of (North)"
				value: "KN"
			}, {
				label: "Korea, Republic of (South)"
				value: "KS"
			}, {
				label: "Kosovo"
				value: "KV"
			}, {
				label: "Kuwait"
				value: "KU"
			}, {
				label: "Kyrgyzstan"
				value: "KG"
			}, {
				label: "Laos"
				value: "LA"
			}, {
				label: "Latvia"
				value: "LG"
			}, {
				label: "Lebanon"
				value: "LE"
			}, {
				label: "Lesotho"
				value: "LT"
			}, {
				label: "Liberia"
				value: "LI"
			}, {
				label: "Libya"
				value: "LY"
			}, {
				label: "Liechtenstein"
				value: "LS"
			}, {
				label: "Lithuania"
				value: "LH"
			}, {
				label: "Luxembourg"
				value: "LU"
			}, {
				label: "Macau"
				value: "MC"
			}, {
				label: "Macedonia"
				value: "MK"
			}, {
				label: "Madagascar"
				value: "MA"
			}, {
				label: "Malawi"
				value: "MI"
			}, {
				label: "Malaysia"
				value: "MY"
			}, {
				label: "Maldives"
				value: "MV"
			}, {
				label: "Mali"
				value: "ML"
			}, {
				label: "Malta"
				value: "MT"
			}, {
				label: "Man, Isle of"
				value: "IM"
			}, {
				label: "Marshall Islands"
				value: "RM"
			}, {
				label: "Mauritania"
				value: "MR"
			}, {
				label: "Mauritius"
				value: "MP"
			}, {
				label: "Mexico"
				value: "MX"
			}, {
				label: "Midway Islands"
				value: "MQ"
			}, {
				label: "Moldova"
				value: "MD"
			}, {
				label: "Monaco"
				value: "MN"
			}, {
				label: "Mongolia"
				value: "MG"
			}, {
				label: "Montenegro"
				value: "MJ"
			}, {
				label: "Montserrat"
				value: "MH"
			}, {
				label: "Morocco"
				value: "MO"
			}, {
				label: "Mozambique"
				value: "MZ"
			}, {
				label: "Namibia"
				value: "WA"
			}, {
				label: "Nauru"
				value: "NR"
			}, {
				label: "Navassa Island"
				value: "BQ"
			}, {
				label: "Nepal"
				value: "NP"
			}, {
				label: "Netherlands"
				value: "NL"
			}, {
				label: "New Caledonia"
				value: "NC"
			}, {
				label: "New Zealand"
				value: "NZ"
			}, {
				label: "Nicaragua"
				value: "NU"
			}, {
				label: "Niger"
				value: "NG"
			}, {
				label: "Nigeria"
				value: "NI"
			}, {
				label: "Niue"
				value: "NE"
			}, {
				label: "Norfolk Island"
				value: "NF"
			}, {
				label: "Northern Mariana Islands"
				value: "CQ"
			}, {
				label: "Norway"
				value: "NO"
			}, {
				label: "Oman"
				value: "MU"
			}, {
				label: "Other Country"
				value: "OC"
			}, {
				label: "Pakistan"
				value: "PK"
			}, {
				label: "Palau"
				value: "PS"
			}, {
				label: "Palmyra Atoll"
				value: "LQ"
			}, {
				label: "Panama"
				value: "PM"
			}, {
				label: "Papua-New Guinea"
				value: "PP"
			}, {
				label: "Paracel Islands"
				value: "PF"
			}, {
				label: "Paraguay"
				value: "PA"
			}, {
				label: "Peru"
				value: "PE"
			}, {
				label: "Philippines"
				value: "RP"
			}, {
				label: "Pitcairn Islands"
				value: "PC"
			}, {
				label: "Poland"
				value: "PL"
			}, {
				label: "Portugal"
				value: "PO"
			}, {
				label: "Puerto Rico"
				value: "RQ"
			}, {
				label: "Qatar"
				value: "QA"
			}, {
				label: "Romania"
				value: "RO"
			}, {
				label: "Russia"
				value: "RS"
			}, {
				label: "Rwanda"
				value: "RW"
			}, {
				label: "Saint Barthelemy"
				value: "TB"
			}, {
				label: "Saint Martin"
				value: "RN"
			}, {
				label: "Samoa"
				value: "WS"
			}, {
				label: "San Marino"
				value: "SM"
			}, {
				label: "Sao Tome and Principe"
				value: "TP"
			}, {
				label: "Saudi Arabia"
				value: "SA"
			}, {
				label: "Senegal"
				value: "SG"
			}, {
				label: "Serbia"
				value: "RI"
			}, {
				label: "Seychelles"
				value: "SE"
			}, {
				label: "Sierra Leone"
				value: "SL"
			}, {
				label: "Singapore"
				value: "SN"
			}, {
				label: "Sint Maarten"
				value: "NN"
			}, {
				label: "Slovakia"
				value: "LO"
			}, {
				label: "Slovenia"
				value: "SI"
			}, {
				label: "Solomon Islands"
				value: "BP"
			}, {
				label: "Somalia"
				value: "SO"
			}, {
				label: "South Africa"
				value: "SF"
			}, {
				label: "South Georgia and the South Sandwich Islands"
				value: "SX"
			}, {
				label: "South Sudan"
				value: "OD"
			}, {
				label: "Spain"
				value: "SP"
			}, {
				label: "Spratly Islands"
				value: "PG"
			}, {
				label: "Sri Lanka"
				value: "CE"
			}, {
				label: "St. Helena"
				value: "SH"
			}, {
				label: "St. Kitts and Nevis"
				value: "SC"
			}, {
				label: "St. Lucia Island"
				value: "ST"
			}, {
				label: "St. Pierre and Miquelon"
				value: "SB"
			}, {
				label: "St. Vincent and the Grenadines"
				value: "VC"
			}, {
				label: "Sudan"
				value: "SU"
			}, {
				label: "Suriname"
				value: "NS"
			}, {
				label: "Svalbard"
				value: "SV"
			}, {
				label: "Swaziland"
				value: "WZ"
			}, {
				label: "Sweden"
				value: "SW"
			}, {
				label: "Switzerland"
				value: "SZ"
			}, {
				label: "Syria"
				value: "SY"
			}, {
				label: "Taiwan"
				value: "TW"
			}, {
				label: "Tajikistan"
				value: "TI"
			}, {
				label: "Tanzania"
				value: "TZ"
			}, {
				label: "Thailand"
				value: "TH"
			}, {
				label: "The Gambia"
				value: "GA"
			}, {
				label: "Togo"
				value: "TO"
			}, {
				label: "Tokelau"
				value: "TL"
			}, {
				label: "Tonga"
				value: "TN"
			}, {
				label: "Trinidad and Tobago"
				value: "TD"
			}, {
				label: "Tunisia"
				value: "TS"
			}, {
				label: "Turkey"
				value: "TU"
			}, {
				label: "Turkmenistan"
				value: "TX"
			}, {
				label: "Turks and Caicos Islands"
				value: "TK"
			}, {
				label: "Tuvalu"
				value: "TV"
			}, {
				label: "Uganda"
				value: "UG"
			}, {
				label: "Ukraine"
				value: "UP"
			}, {
				label: "United Arab Emirates"
				value: "AE"
			}, {
				label: "United Kingdom (England, Northern Ireland, Scotland, and Wales)"
				value: "UK"
			}, {
				label: "United States of America"
				value: "US"
			}, {
				label: "Uruguay"
				value: "UY"
			}, {
				label: "Uzbekistan"
				value: "UZ"
			}, {
				label: "Vanuatu"
				value: "NH"
			}, {
				label: "Venezuela"
				value: "VE"
			}, {
				label: "Vietnam"
				value: "VM"
			}, {
				label: "Virgin Islands"
				value: "VQ"
			}, {
				label: "Wake Island"
				value: "WQ"
			}, {
				label: "Wallis and Futuna"
				value: "WF"
			}, {
				label: "Western Sahara"
				value: "WI"
			}, {
				label: "Yemen (Aden)"
				value: "YM"
			}, {
				label: "Zambia"
				value: "ZA"
			}, {
				label: "Zimbabwe"
				value: "ZI"
			}]
		title: "Line 7: Of what country are you a citizen/national"
		type:  "combo"
	}, {
		name: "chkF2555SecondForResi"
		options: [{
			label: "Line 8a: Yes - Did you maintain a separate foreign residence for your family because of adverse living conditions at your tax home"
			value: "1"
		}, {
			label: "Line 8a: No - Did you maintain a separate foreign residence for your family because of adverse living conditions at your tax home"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 20
		name:      "txtF2555SecCountry"
		tags: [
			"UPPERCASE",
		]
		title: "Line 8b: If 'Yes', enter city and country of the separate foreign residence"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtF2555SecNoofdays"
		tags: [
			"NUMERIC",
		]
		title: "Line 8b: If 'Yes', enter the number of days during your tax year that you maintained a second household at that address"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtF2555Taxhome"
		tags: [
			"UPPERCASE",
		]
		title: "Line 9: List your tax home(s) during your tax year and date(s) established"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555TaxhomeDate"
		tags: [
			"DATE",
		]
		title: "Line 9: Date established"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555BoResBeganDate"
		tags: [
			"DATE",
		]
		title: "Line 10: Date bona fide residence began"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555BoResEndDate"
		tags: [
			"UPPERCASE",
		]
		title: "Line 10: Date bona fide residence end - Enter Valid Date or Text CONTINUES"
		type:  "text"
	}, {
		name: "chkF2555LivQuatersInd"
		options: [{
			label: "Line 11: Kind of living quarters in foreign country - Purchased house"
			value: "1"
		}, {
			label: "Line 11: Kind of living quarters in foreign country - Rented house or apartment"
			value: "2"
		}, {
			label: "Line 11: Kind of living quarters in foreign country - Rented room"
			value: "3"
		}, {
			label: "Line 11: Kind of living quarters in foreign country - Quarters furnished by employer"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF2555LiveWithYouInd"
		options: [{
			label: "Line 12a: Yes - Did any of your family live with you abroad during any part of the tax year"
			value: "1"
		}, {
			label: "Line 12a: No - Did any of your family live with you abroad during any part of the tax year"
			value: "0"
		}]
		type: "check"
	}, {
		name: "cboF2555LivName"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}, {
				label: "SPOUSE"
				value: "S"
			}, {
				label: "CHILD"
				value: "C"
			}, {
				label: "NONE"
				value: "NO"
			}]
		title: "Line 12b: If 'Yes', who"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtF2555LiveFrom"
		tags: [
			"DATE",
		]
		title: "Line 12b: If 'Yes', for what period (From)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555LiveTo"
		tags: [
			"DATE",
		]
		title: "Line 12b: If 'Yes', for what period (To)"
		type:  "text"
	}, {
		name: "chkF2555BoStmtSubmit"
		options: [{
			label: "Line 13a: Yes - Have you submitted a statement to the authorities of the foreign country where you claim bona fide residence that you aren't a resident of that country"
			value: "1"
		}, {
			label: "Line 13a: No - Have you submitted a statement to the authorities of the foreign country where you claim bona fide residence that you aren't a resident of that country"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF2555BoResTax"
		options: [{
			label: "Line 13b: Yes - Are you required to pay income tax to the country where you claim bona fide residence"
			value: "1"
		}, {
			label: "Line 13b: No - Are you required to pay income tax to the country where you claim bona fide residence"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtdatearrived"
		tags: [
			"DATE",
		]
		title: "Line 14 (a): Date Arrived in US"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdateleftUS"
		tags: [
			"DATE",
		]
		title: "LIne 14 (b): Date Left US"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusi"
		tags: [
			"NUMERIC",
		]
		title: "Line 14 (c): Number of days in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarned"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 (d): Income earned in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdatearrivedR5"
		tags: [
			"DATE",
		]
		title: "Line 14 (a): Date Arrived in US"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdateleftUSR5"
		tags: [
			"DATE",
		]
		title: "LIne 14 (b): Date Left US"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusiR5"
		tags: [
			"NUMERIC",
		]
		title: "Line 14 (c): Number of days in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedR5"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 (d): Income earned in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdatearrivedR2"
		tags: [
			"DATE",
		]
		title: "Line 14 (a): Date Arrived in US"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdateleftUSR2"
		tags: [
			"DATE",
		]
		title: "LIne 14 (b): Date Left US"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusiR2"
		tags: [
			"NUMERIC",
		]
		title: "Line 14 (c): Number of days in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedR2"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 (d): Income earned in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdatearrivedR6"
		tags: [
			"DATE",
		]
		title: "Line 14 (a): Date Arrived in US"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdateleftUSR6"
		tags: [
			"DATE",
		]
		title: "LIne 14 (b): Date Left US"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusiR6"
		tags: [
			"NUMERIC",
		]
		title: "Line 14 (c): Number of days in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedR6"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 (d): Income earned in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdatearrivedR3"
		tags: [
			"DATE",
		]
		title: "Line 14 (a): Date Arrived in US"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdateleftUSR3"
		tags: [
			"DATE",
		]
		title: "LIne 14 (b): Date Left US"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusiR3"
		tags: [
			"NUMERIC",
		]
		title: "Line 14 (c): Number of days in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedR3"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 (d): Income earned in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdatearrivedR7"
		tags: [
			"DATE",
		]
		title: "Line 14 (a): Date Arrived in US"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdateleftUSR7"
		tags: [
			"DATE",
		]
		title: "LIne 14 (b): Date Left US"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusiR7"
		tags: [
			"NUMERIC",
		]
		title: "Line 14 (c): Number of days in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedR7"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 (d): Income earned in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdatearrivedR4"
		tags: [
			"DATE",
		]
		title: "Line 14 (a): Date Arrived in US"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdateleftUSR4"
		tags: [
			"DATE",
		]
		title: "LIne 14 (b): Date Left US"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusiR4"
		tags: [
			"NUMERIC",
		]
		title: "Line 14 (c): Number of days in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedR4"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 (d): Income earned in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdatearrivedR8"
		tags: [
			"DATE",
		]
		title: "Line 14 (a): Date Arrived in US"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtdateleftUSR8"
		tags: [
			"DATE",
		]
		title: "LIne 14 (b): Date Left US"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusiR8"
		tags: [
			"NUMERIC",
		]
		title: "Line 14 (c): Number of days in US on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedR8"
		tags: [
			"AMOUNT",
		]
		title: "Line 14 (d): Income earned in US on business"
		type:  "text"
	}, {
		maxlength: 80
		name:      "txtF2555ContractTerms"
		tags: [
			"UPPERCASE",
		]
		title: "Line 15a: List any contractual terms or other conditions relating to the length of your employment abroad"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtF2555TypeOfVisa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 15b: Enter the type of visa under which you entered the foreign country"
		type:  "text"
	}, {
		name: "chkF2555VisaLimitInd"
		options: [{
			label: "Line 15c: Yes - Did your visa limit the length of your stay or employment in a foreign country"
			value: "1"
		}, {
			label: "Line 15c: No - Did your visa limit the length of your stay or employment in a foreign country"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkF2555HomeIndUsInd"
		options: [{
			label: "Line 15d: Yes - Did you maintain a home in the United States while living abroad"
			value: "1"
		}, {
			label: "Line 15d: No - Did you maintain a home in the United States while living abroad"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtF2555RentAdd"
		tags: [
			"UPPERCASE",
		]
		title: "Line 15e - Address"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF2555RentCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 15e - City"
		type:  "text"
	}, {
		name: "cboF2555RentState"
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
		title: "Line 15e - State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF2555RentZip"
		tags: [
			"NUMERIC",
		]
		title: "Line 15e - Zip Code"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtF2555Rented"
		tags: [
			"UPPERCASE",
		]
		title: "Line 15e - Rented"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2555OccName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 15e - Occupants"
		type:  "text"
	}, {
		name: "cboF2555OccRealtion"
		options: [
			{
				value: ""
			}, {
				label: "SON"
				value: "SO"
			}, {
				label: "DAUGHTER"
				value: "D"
			}, {
				label: "GRANDCHILD"
				value: "GC"
			}, {
				label: "FOSTERCHILD"
				value: "FC"
			}, {
				label: "SISTER"
				value: "SI"
			}, {
				label: "BROTHER"
				value: "B"
			}, {
				label: "NIECE"
				value: "NE"
			}, {
				label: "NEPHEW"
				value: "NW"
			}, {
				label: "PARENT"
				value: "P"
			}, {
				label: "GRANDPARENT"
				value: "GP"
			}, {
				label: "AUNT"
				value: "A"
			}, {
				label: "UNCLE"
				value: "U"
			}, {
				label: "STEPCHILD"
				value: "SC"
			}, {
				label: "HALFBROTHER"
				value: "HB"
			}, {
				label: "HALFSISTER"
				value: "HS"
			}, {
				label: "STEPBROTHER"
				value: "SB"
			}, {
				label: "STEPSISTER"
				value: "SS"
			}, {
				label: "OTHER"
				value: "O"
			}, {
				label: "SPOUSE"
				value: "S"
			}, {
				label: "CHILD"
				value: "C"
			}, {
				label: "NONE"
				value: "NO"
			}]
		title: "Line 15e - Relationship"
		type:  "combo"
	}, {
		maxlength: 87
		name:      "txtTaxpayerNamep2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 11
		name:      "txtTaxpayerSSNp2"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555PhyPreBegan"
		tags: [
			"DATE",
		]
		title: "Line 16: The physical presence test is based on the 12-month period from"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555PhyPreEnd"
		tags: [
			"DATE",
		]
		title: "Line 16: The physical presence test is based on the 12-month period through"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2555PhyPrinCountry"
		tags: [
			"UPPERCASE",
		]
		title: "Line 17: Enter your principal country of employment during your tax year"
		type:  "text"
	}, {
		name: "cboF2555PhyPreEntireInd"
		options: [{
			label: ""
			value: "0"
		}, {
			label: "X - Physically present in a foreign country or countries for the entire 12- month period."
			value: "1"
		}]
		title: "Line 18: Select if you have no travel to report during the period"
		type:  "combo"
	}, {
		maxlength: 35
		name:      "txtCountryName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 18 (a) Name of country (including U. S)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateArrivedLn18"
		tags: [
			"DATE",
		]
		title: "Line 18: (b) Date Arrived"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateLeftLn18"
		tags: [
			"DATE",
		]
		title: "Line 18 (c) Date Left"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtDaysPreInCountry"
		tags: [
			"NUMERIC",
		]
		title: "Line 18 (d) Full days present in country"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusip3"
		tags: [
			"NUMERIC",
		]
		title: "Line 18(e) Number of days in U. S . on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedp3"
		tags: [
			"AMOUNT",
		]
		title: "Line 18(f) Income earned in U. S . on business"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtCountryNameR2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 18 (a) Name of country (including U. S)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateArrivedLn18R2"
		tags: [
			"DATE",
		]
		title: "Line 18: (b) Date Arrived"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateLeftLn18R2"
		tags: [
			"DATE",
		]
		title: "Line 18 (c) Date Left"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtDaysPreInCountryR2"
		tags: [
			"NUMERIC",
		]
		title: "Line 18 (d) Full days present in country"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusip3R2"
		tags: [
			"NUMERIC",
		]
		title: "Line 18(e) Number of days in U. S . on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedp3R2"
		tags: [
			"AMOUNT",
		]
		title: "Line 18(f) Income earned in U. S . on business"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtCountryNameR3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 18 (a) Name of country (including U. S)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateArrivedLn18R3"
		tags: [
			"DATE",
		]
		title: "Line 18: (b) Date Arrived"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateLeftLn18R3"
		tags: [
			"DATE",
		]
		title: "Line 18 (c) Date Left"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtDaysPreInCountryR3"
		tags: [
			"NUMERIC",
		]
		title: "Line 18 (d) Full days present in country"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusip3R3"
		tags: [
			"NUMERIC",
		]
		title: "Line 18(e) Number of days in U. S . on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedp3R3"
		tags: [
			"AMOUNT",
		]
		title: "Line 18(f) Income earned in U. S . on business"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtCountryNameR4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 18 (a) Name of country (including U. S)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateArrivedLn18R4"
		tags: [
			"DATE",
		]
		title: "Line 18: (b) Date Arrived"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateLeftLn18R4"
		tags: [
			"DATE",
		]
		title: "Line 18 (c) Date Left"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtDaysPreInCountryR4"
		tags: [
			"NUMERIC",
		]
		title: "Line 18 (d) Full days present in country"
		type:  "text"
	}, {
		maxlength: 3
		name:      "txtTotDaysInBusip3R4"
		tags: [
			"NUMERIC",
		]
		title: "Line 18(e) Number of days in U. S . on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtIncomeEarnedp3R4"
		tags: [
			"AMOUNT",
		]
		title: "Line 18(f) Income earned in U. S . on business"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555TotalWages"
		tags: [
			"AMOUNT",
		]
		title: "Line 19: Total wages, salaries, bonuses, commissions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555BusinessShare"
		tags: [
			"AMOUNT",
		]
		title: "Line 20(a): Allowable share of income for personal services performed - In a business (including farming) or profession"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtF2555PshipType"
		tags: [
			"UPPERCASE",
		]
		title: "Line 20(b): In partnership, List partnership's type of income"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2555PshipName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 20(b): In partnership, Enter partnership name"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF2555PshipAdd"
		tags: [
			"UPPERCASE",
		]
		title: "Line 20(b): In partnership, Enter partnership address"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF2555PshipCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 20(b): In partnership, Enter partnership city"
		type:  "text"
	}, {
		name: "cboF2555PshipState"
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
		title: "Line 20(b): In partnership, Select partnership state"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF2555PshipZip"
		tags: [
			"NUMERIC",
		]
		title: "Line 20(b): In partnership, Enter partnership zip code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555PshipIncome"
		tags: [
			"AMOUNT",
		]
		title: "Line 20(b): Allowable share of income for personal services performed - Enter amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555NoncashHome"
		tags: [
			"AMOUNT",
		]
		title: "Line 21(a) Home (lodging)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555NoncashMeals"
		tags: [
			"AMOUNT",
		]
		title: "LIne 21(b) Meals"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555NoncashCar"
		tags: [
			"AMOUNT",
		]
		title: "Line 21(c) car"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtF2555NoncashOtherType"
		tags: [
			"UPPERCASE",
		]
		title: "Line 21(d) For any other purpose Description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555NoncashOther"
		tags: [
			"AMOUNT",
		]
		title: "Line 21(d) Other property or facilities Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555ExpLiving"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(a) Cost of living and overseas differential"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555ExpFamily"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(b) Family"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555ExpEducation"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(c) Education"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555ExpHomeleave"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(d) Home leave"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555ExpQuaters"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(e) Quarters"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtF2555ExpOtherType"
		tags: [
			"UPPERCASE",
		]
		title: "Line 22(f): For any other purpose Descrption"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555ExpOther"
		tags: [
			"AMOUNT",
		]
		title: "Line 22(f) For any other purpose Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555TotalExp"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 40
		name:      "txtLn23OtherType"
		tags: [
			"UPPERCASE",
		]
		title: "Line 23: Other foreign earned income Descrption"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555OtherForInc"
		tags: [
			"AMOUNT",
		]
		title: "Line 23: Other foreign earned income Amount"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555AddLine19Line23"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF2555ExcludableAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 25: Total amount of meals and lodging included on line 24 that is excludable"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF2555ForeignEarnInc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}]
	id: "f255512t"
}
