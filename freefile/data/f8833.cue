package data

schemas: f8833: {
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
		name:      "txtTaxPayerSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 50
		name:      "txtF8833ReferenceIdNum"
		tags: [
			"UPPERCASE",
		]
		title: "Reference ID number, if any (see instructions)"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8833ResStreet"
		tags: [
			"UPPERCASE",
		]
		title: "Address in country of residence - Sreet Name"
		type:  "text"
	}, {
		maxlength: 15
		name:      "txtF8833UsApartment"
		tags: [
			"UPPERCASE",
		]
		title: "Address in the United States - Address"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8833ResCity"
		tags: [
			"UPPERCASE",
		]
		title: "Address in country of residence  - City Name"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF8833ResForgnState"
		tags: [
			"UPPERCASE",
		]
		title: "Address in Country of resident Address - Foriegn State"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8833ResForgnCode"
		tags: [
			"UPPERCASE",
		]
		title: "Address in country of residence  - Foriegn Country Code"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8833UsAddress"
		tags: [
			"UPPERCASE",
		]
		title: "Address in the United States - Address Continued"
		type:  "text"
	}, {
		name: "cboF8833ResForgnCountry"
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
		title: "Address in country of residence - Foriegn Country"
		type:  "combo"
	}, {
		maxlength: 22
		name:      "txtF8833UsCity"
		tags: [
			"UPPERCASE",
		]
		title: "Address in the United States  - City"
		type:  "text"
	}, {
		name: "cboF8833UsState"
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
		title: "Address in the United States - State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8833UsZip"
		tags: [
			"NUMERIC",
		]
		title: "Address in the United States - Zip Code"
		type:  "text"
	}, {
		name: "chkF8833Sec6114Ind"
		options: [{
			label: "The taxpayer is disclosing a treaty-based return position as required by section 6114"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8833Reg301RtnInd"
		options: [{
			label: "The taxpayer is a dual-resident taxpayer and is disclosing a treaty-based return position as required by"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8833UsCitizenInd"
		options: [{
			label: "Check this box if the taxpayer is a U. S . citizen or resident or is incorporated in the United States"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 35
		name:      "txtF8833TreatyCountyName"
		tags: [
			"UPPERCASE",
		]
		title: "Treaty country"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8833TreatyArticle"
		tags: [
			"UPPERCASE",
		]
		title: "Treaty Article(s)"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtF8833PayerName"
		tags: [
			"UPPERCASE",
		]
		title: "Payer's Name"
		type:  "text"
	}, {
		maxlength: 11
		name:      "txtF8833PayerTin"
		tags: [
			"SSN",
		]
		title: "Payer identifying number"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8833PayerStreet"
		tags: [
			"UPPERCASE",
		]
		title: "Payer's Street"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtF8833IrCodeProv"
		tags: [
			"UPPERCASE",
		]
		title: "List the Internal Revenue Code"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtF8833PayerCity"
		tags: [
			"UPPERCASE",
		]
		title: "Payer's city"
		type:  "text"
	}, {
		name: "cboF8833PayerState"
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
		title: "Payer's State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtF8833PayerZip"
		tags: [
			"NUMERIC",
		]
		title: "Payer's Zip code"
		type:  "text"
	}, {
		name: "chkDisclosTrtySec3016114Ind"
		options: [{
			label: "disclosing a treaty-based return position"
			value: "1"
		}, {
			label: "disclosing a treaty-based return position"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 12
		name:      "txtDisclosTrtySecExpl"
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan1"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan2"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan3"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan4"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan5"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan6"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan7"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan8"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan9"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan10"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan11"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan12"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan13"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan14"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan15"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan16"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan17"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan18"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan19"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan20"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan21"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan22"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtF8833Explan23"
		tags: [
			"UPPERCASE",
		]
		title: "Explain the treaty-based return position taken"
		type:  "text"
	}]
	id:       "f8833"
	multiple: true
}
