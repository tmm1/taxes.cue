package data

schemas: f8833: {
	id:       "f8833"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8833ReferenceIdNum"
		title:     "Reference ID number, if any (see instructions)"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833ResStreet"
		title:     "Address in country of residence - Sreet Name"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833UsApartment"
		title:     "Address in the United States - Address"
		maxlength: 15
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833ResCity"
		title:     "Address in country of residence  - City Name"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833ResForgnState"
		title:     "Address in Country of resident Address - Foriegn State"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833ResForgnCode"
		title:     "Address in country of residence  - Foriegn Country Code"
		maxlength: 20
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833UsAddress"
		title:     "Address in the United States - Address Continued"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8833ResForgnCountry"
		title: "Address in country of residence - Foriegn Country"
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
		name:      "txtF8833UsCity"
		title:     "Address in the United States  - City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8833UsState"
		title: "Address in the United States - State"
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
		name:      "txtF8833UsZip"
		title:     "Address in the United States - Zip Code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkF8833Sec6114Ind"
		options: [{
			value: "1"
			label: "The taxpayer is disclosing a treaty-based return position as required by section 6114"
		}]
	}, {
		type: "check"
		name: "chkF8833Reg301RtnInd"
		options: [{
			value: "1"
			label: "The taxpayer is a dual-resident taxpayer and is disclosing a treaty-based return position as required by"
		}]
	}, {
		type: "check"
		name: "chkF8833UsCitizenInd"
		options: [{
			value: "1"
			label: "Check this box if the taxpayer is a U. S . citizen or resident or is incorporated in the United States"
		}]
	}, {
		type:      "text"
		name:      "txtF8833TreatyCountyName"
		title:     "Treaty country"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833TreatyArticle"
		title:     "Treaty Article(s)"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833PayerName"
		title:     "Payer's Name"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833PayerTin"
		title:     "Payer identifying number"
		maxlength: 11
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtF8833PayerStreet"
		title:     "Payer's Street"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833IrCodeProv"
		title:     "List the Internal Revenue Code"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833PayerCity"
		title:     "Payer's city"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8833PayerState"
		title: "Payer's State"
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
		name:      "txtF8833PayerZip"
		title:     "Payer's Zip code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type: "check"
		name: "chkDisclosTrtySec3016114Ind"
		options: [{
			value: "1"
			label: "disclosing a treaty-based return position"
		}, {
			value: "0"
			label: "disclosing a treaty-based return position"
		}]
	}, {
		type:      "text"
		name:      "txtDisclosTrtySecExpl"
		maxlength: 12
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan1"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan2"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan3"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan4"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan5"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan6"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan7"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan8"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan9"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan10"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan11"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan12"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan13"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan14"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan15"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan16"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan17"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan18"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan19"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan20"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan21"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan22"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8833Explan23"
		title:     "Explain the treaty-based return position taken"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}]
}
