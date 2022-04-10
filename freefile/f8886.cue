package freefile

import "strings"

// Form 8886 - Reportable Transaction Disclosure Statement
#f8886: {
	#input: {
		// State
		cboF8886State: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// State number
		txtF8886StmtNo1?: #NUMERIC
		txtF8886StmtNo1?: strings.MaxRunes(5)

		// Statement Number
		txtF8886StmtNo2?: #NUMERIC
		txtF8886StmtNo2?: strings.MaxRunes(5)

		// Enter the form number of the tax return to which this form is attached or related
		txtF8886TaxForm?: #UPPERCASE
		txtF8886TaxForm?: strings.MaxRunes(10)

		// Enter the year of the tax return identified above
		txtF8886Taxyear?: #NUMERIC
		txtF8886Taxyear?: strings.MaxRunes(4)

		// Check the box if - Initial year filer
		chkF8886InitYearFileInd: *"" | "1"

		// Check the box if - Protective disclosure
		chkF8886ProtectDisInd: *"" | "1"

		// Name of reportable transaction
		txtF8886ReportTransName?: #UPPERCASE
		txtF8886ReportTransName?: strings.MaxRunes(100)

		// Initial year participated in transaction
		txtF8886InitYearTrans?: #NUMERIC
		txtF8886InitYearTrans?: strings.MaxRunes(4)

		// Reportable transaction or tax shelter registration number
		txtF8886SheltRegNo?: #UPPERCASE
		txtF8886SheltRegNo?: strings.MaxRunes(11)

		// Identify the type of reportable transaction - Listed
		chkF8886ListTransInd: *"" | "1"

		// Identify the type of reportable transaction - Contractual protection
		chkF8886ContProtectInd: *"" | "1"

		// Identify the type of reportable transaction - Transaction of interest
		chkF8886TransIntInd: *"" | "1"

		// Identify the type of reportable transaction - Confidential
		chkF8886ConfidentialInd: *"" | "1"

		// Identify the type of reportable transaction - Loss
		chkF8886LossInd: *"" | "1"

		// If you checked box 2a or 2e, enter the published guidance number for the listed transaction or transaction of interest
		txtF8886PubGuideNo?: #UPPERCASE
		txtF8886PubGuideNo?: strings.MaxRunes(50)

		// Enter the number of 'same as or substantially similar' transactions reported on this form
		txtF8886NoofTransation?: #NUMERIC
		txtF8886NoofTransation?: strings.MaxRunes(5)

		// Name
		txtF8886BoxName1?: #UPPERCASE
		txtF8886BoxName1?: strings.MaxRunes(50)

		// Name
		txtF8886BoxName2?: #UPPERCASE
		txtF8886BoxName2?: strings.MaxRunes(50)

		// Employer identification number (EIN), if known
		txtF8886BoxEin1?: #EIN
		txtF8886BoxEin1?: strings.MaxRunes(10)

		// Employer identification number (EIN), if known
		txtF8886BoxEin2?: #EIN
		txtF8886BoxEin2?: strings.MaxRunes(10)

		// Date Schedule K-1 received from entity
		txtF8886BoxDateK1Rece1?: #DATE
		txtF8886BoxDateK1Rece1?: strings.MaxRunes(10)

		// Date Schedule K-1 received from entity
		txtF8886BoxDateK1Rece2?: #DATE
		txtF8886BoxDateK1Rece2?: strings.MaxRunes(10)

		// Name
		txtF8886FeePaidName1?: #UPPERCASE
		txtF8886FeePaidName1?: strings.MaxRunes(50)

		// Identifying number
		txtF8886FeePaidIdNum1?: #EIN
		txtF8886FeePaidIdNum1?: strings.MaxRunes(10)

		// Fees paid
		txtF8886FeePaidAmt1?: #AMOUNT
		txtF8886FeePaidAmt1?: strings.MaxRunes(10)

		// Number, street, and room or suite no
		txtF8886FeePaidAddress1?: #UPPERCASE
		txtF8886FeePaidAddress1?: strings.MaxRunes(70)

		// City or town
		txtF8886FeePaidCity1?: #UPPERCASE
		txtF8886FeePaidCity1?: strings.MaxRunes(22)

		// State
		cboF8886FeePaidState1: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zip code
		txtF8886FeePaidZip1?: #NUMERIC
		txtF8886FeePaidZip1?: strings.MaxRunes(5)

		// Name
		txtF8886FeePaidName2?: #UPPERCASE
		txtF8886FeePaidName2?: strings.MaxRunes(50)

		// Identifying number
		txtF8886FeePaidIdNum2?: #EIN
		txtF8886FeePaidIdNum2?: strings.MaxRunes(10)

		// Fees paid
		txtF8886FeePaidAmt2?: #AMOUNT
		txtF8886FeePaidAmt2?: strings.MaxRunes(10)

		// Number, street, and room or suite no
		txtF8886FeePaidAddress2?: #UPPERCASE
		txtF8886FeePaidAddress2?: strings.MaxRunes(70)

		// City or town
		txtF8886FeePaidCity2?: #UPPERCASE
		txtF8886FeePaidCity2?: strings.MaxRunes(22)

		// State
		cboF8886FeePaidState2: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zip
		txtF8886FeePaidZip2?: #NUMERIC
		txtF8886FeePaidZip2?: strings.MaxRunes(5)

		// Identify the type of tax benefit - Deductions
		chkF8886FactDedInd: *"" | "1"

		// Identify the type of tax benefit - Exclusions from gross income
		chkF8886FactExclincInd: *"" | "1"

		// Identify the type of tax benefit - Absence of adjustments to basis
		chkF8886FactAbsadjbasisInd: *"" | "1"

		// Identify the type of tax benefit - Tax credits
		chkF8886FactTaxcrdInd: *"" | "1"

		// Identify the type of tax benefit - Capital loss
		chkF8886FactCaplossInd: *"" | "1"

		// Identify the type of tax benefit - Nonrecognition of gain
		chkF8886FactNonrecgainInd: *"" | "1"

		// Identify the type of tax benefit - Deferral
		chkF8886FactDefferalInd: *"" | "1"

		// Identify the type of tax benefit - Ordinary loss
		chkF8886FactOrdlossInd: *"" | "1"

		// Identify the type of tax benefit - Adjustments to basis
		chkF8886FactAdjbbasisInd: *"" | "1"

		// Identify the type of tax benefit - Other
		chkF8886FactOtherInd: *"" | "1"

		// Other description
		txtF8886FactOtherDesc?: #UPPERCASE
		txtF8886FactOtherDesc?: strings.MaxRunes(50)

		// Enter the total dollar amount of your tax benefits identified in 7a. See instructions
		txtF8886TotAmtTaxBnft?: #AMOUNT
		txtF8886TotAmtTaxBnft?: strings.MaxRunes(10)

		// Enter the anticipated number of years the transaction provides the tax benefits stated in 7b. See instructions
		txtF8886NoOfYrsTrans?: #NUMERIC
		txtF8886NoOfYrsTrans?: strings.MaxRunes(2)

		// Enter your total investment or basis in the transaction. See instructions
		txtF8886TotInvstTrans?: #AMOUNT
		txtF8886TotInvstTrans?: strings.MaxRunes(10)

		// Description
		txtF8886FactDesc1?: #UPPERCASE
		txtF8886FactDesc1?: strings.MaxRunes(200)

		// Description
		txtF8886FactDesc2?: #UPPERCASE
		txtF8886FactDesc2?: strings.MaxRunes(200)

		// Description
		txtF8886FactDesc3?: #UPPERCASE
		txtF8886FactDesc3?: strings.MaxRunes(200)

		// Description
		txtF8886FactDesc4?: #UPPERCASE
		txtF8886FactDesc4?: strings.MaxRunes(200)

		// Description
		txtF8886FactDesc5?: #UPPERCASE
		txtF8886FactDesc5?: strings.MaxRunes(200)

		// Description
		txtF8886FactDesc6?: #UPPERCASE
		txtF8886FactDesc6?: strings.MaxRunes(200)

		// Description
		txtF8886FactDesc7?: #UPPERCASE
		txtF8886FactDesc7?: strings.MaxRunes(200)

		// Name
		txtF8886TransNameA?: #UPPERCASE
		txtF8886TransNameA?: strings.MaxRunes(50)

		// Identifying number
		txtF8886TransIdNumA?: #EIN
		txtF8886TransIdNumA?: strings.MaxRunes(10)

		// Address
		txtF8886TransAddressA?: #UPPERCASE
		txtF8886TransAddressA?: strings.MaxRunes(70)

		// City or town
		txtF8886TransCityA?: #UPPERCASE
		txtF8886TransCityA?: strings.MaxRunes(22)

		// State
		cboF8886TransStateA: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zip code
		txtF8886TransZipA?: #NUMERIC
		txtF8886TransZipA?: strings.MaxRunes(5)

		// Description
		txtF8886TransDesc1A?: #UPPERCASE
		txtF8886TransDesc1A?: strings.MaxRunes(200)

		// Description
		txtF8886TransDesc2A?: #UPPERCASE
		txtF8886TransDesc2A?: strings.MaxRunes(200)

		// Description
		txtF8886TransDesc3A?: #UPPERCASE
		txtF8886TransDesc3A?: strings.MaxRunes(200)

		// Description
		txtF8886TransDesc4A?: #UPPERCASE
		txtF8886TransDesc4A?: strings.MaxRunes(200)

		// Description
		txtF8886TransDesc5A?: #UPPERCASE
		txtF8886TransDesc5A?: strings.MaxRunes(200)

		// Name
		txtF8886TransNameB?: #UPPERCASE
		txtF8886TransNameB?: strings.MaxRunes(50)

		// Identifying number
		txtF8886TransIdNumB?: #EIN
		txtF8886TransIdNumB?: strings.MaxRunes(10)

		// Addres
		txtF8886TransAddressB?: #UPPERCASE
		txtF8886TransAddressB?: strings.MaxRunes(70)

		// City or town
		txtF8886TransCityB?: #UPPERCASE
		txtF8886TransCityB?: strings.MaxRunes(22)

		// State
		cboF8886TransStateB: *"" | "AA" | "AE" | "AK" | "AL" | "AP" | "AR" | "AS" | "AZ" | "CA" | "CO" | "CT" | "DC" | "DE" | "FL" | "GA" | "GU" | "HI" | "IA" | "ID" | "IL" | "IN" | "KS" | "KY" | "LA" | "MA" | "MD" | "ME" | "MI" | "MN" | "MO" | "MP" | "MS" | "MT" | "NC" | "ND" | "NE" | "NH" | "NJ" | "NM" | "NV" | "NY" | "OH" | "OK" | "OR" | "PA" | "PR" | "RI" | "SC" | "SD" | "TN" | "TX" | "UT" | "VA" | "VI" | "VT" | "WA" | "WI" | "WV" | "WY"

		// Zip code
		txtF8886TransZipB?: #NUMERIC
		txtF8886TransZipB?: strings.MaxRunes(5)

		// Description
		txtF8886TransDesc1B?: #UPPERCASE
		txtF8886TransDesc1B?: strings.MaxRunes(200)

		// Description
		txtF8886TransDesc2B?: #UPPERCASE
		txtF8886TransDesc2B?: strings.MaxRunes(200)

		// Description
		txtF8886TransDesc3B?: #UPPERCASE
		txtF8886TransDesc3B?: strings.MaxRunes(200)

		// Description
		txtF8886TransDesc4B?: #UPPERCASE
		txtF8886TransDesc4B?: strings.MaxRunes(200)

		// Description
		txtF8886TransDesc5B?: #UPPERCASE
		txtF8886TransDesc5B?: strings.MaxRunes(200)

		
	}

	#output: {
		txtF8886Name?: #UPPERCASE
		txtF8886Name?: strings.MaxRunes(50)
		txtF8886IdNum?: #SSN
		txtF8886IdNum?: strings.MaxRunes(11)
		txtF8886Addres?: #UPPERCASE
		txtF8886Addres?: strings.MaxRunes(50)
		txtF8886City?: #UPPERCASE
		txtF8886City?: strings.MaxRunes(50)
		txtF8886Zip?: #NUMERIC
		txtF8886Zip?: strings.MaxRunes(5)
		
	}

	#links: {
		
	}
}