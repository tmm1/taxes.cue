package freefile

data: fw2: {
	fields: [{
		maxlength: 11
		name:      "txtEmplyerSSN"
		tags: [
			"SSN",
		]
		title: "Line a. Employee�s social security number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtEmployerIdNum"
		tags: [
			"EIN",
		]
		title: "Line b. Employer identification number (EIN)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtWagesTips"
		tags: [
			"AMOUNT",
		]
		title: "Line 1. Wages, tips, other compensation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFedIncTaxWithheld"
		tags: [
			"AMOUNT",
		]
		title: "Line 2. Federal income tax withheld"
		type:  "text"
	}, {
		maxlength:   35
		name:        "txtEmployerName"
		placeholder: "Employer's Name 1"
		tags: [
			"UPPERCASE",
		]
		title: "Line c. Employer�s name"
		type:  "text"
	}, {
		maxlength:   35
		name:        "txtEmployerName2"
		placeholder: "Employer's Name 2"
		tags: [
			"UPPERCASE",
		]
		title: "Line c. Employer�s name"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSocSecWages"
		tags: [
			"AMOUNT",
		]
		title: "Line 3. Social security wages"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSocSecTaxWithheld"
		tags: [
			"AMOUNT",
		]
		title: "Line 4. Social security tax withheld"
		type:  "text"
	}, {
		maxlength:   70
		name:        "txtEmployerAddress"
		placeholder: "Employer's Street"
		tags: [
			"UPPERCASE",
		]
		title: "Line c. Employer�s address"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMedicareWagesTips"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Medicare wages and tips"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtMedicareTaxWithheld"
		tags: [
			"AMOUNT",
		]
		title: "Line 6. Medicare tax withheld"
		type:  "text"
	}, {
		maxlength:   22
		name:        "txtEmployerCity"
		placeholder: "Employer's City"
		tags: [
			"UPPERCASE",
		]
		title: "Line c. Employers City"
		type:  "text"
	}, {
		name: "cboEmployerState"
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
		title: "Line c. Employer State"
		type:  "combo"
	}, {
		maxlength:   9
		name:        "txtEmployerZip"
		placeholder: "Employer's Zip"
		tags: [
			"UPPERCASE",
		]
		title: "Line c. Employer Zip"
		type:  "text"
	}, {
		name: "cboEmployerForeignCountryCode"
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
		title: "Line c. Employer Foreign Country"
		type:  "combo"
	}, {
		maxlength:   17
		name:        "txtEmployerForeignState"
		placeholder: "Employer's Foreign Province"
		tags: [
			"UPPERCASE",
		]
		title: "Line c. Employer Foreign Province"
		type:  "text"
	}, {
		maxlength:   16
		name:        "txtEmployerForeignZip"
		placeholder: "Employer's Foreign Postal Code"
		tags: [
			"UPPERCASE",
		]
		title: "Line c. Employer Foreign Postal Code"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSocSecTips"
		tags: [
			"AMOUNT",
		]
		title: "Line 7. Social security tips"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtAllocatedTips"
		tags: [
			"AMOUNT",
		]
		title: "Line 8. Allocated tips"
		type:  "text"
	}, {
		maxlength: 14
		name:      "txtControlNum"
		tags: [
			"UPPERCASE",
		]
		title: "Line d. Control number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDepCareBenefits"
		tags: [
			"AMOUNT",
		]
		title: "Line 10. Dependent care benefits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtNonqualifiedPlans"
		tags: [
			"AMOUNT",
		]
		title: "Line 11. Nonqualified plans"
		type:  "text"
	}, {
		maxlength:   35
		name:        "txtEmpFirstName"
		placeholder: "Employee's First Name"
		tags: [
			"UPPERCASE",
		]
		title: "Line e. employee's first name"
		type:  "text"
	}, {
		maxlength:   1
		name:        "txtEmpMidInitial"
		placeholder: "MI"
		tags: [
			"UPPERCASE",
		]
		title: "Line e. employee's middle initial"
		type:  "text"
	}, {
		maxlength:   35
		name:        "txtEmpLastName"
		placeholder: "Employee's Last Name"
		tags: [
			"UPPERCASE",
		]
		title: "Line e. employee's last name"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtBox12ACode"
		tags: [
			"UPPERCASE",
		]
		title: "line 12a. Code. See instructions for box 12"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBox12AAmount"
		tags: [
			"AMOUNT",
		]
		title: "Line 12a. Amount"
		type:  "text"
	}, {
		maxlength:   35
		name:        "txtEmpAddress"
		placeholder: "Employee's Street"
		tags: [
			"UPPERCASE",
		]
		title: "Line e. employee's address"
		type:  "text"
	}, {
		name: "chkStatutoryEmp"
		options: [{
			label: "Line 13. Statutory employee"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkRetirementPlan"
		options: [{
			label: "Line 13. Retirement plan"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkThirdPartySickPay"
		options: [{
			label: "Line 13. Third-party sick pay"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 2
		name:      "txtBox12BCode"
		tags: [
			"UPPERCASE",
		]
		title: "line 12b. Code. See instructions for box 12b"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBox12BAmount"
		tags: [
			"AMOUNT",
		]
		title: "Line 12b. Amount"
		type:  "text"
	}, {
		maxlength:   50
		name:        "txtEmpCity"
		placeholder: "Employee's City"
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "cboEmpState"
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
		title: "Line e. employee's state"
		type:  "combo"
	}, {
		maxlength:   9
		name:        "txtEmpZip"
		placeholder: "Employee's Zip"
		tags: [
			"UPPERCASE",
		]
		title: "Line e. employee's zip"
		type:  "text"
	}, {
		name: "cboEmpForeignCountryCd"
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
		title: "Line e. Foreign Country"
		type:  "combo"
	}, {
		maxlength: 35
		name:      "txtOther14Type1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14. Other description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOther14Amount1"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Other Amount"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtBox12CCode"
		tags: [
			"UPPERCASE",
		]
		title: "line 12c. Code. See instructions for box 12c"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBox12CAmount"
		tags: [
			"AMOUNT",
		]
		title: "Line 12c. Amount"
		type:  "text"
	}, {
		maxlength:   17
		name:        "txtEmpForState"
		placeholder: "Employee's Foreign province"
		tags: [
			"UPPERCASE",
		]
		title: "Line e. employee's province"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtOther14Type2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14. Other description 2"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOther14Amount2"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Other Amount"
		type:  "text"
	}, {
		maxlength:   16
		name:        "txtEmpForZip"
		placeholder: "Employee's Foreign Postal Code"
		tags: [
			"UPPERCASE",
		]
		title: "Line e. Foreign Postal Code"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtOther14Type3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14. Other description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOther14Amount3"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Other Amount"
		type:  "text"
	}, {
		maxlength: 2
		name:      "txtBox12DCode"
		tags: [
			"UPPERCASE",
		]
		title: "line 12d. Code. See instructions for box 12d"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBox12DAmount"
		tags: [
			"AMOUNT",
		]
		title: "Line 12d. Amount"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtOther14Type4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14. Other description"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOther14Amount4"
		tags: [
			"AMOUNT",
		]
		title: "Line 14. Other Amount"
		type:  "text"
	}, {
		name: "cboW2State1"
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
		title: "Line15. Row 1. State"
		type:  "combo"
	}, {
		maxlength: 16
		name:      "txtSt1EmployerId"
		tags: [
			"UPPERCASE",
		]
		title: "Line 16. Row 1. Employer�s state ID number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSt1WagesTips"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Row 1. State wages, tips, etc"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSt1IncTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 17. Row 1. State income tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSt1LocalWages"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Row 1. Local wages, tips, etc"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSt1LocalIncTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Row 1. Local income tax"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtState1Locality"
		tags: [
			"UPPERCASE",
		]
		title: "Line 20. Row1. Locality name"
		type:  "text"
	}, {
		name: "cboW2State2"
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
		title: "Line 15. Row 2. State"
		type:  "combo"
	}, {
		maxlength: 18
		name:      "txtSt2EmployerId"
		tags: [
			"UPPERCASE",
		]
		title: "Line16. Row 2. Employer�s state ID number"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSt2WagesTips"
		tags: [
			"AMOUNT",
		]
		title: "Line 16. Row 2. State wages, tips, etc"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSt2IncTax"
		tags: [
			"AMOUNT",
		]
		title: "Line17. Row 2. State income tax"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSt2LocalWages"
		tags: [
			"AMOUNT",
		]
		title: "Line 18. Row 2. Local wages, tips, etc"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtSt2LocalIncTax"
		tags: [
			"AMOUNT",
		]
		title: "Line 19. Row 2. Local Income Tax"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtState2Locality"
		tags: [
			"UPPERCASE",
		]
		title: "Line 20. Row 2. Locality Name"
		type:  "text"
	}]
	id:       "fw2"
	multiple: true
}
