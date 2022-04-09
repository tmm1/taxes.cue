package data

schemas: f1040sb: {
	fields: [{
		name:     "txtTaxpayerName"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name:     "txtTaxpayerSSN"
		readonly: true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 75
		name:      "txtInterest1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt1"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt2"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt3"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt4"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt5"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt6"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest7"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt7"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest8"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt8"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest9"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt9"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest10"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt10"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest11"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt11"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest12"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt12"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest13"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt13"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtInterest14"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtInterestAmt14"
		tags: [
			"NEGAMOUNT",
		]
		title: "Line 1. Interest Amount. - This field is automatically populated for you"
		type:  "text"
	}, {
		link:  "f1040sb2"
		name:  "cmdLine2"
		title: "Enter more interest payers"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtLine1Tot"
		readonly:  true
		tags: [
			"NEGAMOUNT",
		]
		type: "text"
	}, {
		link:  "f8815"
		name:  "cmdForm8815"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtF8815IntExclusion"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtSchbLine4"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt1"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt2"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt3"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt4"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt5"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer6"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt6"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer7"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt7"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer8"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt8"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer9"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt9"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer10"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt10"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer11"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt11"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer12"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt12"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer13"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt13"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer14"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt14"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNamePayer15"
		tags: [
			"UPPERCASE",
		]
		title: "Line 5. List name of payer"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtOrdAmt15"
		tags: [
			"AMOUNT",
		]
		title: "Line 5. Ordinary Dividend Amount"
		type:  "text"
	}, {
		link:  "f1040sb3"
		name:  "cmdLine5"
		title: "Enter more dividend payers"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 10
		name:      "txtOrdAmt16"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtLine6"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "cboForCountry"
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
		type: "combo"
	}, {
		name:  "btnAddCountry"
		type:  "button"
		value: "Add"
	}, {
		name: "txtForCountry"
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}]
	id: "f1040sb"
}
