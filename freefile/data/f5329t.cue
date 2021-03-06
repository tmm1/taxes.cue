package data

schemas: f5329t: {
	id: "f5329t"
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtAddress"
		title:     "Enter home address (number and street). If you have a P. O . box, see instructions - This field is automatically populated for you"
		maxlength: 35
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtApartNumber"
		title:     "Enter apartment number - This field is automatically populated for you"
		maxlength: 5
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkAmdReturnInd"
		options: [{
			value: "1"
			label: "If this is an amended return, check here (Not Supported)"
		}]
	}, {
		type:      "text"
		name:      "txtCity"
		title:     "Enter City, town, or post office. If you have a foreign address, also complete spaces below - This field is automatically populated for you"
		maxlength: 22
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboState"
		title: "Select State - This field is automatically populated for you"
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
		name:      "txtZip"
		title:     "Enter ZIP code - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboForeignCountry"
		title: "Select Foreign Country Name - This field is automatically populated for you"
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
		name:      "txtForeignState"
		title:     "Enter Foreign Foreign province/state/county - This field is automatically populated for you"
		maxlength: 35
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtForeignZip"
		title:     "Enter Foreign postal code"
		maxlength: 16
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtEarlyDistF8606"
		title:     "Early distributions included in income. For Roth IRA distributions, see instructions"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExcepNbr"
		title:     "Enter the appropriate exception number from the instructions"
		maxlength: 2
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtExcepAmountF8606"
		title:     "Early distributions included on line 1 that are not subject to the additional tax (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAmtSubTaxF8606"
		title:     "Amount subject to additional tax. Subtract line 2 from line 1  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxDueF8606"
		title:     "Additional tax. Enter 10% (0. 10) of line 3. Include this amount on Schedule 2 (Form 1040), line 8"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtCoverdellEsa"
		title:     "Distributions included in income from a Coverdell ESA, a QTP, or an ABLE account"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNotSubAddTax"
		title:     "Distributions included on line 5 that are not subject to the additional tax (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubAddTax"
		title:     "Amount subject to additional tax. Subtract line 6 from line 5 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddTaxEsaQtp"
		title:     "Additional tax. Enter 10% (0. 10) of line 7. Include this amount on Schedule 2 (Form 1040), line 8"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExcContribTIRAFrm5329"
		title:     "Enter your excess contributions from line 16 of your 2020 Form 5329. See instructions. If zero, go to line 15"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTIRAContribLessAllow"
		title:     "If your traditional IRA contributions for 2021 are less than your maximum allowable contribution, see instructions. Otherwise, enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTIRADist"
		title:     "2021 traditional IRA distributions included in income (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDistPriorExcContribTIRA"
		title:     "2021 distributions of prior year excess contributions (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddContrib"
		title:     "Add lines 10, 11, and 12 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPriorExcContribTIRA"
		title:     "Prior year excess contributions. Subtract line 13 from line 9. If zero or less, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExcContribTIRA"
		title:     "Excess contributions for 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotExcContribTIRA"
		title:     "Total excess contributions. Add lines 14 and 15 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddTaxTIRA"
		title:     "Additional tax. Enter 6% (0. 06) of the smaller of line 16 or the value of your traditional IRAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExcContribFrm5329"
		title:     "Enter your excess contributions from line 24 of your 2020 Form 5329. See instructions. If zero, go to line 23"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtRothIRALessMax"
		title:     "If your Roth IRA contributions for 2021 are less than your maximum allowable contribution, see instructions. Otherwise, enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDistRothIRA"
		title:     "2021 distributions from your Roth IRAs (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddIRAContribDist"
		title:     "Add lines 19 and 20 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPriorExcContrib"
		title:     "Prior year excess contributions. Subtract line 21 from line 18. If zero or less, enter -0- This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExcContribIRA"
		title:     "Excess contributions for 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotExcContrib"
		title:     "Total excess contributions. Add lines 22 and 23 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddTaxRothIRA"
		title:     "Additional tax. Enter 6% (0. 06) of the smaller of line 24 or the value of your Roth IRAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "Name - This field is automatically populated for you"
		value:     " "
		maxlength: 75
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "Identifying Number - This field is automatically populated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtExcContribESAFrm5329"
		title:     "Excess contributions from line 32 of your 2020 Form 5329. See instructions. If zero, go to line 31"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtArcherESALessMax"
		title:     "If the contributions to your Coverdell ESAs for 2021 were less than the maximum allowable contribution, see instructions. Otherwise, enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtESADist"
		title:     "2021 distributions from your Coverdell ESAs (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddArcherESADist"
		title:     "Add lines 27 and 28  - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtpriorExcContribESA"
		title:     "Prior year excess contributions. Subtract line 29 from line 26. If zero or less, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExcContribESA"
		title:     "Excess contributions for 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotExcContribESA"
		title:     "Total excess contributions. Add lines 30 and 31 -This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddTaxESA"
		title:     "Additional tax. Enter 6% (0. 06) of the smaller of line 32 or the value of your Coverdell ESAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrt6Ln34"
		title:     "Enter the excess contributions from line 40 of your 2020 Form 5329. See instructions. If zero, go to line 39"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrt6Ln35"
		title:     "If the contributions to your Archer MSAs for 2021 are less than the maximum allowable contribution, see instructions. Otherwise, enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrt6Ln36"
		title:     "2021 distributions from your Archer MSAs from Form 8853, line 8"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrt6ln37"
		title:     "Add lines 35 and 36 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrt6Ln38"
		title:     "Prior year excess contributions. Subtract line 37 from line 34. If zero or less, enter -0-. This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrt6Ln39"
		title:     "Excess contributions for 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrt6Ln40"
		title:     "Total excess contributions. Add lines 38 and 39 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPrt6Ln41"
		title:     "Additional tax. Enter 6% (0. 06) of the smaller of line 40 or the value of your Archer MSAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExcContribHSAFrm5329"
		title:     "Enter the excess contributions from line 48 of your 2020 Form 5329. If zero, go to line 47"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHSAContribLessMax"
		title:     "If the contributions to your HSAs for 2021 are less than the maximum allowable contribution, see instructions. Otherwise, enter -0-"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtHSADist"
		title:     "2021 distributions from your HSAs from Form 8889, line 16"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddContribDistHSA"
		title:     "Add lines 43 and 44 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPriorExcContribHSA"
		title:     "Prior year excess contributions. Subtract line 45 from line 42. If zero or less, enter -0- This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtExcContribHSA"
		title:     "Excess contributions for 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtTotExcContribHSA"
		title:     "Total excess contributions. Add lines 46 and 47- This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddTaxHSA"
		title:     "Additional tax. Enter 6% (0. 06) of the smaller of line 48 or the value of your HSAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtConABLEAccount"
		title:     "Excess contributions for 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddTaxABLE"
		title:     "Additional tax. Enter 6% (0. 06) of the smaller of line 50 or the value of your ABLE account on December 31, 2021. Include this amount on Schedule 2 (Form 1040), line 8"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMinDist"
		title:     "Minimum required distribution for 2021 (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtActualDist"
		title:     "Amount actually distributed to you in 2021"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSubMinActualDist"
		title:     "Subtract line 53 from line 52. If zero or less, enter -0- This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtAddTaxQRP"
		title:     "Additional tax. Enter 50% (0. 50) of line 54. Include this amount on Schedule 2 (Form 1040), line 8 - This field is automatically calculated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:     "text"
		name:     "txtSignature"
		title:    "This field is automatically populated for you"
		value:    "Verify and E-sign in Step 2"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtPreparerNote1"
		title:    "This field is automatically populated for you"
		value:    "Not for use by paid preparers"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtPreparerNote"
		title:    "This field is automatically populated for you"
		value:    "Self-Prepared"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}]
}
