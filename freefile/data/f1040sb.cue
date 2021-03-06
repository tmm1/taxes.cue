package data

schemas: f1040sb: {
	id: "f1040sb"
	fields: [{
		type:     "text"
		name:     "txtTaxpayerName"
		title:    "Name - This field is automatically populated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:     "text"
		name:     "txtTaxpayerSSN"
		title:    "Identifying number - This field is automatically populated for you"
		readonly: true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterest1"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt1"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest2"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt2"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest3"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt3"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest4"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt4"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest5"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt5"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest6"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt6"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest7"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt7"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest8"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt8"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest9"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt9"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest10"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt10"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest11"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt11"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest12"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt12"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest13"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt13"
		title:     "Line 1. Interest Amount"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtInterest14"
		title:     "Line 1. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtInterestAmt14"
		title:     "Line 1. Interest Amount. - This field is automatically populated for you"
		maxlength: 10
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdLine2"
		title: "Enter more interest payers"
		value: "Add"
		link:  "f1040sb2"
	}, {
		type:      "text"
		name:      "txtLine1Tot"
		title:     "Line 2. Add the amounts on line 1. - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"NEGAMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdForm8815"
		value: "Add"
		link:  "f8815"
	}, {
		type:      "text"
		name:      "txtF8815IntExclusion"
		title:     "Line 3. Excludable interest on series EE and I U. S . savings bonds issued after 1989. - - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtSchbLine4"
		title:     "Line 4. Subtract line 3 from line 2 - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer1"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt1"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer2"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt2"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer3"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt3"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer4"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt4"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer5"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt5"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer6"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt6"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer7"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt7"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer8"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt8"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer9"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt9"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer10"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt10"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer11"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt11"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer12"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt12"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer13"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt13"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer14"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt14"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtNamePayer15"
		title:     "Line 5. List name of payer"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtOrdAmt15"
		title:     "Line 5. Ordinary Dividend Amount"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:  "button"
		name:  "cmdLine5"
		title: "Enter more dividend payers"
		value: "Add"
		link:  "f1040sb3"
	}, {
		type:      "text"
		name:      "txtOrdAmt16"
		title:     "Line 5. Ordinary Dividend Amount  - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtLine6"
		title:     "Line 6. Add the amounts on line 5 - This field is automatically populated for you"
		maxlength: 10
		readonly:  true
		tags: [
			"AMOUNT",
		]
	}, {
		type: "combo"
		name: "cboForCountry"
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
		type:  "button"
		name:  "btnAddCountry"
		value: "Add"
	}, {
		type: "text"
		name: "txtForCountry"
		tags: [
			"UPPERCASE",
		]
	}]
}
