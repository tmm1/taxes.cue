package data

schemas: f8938p2: {
	id:       "f8938p2"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtF8938PriSpName"
		title:     "This field is automatically calculated for you"
		maxlength: 100
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938PriSSN2"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:  "button"
		name:  "cmdF8938PartV"
		value: "Add"
		link:  "f8938p2"
	}, {
		type: "check"
		name: "chkF8938FdcAcctTypeInd"
		options: [{
			value: "0"
			label: "Type of account - Deposit"
		}, {
			value: "1"
			label: "Type of account - Custodial"
		}]
	}, {
		type:      "text"
		name:      "txtF8938FdcAcctNo"
		title:     "Account number or other designation"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF8938FdcAccOpenInd"
		options: [{
			value: "1"
			label: "Check if, Account opened during tax year"
		}]
	}, {
		type: "check"
		name: "chkF8938FdcAccCloseInd"
		options: [{
			value: "1"
			label: "Check if, Account closed during tax year"
		}]
	}, {
		type: "check"
		name: "chkF8938FdcAccJtInd"
		options: [{
			value: "1"
			label: "Check if, Account jointly owned with spouse"
		}]
	}, {
		type: "check"
		name: "chkF8938FdcAccNotaxInd"
		options: [{
			value: "1"
			label: "check if, No tax item reported in Part III with respect to this asset"
		}]
	}, {
		type:      "text"
		name:      "txtF8938FdcMaxVal"
		title:     "Maximum value of account during tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8938FdcExchangeInd"
		options: [{
			value: "1"
			label: "Yes -Did you use a foreign currency exchange rate to convert the value of the account into U. S . dollars?"
		}, {
			value: "0"
			label: "No - Did you use a foreign currency exchange rate to convert the value of the account into U. S . dollars?"
		}]
	}, {
		type:      "text"
		name:      "txtF8938FdcCurrencyUsed"
		title:     "Foreign currency in which account is maintained"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938FdcCurrencyRate"
		title:     "Foreign currency exchange rate used to convert to U. S . dollars"
		maxlength: 8
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938FdcCurrencySrc"
		title:     "Source of exchange rate used if not from U. S . Treasury Department�s Bureau of the Fiscal Service"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938FdcFfi"
		title:     "Name of financial institution in which account is maintained"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938FdcGiinNo"
		title:     "Global Intermediary Identification Number (GIIN) (Optional)"
		maxlength: 19
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938FdcFfiAddrs"
		title:     "Mailing address"
		maxlength: 150
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938FdcFfiCity"
		title:     "City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8938FdcFfiState"
		title: "State"
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
		name:      "txtF8938FdcFfiZip"
		title:     "Zip code"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:  "combo"
		name:  "cboF8938FdcFfiCountry"
		title: "Foreign Country"
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
		name:      "txtF8938FdcFfiProvince"
		title:     "Foreign Province"
		maxlength: 17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938FdcFfiPostal"
		title:     "Postal code"
		maxlength: 16
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaAssetDesc"
		title:     "Description of asset"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaIdNoDesg"
		title:     "Identifying number or other designation"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaAcqDate"
		title:     "Date asset acquired during tax year, if applicable"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaDisDate"
		title:     "Date asset disposed of during tax year, if applicable"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type: "check"
		name: "chkF8938OfaAccJtInd"
		options: [{
			value: "1"
			label: "Check if asset jointly owned with spouse"
		}]
	}, {
		type: "check"
		name: "chkF8938OfaAccNotaxInd"
		options: [{
			value: "1"
			label: "Check if no tax item reported in Part III with respect to this asset"
		}]
	}, {
		type: "check"
		name: "chkF8938OfaAssetMaxInd"
		options: [{
			value: "0"
			label: "$0�$50, 000 - Maximum value of asset during tax year (check box that applies)"
		}, {
			value: "1"
			label: "$50, 001�$100, 000 - Maximum value of asset during tax year (check box that applies)"
		}, {
			value: "2"
			label: "$100, 001�$150, 000  - Maximum value of asset during tax year (check box that applies)"
		}, {
			value: "3"
			label: "$150, 001�$200, 000 - Maximum value of asset during tax year (check box that applies)"
		}, {
			value: "4"
			label: "If more than $200, 000, list value"
		}]
	}, {
		type:      "text"
		name:      "txtF8938OfaAssetMaxVal"
		title:     "If more than $200, 000, list value"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type: "check"
		name: "chkF8938OfaExchangeInd"
		options: [{
			value: "1"
			label: "Yes - Did you use a foreign currency exchange rate to convert the value of the asset into U. S . dollars?"
		}, {
			value: "0"
			label: "No - Did you use a foreign currency exchange rate to convert the value of the asset into U. S . dollars?"
		}]
	}, {
		type:      "text"
		name:      "txtF8938OfaCurrencyUsed"
		title:     "Foreign currency in which asset is denominated"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaCurrencyRate"
		title:     "Foreign currency exchange rate used to convert to U. S . dollars"
		maxlength: 9
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaCurrencySrc"
		title:     "Source of exchange rate used if not from U. S . Treasury Department's Bureau of the Fiscal Service"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaFfi"
		title:     "Name of foreign entity"
		maxlength: 150
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaGiinNo"
		title:     "GIIN (Optional)"
		maxlength: 19
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF8938OfaForTypeInd"
		options: [{
			value: "0"
			label: "Partnership - Name of foreign entity"
		}, {
			value: "1"
			label: "Corporation - Name of foreign entity"
		}, {
			value: "2"
			label: "Trust - Name of foreign entity"
		}, {
			value: "3"
			label: "Estate - Name of foreign entity"
		}]
	}, {
		type:      "text"
		name:      "txtF8938OfaFfiAddrs"
		title:     "Address"
		maxlength: 150
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaFfiCity"
		title:     "City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8938OfaFfiState"
		title: "State"
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
		name:      "txtF8938OfaFfiZip"
		title:     "Zip code"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:  "combo"
		name:  "cboF8938OfaFfiCountry"
		title: "Country"
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
		name:      "txtF8938OfaFfiProvince"
		title:     "Province"
		maxlength: 17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaFfiPostal"
		title:     "Postal code"
		maxlength: 16
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "button"
		name:  "cmdF8938PartVILine8"
		value: "Add"
		link:  "f8938p2"
	}, {
		type:      "text"
		name:      "txtF8938OfaNtName"
		title:     "Name of issuer or counterparty"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkF8938OfaNtIssrInd"
		options: [{
			value: "0"
			label: "Check if issuer"
		}, {
			value: "1"
			label: ""
		}]
	}, {
		type: "check"
		name: "chkF8938OfaNtCountInd"
		options: [{
			value: "0"
			label: "Individual - Type of issuer or counterparty"
		}, {
			value: "1"
			label: "Partnership - Type of issuer or counterparty"
		}, {
			value: "2"
			label: "Corporation - Type of issuer or counterparty"
		}, {
			value: "3"
			label: "Trust - Type of issuer or counterparty"
		}, {
			value: "4"
			label: "Estate - Type of issuer or counterparty"
		}]
	}, {
		type: "check"
		name: "chkF8938OfaNtForIssrInd"
		options: [{
			value: "0"
			label: "Check if issuer or counterparty is a US person"
		}, {
			value: "1"
			label: "Check if issuer or counterparty is a Foreign person"
		}]
	}, {
		type:      "text"
		name:      "txtF8938OfaNtAddrs"
		title:     "Address"
		maxlength: 150
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaNtCity"
		title:     "City"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboF8938OfaNtState"
		title: "State"
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
		name:      "txtF8938OfaNtZip"
		title:     "Zip code"
		maxlength: 9
		tags: [
			"NUMERIC",
		]
	}, {
		type:  "combo"
		name:  "cboF8938OfaNtCuntryName"
		title: "Country"
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
		name:      "txtF8938OfaNtProvince"
		title:     "Province"
		maxlength: 17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtF8938OfaNtPostal"
		title:     "Postal"
		maxlength: 16
		tags: [
			"UPPERCASE",
		]
	}]
}
