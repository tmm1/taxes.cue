package ty2021

f1040: {
	name: "Form 1040 - U.S. Individual Income Tax Return"
	fields: [{
		type:  "combo"
		name:  "cboDeceasedPr"
		title: "If Primary is deceased, select the option"
		options: [{
			value: ""
		}, {
			value: "PRIMARY DECEASED"
		}]
	}, {
		type:        "text"
		name:        "txtDeceasedDatePr"
		title:       "If Primary is deceased, enter deceaased date"
		placeholder: "Date of death Primary"
		maxlength:   10
		tags: ["DATE"]
	}, {
		type:  "combo"
		name:  "cboDeceasedSp"
		title: "If Spouse is deceased, select the option"
		options: [{
			value: ""
		}, {
			value: "SPOUSE DECEASED"
		}]
	}, {
		type:        "text"
		name:        "txtDeceasedDateSp"
		title:       "If Spouse deceased, enter spouse deceased date"
		placeholder: "Date of death Spouse"
		maxlength:   10
		tags: ["DATE"]
	}, {
		type:        "text"
		name:        "txtincareofName"
		title:       "Please input a Care Of name for the surviving spouse or the person to whom any correspondence should be addressed"
		placeholder: "Care of Name Deceased"
		maxlength:   35
		tags: ["UPPERCASE"]
	}, {
		type: "check"
		name: "chkFilingStatus"
		options: [{
			value: "single"
			label: "Filing status. Check onlyone box - Single"
		}, {
			value: "joint"
			label: "Filing status. Check onlyone box - Married Filing Jointly"
		}, {
			value: "separate"
			label: "Filing status. Check onlyone box - Married Filing Separate"
		}, {
			value: "hoh"
			label: "Filing status. Check onlyone box - Head of Household"
		}, {
			value: "widow"
			label: "Filing status. Check onlyone box - Qualifying Widow(er)"
		}]
	}, {
		type:      "text"
		name:      "txtQualFirstName"
		title:     "Enter Person's First Name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtQualLastName"
		title:     "Enter Person's Last Name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtQualSSN"
		title:     "Enter Person's SSN"
		maxlength: 11
		tags: ["SSN"]
	}, {
		type:      "text"
		name:      "txtFirstName"
		title:     "Enter Your First Name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtMiddleInitial"
		title:     "Enter Your Initial"
		maxlength: 1
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtLastName"
		title:     "Enter Your Last Name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtSSN"
		title:     "Enter Your Social Security Number"
		maxlength: 11
		tags: ["SSN"]
	}, {
		type:      "text"
		name:      "txtSpFirstName"
		title:     "If Joint Return, Enter Your Spouse First Name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtSpMiddleInitial"
		title:     "If Joint Return, Enter Your Spouse Initial"
		maxlength: 1
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtSpLastName"
		title:     "If Joint Return, Enter Your Spouse Last Name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtSpSSN"
		title:     "If Joint Return, Enter Your Spouse Social Security Number"
		maxlength: 11
		tags: ["SSN"]
	}, {
		type:      "text"
		name:      "txtAddress1"
		title:     "Enter home address (number and street). If you have a P. O . box, see instructions"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtApartment"
		title:     "Enter apartment number"
		maxlength: 5
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtCity"
		title:     "Enter City, town, or post office. If you have a foreign address, also complete spaces below"
		maxlength: 22
		tags: ["UPPERCASE"]
	}, {
		type:  "combo"
		name:  "cboState"
		title: "Select State"
		options: [{
			value: ""
		}, {
			value: "AA"
		}, {
			value: "AE"
		}, {
			value: "AK"
		}, {
			value: "AL"
		}, {
			value: "AP"
		}, {
			value: "AR"
		}, {
			value: "AS"
		}, {
			value: "AZ"
		}, {
			value: "CA"
		}, {
			value: "CO"
		}, {
			value: "CT"
		}, {
			value: "DC"
		}, {
			value: "DE"
		}, {
			value: "FL"
		}, {
			value: "GA"
		}, {
			value: "GU"
		}, {
			value: "HI"
		}, {
			value: "IA"
		}, {
			value: "ID"
		}, {
			value: "IL"
		}, {
			value: "IN"
		}, {
			value: "KS"
		}, {
			value: "KY"
		}, {
			value: "LA"
		}, {
			value: "MA"
		}, {
			value: "MD"
		}, {
			value: "ME"
		}, {
			value: "MI"
		}, {
			value: "MN"
		}, {
			value: "MO"
		}, {
			value: "MP"
		}, {
			value: "MS"
		}, {
			value: "MT"
		}, {
			value: "NC"
		}, {
			value: "ND"
		}, {
			value: "NE"
		}, {
			value: "NH"
		}, {
			value: "NJ"
		}, {
			value: "NM"
		}, {
			value: "NV"
		}, {
			value: "NY"
		}, {
			value: "OH"
		}, {
			value: "OK"
		}, {
			value: "OR"
		}, {
			value: "PA"
		}, {
			value: "PR"
		}, {
			value: "RI"
		}, {
			value: "SC"
		}, {
			value: "SD"
		}, {
			value: "TN"
		}, {
			value: "TX"
		}, {
			value: "UT"
		}, {
			value: "VA"
		}, {
			value: "VI"
		}, {
			value: "VT"
		}, {
			value: "WA"
		}, {
			value: "WI"
		}, {
			value: "WV"
		}, {
			value: "WY"
		}]
	}, {
		type:      "text"
		name:      "txtZip"
		title:     "Enter ZIP code"
		maxlength: 9
		tags: ["NUMERIC"]
	}, {
		type: "check"
		name: "chkPresFundInd"
		options: [{
			value: "1"
			label: "You - Presidential Election Campaign. Check here if you, or your spouse if filing jointly, want $3 to go to this fund. Checking a box below will not change your tax or refund"
		}]
	}, {
		type: "check"
		name: "chkSpPresFundInd"
		options: [{
			value: "1"
			label: "Spouse - Presidential Election Campaign. Check here if you, or your spouse if filing jointly, want $3 to go to this fund. Checking a box below will not change your tax or refund"
		}]
	}, {
		type:  "combo"
		name:  "cboForeignCountryCode"
		title: "Select foreign country name"
		options: [{
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
		title:     "Enter foreign province/state/county"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtForeignZip"
		title:     "Enter Foreign postal code"
		maxlength: 10
		tags: ["UPPERCASE"]
	}, {
		type: "check"
		name: "rdoVirtCurrency"
		options: [{
			value: "1"
			label: "Yes - At any time during 2021, did you receive, sell, exchange, or otherwise dispose of any financial interest in any virtual currency?"
		}, {
			value: "0"
			label: "No -At any time during 2021, did you receive, sell, exchange, or otherwise dispose of any financial interest in any virtual currency?"
		}]
	}, {
		type: "check"
		name: "chkExemptInd"
		options: [{
			value: "1"
			label: "Standard Deduction. Someone can claim: You as a dependent"
		}]
	}, {
		type: "check"
		name: "chkSpExemptInd"
		options: [{
			value: "1"
			label: "Standard Deduction. Someone can claim: Your Spouse as a dependent"
		}]
	}, {
		type: "check"
		name: "chkSpItemizeDed"
		options: [{
			value: "1"
			label: "Standard Deduction - Spouse itemizes on a separate return or you were a dual-status alien"
		}]
	}, {
		type: "check"
		name: "chkAgeO65"
		options: [{
			value: "1"
			label: "Age/Blindness - You were born before January 2, 1957"
		}]
	}, {
		type: "check"
		name: "chkBlind"
		options: [{
			value: "1"
			label: "Age/Blindness -  You are blind"
		}]
	}, {
		type: "check"
		name: "chkSpAgeO65"
		options: [{
			value: "1"
			label: "Age/Blindness - Your Spouse was born before January 2, 1957"
		}]
	}, {
		type: "check"
		name: "chkSpBlind"
		options: [{
			value: "1"
			label: "Age/Blindness - Your Spouse is blind"
		}]
	}, {
		type:  "button"
		name:  "cmdAddMoreDep"
		title: "Dependents - Add dates of birth or more dependents"
		value: "Dependent Statement"
		link:  "fdepend"
	}, {
		type:      "text"
		name:      "txtDepFirstName1"
		title:     "Dependents - Enter First name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDepLastName1"
		title:     "Dependents - Enter Last name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDepSSN1"
		title:     "Dependents - Enter Social security number"
		maxlength: 11
		tags: ["SSN"]
	}, {
		type:  "combo"
		name:  "cboDepRelation1"
		title: "Dependents - Select Relationship to you"
		options: [{
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
		}]
	}, {
		type: "check"
		name: "chkDepCTCInd1"
		options: [{
			value: "1"
			label: "Dependents - Check if qualifies for (see instructions): Child tax credit"
		}]
	}, {
		type: "check"
		name: "ChkDepOtherInd1"
		options: [{
			value: "1"
			label: "Dependents - Check if Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepFirstName2"
		title:     "Dependents - Enter First name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDepLastName2"
		title:     "Dependents - Enter Last name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDepSSN2"
		title:     "Dependents - Enter Social security number"
		maxlength: 11
		tags: ["SSN"]
	}, {
		type:  "combo"
		name:  "cboDepRelation2"
		title: "Dependents - Select Relationship to you"
		options: [{
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
		}]
	}, {
		type: "check"
		name: "chkDepCTCInd2"
		options: [{
			value: "1"
			label: "Dependents - Check if qualifies for (see instructions): Child tax credit"
		}]
	}, {
		type: "check"
		name: "ChkDepOtherInd2"
		options: [{
			value: "1"
			label: "Dependents - Check if Credit for other dependents"
		}]
	}, {
		type:      "text"
		name:      "txtDepFirstName3"
		title:     "Dependents - Enter First name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDepLastName3"
		title:     "Dependents - Enter Last name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDepSSN3"
		title:     "Dependents - Enter Social security number"
		maxlength: 11
		tags: ["SSN"]
	}, {
		type:  "combo"
		name:  "cboDepRelation3"
		title: "Dependents - Select Relationship to you"
		options: [{
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
		}]
	}, {
		type: "check"
		name: "chkDepCTCInd3"
		options: [{
			value: "1"
			label: "Dependents - Check if qualifies for (see instructions): Child tax credit"
		}]
	}, {
		type: "check"
		name: "ChkDepOtherInd3"
		options: [{
			value: "1"
			label: "Dependents - Check if Credit for other dependents"
		}]
	}, {
		type: "check"
		name: "chkMoreDepInd"
		options: [{
			value: "1"
			label: "check here, If more than four dependents, see instructions"
		}]
	}, {
		type:      "text"
		name:      "txtDepFirstName4"
		title:     "Dependents - Enter First name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDepLastName4"
		title:     "Dependents - Enter Last name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDepSSN4"
		title:     "Dependents - Enter Social security number"
		maxlength: 11
		tags: ["SSN"]
	}, {
		type:  "combo"
		name:  "cboDepRelation4"
		title: "Dependents - Select Relationship to you"
		options: [{
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
		}]
	}, {
		type: "check"
		name: "chkDepCTCInd4"
		options: [{
			value: "1"
			label: "Dependents - Check if qualifies for (see instructions): Child tax credit"
		}]
	}, {
		type: "check"
		name: "ChkDepOtherInd4"
		options: [{
			value: "1"
			label: "Dependents - Check if Credit for other dependents"
		}]
	}, {
		type:  "combo"
		name:  "cboOtherWageType"
		title: "Line 1. If applicable, select code. See instructions for any entry"
		options: [{
			value: ""
		}, {
			value: "DFC"
		}, {
			value: "PRI"
		}, {
			value: "HSH"
		}, {
			value: "PSO"
		}, {
			value: "SCH"
		}, {
			value: "EXCESS ALLOWANCE"
		}, {
			value: "F8919"
		}, {
			value: "AB"
		}, {
			value: "SNE"
		}, {
			value: "PYAB"
		}, {
			value: "FB"
		}, {
			value: "DCB"
		}, {
			value: "FB AND DCB"
		}]
	}, {
		type:      "text"
		name:      "txtOtherWageAmt"
		title:     "Line 1. Enter the amount from the code(s). (See instructions)"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtWagesSalariesTips"
		title:     "Line 1. Wages, salaries, tips, etc. Attach Form (or Forms) W-2"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTaxExemptInt"
		title:     "Line 2a. Tax-exempt interest (Attach Schedule B if required)"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddSchB"
		title: "Line 2a & line 2b - Attach Schedule B if required"
		value: "Add"
		link:  "f1040sb"
	}, {
		type:      "text"
		name:      "txtTaxableInt"
		title:     "Line 2b. Taxable interest"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtQualDiv"
		title:     "Line 3a. Qualified dividends"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddSchB1"
		title: "Line 3a & line 3b - Attach Schedule B if required"
		value: "Add"
		link:  "f1040sb"
	}, {
		type:      "text"
		name:      "txtOrdDiv"
		title:     "Line 3b. Ordinary dividends"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "combo"
		name:  "cboF8814QualDiv1040"
		title: "Line 3a. If applicable, select code from the picklist. See instructions for entry"
		options: [{
			value: ""
		}, {
			value: "FORM 8814"
		}]
	}, {
		type:      "text"
		name:      "txtF8814QualDiv1040"
		title:     "Line 3a. Enter amount from code Form 8814. See instructions"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "combo"
		name:  "cboF8814OrdDiv1040"
		title: "Line 3b. If applicable, select code from the picklist. See instructions for entry"
		options: [{
			value: ""
		}, {
			value: "FORM 8814"
		}]
	}, {
		type:      "text"
		name:      "txtF8814OrdDiv1040"
		title:     "Line 3b. Enter amount from code Form 8814. See instructions"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTotIraDist"
		title:     "Line 4a. IRA distributions"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "combo"
		name:  "cboIRAType"
		title: "Line 4b. If applicable, select the IRA code from the picklist. (See instructions)"
		options: [{
			value: ""
		}, {
			value: "ROLLOVER"
		}, {
			value: "QCD"
		}, {
			value: "HFD"
		}]
	}, {
		type:      "text"
		name:      "txtTaxTotIraDist"
		title:     "Line 4b. Taxable amount"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTotPen"
		title:     "Line 5a. Pensions and annuities"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "combo"
		name:  "cboPenAnnType"
		title: "Line 5b. If applicable, select the Pensions and Annuities code from picklist. (See instructions)"
		options: [{
			value: ""
		}, {
			value: "ROLLOVER"
		}, {
			value: "PSO"
		}, {
			value: "ROLLOVER AND PSO"
		}]
	}, {
		type:      "text"
		name:      "txtTaxTotPen"
		title:     "Line 5b. Taxable amount"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtSsBenefits"
		title:     "Line 6a. Social security benefits"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "combo"
		name:  "cboSSAType"
		title: "Line 6b. If applicable, select a code from the picklist. See instructions for entry"
		options: [{
			value: ""
		}, {
			value: "D"
		}, {
			value: "LSE"
		}, {
			value: "D AND LSE"
		}]
	}, {
		type:      "text"
		name:      "txtTaxSsBenefits"
		title:     "Line 6b. Taxable amount"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddSchD"
		title: "Line 7 - Attach Schedule D if required"
		value: "Add"
		link:  "f1040sd"
	}, {
		type: "check"
		name: "chkSchdNotRequiredInd"
		options: [{
			value: "1"
			label: "Line 7. Capital gain or (loss). Attach Schedule D if required. If not required, check here"
		}]
	}, {
		type:      "text"
		name:      "txtCapitalGains"
		title:     "Line 7. Capital gain or (loss). Attach Schedule D if required"
		maxlength: 10
		tags: ["AMOUNT", "NEGAMOUNT"]
	}, {
		type:  "combo"
		name:  "cboF8814CapGain1040"
		title: "Line 7. If applicable, select code from the picklist. See instructions for entry"
		options: [{
			value: ""
		}, {
			value: "FORM 8814"
		}]
	}, {
		type:      "text"
		name:      "txtF8814CapGain1040"
		title:     "Line 7. Enter amount from code Form 8814. See instructions"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddSch1Ln8"
		title: "Line 8 - Attach Schedule 1"
		value: "Add"
		link:  "f1040s1"
	}, {
		type:      "text"
		name:      "txtOtherInc"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT", "NEGAMOUNT"]
	}, {
		type:      "text"
		name:      "txtTotalIncome"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddSch1Ln10"
		title: "Line 10a - Attach Schedule 1"
		value: "Add"
		link:  "f1040s1"
	}, {
		type:      "text"
		name:      "txtTotAdj"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTotAdjGrossInc"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtStdDed"
		title:     "Line 12a. Standard Deduction for - Single or Married filing separately, $12, 550. Married filing jointly or Qualifying widow(er), $25, 100. Head of household, $18, 800. If you checked any box under Standard Deduction, see instructions. Line 12a. Standard deduction or itemized deductions (from Schedule A)"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtCharContWithStdDed"
		title:     "Line 12b. Charitable contributions if you take the standard deduction. See instructions"
		maxlength: 3
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddSchA"
		title: "Line 12. Add Schedule A"
		value: "Add"
		link:  "f1040sa"
	}, {
		type:      "text"
		name:      "txtTotAdjFromSchedule1"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddForm8995"
		title: "Line 13. Add Form 8995"
		value: "Add"
		link:  "f8995"
	}, {
		type:  "button"
		name:  "cmdAddForm8995A"
		title: "Line 13. Add Form 8995A"
		value: "Add"
		link:  "f8995a"
	}, {
		type:      "text"
		name:      "txtQualBusIncDed"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTotalDeduction"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTaxableIncome"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type: "check"
		name: "chkTax8814Ind"
		options: [{
			value: "1"
			label: "Tax (see instructions). Check if any from Form(s): 8814"
		}]
	}, {
		type: "check"
		name: "chkTax4972Ind"
		options: [{
			value: "1"
			label: "Tax (see instructions). Check if any from Form(s): 4972"
		}]
	}, {
		type: "check"
		name: "chkTaxOtherInd"
		options: [{
			value: "1"
			label: "Tax (see instructions). Check if any from Form(s): Other Form"
		}]
	}, {
		type:      "text"
		name:      "txtTaxOtherAmt"
		title:     "Tax (see instructions). Check if any from Form(s): Tax from Other Forms"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTaxWoAmt"
		title:     "Line 16. Tax (see instructions)"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddF8814"
		value: "Add"
		link:  "f8814"
	}, {
		type:      "text"
		name:      "txtForm8814TaxAmt"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddF4972T"
		value: "Add"
		link:  "f4972t"
	}, {
		type:  "button"
		name:  "cmdAddF4972S"
		value: "Add"
		link:  "f4972s"
	}, {
		type: "combo"
		name: "cboF1040OtherTaxCode"
		options: [{
			value: ""
		}, {
			value: "ECR"
		}, {
			value: "HCTC"
		}, {
			value: "MLR"
		}, {
			value: "FORM 8978"
		}, {
			value: "962"
		}, {
			value: "965"
		}, {
			value: "965INC"
		}, {
			value: "1291TAX"
		}]
	}, {
		type:  "button"
		name:  "cmdAddSch2"
		title: "Line 17 - Attach Schedule 2 if required"
		value: "Add"
		link:  "f1040s2"
	}, {
		type:      "text"
		name:      "txtTotOf6251And8962"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTax"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtChildTaxCdt"
		title:     "Line 19. Nonrefundable child tax credit or credit for other dependents from Schedule 8812"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddSch3Ln20"
		title: "Line 20 - Attach Schedule 3"
		value: "Add"
		link:  "f1040s3"
	}, {
		type:      "text"
		name:      "txtTotNonRefCrdt"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTotCredit"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTaxAfterCred"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddSch2Ln23"
		title: "Line 23 - Attach Schedule 3"
		value: "Add"
		link:  "f1040s2"
	}, {
		type:      "text"
		name:      "txtTotalOtherTax"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTotalTax"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtW2TaxWithheld"
		title:     "Line 25a. Federal income tax withheld from: Form(s) W-2"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtFedTaxWithheld1099"
		title:     "Line 25b. Federal income tax withheld from: Form(s) 1099"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddWtheldForms"
		title: "Line 25c - Attach Supported Forms"
		value: "Add"
		link:  "f8959"
	}, {
		type:      "text"
		name:      "txtFedTaxWithheldOther"
		title:     "Line 25c. Federal income tax withheld from: Other forms (see instructions)"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtFedTaxWithheld"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:  "combo"
		name:  "cboPryrEstpayDivCode"
		title: "2021 estimated tax payments and amount applied from 2020 return - Divorced Literal Code"
		options: [{
			value: ""
		}, {
			value: "DIV"
		}]
	}, {
		type:      "text"
		name:      "txtPryrEstpayDivSpSSN"
		title:     "2021 estimated tax payments and amount applied from 2020 return - Divorced Spouse SSN"
		maxlength: 11
		tags: ["SSN"]
	}, {
		type:      "text"
		name:      "txtAppTaxFrmPrevYr"
		title:     "Line 26. 2021 estimated tax payments and amount applied from 2020 return"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "combo"
		name:  "cboEicEligLiteralCode"
		title: "Line 27: select an option if applicable. (see instructions)"
		options: [{
			value: ""
		}, {
			value: "CLERGY"
		}, {
			value: "NO"
		}]
	}, {
		type:  "button"
		name:  "cmdAddEIC"
		title: "Line 27 - Attach Schedule EIC"
		value: "Add"
		link:  "f1040sei"
	}, {
		type:      "text"
		name:      "txtEIC"
		title:     "Line 27a. Earned income credit (EIC)"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type: "check"
		name: "chkEicUnderAge19Ind"
		options: [{
			value: "1"
			label: ""
		}]
	}, {
		type:      "text"
		name:      "txtPriorYrCombatpay"
		title:     "Line 27b. Nontaxable combat pay election"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtPriorYrEarnedInc"
		title:     "Line 27c. Prior year (2019) earned income"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtAddChildTaxCredit"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "CmdAdd8812"
		title: "Line 28 - Attach Schedule 8812"
		value: "Add"
		link:  "f8812"
	}, {
		type:  "button"
		name:  "cmdAdd8863"
		title: "Line 29 - Attach Form 8863"
		value: "Add"
		link:  "f8863"
	}, {
		type:      "text"
		name:      "txtRefundAmerOptCdt"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtRecovRebateCdt"
		title:     "Line 30. Recovery rebate credit. See instructions"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:  "button"
		name:  "cmdAddSch3Ln31"
		title: "Line 31 - Attach Schedule 3"
		value: "Add"
		link:  "f1040s3"
	}, {
		type:      "text"
		name:      "txtTotOthPayRefCrdt"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTotOtherPayments"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:  "combo"
		name:  "cboF8689TotPayment1040"
		title: "Line 33. Payment Type"
		options: [{
			value: ""
		}, {
			value: "FORM 8689"
		}]
	}, {
		type:      "text"
		name:      "txtF8689TotPayment1040"
		title:     "Line 33. Other Payments Amount"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtTotPayments"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtOverPaid"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type: "check"
		name: "chkForm8888Ind"
		options: [{
			value: "1"
			label: "Line 35a - Check if Form 8888 is Attached"
		}]
	}, {
		type:      "text"
		name:      "txtRefund"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtRoutingNbr"
		title:     "Line 35b. Routing number"
		maxlength: 9
		tags: ["NUMERIC"]
	}, {
		type: "check"
		name: "chkAccountType"
		options: [{
			value: "C"
			label: "Line 35c. Account Type - Checking"
		}, {
			value: "S"
			label: "Line 35c. Account Type - Savings"
		}]
	}, {
		type:      "text"
		name:      "txtAccountNbr"
		title:     "Line 35d. Account Number"
		maxlength: 17
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtNstyresttax"
		title:     "Line 36. Amount of line 34 you want applied to your 2022 estimated tax"
		maxlength: 10
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtAmtOwe"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type:      "text"
		name:      "txtPenalty"
		maxlength: 10
		readonly:  true
		tags: ["AMOUNT"]
	}, {
		type: "check"
		name: "chkDiscussInd"
		options: [{
			value: "1"
			label: "Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Yes"
		}, {
			value: "0"
			label: "Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - No"
		}]
	}, {
		type:      "text"
		name:      "txtDesigneeName"
		title:     "Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Name"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDesigneePhone"
		title:     "Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Phone Number"
		maxlength: 10
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtDesigneePin"
		title:     "Third Party Designee - Do you want to allow another person to discuss this return with the IRS? See instructions - Pin"
		maxlength: 5
		tags: ["NUMERIC"]
	}, {
		type:     "text"
		name:     "txtSignature"
		value:    "Verify and E-sign in Step 2"
		readonly: true
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtOccupation"
		title:     "Enter Your Occupation"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtIdentTheftPin"
		maxlength: 6
		tags: ["NUMERIC"]
	}, {
		type:     "text"
		name:     "txtSpSignature"
		value:    "Verify and E-sign in Step 2"
		readonly: true
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtSpOccupation"
		title:     "Enter Your Spouse Occupation"
		maxlength: 35
		tags: ["UPPERCASE"]
	}, {
		type:      "text"
		name:      "txtIdentTheftPinSp"
		maxlength: 6
		tags: ["NUMERIC"]
	}, {
		type:     "text"
		name:     "txtPreparerNote"
		value:    "Self-Prepared"
		readonly: true
		tags: ["UPPERCASE"]
	}, {
		type:     "text"
		name:     "txtPreparerNote1"
		value:    "Not for use by paid preparers"
		readonly: true
		tags: ["UPPERCASE"]
	}]
}
