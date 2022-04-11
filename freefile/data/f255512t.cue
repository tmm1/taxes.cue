package data

schemas: f255512t: {
	id: "f255512t"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		value:     " "
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF2555ForeignAdd"
		title:     "Line 1: Foreign Address"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555ForeignCity"
		title:     "Line 1: Foreign City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555ForeignStprov"
		title:     "Line 1: Foreign State/Province"
		maxlength: 17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF2555CountryCd"
		title: "LIne 1: Foreign Country"
		options: [
			{
				value: ""
			}, {
				value: "AF"
				label: "Afghanistan"
			}, {
				value: "AX"
				label: "Akrotiri"
			}, {
				value: "AL"
				label: "Albania"
			}, {
				value: "AG"
				label: "Algeria"
			}, {
				value: "AQ"
				label: "American Samoa"
			}, {
				value: "AN"
				label: "Andorra"
			}, {
				value: "AO"
				label: "Angola"
			}, {
				value: "AV"
				label: "Anguilla"
			}, {
				value: "AY"
				label: "Antarctica"
			}, {
				value: "AC"
				label: "Antigua and Barbuda"
			}, {
				value: "AR"
				label: "Argentina"
			}, {
				value: "AM"
				label: "Armenia"
			}, {
				value: "AA"
				label: "Aruba"
			}, {
				value: "AT"
				label: "Ashmore and Cartier Islands"
			}, {
				value: "AS"
				label: "Australia"
			}, {
				value: "AU"
				label: "Austria"
			}, {
				value: "AJ"
				label: "Azerbaijan"
			}, {
				value: "BF"
				label: "Bahamas"
			}, {
				value: "BA"
				label: "Bahrain"
			}, {
				value: "FQ"
				label: "Baker Island"
			}, {
				value: "BG"
				label: "Bangladesh"
			}, {
				value: "BB"
				label: "Barbados"
			}, {
				value: "BO"
				label: "Belarus"
			}, {
				value: "BE"
				label: "Belgium"
			}, {
				value: "BH"
				label: "Belize"
			}, {
				value: "BN"
				label: "Benin"
			}, {
				value: "BD"
				label: "Bermuda"
			}, {
				value: "BT"
				label: "Bhutan"
			}, {
				value: "BL"
				label: "Bolivia"
			}, {
				value: "BK"
				label: "Bosnia-Herzegovina"
			}, {
				value: "BC"
				label: "Botswana"
			}, {
				value: "BV"
				label: "Bouvet Island"
			}, {
				value: "BR"
				label: "Brazil"
			}, {
				value: "IO"
				label: "British Indian Ocean Territory"
			}, {
				value: "VI"
				label: "British Virgin Islands"
			}, {
				value: "BX"
				label: "Brunei"
			}, {
				value: "BU"
				label: "Bulgaria"
			}, {
				value: "UV"
				label: "Burkina Faso"
			}, {
				value: "BM"
				label: "Burma"
			}, {
				value: "BY"
				label: "Burundi"
			}, {
				value: "CB"
				label: "Cambodia"
			}, {
				value: "CM"
				label: "Cameroon"
			}, {
				value: "CA"
				label: "Canada"
			}, {
				value: "CV"
				label: "Cape Verde"
			}, {
				value: "CJ"
				label: "Cayman Islands"
			}, {
				value: "CT"
				label: "Central African Republic"
			}, {
				value: "CD"
				label: "Chad"
			}, {
				value: "CI"
				label: "Chile"
			}, {
				value: "CH"
				label: "China"
			}, {
				value: "KT"
				label: "Christmas Island"
			}, {
				value: "IP"
				label: "Clipperton Island"
			}, {
				value: "CK"
				label: "Cocos (Keeling) Islands"
			}, {
				value: "CO"
				label: "Colombia"
			}, {
				value: "CN"
				label: "Comoros"
			}, {
				value: "CF"
				label: "Congo (Brazzaville)"
			}, {
				value: "CG"
				label: "Congo (Kinshasa)"
			}, {
				value: "CW"
				label: "Cook Islands"
			}, {
				value: "CR"
				label: "Coral Sea Islands"
			}, {
				value: "CS"
				label: "Costa Rica"
			}, {
				value: "IV"
				label: "Cote D'Ivoire(Ivory Coast)"
			}, {
				value: "HR"
				label: "Croatia"
			}, {
				value: "CU"
				label: "Cuba"
			}, {
				value: "UC"
				label: "Curacao"
			}, {
				value: "CY"
				label: "Cyprus"
			}, {
				value: "EZ"
				label: "Czech Republic"
			}, {
				value: "DA"
				label: "Denmark"
			}, {
				value: "DX"
				label: "Dhekelia"
			}, {
				value: "DJ"
				label: "Djibouti"
			}, {
				value: "DO"
				label: "Dominica"
			}, {
				value: "DR"
				label: "Dominican Republic"
			}, {
				value: "TT"
				label: "East Timor"
			}, {
				value: "EC"
				label: "Ecuador"
			}, {
				value: "EG"
				label: "Egypt"
			}, {
				value: "ES"
				label: "El Salvador"
			}, {
				value: "EK"
				label: "Equatorial Guinea"
			}, {
				value: "ER"
				label: "Eritrea"
			}, {
				value: "EN"
				label: "Estonia"
			}, {
				value: "ET"
				label: "Ethiopia"
			}, {
				value: "FK"
				label: "Falkland Islands (Islas Malvinas)"
			}, {
				value: "FO"
				label: "Faroe Islands"
			}, {
				value: "FM"
				label: "Federated States of Micronesia"
			}, {
				value: "FJ"
				label: "Fiji"
			}, {
				value: "FI"
				label: "Finland"
			}, {
				value: "FR"
				label: "France"
			}, {
				value: "FP"
				label: "French Polynesia"
			}, {
				value: "FS"
				label: "French Southern and Antarctic Lands"
			}, {
				value: "GB"
				label: "Gabon"
			}, {
				value: "GG"
				label: "Georgia"
			}, {
				value: "GM"
				label: "Germany"
			}, {
				value: "GH"
				label: "Ghana"
			}, {
				value: "GI"
				label: "Gibraltar"
			}, {
				value: "GR"
				label: "Greece"
			}, {
				value: "GL"
				label: "Greenland"
			}, {
				value: "GJ"
				label: "Grenada"
			}, {
				value: "GQ"
				label: "Guam"
			}, {
				value: "GT"
				label: "Guatemala"
			}, {
				value: "GK"
				label: "Guernsey"
			}, {
				value: "GV"
				label: "Guinea"
			}, {
				value: "PU"
				label: "Guinea-Bissau"
			}, {
				value: "GY"
				label: "Guyana"
			}, {
				value: "HA"
				label: "Haiti"
			}, {
				value: "HM"
				label: "Heard Island and McDonald Islands"
			}, {
				value: "VT"
				label: "Holy See"
			}, {
				value: "HO"
				label: "Honduras"
			}, {
				value: "HK"
				label: "Hong Kong"
			}, {
				value: "HQ"
				label: "Howland Island"
			}, {
				value: "HU"
				label: "Hungary"
			}, {
				value: "IC"
				label: "Iceland"
			}, {
				value: "IN"
				label: "India"
			}, {
				value: "ID"
				label: "Indonesia"
			}, {
				value: "IR"
				label: "Iran"
			}, {
				value: "IZ"
				label: "Iraq"
			}, {
				value: "EI"
				label: "Ireland"
			}, {
				value: "IS"
				label: "Israel"
			}, {
				value: "IT"
				label: "Italy"
			}, {
				value: "JM"
				label: "Jamaica"
			}, {
				value: "JN"
				label: "Jan Mayen"
			}, {
				value: "JA"
				label: "Japan"
			}, {
				value: "DQ"
				label: "Jarvis Island"
			}, {
				value: "JE"
				label: "Jersey"
			}, {
				value: "JQ"
				label: "Johnston Atoll"
			}, {
				value: "JO"
				label: "Jordan"
			}, {
				value: "KZ"
				label: "Kazakhstan"
			}, {
				value: "KE"
				label: "Kenya"
			}, {
				value: "KQ"
				label: "Kingman Reef"
			}, {
				value: "KR"
				label: "Kiribati"
			}, {
				value: "KN"
				label: "Korea, Democratic People's Republic of (North)"
			}, {
				value: "KS"
				label: "Korea, Republic of (South)"
			}, {
				value: "KV"
				label: "Kosovo"
			}, {
				value: "KU"
				label: "Kuwait"
			}, {
				value: "KG"
				label: "Kyrgyzstan"
			}, {
				value: "LA"
				label: "Laos"
			}, {
				value: "LG"
				label: "Latvia"
			}, {
				value: "LE"
				label: "Lebanon"
			}, {
				value: "LT"
				label: "Lesotho"
			}, {
				value: "LI"
				label: "Liberia"
			}, {
				value: "LY"
				label: "Libya"
			}, {
				value: "LS"
				label: "Liechtenstein"
			}, {
				value: "LH"
				label: "Lithuania"
			}, {
				value: "LU"
				label: "Luxembourg"
			}, {
				value: "MC"
				label: "Macau"
			}, {
				value: "MK"
				label: "Macedonia"
			}, {
				value: "MA"
				label: "Madagascar"
			}, {
				value: "MI"
				label: "Malawi"
			}, {
				value: "MY"
				label: "Malaysia"
			}, {
				value: "MV"
				label: "Maldives"
			}, {
				value: "ML"
				label: "Mali"
			}, {
				value: "MT"
				label: "Malta"
			}, {
				value: "IM"
				label: "Man, Isle of"
			}, {
				value: "RM"
				label: "Marshall Islands"
			}, {
				value: "MR"
				label: "Mauritania"
			}, {
				value: "MP"
				label: "Mauritius"
			}, {
				value: "MX"
				label: "Mexico"
			}, {
				value: "MQ"
				label: "Midway Islands"
			}, {
				value: "MD"
				label: "Moldova"
			}, {
				value: "MN"
				label: "Monaco"
			}, {
				value: "MG"
				label: "Mongolia"
			}, {
				value: "MJ"
				label: "Montenegro"
			}, {
				value: "MH"
				label: "Montserrat"
			}, {
				value: "MO"
				label: "Morocco"
			}, {
				value: "MZ"
				label: "Mozambique"
			}, {
				value: "WA"
				label: "Namibia"
			}, {
				value: "NR"
				label: "Nauru"
			}, {
				value: "BQ"
				label: "Navassa Island"
			}, {
				value: "NP"
				label: "Nepal"
			}, {
				value: "NL"
				label: "Netherlands"
			}, {
				value: "NC"
				label: "New Caledonia"
			}, {
				value: "NZ"
				label: "New Zealand"
			}, {
				value: "NU"
				label: "Nicaragua"
			}, {
				value: "NG"
				label: "Niger"
			}, {
				value: "NI"
				label: "Nigeria"
			}, {
				value: "NE"
				label: "Niue"
			}, {
				value: "NF"
				label: "Norfolk Island"
			}, {
				value: "CQ"
				label: "Northern Mariana Islands"
			}, {
				value: "NO"
				label: "Norway"
			}, {
				value: "MU"
				label: "Oman"
			}, {
				value: "OC"
				label: "Other Country"
			}, {
				value: "PK"
				label: "Pakistan"
			}, {
				value: "PS"
				label: "Palau"
			}, {
				value: "LQ"
				label: "Palmyra Atoll"
			}, {
				value: "PM"
				label: "Panama"
			}, {
				value: "PP"
				label: "Papua-New Guinea"
			}, {
				value: "PF"
				label: "Paracel Islands"
			}, {
				value: "PA"
				label: "Paraguay"
			}, {
				value: "PE"
				label: "Peru"
			}, {
				value: "RP"
				label: "Philippines"
			}, {
				value: "PC"
				label: "Pitcairn Islands"
			}, {
				value: "PL"
				label: "Poland"
			}, {
				value: "PO"
				label: "Portugal"
			}, {
				value: "RQ"
				label: "Puerto Rico"
			}, {
				value: "QA"
				label: "Qatar"
			}, {
				value: "RO"
				label: "Romania"
			}, {
				value: "RS"
				label: "Russia"
			}, {
				value: "RW"
				label: "Rwanda"
			}, {
				value: "TB"
				label: "Saint Barthelemy"
			}, {
				value: "RN"
				label: "Saint Martin"
			}, {
				value: "WS"
				label: "Samoa"
			}, {
				value: "SM"
				label: "San Marino"
			}, {
				value: "TP"
				label: "Sao Tome and Principe"
			}, {
				value: "SA"
				label: "Saudi Arabia"
			}, {
				value: "SG"
				label: "Senegal"
			}, {
				value: "RI"
				label: "Serbia"
			}, {
				value: "SE"
				label: "Seychelles"
			}, {
				value: "SL"
				label: "Sierra Leone"
			}, {
				value: "SN"
				label: "Singapore"
			}, {
				value: "NN"
				label: "Sint Maarten"
			}, {
				value: "LO"
				label: "Slovakia"
			}, {
				value: "SI"
				label: "Slovenia"
			}, {
				value: "BP"
				label: "Solomon Islands"
			}, {
				value: "SO"
				label: "Somalia"
			}, {
				value: "SF"
				label: "South Africa"
			}, {
				value: "SX"
				label: "South Georgia and the South Sandwich Islands"
			}, {
				value: "OD"
				label: "South Sudan"
			}, {
				value: "SP"
				label: "Spain"
			}, {
				value: "PG"
				label: "Spratly Islands"
			}, {
				value: "CE"
				label: "Sri Lanka"
			}, {
				value: "SH"
				label: "St. Helena"
			}, {
				value: "SC"
				label: "St. Kitts and Nevis"
			}, {
				value: "ST"
				label: "St. Lucia Island"
			}, {
				value: "SB"
				label: "St. Pierre and Miquelon"
			}, {
				value: "VC"
				label: "St. Vincent and the Grenadines"
			}, {
				value: "SU"
				label: "Sudan"
			}, {
				value: "NS"
				label: "Suriname"
			}, {
				value: "SV"
				label: "Svalbard"
			}, {
				value: "WZ"
				label: "Swaziland"
			}, {
				value: "SW"
				label: "Sweden"
			}, {
				value: "SZ"
				label: "Switzerland"
			}, {
				value: "SY"
				label: "Syria"
			}, {
				value: "TW"
				label: "Taiwan"
			}, {
				value: "TI"
				label: "Tajikistan"
			}, {
				value: "TZ"
				label: "Tanzania"
			}, {
				value: "TH"
				label: "Thailand"
			}, {
				value: "GA"
				label: "The Gambia"
			}, {
				value: "TO"
				label: "Togo"
			}, {
				value: "TL"
				label: "Tokelau"
			}, {
				value: "TN"
				label: "Tonga"
			}, {
				value: "TD"
				label: "Trinidad and Tobago"
			}, {
				value: "TS"
				label: "Tunisia"
			}, {
				value: "TU"
				label: "Turkey"
			}, {
				value: "TX"
				label: "Turkmenistan"
			}, {
				value: "TK"
				label: "Turks and Caicos Islands"
			}, {
				value: "TV"
				label: "Tuvalu"
			}, {
				value: "UG"
				label: "Uganda"
			}, {
				value: "UP"
				label: "Ukraine"
			}, {
				value: "AE"
				label: "United Arab Emirates"
			}, {
				value: "UK"
				label: "United Kingdom (England, Northern Ireland, Scotland, and Wales)"
			}, {
				value: "UY"
				label: "Uruguay"
			}, {
				value: "UZ"
				label: "Uzbekistan"
			}, {
				value: "NH"
				label: "Vanuatu"
			}, {
				value: "VE"
				label: "Venezuela"
			}, {
				value: "VM"
				label: "Vietnam"
			}, {
				value: "VQ"
				label: "Virgin Islands"
			}, {
				value: "WQ"
				label: "Wake Island"
			}, {
				value: "WF"
				label: "Wallis and Futuna"
			}, {
				value: "WI"
				label: "Western Sahara"
			}, {
				value: "YM"
				label: "Yemen (Aden)"
			}, {
				value: "ZA"
				label: "Zambia"
			}, {
				value: "ZI"
				label: "Zimbabwe"
			}]
	}, {
		type:      "text"
		name:      "txtF2555ForeignPostalCode"
		title:     "Line 1: Foreign Postalcode"
		maxlength: 16
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555Occupation"
		title:     "Line 2: Your Occupation"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555EmpName"
		title:     "Line 3: Employer name"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555EmpUsAdd"
		title:     "Line 4a: US Address"
		maxlength: 45
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555EmpUsCity"
		title:     "Line 4a: US City"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF2555EmpUsState"
		title: "Line 4a: US State"
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
	}, {
		type:      "text"
		name:      "txtF2555EmpUsZip"
		title:     "Line 4a: US Zip Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF2555EmpForAdd"
		title:     "Line 4b: Employer Foreign Address"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555EmpForCity"
		title:     "Line 4b: Employer foreign city"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555EmpForStprov"
		title:     "Line 4b: Employer foreign State/Province"
		maxlength: 17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF2555EmpForCountryCd"
		title: "Line 4b: Employer foreign Country"
		options: [
			{
				value: ""
			}, {
				value: "AF"
				label: "Afghanistan"
			}, {
				value: "AX"
				label: "Akrotiri"
			}, {
				value: "AL"
				label: "Albania"
			}, {
				value: "AG"
				label: "Algeria"
			}, {
				value: "AQ"
				label: "American Samoa"
			}, {
				value: "AN"
				label: "Andorra"
			}, {
				value: "AO"
				label: "Angola"
			}, {
				value: "AV"
				label: "Anguilla"
			}, {
				value: "AY"
				label: "Antarctica"
			}, {
				value: "AC"
				label: "Antigua and Barbuda"
			}, {
				value: "AR"
				label: "Argentina"
			}, {
				value: "AM"
				label: "Armenia"
			}, {
				value: "AA"
				label: "Aruba"
			}, {
				value: "AT"
				label: "Ashmore and Cartier Islands"
			}, {
				value: "AS"
				label: "Australia"
			}, {
				value: "AU"
				label: "Austria"
			}, {
				value: "AJ"
				label: "Azerbaijan"
			}, {
				value: "BF"
				label: "Bahamas"
			}, {
				value: "BA"
				label: "Bahrain"
			}, {
				value: "FQ"
				label: "Baker Island"
			}, {
				value: "BG"
				label: "Bangladesh"
			}, {
				value: "BB"
				label: "Barbados"
			}, {
				value: "BO"
				label: "Belarus"
			}, {
				value: "BE"
				label: "Belgium"
			}, {
				value: "BH"
				label: "Belize"
			}, {
				value: "BN"
				label: "Benin"
			}, {
				value: "BD"
				label: "Bermuda"
			}, {
				value: "BT"
				label: "Bhutan"
			}, {
				value: "BL"
				label: "Bolivia"
			}, {
				value: "BK"
				label: "Bosnia-Herzegovina"
			}, {
				value: "BC"
				label: "Botswana"
			}, {
				value: "BV"
				label: "Bouvet Island"
			}, {
				value: "BR"
				label: "Brazil"
			}, {
				value: "IO"
				label: "British Indian Ocean Territory"
			}, {
				value: "VI"
				label: "British Virgin Islands"
			}, {
				value: "BX"
				label: "Brunei"
			}, {
				value: "BU"
				label: "Bulgaria"
			}, {
				value: "UV"
				label: "Burkina Faso"
			}, {
				value: "BM"
				label: "Burma"
			}, {
				value: "BY"
				label: "Burundi"
			}, {
				value: "CB"
				label: "Cambodia"
			}, {
				value: "CM"
				label: "Cameroon"
			}, {
				value: "CA"
				label: "Canada"
			}, {
				value: "CV"
				label: "Cape Verde"
			}, {
				value: "CJ"
				label: "Cayman Islands"
			}, {
				value: "CT"
				label: "Central African Republic"
			}, {
				value: "CD"
				label: "Chad"
			}, {
				value: "CI"
				label: "Chile"
			}, {
				value: "CH"
				label: "China"
			}, {
				value: "KT"
				label: "Christmas Island"
			}, {
				value: "IP"
				label: "Clipperton Island"
			}, {
				value: "CK"
				label: "Cocos (Keeling) Islands"
			}, {
				value: "CO"
				label: "Colombia"
			}, {
				value: "CN"
				label: "Comoros"
			}, {
				value: "CF"
				label: "Congo (Brazzaville)"
			}, {
				value: "CG"
				label: "Congo (Kinshasa)"
			}, {
				value: "CW"
				label: "Cook Islands"
			}, {
				value: "CR"
				label: "Coral Sea Islands"
			}, {
				value: "CS"
				label: "Costa Rica"
			}, {
				value: "IV"
				label: "Cote D'Ivoire(Ivory Coast)"
			}, {
				value: "HR"
				label: "Croatia"
			}, {
				value: "CU"
				label: "Cuba"
			}, {
				value: "UC"
				label: "Curacao"
			}, {
				value: "CY"
				label: "Cyprus"
			}, {
				value: "EZ"
				label: "Czech Republic"
			}, {
				value: "DA"
				label: "Denmark"
			}, {
				value: "DX"
				label: "Dhekelia"
			}, {
				value: "DJ"
				label: "Djibouti"
			}, {
				value: "DO"
				label: "Dominica"
			}, {
				value: "DR"
				label: "Dominican Republic"
			}, {
				value: "TT"
				label: "East Timor"
			}, {
				value: "EC"
				label: "Ecuador"
			}, {
				value: "EG"
				label: "Egypt"
			}, {
				value: "ES"
				label: "El Salvador"
			}, {
				value: "EK"
				label: "Equatorial Guinea"
			}, {
				value: "ER"
				label: "Eritrea"
			}, {
				value: "EN"
				label: "Estonia"
			}, {
				value: "ET"
				label: "Ethiopia"
			}, {
				value: "FK"
				label: "Falkland Islands (Islas Malvinas)"
			}, {
				value: "FO"
				label: "Faroe Islands"
			}, {
				value: "FM"
				label: "Federated States of Micronesia"
			}, {
				value: "FJ"
				label: "Fiji"
			}, {
				value: "FI"
				label: "Finland"
			}, {
				value: "FR"
				label: "France"
			}, {
				value: "FP"
				label: "French Polynesia"
			}, {
				value: "FS"
				label: "French Southern and Antarctic Lands"
			}, {
				value: "GB"
				label: "Gabon"
			}, {
				value: "GG"
				label: "Georgia"
			}, {
				value: "GM"
				label: "Germany"
			}, {
				value: "GH"
				label: "Ghana"
			}, {
				value: "GI"
				label: "Gibraltar"
			}, {
				value: "GR"
				label: "Greece"
			}, {
				value: "GL"
				label: "Greenland"
			}, {
				value: "GJ"
				label: "Grenada"
			}, {
				value: "GQ"
				label: "Guam"
			}, {
				value: "GT"
				label: "Guatemala"
			}, {
				value: "GK"
				label: "Guernsey"
			}, {
				value: "GV"
				label: "Guinea"
			}, {
				value: "PU"
				label: "Guinea-Bissau"
			}, {
				value: "GY"
				label: "Guyana"
			}, {
				value: "HA"
				label: "Haiti"
			}, {
				value: "HM"
				label: "Heard Island and McDonald Islands"
			}, {
				value: "VT"
				label: "Holy See"
			}, {
				value: "HO"
				label: "Honduras"
			}, {
				value: "HK"
				label: "Hong Kong"
			}, {
				value: "HQ"
				label: "Howland Island"
			}, {
				value: "HU"
				label: "Hungary"
			}, {
				value: "IC"
				label: "Iceland"
			}, {
				value: "IN"
				label: "India"
			}, {
				value: "ID"
				label: "Indonesia"
			}, {
				value: "IR"
				label: "Iran"
			}, {
				value: "IZ"
				label: "Iraq"
			}, {
				value: "EI"
				label: "Ireland"
			}, {
				value: "IS"
				label: "Israel"
			}, {
				value: "IT"
				label: "Italy"
			}, {
				value: "JM"
				label: "Jamaica"
			}, {
				value: "JN"
				label: "Jan Mayen"
			}, {
				value: "JA"
				label: "Japan"
			}, {
				value: "DQ"
				label: "Jarvis Island"
			}, {
				value: "JE"
				label: "Jersey"
			}, {
				value: "JQ"
				label: "Johnston Atoll"
			}, {
				value: "JO"
				label: "Jordan"
			}, {
				value: "KZ"
				label: "Kazakhstan"
			}, {
				value: "KE"
				label: "Kenya"
			}, {
				value: "KQ"
				label: "Kingman Reef"
			}, {
				value: "KR"
				label: "Kiribati"
			}, {
				value: "KN"
				label: "Korea, Democratic People's Republic of (North)"
			}, {
				value: "KS"
				label: "Korea, Republic of (South)"
			}, {
				value: "KV"
				label: "Kosovo"
			}, {
				value: "KU"
				label: "Kuwait"
			}, {
				value: "KG"
				label: "Kyrgyzstan"
			}, {
				value: "LA"
				label: "Laos"
			}, {
				value: "LG"
				label: "Latvia"
			}, {
				value: "LE"
				label: "Lebanon"
			}, {
				value: "LT"
				label: "Lesotho"
			}, {
				value: "LI"
				label: "Liberia"
			}, {
				value: "LY"
				label: "Libya"
			}, {
				value: "LS"
				label: "Liechtenstein"
			}, {
				value: "LH"
				label: "Lithuania"
			}, {
				value: "LU"
				label: "Luxembourg"
			}, {
				value: "MC"
				label: "Macau"
			}, {
				value: "MK"
				label: "Macedonia"
			}, {
				value: "MA"
				label: "Madagascar"
			}, {
				value: "MI"
				label: "Malawi"
			}, {
				value: "MY"
				label: "Malaysia"
			}, {
				value: "MV"
				label: "Maldives"
			}, {
				value: "ML"
				label: "Mali"
			}, {
				value: "MT"
				label: "Malta"
			}, {
				value: "IM"
				label: "Man, Isle of"
			}, {
				value: "RM"
				label: "Marshall Islands"
			}, {
				value: "MR"
				label: "Mauritania"
			}, {
				value: "MP"
				label: "Mauritius"
			}, {
				value: "MX"
				label: "Mexico"
			}, {
				value: "MQ"
				label: "Midway Islands"
			}, {
				value: "MD"
				label: "Moldova"
			}, {
				value: "MN"
				label: "Monaco"
			}, {
				value: "MG"
				label: "Mongolia"
			}, {
				value: "MJ"
				label: "Montenegro"
			}, {
				value: "MH"
				label: "Montserrat"
			}, {
				value: "MO"
				label: "Morocco"
			}, {
				value: "MZ"
				label: "Mozambique"
			}, {
				value: "WA"
				label: "Namibia"
			}, {
				value: "NR"
				label: "Nauru"
			}, {
				value: "BQ"
				label: "Navassa Island"
			}, {
				value: "NP"
				label: "Nepal"
			}, {
				value: "NL"
				label: "Netherlands"
			}, {
				value: "NC"
				label: "New Caledonia"
			}, {
				value: "NZ"
				label: "New Zealand"
			}, {
				value: "NU"
				label: "Nicaragua"
			}, {
				value: "NG"
				label: "Niger"
			}, {
				value: "NI"
				label: "Nigeria"
			}, {
				value: "NE"
				label: "Niue"
			}, {
				value: "NF"
				label: "Norfolk Island"
			}, {
				value: "CQ"
				label: "Northern Mariana Islands"
			}, {
				value: "NO"
				label: "Norway"
			}, {
				value: "MU"
				label: "Oman"
			}, {
				value: "OC"
				label: "Other Country"
			}, {
				value: "PK"
				label: "Pakistan"
			}, {
				value: "PS"
				label: "Palau"
			}, {
				value: "LQ"
				label: "Palmyra Atoll"
			}, {
				value: "PM"
				label: "Panama"
			}, {
				value: "PP"
				label: "Papua-New Guinea"
			}, {
				value: "PF"
				label: "Paracel Islands"
			}, {
				value: "PA"
				label: "Paraguay"
			}, {
				value: "PE"
				label: "Peru"
			}, {
				value: "RP"
				label: "Philippines"
			}, {
				value: "PC"
				label: "Pitcairn Islands"
			}, {
				value: "PL"
				label: "Poland"
			}, {
				value: "PO"
				label: "Portugal"
			}, {
				value: "RQ"
				label: "Puerto Rico"
			}, {
				value: "QA"
				label: "Qatar"
			}, {
				value: "RO"
				label: "Romania"
			}, {
				value: "RS"
				label: "Russia"
			}, {
				value: "RW"
				label: "Rwanda"
			}, {
				value: "TB"
				label: "Saint Barthelemy"
			}, {
				value: "RN"
				label: "Saint Martin"
			}, {
				value: "WS"
				label: "Samoa"
			}, {
				value: "SM"
				label: "San Marino"
			}, {
				value: "TP"
				label: "Sao Tome and Principe"
			}, {
				value: "SA"
				label: "Saudi Arabia"
			}, {
				value: "SG"
				label: "Senegal"
			}, {
				value: "RI"
				label: "Serbia"
			}, {
				value: "SE"
				label: "Seychelles"
			}, {
				value: "SL"
				label: "Sierra Leone"
			}, {
				value: "SN"
				label: "Singapore"
			}, {
				value: "NN"
				label: "Sint Maarten"
			}, {
				value: "LO"
				label: "Slovakia"
			}, {
				value: "SI"
				label: "Slovenia"
			}, {
				value: "BP"
				label: "Solomon Islands"
			}, {
				value: "SO"
				label: "Somalia"
			}, {
				value: "SF"
				label: "South Africa"
			}, {
				value: "SX"
				label: "South Georgia and the South Sandwich Islands"
			}, {
				value: "OD"
				label: "South Sudan"
			}, {
				value: "SP"
				label: "Spain"
			}, {
				value: "PG"
				label: "Spratly Islands"
			}, {
				value: "CE"
				label: "Sri Lanka"
			}, {
				value: "SH"
				label: "St. Helena"
			}, {
				value: "SC"
				label: "St. Kitts and Nevis"
			}, {
				value: "ST"
				label: "St. Lucia Island"
			}, {
				value: "SB"
				label: "St. Pierre and Miquelon"
			}, {
				value: "VC"
				label: "St. Vincent and the Grenadines"
			}, {
				value: "SU"
				label: "Sudan"
			}, {
				value: "NS"
				label: "Suriname"
			}, {
				value: "SV"
				label: "Svalbard"
			}, {
				value: "WZ"
				label: "Swaziland"
			}, {
				value: "SW"
				label: "Sweden"
			}, {
				value: "SZ"
				label: "Switzerland"
			}, {
				value: "SY"
				label: "Syria"
			}, {
				value: "TW"
				label: "Taiwan"
			}, {
				value: "TI"
				label: "Tajikistan"
			}, {
				value: "TZ"
				label: "Tanzania"
			}, {
				value: "TH"
				label: "Thailand"
			}, {
				value: "GA"
				label: "The Gambia"
			}, {
				value: "TO"
				label: "Togo"
			}, {
				value: "TL"
				label: "Tokelau"
			}, {
				value: "TN"
				label: "Tonga"
			}, {
				value: "TD"
				label: "Trinidad and Tobago"
			}, {
				value: "TS"
				label: "Tunisia"
			}, {
				value: "TU"
				label: "Turkey"
			}, {
				value: "TX"
				label: "Turkmenistan"
			}, {
				value: "TK"
				label: "Turks and Caicos Islands"
			}, {
				value: "TV"
				label: "Tuvalu"
			}, {
				value: "UG"
				label: "Uganda"
			}, {
				value: "UP"
				label: "Ukraine"
			}, {
				value: "AE"
				label: "United Arab Emirates"
			}, {
				value: "UK"
				label: "United Kingdom (England, Northern Ireland, Scotland, and Wales)"
			}, {
				value: "UY"
				label: "Uruguay"
			}, {
				value: "UZ"
				label: "Uzbekistan"
			}, {
				value: "NH"
				label: "Vanuatu"
			}, {
				value: "VE"
				label: "Venezuela"
			}, {
				value: "VM"
				label: "Vietnam"
			}, {
				value: "VQ"
				label: "Virgin Islands"
			}, {
				value: "WQ"
				label: "Wake Island"
			}, {
				value: "WF"
				label: "Wallis and Futuna"
			}, {
				value: "WI"
				label: "Western Sahara"
			}, {
				value: "YM"
				label: "Yemen (Aden)"
			}, {
				value: "ZA"
				label: "Zambia"
			}, {
				value: "ZI"
				label: "Zimbabwe"
			}]
	}, {
		type:      "text"
		name:      "txtF2555EmpForPostalCode"
		title:     "Line 4b: Employer foreign Postal Code"
		maxlength: 16
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF2555EmpIsInd"
		options: [{
			value: "1"
			label: "Line 5: Employer is Foreign entity"
		}, {
			value: "2"
			label: "Line 5: Employer is U. S . Company"
		}, {
			value: "3"
			label: "Line 5: Employer is Self"
		}, {
			value: "4"
			label: "Line 5: Employer is foreign affiliate of a U. S . company"
		}, {
			value: "0"
			label: "Line 5: Employer is Other"
		}]
	}, {
		type:      "text"
		name:      "txtF2555EmpIsOtherDesc"
		title:     "LIne 5: Employer check Other to enter specify infomation"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555LastYrFiled"
		title:     "Line 6a: If you previously filed Form 2555 or Form 2555-EZ, enter the last year you filed the form"
		maxlength: 4
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF2555NotFiledAf1981"
		options: [{
			value: "1"
			label: "Line 6b: If you didn't previously file Form 2555 or Form 2555-EZ to claim either of the exclusions, check here"
		}]
	}, {
		type: "check"
		name: "chkF2555RevokedExcl"
		options: [{
			value: "1"
			label: "Line 6c: Yes - Have you ever revoked either of the exclusions"
		}, {
			value: "0"
			label: "Line 6c: No - Have you ever revoked either of the exclusions"
		}]
	}, {
		type:  "combo"
		name:  "cboF2555TypeOfExcl"
		title: "Line 6d: If you answered 'Yes, ' select the type of exclusion for which the revocation was effective"
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
	}, {
		type:  "combo"
		name:  "cboF2555ExclTaxyear"
		title: "Line 6d: If you answered 'Yes, ' select the tax year for which the revocation was effective"
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
	}, {
		type:  "combo"
		name:  "cboF2555CountryCitizen"
		title: "Line 7: Of what country are you a citizen/national"
		options: [
			{
				value: ""
			}, {
				value: "AF"
				label: "Afghanistan"
			}, {
				value: "AX"
				label: "Akrotiri"
			}, {
				value: "AL"
				label: "Albania"
			}, {
				value: "AG"
				label: "Algeria"
			}, {
				value: "AQ"
				label: "American Samoa"
			}, {
				value: "AN"
				label: "Andorra"
			}, {
				value: "AO"
				label: "Angola"
			}, {
				value: "AV"
				label: "Anguilla"
			}, {
				value: "AY"
				label: "Antarctica"
			}, {
				value: "AC"
				label: "Antigua and Barbuda"
			}, {
				value: "AR"
				label: "Argentina"
			}, {
				value: "AM"
				label: "Armenia"
			}, {
				value: "AA"
				label: "Aruba"
			}, {
				value: "AT"
				label: "Ashmore and Cartier Islands"
			}, {
				value: "AS"
				label: "Australia"
			}, {
				value: "AU"
				label: "Austria"
			}, {
				value: "AJ"
				label: "Azerbaijan"
			}, {
				value: "BF"
				label: "Bahamas"
			}, {
				value: "BA"
				label: "Bahrain"
			}, {
				value: "FQ"
				label: "Baker Island"
			}, {
				value: "BG"
				label: "Bangladesh"
			}, {
				value: "BB"
				label: "Barbados"
			}, {
				value: "BO"
				label: "Belarus"
			}, {
				value: "BE"
				label: "Belgium"
			}, {
				value: "BH"
				label: "Belize"
			}, {
				value: "BN"
				label: "Benin"
			}, {
				value: "BD"
				label: "Bermuda"
			}, {
				value: "BT"
				label: "Bhutan"
			}, {
				value: "BL"
				label: "Bolivia"
			}, {
				value: "BK"
				label: "Bosnia-Herzegovina"
			}, {
				value: "BC"
				label: "Botswana"
			}, {
				value: "BV"
				label: "Bouvet Island"
			}, {
				value: "BR"
				label: "Brazil"
			}, {
				value: "IO"
				label: "British Indian Ocean Territory"
			}, {
				value: "VI"
				label: "British Virgin Islands"
			}, {
				value: "BX"
				label: "Brunei"
			}, {
				value: "BU"
				label: "Bulgaria"
			}, {
				value: "UV"
				label: "Burkina Faso"
			}, {
				value: "BM"
				label: "Burma"
			}, {
				value: "BY"
				label: "Burundi"
			}, {
				value: "CB"
				label: "Cambodia"
			}, {
				value: "CM"
				label: "Cameroon"
			}, {
				value: "CA"
				label: "Canada"
			}, {
				value: "CV"
				label: "Cape Verde"
			}, {
				value: "CJ"
				label: "Cayman Islands"
			}, {
				value: "CT"
				label: "Central African Republic"
			}, {
				value: "CD"
				label: "Chad"
			}, {
				value: "CI"
				label: "Chile"
			}, {
				value: "CH"
				label: "China"
			}, {
				value: "KT"
				label: "Christmas Island"
			}, {
				value: "IP"
				label: "Clipperton Island"
			}, {
				value: "CK"
				label: "Cocos (Keeling) Islands"
			}, {
				value: "CO"
				label: "Colombia"
			}, {
				value: "CN"
				label: "Comoros"
			}, {
				value: "CF"
				label: "Congo (Brazzaville)"
			}, {
				value: "CG"
				label: "Congo (Kinshasa)"
			}, {
				value: "CW"
				label: "Cook Islands"
			}, {
				value: "CR"
				label: "Coral Sea Islands"
			}, {
				value: "CS"
				label: "Costa Rica"
			}, {
				value: "IV"
				label: "Cote D'Ivoire(Ivory Coast)"
			}, {
				value: "HR"
				label: "Croatia"
			}, {
				value: "CU"
				label: "Cuba"
			}, {
				value: "UC"
				label: "Curacao"
			}, {
				value: "CY"
				label: "Cyprus"
			}, {
				value: "EZ"
				label: "Czech Republic"
			}, {
				value: "DA"
				label: "Denmark"
			}, {
				value: "DX"
				label: "Dhekelia"
			}, {
				value: "DJ"
				label: "Djibouti"
			}, {
				value: "DO"
				label: "Dominica"
			}, {
				value: "DR"
				label: "Dominican Republic"
			}, {
				value: "TT"
				label: "East Timor"
			}, {
				value: "EC"
				label: "Ecuador"
			}, {
				value: "EG"
				label: "Egypt"
			}, {
				value: "ES"
				label: "El Salvador"
			}, {
				value: "EK"
				label: "Equatorial Guinea"
			}, {
				value: "ER"
				label: "Eritrea"
			}, {
				value: "EN"
				label: "Estonia"
			}, {
				value: "ET"
				label: "Ethiopia"
			}, {
				value: "FK"
				label: "Falkland Islands (Islas Malvinas)"
			}, {
				value: "FO"
				label: "Faroe Islands"
			}, {
				value: "FM"
				label: "Federated States of Micronesia"
			}, {
				value: "FJ"
				label: "Fiji"
			}, {
				value: "FI"
				label: "Finland"
			}, {
				value: "FR"
				label: "France"
			}, {
				value: "FP"
				label: "French Polynesia"
			}, {
				value: "FS"
				label: "French Southern and Antarctic Lands"
			}, {
				value: "GB"
				label: "Gabon"
			}, {
				value: "GG"
				label: "Georgia"
			}, {
				value: "GM"
				label: "Germany"
			}, {
				value: "GH"
				label: "Ghana"
			}, {
				value: "GI"
				label: "Gibraltar"
			}, {
				value: "GR"
				label: "Greece"
			}, {
				value: "GL"
				label: "Greenland"
			}, {
				value: "GJ"
				label: "Grenada"
			}, {
				value: "GQ"
				label: "Guam"
			}, {
				value: "GT"
				label: "Guatemala"
			}, {
				value: "GK"
				label: "Guernsey"
			}, {
				value: "GV"
				label: "Guinea"
			}, {
				value: "PU"
				label: "Guinea-Bissau"
			}, {
				value: "GY"
				label: "Guyana"
			}, {
				value: "HA"
				label: "Haiti"
			}, {
				value: "HM"
				label: "Heard Island and McDonald Islands"
			}, {
				value: "VT"
				label: "Holy See"
			}, {
				value: "HO"
				label: "Honduras"
			}, {
				value: "HK"
				label: "Hong Kong"
			}, {
				value: "HQ"
				label: "Howland Island"
			}, {
				value: "HU"
				label: "Hungary"
			}, {
				value: "IC"
				label: "Iceland"
			}, {
				value: "IN"
				label: "India"
			}, {
				value: "ID"
				label: "Indonesia"
			}, {
				value: "IR"
				label: "Iran"
			}, {
				value: "IZ"
				label: "Iraq"
			}, {
				value: "EI"
				label: "Ireland"
			}, {
				value: "IS"
				label: "Israel"
			}, {
				value: "IT"
				label: "Italy"
			}, {
				value: "JM"
				label: "Jamaica"
			}, {
				value: "JN"
				label: "Jan Mayen"
			}, {
				value: "JA"
				label: "Japan"
			}, {
				value: "DQ"
				label: "Jarvis Island"
			}, {
				value: "JE"
				label: "Jersey"
			}, {
				value: "JQ"
				label: "Johnston Atoll"
			}, {
				value: "JO"
				label: "Jordan"
			}, {
				value: "KZ"
				label: "Kazakhstan"
			}, {
				value: "KE"
				label: "Kenya"
			}, {
				value: "KQ"
				label: "Kingman Reef"
			}, {
				value: "KR"
				label: "Kiribati"
			}, {
				value: "KN"
				label: "Korea, Democratic People's Republic of (North)"
			}, {
				value: "KS"
				label: "Korea, Republic of (South)"
			}, {
				value: "KV"
				label: "Kosovo"
			}, {
				value: "KU"
				label: "Kuwait"
			}, {
				value: "KG"
				label: "Kyrgyzstan"
			}, {
				value: "LA"
				label: "Laos"
			}, {
				value: "LG"
				label: "Latvia"
			}, {
				value: "LE"
				label: "Lebanon"
			}, {
				value: "LT"
				label: "Lesotho"
			}, {
				value: "LI"
				label: "Liberia"
			}, {
				value: "LY"
				label: "Libya"
			}, {
				value: "LS"
				label: "Liechtenstein"
			}, {
				value: "LH"
				label: "Lithuania"
			}, {
				value: "LU"
				label: "Luxembourg"
			}, {
				value: "MC"
				label: "Macau"
			}, {
				value: "MK"
				label: "Macedonia"
			}, {
				value: "MA"
				label: "Madagascar"
			}, {
				value: "MI"
				label: "Malawi"
			}, {
				value: "MY"
				label: "Malaysia"
			}, {
				value: "MV"
				label: "Maldives"
			}, {
				value: "ML"
				label: "Mali"
			}, {
				value: "MT"
				label: "Malta"
			}, {
				value: "IM"
				label: "Man, Isle of"
			}, {
				value: "RM"
				label: "Marshall Islands"
			}, {
				value: "MR"
				label: "Mauritania"
			}, {
				value: "MP"
				label: "Mauritius"
			}, {
				value: "MX"
				label: "Mexico"
			}, {
				value: "MQ"
				label: "Midway Islands"
			}, {
				value: "MD"
				label: "Moldova"
			}, {
				value: "MN"
				label: "Monaco"
			}, {
				value: "MG"
				label: "Mongolia"
			}, {
				value: "MJ"
				label: "Montenegro"
			}, {
				value: "MH"
				label: "Montserrat"
			}, {
				value: "MO"
				label: "Morocco"
			}, {
				value: "MZ"
				label: "Mozambique"
			}, {
				value: "WA"
				label: "Namibia"
			}, {
				value: "NR"
				label: "Nauru"
			}, {
				value: "BQ"
				label: "Navassa Island"
			}, {
				value: "NP"
				label: "Nepal"
			}, {
				value: "NL"
				label: "Netherlands"
			}, {
				value: "NC"
				label: "New Caledonia"
			}, {
				value: "NZ"
				label: "New Zealand"
			}, {
				value: "NU"
				label: "Nicaragua"
			}, {
				value: "NG"
				label: "Niger"
			}, {
				value: "NI"
				label: "Nigeria"
			}, {
				value: "NE"
				label: "Niue"
			}, {
				value: "NF"
				label: "Norfolk Island"
			}, {
				value: "CQ"
				label: "Northern Mariana Islands"
			}, {
				value: "NO"
				label: "Norway"
			}, {
				value: "MU"
				label: "Oman"
			}, {
				value: "OC"
				label: "Other Country"
			}, {
				value: "PK"
				label: "Pakistan"
			}, {
				value: "PS"
				label: "Palau"
			}, {
				value: "LQ"
				label: "Palmyra Atoll"
			}, {
				value: "PM"
				label: "Panama"
			}, {
				value: "PP"
				label: "Papua-New Guinea"
			}, {
				value: "PF"
				label: "Paracel Islands"
			}, {
				value: "PA"
				label: "Paraguay"
			}, {
				value: "PE"
				label: "Peru"
			}, {
				value: "RP"
				label: "Philippines"
			}, {
				value: "PC"
				label: "Pitcairn Islands"
			}, {
				value: "PL"
				label: "Poland"
			}, {
				value: "PO"
				label: "Portugal"
			}, {
				value: "RQ"
				label: "Puerto Rico"
			}, {
				value: "QA"
				label: "Qatar"
			}, {
				value: "RO"
				label: "Romania"
			}, {
				value: "RS"
				label: "Russia"
			}, {
				value: "RW"
				label: "Rwanda"
			}, {
				value: "TB"
				label: "Saint Barthelemy"
			}, {
				value: "RN"
				label: "Saint Martin"
			}, {
				value: "WS"
				label: "Samoa"
			}, {
				value: "SM"
				label: "San Marino"
			}, {
				value: "TP"
				label: "Sao Tome and Principe"
			}, {
				value: "SA"
				label: "Saudi Arabia"
			}, {
				value: "SG"
				label: "Senegal"
			}, {
				value: "RI"
				label: "Serbia"
			}, {
				value: "SE"
				label: "Seychelles"
			}, {
				value: "SL"
				label: "Sierra Leone"
			}, {
				value: "SN"
				label: "Singapore"
			}, {
				value: "NN"
				label: "Sint Maarten"
			}, {
				value: "LO"
				label: "Slovakia"
			}, {
				value: "SI"
				label: "Slovenia"
			}, {
				value: "BP"
				label: "Solomon Islands"
			}, {
				value: "SO"
				label: "Somalia"
			}, {
				value: "SF"
				label: "South Africa"
			}, {
				value: "SX"
				label: "South Georgia and the South Sandwich Islands"
			}, {
				value: "OD"
				label: "South Sudan"
			}, {
				value: "SP"
				label: "Spain"
			}, {
				value: "PG"
				label: "Spratly Islands"
			}, {
				value: "CE"
				label: "Sri Lanka"
			}, {
				value: "SH"
				label: "St. Helena"
			}, {
				value: "SC"
				label: "St. Kitts and Nevis"
			}, {
				value: "ST"
				label: "St. Lucia Island"
			}, {
				value: "SB"
				label: "St. Pierre and Miquelon"
			}, {
				value: "VC"
				label: "St. Vincent and the Grenadines"
			}, {
				value: "SU"
				label: "Sudan"
			}, {
				value: "NS"
				label: "Suriname"
			}, {
				value: "SV"
				label: "Svalbard"
			}, {
				value: "WZ"
				label: "Swaziland"
			}, {
				value: "SW"
				label: "Sweden"
			}, {
				value: "SZ"
				label: "Switzerland"
			}, {
				value: "SY"
				label: "Syria"
			}, {
				value: "TW"
				label: "Taiwan"
			}, {
				value: "TI"
				label: "Tajikistan"
			}, {
				value: "TZ"
				label: "Tanzania"
			}, {
				value: "TH"
				label: "Thailand"
			}, {
				value: "GA"
				label: "The Gambia"
			}, {
				value: "TO"
				label: "Togo"
			}, {
				value: "TL"
				label: "Tokelau"
			}, {
				value: "TN"
				label: "Tonga"
			}, {
				value: "TD"
				label: "Trinidad and Tobago"
			}, {
				value: "TS"
				label: "Tunisia"
			}, {
				value: "TU"
				label: "Turkey"
			}, {
				value: "TX"
				label: "Turkmenistan"
			}, {
				value: "TK"
				label: "Turks and Caicos Islands"
			}, {
				value: "TV"
				label: "Tuvalu"
			}, {
				value: "UG"
				label: "Uganda"
			}, {
				value: "UP"
				label: "Ukraine"
			}, {
				value: "AE"
				label: "United Arab Emirates"
			}, {
				value: "UK"
				label: "United Kingdom (England, Northern Ireland, Scotland, and Wales)"
			}, {
				value: "US"
				label: "United States of America"
			}, {
				value: "UY"
				label: "Uruguay"
			}, {
				value: "UZ"
				label: "Uzbekistan"
			}, {
				value: "NH"
				label: "Vanuatu"
			}, {
				value: "VE"
				label: "Venezuela"
			}, {
				value: "VM"
				label: "Vietnam"
			}, {
				value: "VQ"
				label: "Virgin Islands"
			}, {
				value: "WQ"
				label: "Wake Island"
			}, {
				value: "WF"
				label: "Wallis and Futuna"
			}, {
				value: "WI"
				label: "Western Sahara"
			}, {
				value: "YM"
				label: "Yemen (Aden)"
			}, {
				value: "ZA"
				label: "Zambia"
			}, {
				value: "ZI"
				label: "Zimbabwe"
			}]
	}, {
		type: "check"
		name: "chkF2555SecondForResi"
		options: [{
			value: "1"
			label: "Line 8a: Yes - Did you maintain a separate foreign residence for your family because of adverse living conditions at your tax home"
		}, {
			value: "0"
			label: "Line 8a: No - Did you maintain a separate foreign residence for your family because of adverse living conditions at your tax home"
		}]
	}, {
		type:      "text"
		name:      "txtF2555SecCountry"
		title:     "Line 8b: If 'Yes', enter city and country of the separate foreign residence"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555SecNoofdays"
		title:     "Line 8b: If 'Yes', enter the number of days during your tax year that you maintained a second household at that address"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF2555Taxhome"
		title:     "Line 9: List your tax home(s) during your tax year and date(s) established"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555TaxhomeDate"
		title:     "Line 9: Date established"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF2555BoResBeganDate"
		title:     "Line 10: Date bona fide residence began"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF2555BoResEndDate"
		title:     "Line 10: Date bona fide residence end - Enter Valid Date or Text CONTINUES"
		maxlength: 10
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF2555LivQuatersInd"
		options: [{
			value: "1"
			label: "Line 11: Kind of living quarters in foreign country - Purchased house"
		}, {
			value: "2"
			label: "Line 11: Kind of living quarters in foreign country - Rented house or apartment"
		}, {
			value: "3"
			label: "Line 11: Kind of living quarters in foreign country - Rented room"
		}, {
			value: "0"
			label: "Line 11: Kind of living quarters in foreign country - Quarters furnished by employer"
		}]
	}, {
		type: "check"
		name: "chkF2555LiveWithYouInd"
		options: [{
			value: "1"
			label: "Line 12a: Yes - Did any of your family live with you abroad during any part of the tax year"
		}, {
			value: "0"
			label: "Line 12a: No - Did any of your family live with you abroad during any part of the tax year"
		}]
	}, {
		type:  "combo"
		name:  "cboF2555LivName"
		title: "Line 12b: If 'Yes', who"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}, {
				value: "S"
				label: "SPOUSE"
			}, {
				value: "C"
				label: "CHILD"
			}, {
				value: "NO"
				label: "NONE"
			}]
	}, {
		type:      "text"
		name:      "txtF2555LiveFrom"
		title:     "Line 12b: If 'Yes', for what period (From)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF2555LiveTo"
		title:     "Line 12b: If 'Yes', for what period (To)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type: "check"
		name: "chkF2555BoStmtSubmit"
		options: [{
			value: "1"
			label: "Line 13a: Yes - Have you submitted a statement to the authorities of the foreign country where you claim bona fide residence that you aren't a resident of that country"
		}, {
			value: "0"
			label: "Line 13a: No - Have you submitted a statement to the authorities of the foreign country where you claim bona fide residence that you aren't a resident of that country"
		}]
	}, {
		type: "check"
		name: "chkF2555BoResTax"
		options: [{
			value: "1"
			label: "Line 13b: Yes - Are you required to pay income tax to the country where you claim bona fide residence"
		}, {
			value: "0"
			label: "Line 13b: No - Are you required to pay income tax to the country where you claim bona fide residence"
		}]
	}, {
		type:      "text"
		name:      "txtdatearrived"
		title:     "Line 14 (a): Date Arrived in US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtdateleftUS"
		title:     "LIne 14 (b): Date Left US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusi"
		title:     "Line 14 (c): Number of days in US on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarned"
		title:     "Line 14 (d): Income earned in US on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtdatearrivedR5"
		title:     "Line 14 (a): Date Arrived in US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtdateleftUSR5"
		title:     "LIne 14 (b): Date Left US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusiR5"
		title:     "Line 14 (c): Number of days in US on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedR5"
		title:     "Line 14 (d): Income earned in US on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtdatearrivedR2"
		title:     "Line 14 (a): Date Arrived in US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtdateleftUSR2"
		title:     "LIne 14 (b): Date Left US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusiR2"
		title:     "Line 14 (c): Number of days in US on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedR2"
		title:     "Line 14 (d): Income earned in US on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtdatearrivedR6"
		title:     "Line 14 (a): Date Arrived in US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtdateleftUSR6"
		title:     "LIne 14 (b): Date Left US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusiR6"
		title:     "Line 14 (c): Number of days in US on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedR6"
		title:     "Line 14 (d): Income earned in US on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtdatearrivedR3"
		title:     "Line 14 (a): Date Arrived in US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtdateleftUSR3"
		title:     "LIne 14 (b): Date Left US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusiR3"
		title:     "Line 14 (c): Number of days in US on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedR3"
		title:     "Line 14 (d): Income earned in US on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtdatearrivedR7"
		title:     "Line 14 (a): Date Arrived in US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtdateleftUSR7"
		title:     "LIne 14 (b): Date Left US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusiR7"
		title:     "Line 14 (c): Number of days in US on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedR7"
		title:     "Line 14 (d): Income earned in US on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtdatearrivedR4"
		title:     "Line 14 (a): Date Arrived in US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtdateleftUSR4"
		title:     "LIne 14 (b): Date Left US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusiR4"
		title:     "Line 14 (c): Number of days in US on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedR4"
		title:     "Line 14 (d): Income earned in US on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtdatearrivedR8"
		title:     "Line 14 (a): Date Arrived in US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtdateleftUSR8"
		title:     "LIne 14 (b): Date Left US"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusiR8"
		title:     "Line 14 (c): Number of days in US on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedR8"
		title:     "Line 14 (d): Income earned in US on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ContractTerms"
		title:     "Line 15a: List any contractual terms or other conditions relating to the length of your employment abroad"
		maxlength: 80
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555TypeOfVisa"
		title:     "Line 15b: Enter the type of visa under which you entered the foreign country"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF2555VisaLimitInd"
		options: [{
			value: "1"
			label: "Line 15c: Yes - Did your visa limit the length of your stay or employment in a foreign country"
		}, {
			value: "0"
			label: "Line 15c: No - Did your visa limit the length of your stay or employment in a foreign country"
		}]
	}, {
		type: "check"
		name: "chkF2555HomeIndUsInd"
		options: [{
			value: "1"
			label: "Line 15d: Yes - Did you maintain a home in the United States while living abroad"
		}, {
			value: "0"
			label: "Line 15d: No - Did you maintain a home in the United States while living abroad"
		}]
	}, {
		type:      "text"
		name:      "txtF2555RentAdd"
		title:     "Line 15e - Address"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555RentCity"
		title:     "Line 15e - City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF2555RentState"
		title: "Line 15e - State"
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
	}, {
		type:      "text"
		name:      "txtF2555RentZip"
		title:     "Line 15e - Zip Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF2555Rented"
		title:     "Line 15e - Rented"
		maxlength: 6
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555OccName"
		title:     "Line 15e - Occupants"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF2555OccRealtion"
		title: "Line 15e - Relationship"
		options: [
			{
				value: ""
			}, {
				value: "SO"
				label: "SON"
			}, {
				value: "D"
				label: "DAUGHTER"
			}, {
				value: "GC"
				label: "GRANDCHILD"
			}, {
				value: "FC"
				label: "FOSTERCHILD"
			}, {
				value: "SI"
				label: "SISTER"
			}, {
				value: "B"
				label: "BROTHER"
			}, {
				value: "NE"
				label: "NIECE"
			}, {
				value: "NW"
				label: "NEPHEW"
			}, {
				value: "P"
				label: "PARENT"
			}, {
				value: "GP"
				label: "GRANDPARENT"
			}, {
				value: "A"
				label: "AUNT"
			}, {
				value: "U"
				label: "UNCLE"
			}, {
				value: "SC"
				label: "STEPCHILD"
			}, {
				value: "HB"
				label: "HALFBROTHER"
			}, {
				value: "HS"
				label: "HALFSISTER"
			}, {
				value: "SB"
				label: "STEPBROTHER"
			}, {
				value: "SS"
				label: "STEPSISTER"
			}, {
				value: "O"
				label: "OTHER"
			}, {
				value: "S"
				label: "SPOUSE"
			}, {
				value: "C"
				label: "CHILD"
			}, {
				value: "NO"
				label: "NONE"
			}]
	}, {
		type:      "text"
		name:      "txtTaxpayerNamep2"
		title:     "This field is automatically populated for you"
		value:     " "
		maxlength: 87
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerSSNp2"
		title:     "This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF2555PhyPreBegan"
		title:     "Line 16: The physical presence test is based on the 12-month period from"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF2555PhyPreEnd"
		title:     "Line 16: The physical presence test is based on the 12-month period through"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF2555PhyPrinCountry"
		title:     "Line 17: Enter your principal country of employment during your tax year"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF2555PhyPreEntireInd"
		title: "Line 18: Select if you have no travel to report during the period"
		options: [{
			value: "0"
			label: ""
		}, {
			value: "1"
			label: "X - Physically present in a foreign country or countries for the entire 12- month period."
		}]
	}, {
		type:      "text"
		name:      "txtCountryName"
		title:     "Line 18 (a) Name of country (including U. S)"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateArrivedLn18"
		title:     "Line 18: (b) Date Arrived"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateLeftLn18"
		title:     "Line 18 (c) Date Left"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDaysPreInCountry"
		title:     "Line 18 (d) Full days present in country"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusip3"
		title:     "Line 18(e) Number of days in U. S . on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedp3"
		title:     "Line 18(f) Income earned in U. S . on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCountryNameR2"
		title:     "Line 18 (a) Name of country (including U. S)"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateArrivedLn18R2"
		title:     "Line 18: (b) Date Arrived"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateLeftLn18R2"
		title:     "Line 18 (c) Date Left"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDaysPreInCountryR2"
		title:     "Line 18 (d) Full days present in country"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusip3R2"
		title:     "Line 18(e) Number of days in U. S . on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedp3R2"
		title:     "Line 18(f) Income earned in U. S . on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCountryNameR3"
		title:     "Line 18 (a) Name of country (including U. S)"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateArrivedLn18R3"
		title:     "Line 18: (b) Date Arrived"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateLeftLn18R3"
		title:     "Line 18 (c) Date Left"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDaysPreInCountryR3"
		title:     "Line 18 (d) Full days present in country"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusip3R3"
		title:     "Line 18(e) Number of days in U. S . on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedp3R3"
		title:     "Line 18(f) Income earned in U. S . on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCountryNameR4"
		title:     "Line 18 (a) Name of country (including U. S)"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateArrivedLn18R4"
		title:     "Line 18: (b) Date Arrived"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateLeftLn18R4"
		title:     "Line 18 (c) Date Left"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDaysPreInCountryR4"
		title:     "Line 18 (d) Full days present in country"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtTotDaysInBusip3R4"
		title:     "Line 18(e) Number of days in U. S . on business"
		maxlength: 3
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtIncomeEarnedp3R4"
		title:     "Line 18(f) Income earned in U. S . on business"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555TotalWages"
		title:     "Line 19: Total wages, salaries, bonuses, commissions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555BusinessShare"
		title:     "Line 20(a): Allowable share of income for personal services performed - In a business (including farming) or profession"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555PshipType"
		title:     "Line 20(b): In partnership, List partnership's type of income"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555PshipName"
		title:     "Line 20(b): In partnership, Enter partnership name"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555PshipAdd"
		title:     "Line 20(b): In partnership, Enter partnership address"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555PshipCity"
		title:     "Line 20(b): In partnership, Enter partnership city"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF2555PshipState"
		title: "Line 20(b): In partnership, Select partnership state"
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
	}, {
		type:      "text"
		name:      "txtF2555PshipZip"
		title:     "Line 20(b): In partnership, Enter partnership zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtF2555PshipIncome"
		title:     "Line 20(b): Allowable share of income for personal services performed - Enter amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555NoncashHome"
		title:     "Line 21(a) Home (lodging)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555NoncashMeals"
		title:     "LIne 21(b) Meals"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555NoncashCar"
		title:     "Line 21(c) car"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555NoncashOtherType"
		title:     "Line 21(d) For any other purpose Description"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555NoncashOther"
		title:     "Line 21(d) Other property or facilities Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ExpLiving"
		title:     "Line 22(a) Cost of living and overseas differential"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ExpFamily"
		title:     "Line 22(b) Family"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ExpEducation"
		title:     "Line 22(c) Education"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ExpHomeleave"
		title:     "Line 22(d) Home leave"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ExpQuaters"
		title:     "Line 22(e) Quarters"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ExpOtherType"
		title:     "Line 22(f): For any other purpose Descrption"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555ExpOther"
		title:     "Line 22(f) For any other purpose Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555TotalExp"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLn23OtherType"
		title:     "Line 23: Other foreign earned income Descrption"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF2555OtherForInc"
		title:     "Line 23: Other foreign earned income Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555AddLine19Line23"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ExcludableAmt"
		title:     "Line 25: Total amount of meals and lodging included on line 24 that is excludable"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtF2555ForeignEarnInc"
		title:     "This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}]
}
