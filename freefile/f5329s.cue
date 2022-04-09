package freefile

data: f5329s: {
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
		maxlength: 35
		name:      "txtAddress"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtApartNumber"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkAmdReturnInd"
		options: [{
			label: "If this is an amended return, check here (Not Supported)"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 22
		name:      "txtCity"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "cboState"
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
		title: "Select State - This field is automatically populated for you"
		type:  "combo"
	}, {
		maxlength: 10
		name:      "txtZip"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "cboForeignCountry"
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
		title: "Select Foreign Country Name - This field is automatically populated for you"
		type:  "combo"
	}, {
		maxlength: 35
		name:      "txtForeignState"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 16
		name:      "txtForeignZip"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtEarlyDistF8606"
		tags: [
			"AMOUNT",
		]
		title: "Early distributions included in income. For Roth IRA distributions, see instructions"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtExcepNbr"
		tags: [
			"NUMERIC",
		]
		title: "Enter the appropriate exception number from the instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtExcepAmountF8606"
		tags: [
			"AMOUNT",
		]
		title: "Early distributions included on line 1 that are not subject to the additional tax (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAmtSubTaxF8606"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxDueF8606"
		tags: [
			"AMOUNT",
		]
		title: "Additional tax. Enter 10% (0. 10) of line 3. Include this amount on Schedule 2 (Form 1040), line 8"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtCoverdellEsa"
		tags: [
			"AMOUNT",
		]
		title: "Distributions included in income from a Coverdell ESA, a QTP, or an ABLE account"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNotSubAddTax"
		tags: [
			"AMOUNT",
		]
		title: "Distributions included on line 5 that are not subject to the additional tax (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubAddTax"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddTaxEsaQtp"
		tags: [
			"AMOUNT",
		]
		title: "Additional tax. Enter 10% (0. 10) of line 7. Include this amount on Schedule 2 (Form 1040), line 8"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtExcContribTIRAFrm5329"
		tags: [
			"AMOUNT",
		]
		title: "Enter your excess contributions from line 16 of your 2020 Form 5329. See instructions. If zero, go to line 15"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTIRAContribLessAllow"
		tags: [
			"AMOUNT",
		]
		title: "If your traditional IRA contributions for 2021 are less than your maximum allowable contribution, see instructions. Otherwise, enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTIRADist"
		tags: [
			"AMOUNT",
		]
		title: "2021 traditional IRA distributions included in income (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistPriorExcContribTIRA"
		tags: [
			"AMOUNT",
		]
		title: "2021 distributions of prior year excess contributions (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddContrib"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPriorExcContribTIRA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtExcContribTIRA"
		tags: [
			"AMOUNT",
		]
		title: "Excess contributions for 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotExcContribTIRA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddTaxTIRA"
		tags: [
			"AMOUNT",
		]
		title: "Additional tax. Enter 6% (0. 06) of the smaller of line 16 or the value of your traditional IRAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtExcContribFrm5329"
		tags: [
			"AMOUNT",
		]
		title: "Enter your excess contributions from line 24 of your 2020 Form 5329. See instructions. If zero, go to line 23"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtRothIRALessMax"
		tags: [
			"AMOUNT",
		]
		title: "If your Roth IRA contributions for 2021 are less than your maximum allowable contribution, see instructions. Otherwise, enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDistRothIRA"
		tags: [
			"AMOUNT",
		]
		title: "2021 distributions from your Roth IRAs (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddIRAContribDist"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPriorExcContrib"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtExcContribIRA"
		tags: [
			"AMOUNT",
		]
		title: "Excess contributions for 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotExcContrib"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddTaxRothIRA"
		tags: [
			"AMOUNT",
		]
		title: "Additional tax. Enter 6% (0. 06) of the smaller of line 24 or the value of your Roth IRAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		type:  "text"
	}, {
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
		maxlength: 10
		name:      "txtExcContribESAFrm5329"
		tags: [
			"AMOUNT",
		]
		title: "Excess contributions from line 32 of your 2020 Form 5329. See instructions. If zero, go to line 31"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtArcherESALessMax"
		tags: [
			"AMOUNT",
		]
		title: "If the contributions to your Coverdell ESAs for 2021 were less than the maximum allowable contribution, see instructions. Otherwise, enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtESADist"
		tags: [
			"AMOUNT",
		]
		title: "2021 distributions from your Coverdell ESAs (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddArcherESADist"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtpriorExcContribESA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtExcContribESA"
		tags: [
			"AMOUNT",
		]
		title: "Excess contributions for 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotExcContribESA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddTaxESA"
		tags: [
			"AMOUNT",
		]
		title: "Additional tax. Enter 6% (0. 06) of the smaller of line 32 or the value of your Coverdell ESAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt6Ln34"
		tags: [
			"AMOUNT",
		]
		title: "Enter the excess contributions from line 40 of your 2020 Form 5329. See instructions. If zero, go to line 39"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt6Ln35"
		tags: [
			"AMOUNT",
		]
		title: "If the contributions to your Archer MSAs for 2021 are less than the maximum allowable contribution, see instructions. Otherwise, enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt6Ln36"
		tags: [
			"AMOUNT",
		]
		title: "2021 distributions from your Archer MSAs from Form 8853, line 8"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt6ln37"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt6Ln38"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt6Ln39"
		tags: [
			"AMOUNT",
		]
		title: "Excess contributions for 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPrt6Ln40"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPrt6Ln41"
		tags: [
			"AMOUNT",
		]
		title: "Additional tax. Enter 6% (0. 06) of the smaller of line 40 or the value of your Archer MSAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtExcContribHSAFrm5329"
		tags: [
			"AMOUNT",
		]
		title: "Enter the excess contributions from line 48 of your 2020 Form 5329. If zero, go to line 47"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtHSAContribLessMax"
		tags: [
			"AMOUNT",
		]
		title: "If the contributions to your HSAs for 2021 are less than the maximum allowable contribution, see instructions. Otherwise, enter -0-"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtHSADist"
		tags: [
			"AMOUNT",
		]
		title: "2021 distributions from your HSAs from Form 8889, line 16"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddContribDistHSA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPriorExcContribHSA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtExcContribHSA"
		tags: [
			"AMOUNT",
		]
		title: "Excess contributions for 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtTotExcContribHSA"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddTaxHSA"
		tags: [
			"AMOUNT",
		]
		title: "Additional tax. Enter 6% (0. 06) of the smaller of line 48 or the value of your HSAs on December 31, 2021 (including 2021 contributions made in 2022). Include this amount on Schedule 2 (Form 1040), line 8"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtConABLEAccount"
		tags: [
			"AMOUNT",
		]
		title: "Excess contributions for 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAddTaxABLE"
		tags: [
			"AMOUNT",
		]
		title: "Additional tax. Enter 6% (0. 06) of the smaller of line 50 or the value of your ABLE account on December 31, 2021. Include this amount on Schedule 2 (Form 1040), line 8"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMinDist"
		tags: [
			"AMOUNT",
		]
		title: "Minimum required distribution for 2021 (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtActualDist"
		tags: [
			"AMOUNT",
		]
		title: "Amount actually distributed to you in 2021"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSubMinActualDist"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtAddTaxQRP"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name:     "txtSignature"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: "Verify and E-sign in Step 2"
	}, {
		name:     "txtPreparerNote1"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: "Not for use by paid preparers"
	}, {
		name:     "txtPreparerNote"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: "Self-Prepared"
	}]
	id: "f5329s"
}