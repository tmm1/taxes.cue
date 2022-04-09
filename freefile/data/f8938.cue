package data

schemas: f8938: {
	fields: [{
		maxlength: 10
		name:      "txtTaxYrBegin"
		tags: [
			"DATE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtTaxYrEnd"
		tags: [
			"DATE",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtF8938NoofCntusStmnt"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		name: "chkF8938AddsheetInd"
		options: [{
			label: "If you have attached continuation statements, check here"
			value: "1"
		}]
		type: "check"
	}, {
		link:  "f8938p2"
		name:  "cmdF8938AddsheetInd"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 50
		name:      "txtF8938PriName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: " "
	}, {
		maxlength: 50
		name:      "txtF8938SpName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtF8938PriSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtF8938SpSSN"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		name: "chkF8938FilerType"
		options: [{
			label:    "Type of filer"
			readonly: true
			value:    "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtNoofrowsDepacc"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8938FdcMaxValDepacc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtNoofrowsCusacc"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8938FdcMaxValCusacc"
		readonly:  true
		tags: [
			"AMOUNT",
		]
		type: "text"
	}, {
		name: "chkF8938FdcAccloseindLn5"
		options: [{
			label: "This field is automatically calculated for you"
			value: "1"
		}, {
			label: "This field is automatically calculated for you"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtNoofrowsPart2"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtF8938OfaAssetMaxValOthr"
		tags: [
			"AMOUNT",
		]
		title: "This field is automatically calculated for you"
		type:  "text"
	}, {
		name: "chkF8938OfaAcqYrInd"
		options: [{
			label: "This field is automatically calculated for you"
			value: "1"
		}, {
			label: "This field is automatically calculated for you"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8938IntFdcAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13a, Column (c) - Interest"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938IntFrmDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13a, Column (d) - Interest"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938IntSchDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13a, Column (e) - Interest"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938DivFdcAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13b, Column (c) - Dividends"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938DivFrmDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13b, Column (d) - Dividends"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938DivSchDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13b, Column (e) - Dividends"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938RoyalFdcAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13c, Column (c) - Royalties"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938RoyalFrmDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13c, Column (d) - Royalties"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938RoyalSchDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13c, Column (e) - Royalties"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938OthincFdcAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13d, Column (c) - Other income"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938OthincFrmDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13d, Column (d) - Other income"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938OthincSchDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13d, Column (d) - Other income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938GainFdcAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13e, Column (c) - Gains"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938GainFrmDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13e, Column (d) - Gains"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938GainSchDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13e, Column (e) - Gains"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938DedFdcAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13f, Column (c) - Deductions"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938DedFrmDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13f, Column (d) - Deductions"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938DedSchDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13f, Column (e) - Deductions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938CdtFdcAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 13g, Column (c) - Credits"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938CdtFrmDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13g, Column (d) - Credits"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938CdtSchDescFdc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 13g, Column (e) - Credits"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938IntOfaAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14a, Column (c) - Interest"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938IntFrmDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14a, Column (d) - Interest"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938IntSchDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14a, Column (e) - Interest"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938DivOfaAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14b, Column (c) - Dividends"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938DivFrmDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14b, Column (d) - Dividends"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938DivSchDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14b, Column (e) - Dividends"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938RoyalOfaAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14c, Column (c) - Royalties"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938RoyalFrmDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14c, Column (d) - Royalties"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938RoyalSchDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14c, Column (e) - Royalties"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938OthincOfaAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14d, Column (c) - Other income"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938OthincFrmDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14d, Column (d) - Other income"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938OthincSchDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14d, Column (e) - Other income"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938GainOfaAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14e, Column (c) - Gains"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938GainFrmDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14e, Column (d) - Gains"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938GainSchDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14e, Column (e) - Gains"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938DedOfaAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14f, Column (c) - Deductions"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938DedFrmDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14f, Column (d) - Deductions"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938DedSchDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14f, Column (e) - Deductions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938CdtOfaAmt"
		tags: [
			"AMOUNT",
		]
		title: "Line 14g, Column (c) - Credits"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938CdtFrmDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14g, Column (d) - Credits"
		type:  "text"
	}, {
		maxlength: 20
		name:      "txtF8938CdtSchDescOfa"
		tags: [
			"UPPERCASE",
		]
		title: "Line 14g, Column (e) - Credits"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtF89383520NoOfForms"
		tags: [
			"NUMERIC",
		]
		title: "Number of Forms 3520"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtF89383520ANoOfForms"
		tags: [
			"NUMERIC",
		]
		title: "Number of Forms 3520-A"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtF89385471NoOfForms"
		tags: [
			"NUMERIC",
		]
		title: "Number of Forms 5471"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtF89388621NoOfForms"
		tags: [
			"NUMERIC",
		]
		title: "Number of Forms 8621"
		type:  "text"
	}, {
		maxlength: 6
		name:      "txtF89388865NoOfForms"
		tags: [
			"NUMERIC",
		]
		title: "Number of Forms 8865"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtF8938PriSpName"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type:  "text"
		value: "  & "
	}, {
		maxlength: 11
		name:      "txtF8938PriSSN2"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		link:  "f8938p2"
		name:  "cmdF8938PartV"
		type:  "button"
		value: "Add"
	}, {
		name: "chkF8938FdcAcctTypeInd"
		options: [{
			label: "Type of account - Deposit"
			value: "0"
		}, {
			label: "Type of account - Custodial"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 100
		name:      "txtF8938FdcAcctNo"
		tags: [
			"UPPERCASE",
		]
		title: "Account number or other designation"
		type:  "text"
	}, {
		name: "chkF8938FdcAccOpenInd"
		options: [{
			label: "Check if, Account opened during tax year"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8938FdcAccCloseInd"
		options: [{
			label: "Check if, Account closed during tax year"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8938FdcAccJtInd"
		options: [{
			label: "Check if, Account jointly owned with spouse"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8938FdcAccNotaxInd"
		options: [{
			label: "check if, No tax item reported in Part III with respect to this asset"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8938FdcMaxVal"
		tags: [
			"AMOUNT",
		]
		title: "Maximum value of account during tax year"
		type:  "text"
	}, {
		name: "chkF8938FdcExchangeInd"
		options: [{
			label: "Yes -Did you use a foreign currency exchange rate to convert the value of the account into U. S . dollars?"
			value: "1"
		}, {
			label: "No - Did you use a foreign currency exchange rate to convert the value of the account into U. S . dollars?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 100
		name:      "txtF8938FdcCurrencyUsed"
		tags: [
			"UPPERCASE",
		]
		title: "Foreign currency in which account is maintained"
		type:  "text"
	}, {
		maxlength: 8
		name:      "txtF8938FdcCurrencyRate"
		tags: [
			"UPPERCASE",
		]
		title: "Foreign currency exchange rate used to convert to U. S . dollars"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtF8938FdcCurrencySrc"
		tags: [
			"UPPERCASE",
		]
		title: "Source of exchange rate used if not from U. S . Treasury Department�s Bureau of the Fiscal Service"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtF8938FdcFfi"
		tags: [
			"UPPERCASE",
		]
		title: "Name of financial institution in which account is maintained"
		type:  "text"
	}, {
		maxlength: 19
		name:      "txtF8938FdcGiinNo"
		tags: [
			"UPPERCASE",
		]
		title: "Global Intermediary Identification Number (GIIN) (Optional)"
		type:  "text"
	}, {
		maxlength: 150
		name:      "txtF8938FdcFfiAddrs"
		tags: [
			"UPPERCASE",
		]
		title: "Mailing address"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8938FdcFfiCity"
		tags: [
			"UPPERCASE",
		]
		title: "City"
		type:  "text"
	}, {
		name: "cboF8938FdcFfiState"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 9
		name:      "txtF8938FdcFfiZip"
		tags: [
			"NUMERIC",
		]
		title: "Zip code"
		type:  "text"
	}, {
		name: "cboF8938FdcFfiCountry"
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
		title: "Foreign Country"
		type:  "combo"
	}, {
		maxlength: 17
		name:      "txtF8938FdcFfiProvince"
		tags: [
			"UPPERCASE",
		]
		title: "Foreign Province"
		type:  "text"
	}, {
		maxlength: 16
		name:      "txtF8938FdcFfiPostal"
		tags: [
			"UPPERCASE",
		]
		title: "Postal code"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtF8938OfaAssetDesc"
		tags: [
			"UPPERCASE",
		]
		title: "Description of asset"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtF8938OfaIdNoDesg"
		tags: [
			"UPPERCASE",
		]
		title: "Identifying number or other designation"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938OfaAcqDate"
		tags: [
			"DATE",
		]
		title: "Date asset acquired during tax year, if applicable"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtF8938OfaDisDate"
		tags: [
			"DATE",
		]
		title: "Date asset disposed of during tax year, if applicable"
		type:  "text"
	}, {
		name: "chkF8938OfaAccJtInd"
		options: [{
			label: "Check if asset jointly owned with spouse"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8938OfaAccNotaxInd"
		options: [{
			label: "Check if no tax item reported in Part III with respect to this asset"
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8938OfaAssetMaxInd"
		options: [{
			label: "$0�$50, 000 - Maximum value of asset during tax year (check box that applies)"
			value: "0"
		}, {
			label: "$50, 001�$100, 000 - Maximum value of asset during tax year (check box that applies)"
			value: "1"
		}, {
			label: "$100, 001�$150, 000  - Maximum value of asset during tax year (check box that applies)"
			value: "2"
		}, {
			label: "$150, 001�$200, 000 - Maximum value of asset during tax year (check box that applies)"
			value: "3"
		}, {
			label: "If more than $200, 000, list value"
			value: "4"
		}]
		type: "check"
	}, {
		maxlength: 10
		name:      "txtF8938OfaAssetMaxVal"
		tags: [
			"AMOUNT",
		]
		title: "If more than $200, 000, list value"
		type:  "text"
	}, {
		name: "chkF8938OfaExchangeInd"
		options: [{
			label: "Yes - Did you use a foreign currency exchange rate to convert the value of the asset into U. S . dollars?"
			value: "1"
		}, {
			label: "No - Did you use a foreign currency exchange rate to convert the value of the asset into U. S . dollars?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 100
		name:      "txtF8938OfaCurrencyUsed"
		tags: [
			"UPPERCASE",
		]
		title: "Foreign currency in which asset is denominated"
		type:  "text"
	}, {
		maxlength: 9
		name:      "txtF8938OfaCurrencyRate"
		tags: [
			"UPPERCASE",
		]
		title: "Foreign currency exchange rate used to convert to U. S . dollars"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtF8938OfaCurrencySrc"
		tags: [
			"UPPERCASE",
		]
		title: "Source of exchange rate used if not from U. S . Treasury Department's Bureau of the Fiscal Service"
		type:  "text"
	}, {
		maxlength: 150
		name:      "txtF8938OfaFfi"
		tags: [
			"UPPERCASE",
		]
		title: "Name of foreign entity"
		type:  "text"
	}, {
		maxlength: 19
		name:      "txtF8938OfaGiinNo"
		tags: [
			"UPPERCASE",
		]
		title: "GIIN (Optional)"
		type:  "text"
	}, {
		name: "chkF8938OfaForTypeInd"
		options: [{
			label: "Partnership - Name of foreign entity"
			value: "0"
		}, {
			label: "Corporation - Name of foreign entity"
			value: "1"
		}, {
			label: "Trust - Name of foreign entity"
			value: "2"
		}, {
			label: "Estate - Name of foreign entity"
			value: "3"
		}]
		type: "check"
	}, {
		maxlength: 150
		name:      "txtF8938OfaFfiAddrs"
		tags: [
			"UPPERCASE",
		]
		title: "Address"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8938OfaFfiCity"
		tags: [
			"UPPERCASE",
		]
		title: "City"
		type:  "text"
	}, {
		name: "cboF8938OfaFfiState"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 9
		name:      "txtF8938OfaFfiZip"
		tags: [
			"NUMERIC",
		]
		title: "Zip code"
		type:  "text"
	}, {
		name: "cboF8938OfaFfiCountry"
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
		title: "Country"
		type:  "combo"
	}, {
		maxlength: 17
		name:      "txtF8938OfaFfiProvince"
		tags: [
			"UPPERCASE",
		]
		title: "Province"
		type:  "text"
	}, {
		maxlength: 16
		name:      "txtF8938OfaFfiPostal"
		tags: [
			"UPPERCASE",
		]
		title: "Postal code"
		type:  "text"
	}, {
		link:  "f8938p2"
		name:  "cmdF8938PartVILine8"
		type:  "button"
		value: "Add"
	}, {
		maxlength: 22
		name:      "txtF8938OfaNtName"
		tags: [
			"UPPERCASE",
		]
		title: "Name of issuer or counterparty"
		type:  "text"
	}, {
		name: "chkF8938OfaNtIssrInd"
		options: [{
			label: "Check if issuer"
			value: "0"
		}, {
			label: ""
			value: "1"
		}]
		type: "check"
	}, {
		name: "chkF8938OfaNtCountInd"
		options: [{
			label: "Individual - Type of issuer or counterparty"
			value: "0"
		}, {
			label: "Partnership - Type of issuer or counterparty"
			value: "1"
		}, {
			label: "Corporation - Type of issuer or counterparty"
			value: "2"
		}, {
			label: "Trust - Type of issuer or counterparty"
			value: "3"
		}, {
			label: "Estate - Type of issuer or counterparty"
			value: "4"
		}]
		type: "check"
	}, {
		name: "chkF8938OfaNtForIssrInd"
		options: [{
			label: "Check if issuer or counterparty is a US person"
			value: "0"
		}, {
			label: "Check if issuer or counterparty is a Foreign person"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength: 150
		name:      "txtF8938OfaNtAddrs"
		tags: [
			"UPPERCASE",
		]
		title: "Address"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtF8938OfaNtCity"
		tags: [
			"UPPERCASE",
		]
		title: "City"
		type:  "text"
	}, {
		name: "cboF8938OfaNtState"
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
		title: "State"
		type:  "combo"
	}, {
		maxlength: 9
		name:      "txtF8938OfaNtZip"
		tags: [
			"NUMERIC",
		]
		title: "Zip code"
		type:  "text"
	}, {
		name: "cboF8938OfaNtCuntryName"
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
		title: "Country"
		type:  "combo"
	}, {
		maxlength: 17
		name:      "txtF8938OfaNtProvince"
		tags: [
			"UPPERCASE",
		]
		title: "Province"
		type:  "text"
	}, {
		maxlength: 16
		name:      "txtF8938OfaNtPostal"
		tags: [
			"UPPERCASE",
		]
		title: "Postal"
		type:  "text"
	}]
	id: "f8938"
}
