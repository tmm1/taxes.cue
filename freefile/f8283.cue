package freefile

import "strings"

// Form 8283 - Noncash Charitable Contributions
#f8283: {
	#input: {
		// Line 1A(b). If donated property is a vehicle (see instructions), check the box
		chkVehicleInd1: *"" | "1"

		// Vehicle identification number
		// Line 1A(b). enter the vehicle identification number
		txtVehicleIn1?: #UPPERCASE
		txtVehicleIn1?: strings.MaxRunes(17)

		// Line 1A(a). Name of the donee organization
		txtNameDonee1?: #UPPERCASE
		txtNameDonee1?: strings.MaxRunes(75)

		// Line 1A(a). Street of the donee organization
		txtAddrDonee1?: #UPPERCASE
		txtAddrDonee1?: strings.MaxRunes(70)

		// Line 1A(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp1?: #UPPERCASE
		txtDescripProp1?: strings.MaxRunes(128)

		// Line 1A(a). City of the donee organization
		txtCityDonee1?: #UPPERCASE
		txtCityDonee1?: strings.MaxRunes(30)

		// Line 1A(a). State of the donee organization
		cboStDonee1: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 1A(a). Zip Code of the donee organization
		txtZipDonee1?: #NUMERIC
		txtZipDonee1?: strings.MaxRunes(5)

		// Contemporaneous Written Acknowledgment Statement
		// Line 1A(b) Comtemporaneous Written Acknowledgement statement
		txtContempWrAckDesc1?: #UPPERCASE
		txtContempWrAckDesc1?: strings.MaxRunes(500)

		// Line 1A(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp1C?: #UPPERCASE
		txtDescripProp1C?: strings.MaxRunes(128)

		// Line 1B(b). If donated property is a vehicle (see instructions), check the box
		chkVehicleInd2: *"" | "1"

		// Vehicle identification number
		// Line 1B(b). enter the vehicle identification number
		txtVehicleIn2?: #UPPERCASE
		txtVehicleIn2?: strings.MaxRunes(17)

		// Line 1B(a). Name of the donee organization
		txtNameDonee2?: #UPPERCASE
		txtNameDonee2?: strings.MaxRunes(75)

		// Line 1B(a). Street of the donee organization
		txtAddrDonee2?: #UPPERCASE
		txtAddrDonee2?: strings.MaxRunes(70)

		// Line 1B(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp2?: #UPPERCASE
		txtDescripProp2?: strings.MaxRunes(128)

		// Line 1B(a). City of the donee organization
		txtCityDonee2?: #UPPERCASE
		txtCityDonee2?: strings.MaxRunes(30)

		// Line 1B(a). State of the donee organization
		cboStDonee2: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 1B(a). Zip Code of the donee organization
		txtZipDonee2?: #NUMERIC
		txtZipDonee2?: strings.MaxRunes(5)

		// Contemporaneous Written Acknowledgment Statement
		// Line 1B(b) Comtemporaneous Written Acknowledgement statement
		txtContempWrAckDesc2?: #UPPERCASE
		txtContempWrAckDesc2?: strings.MaxRunes(500)

		// Line 1B(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp2C?: #UPPERCASE
		txtDescripProp2C?: strings.MaxRunes(128)

		// Line 1C(b). If donated property is a vehicle (see instructions), check the box
		chkVehicleInd3: *"" | "1"

		// Vehicle identification number
		// Line 1C(b). enter the vehicle identification number
		txtVehicleIn3?: #UPPERCASE
		txtVehicleIn3?: strings.MaxRunes(17)

		// Line 1C(a). Name of the donee organization
		txtNameDonee3?: #UPPERCASE
		txtNameDonee3?: strings.MaxRunes(75)

		// Line 1C(a). Street of the donee organization
		txtAddrDonee3?: #UPPERCASE
		txtAddrDonee3?: strings.MaxRunes(70)

		// Line 1C(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp3?: #UPPERCASE
		txtDescripProp3?: strings.MaxRunes(128)

		// Line 1C(a). City of the donee organization
		txtCityDonee3?: #UPPERCASE
		txtCityDonee3?: strings.MaxRunes(30)

		// Line 1C(a). State of the donee organization
		cboStDonee3: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 1C(a). Zip Code of the donee organization
		txtZipDonee3?: #NUMERIC
		txtZipDonee3?: strings.MaxRunes(5)

		// Contemporaneous Written Acknowledgment Statement
		// Line 1C(b) Comtemporaneous Written Acknowledgement statement
		txtContempWrAckDesc3?: #UPPERCASE
		txtContempWrAckDesc3?: strings.MaxRunes(500)

		// Line 1C(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp3C?: #UPPERCASE
		txtDescripProp3C?: strings.MaxRunes(128)

		// Line 1D(b). If donated property is a vehicle (see instructions), check the box
		chkVehicleInd4: *"" | "1"

		// Vehicle identification number
		// Line 1D(b). enter the vehicle identification number
		txtVehicleIn4?: #UPPERCASE
		txtVehicleIn4?: strings.MaxRunes(17)

		// Line 1D(a). Name of the donee organization
		txtNameDonee4?: #UPPERCASE
		txtNameDonee4?: strings.MaxRunes(75)

		// Line 1D(a). Street of the donee organization
		txtAddrDonee4?: #UPPERCASE
		txtAddrDonee4?: strings.MaxRunes(70)

		// Line 1D(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp4?: #UPPERCASE
		txtDescripProp4?: strings.MaxRunes(128)

		// Line 1D(a). City of the donee organization
		txtCityDonee4?: #UPPERCASE
		txtCityDonee4?: strings.MaxRunes(30)

		// Line 1D(a). State of the donee organization
		cboStDonee4: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 1D(a). Zip Code of the donee organization
		txtZipDonee4?: #NUMERIC
		txtZipDonee4?: strings.MaxRunes(5)

		// Contemporaneous Written Acknowledgment Statement
		// Line 1D(b) Comtemporaneous Written Acknowledgement statement
		txtContempWrAckDesc4?: #UPPERCASE
		txtContempWrAckDesc4?: strings.MaxRunes(500)

		// Line 1D(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp4C?: #UPPERCASE
		txtDescripProp4C?: strings.MaxRunes(128)

		// Line 1E(b). If donated property is a vehicle (see instructions), check the box
		chkVehicleInd5: *"" | "1"

		// Vehicle identification number
		// Line 1E(b). enter the vehicle identification number
		txtVehicleIn5?: #UPPERCASE
		txtVehicleIn5?: strings.MaxRunes(17)

		// Line 1E(a). Name of the donee organization
		txtNameDonee5?: #UPPERCASE
		txtNameDonee5?: strings.MaxRunes(75)

		// Line 1E(a). Street of the donee organization
		txtAddrDonee5?: #UPPERCASE
		txtAddrDonee5?: strings.MaxRunes(70)

		// Line 1D(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp5?: #UPPERCASE
		txtDescripProp5?: strings.MaxRunes(128)

		// Line 1E(a). City of the donee organization
		txtCityDonee5?: #UPPERCASE
		txtCityDonee5?: strings.MaxRunes(30)

		// Line 1E(a). State of the donee organization
		cboStDonee5: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 1E(a). Zip Code of the donee organization
		txtZipDonee5?: #NUMERIC
		txtZipDonee5?: strings.MaxRunes(5)

		// Contemporaneous Written Acknowledgment Statement
		// Line 1E(b) Comtemporaneous Written Acknowledgement statement
		txtContempWrAckDesc5?: #UPPERCASE
		txtContempWrAckDesc5?: strings.MaxRunes(500)

		// Line 1E(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )
		txtDescripProp5C?: #UPPERCASE
		txtDescripProp5C?: strings.MaxRunes(128)

		// Line 1A(d). Date of the contribution
		txtDateOfCont1?: #DATE
		txtDateOfCont1?: strings.MaxRunes(10)

		// Line 1A(e). Date acquired by donor (mo. , yr. )
		txtDateAcq1?: #UPPERCASE | #DATEMMYYYYTEXT
		txtDateAcq1?: strings.MaxRunes(7)

		// Line 1A(f). How acquired by donor
		txtHowAcq1?: #UPPERCASE
		txtHowAcq1?: strings.MaxRunes(35)

		// Line 1A(g). Donor's cost or adjusted basis
		txtDonorCost1?: #AMOUNT
		txtDonorCost1?: strings.MaxRunes(10)

		// Line 1A(h). Fair market value (see instructions)
		txtFairMktVal1?: #AMOUNT
		txtFairMktVal1?: strings.MaxRunes(10)

		// Line 1A(i). Method used to determine the fair market value
		txtMethodToDet1?: #UPPERCASE
		txtMethodToDet1?: strings.MaxRunes(28)

		// Line 1B(d). Date of the contribution
		txtDateOfCont2?: #DATE
		txtDateOfCont2?: strings.MaxRunes(10)

		// Line 1B(e). Date acquired by donor (mo. , yr. )
		txtDateAcq2?: #UPPERCASE | #DATEMMYYYYTEXT
		txtDateAcq2?: strings.MaxRunes(7)

		// Line 1B(f). How acquired by donor
		txtHowAcq2?: #UPPERCASE
		txtHowAcq2?: strings.MaxRunes(35)

		// Line 1B(g). Donor's cost or adjusted basis
		txtDonorCost2?: #AMOUNT
		txtDonorCost2?: strings.MaxRunes(10)

		// Line 1B(h). Fair market value (see instructions)
		txtFairMktVal2?: #AMOUNT
		txtFairMktVal2?: strings.MaxRunes(10)

		// Line 1B(i). Method used to determine the fair market value
		txtMethodToDet2?: #UPPERCASE
		txtMethodToDet2?: strings.MaxRunes(28)

		// Line 1C(d). Date of the contribution
		txtDateOfCont3?: #DATE
		txtDateOfCont3?: strings.MaxRunes(10)

		// Line 1C(e). Date acquired by donor (mo. , yr. )
		txtDateAcq3?: #UPPERCASE | #DATEMMYYYYTEXT
		txtDateAcq3?: strings.MaxRunes(7)

		// Line 1C(f). How acquired by donor
		txtHowAcq3?: #UPPERCASE
		txtHowAcq3?: strings.MaxRunes(35)

		// Line 1C(g). Donor's cost or adjusted basis
		txtDonorCost3?: #AMOUNT
		txtDonorCost3?: strings.MaxRunes(10)

		// Line 1C(h). Fair market value (see instructions)
		txtFairMktVal3?: #AMOUNT
		txtFairMktVal3?: strings.MaxRunes(10)

		// Line 1C(i). Method used to determine the fair market value
		txtMethodToDet3?: #UPPERCASE
		txtMethodToDet3?: strings.MaxRunes(28)

		// Line 1D(d). Date of the contribution
		txtDateOfCont4?: #DATE
		txtDateOfCont4?: strings.MaxRunes(10)

		// Line 1D(e). Date acquired by donor (mo. , yr. )
		txtDateAcq4?: #UPPERCASE | #DATEMMYYYYTEXT
		txtDateAcq4?: strings.MaxRunes(7)

		// Line 1D(f). How acquired by donor
		txtHowAcq4?: #UPPERCASE
		txtHowAcq4?: strings.MaxRunes(35)

		// Line 1D(g). Donor's cost or adjusted basis
		txtDonorCost4?: #AMOUNT
		txtDonorCost4?: strings.MaxRunes(10)

		// Line 1D(h). Fair market value (see instructions)
		txtFairMktVal4?: #AMOUNT
		txtFairMktVal4?: strings.MaxRunes(10)

		// Line 1D(i). Method used to determine the fair market value
		txtMethodToDet4?: #UPPERCASE
		txtMethodToDet4?: strings.MaxRunes(28)

		// Line 1E(d). Date of the contribution
		txtDateOfCont5?: #DATE
		txtDateOfCont5?: strings.MaxRunes(10)

		// Line 1E(e). Date acquired by donor (mo. , yr. )
		txtDateAcq5?: #UPPERCASE | #DATEMMYYYYTEXT
		txtDateAcq5?: strings.MaxRunes(7)

		// Line 1E(f). How acquired by donor
		txtHowAcq5?: #UPPERCASE
		txtHowAcq5?: strings.MaxRunes(35)

		// Line 1E(g). Donor's cost or adjusted basis
		txtDonorCost5?: #AMOUNT
		txtDonorCost5?: strings.MaxRunes(10)

		// Line 1E(h). Fair market value (see instructions)
		txtFairMktVal5?: #AMOUNT
		txtFairMktVal5?: strings.MaxRunes(10)

		// Line 1E(i). Method used to determine the fair market value
		txtMethodToDet5?: #UPPERCASE
		txtMethodToDet5?: strings.MaxRunes(28)

		
		chkMore: "artmore" | // Line 2 - A. Check the box that describes the type of property donated - Art* (contribution of $20, 000 or more)
			"realestate" | // Line 2 - e. Check the box that describes the type of property donated - Other Real Estate
			"vehicle" | // Line 2 - i. Check the box that describes the type of property donated - Vehicles
			"contrib" | // Line 2 - b. Check the box that describes the type of property donated - Qualified Conservation Contribution
			"securities" | // Line 2 - f. Check the box that describes the type of property donated - Securities
			"clothandhouse" | // Line 2 - j. Check the box that describes the type of property donated - Clothing and household items
			"computer" | // Line 2 - c. Check the box that describes the type of property donated - Equipment
			"collectibles" | // Line 2 - g. Check the box that describes the type of property donated - Collectibles**
			"other" | // Line 2 - k. Check the box that describes the type of property donated - Other
			"artless" | // Line 2 - d. Check the box that describes the type of property donated - Art* (contribution of less than $20, 000)
			"intellectproperty" // Line 2 - h. Check the box that describes the type of property donated - Intellectual Property

		// Line 3A(a) - Description of donated property (if you need more space, attach a separate statement)
		txtDescripProp3_1?: #UPPERCASE
		txtDescripProp3_1?: strings.MaxRunes(128)

		// Line 3A(b) - If any tangible personal property or real property was donated, give a brief summary of the overall physical condition of the property at the time of the gift
		txtb2physcon3_1?: #UPPERCASE
		txtb2physcon3_1?: strings.MaxRunes(100)

		// Line 3A(c) -  Appraised fair market value
		txtFairMktVal3_1?: #AMOUNT
		txtFairMktVal3_1?: strings.MaxRunes(10)

		// Line 3B(a) - Description of donated property (if you need more space, attach a separate statement)
		txtDescripProp3_2?: #UPPERCASE
		txtDescripProp3_2?: strings.MaxRunes(128)

		// Line 3B(b) - If any tangible personal property or real property was donated, give a brief summary of the overall physical condition of the property at the time of the gift
		txtb2physcon3_2?: #UPPERCASE
		txtb2physcon3_2?: strings.MaxRunes(100)

		// Line 3B(c) -  Appraised fair market value
		txtFairMktVal3_2?: #AMOUNT
		txtFairMktVal3_2?: strings.MaxRunes(10)

		// Line 3C(a) - Description of donated property (if you need more space, attach a separate statement)
		txtDescripProp3_3?: #UPPERCASE
		txtDescripProp3_3?: strings.MaxRunes(128)

		// Line 3C(b) - If any tangible personal property or real property was donated, give a brief summary of the overall physical condition of the property at the time of the gift
		txtb2physcon3_3?: #UPPERCASE
		txtb2physcon3_3?: strings.MaxRunes(100)

		// Line 3C(c) -  Appraised fair market value
		txtFairMktVal3_3?: #AMOUNT
		txtFairMktVal3_3?: strings.MaxRunes(10)

		// Line 3A(d) - Date acquired by donor (mo. , yr. )
		txtDateAcq3_1?: #UPPERCASE | #DATEMMYYYYTEXT
		txtDateAcq3_1?: strings.MaxRunes(7)

		// Line 3A(e) - How acquired by donor
		txtHowAcq3_1?: #UPPERCASE
		txtHowAcq3_1?: strings.MaxRunes(35)

		// Line 3A(f) - Donor's cost or adjusted basis
		txtDonorCost3_1?: #AMOUNT
		txtDonorCost3_1?: strings.MaxRunes(10)

		// Line 3A(g) - For bargain sales, enter amount received and attach a separate statement
		txtBBargainamt3_1?: #AMOUNT
		txtBBargainamt3_1?: strings.MaxRunes(10)

		// Line 3A(h) - Amount claimed as a deduction (see instructions)
		txtBDedamt3_1?: #AMOUNT
		txtBDedamt3_1?: strings.MaxRunes(10)

		// Line 3A(i) - Date of  contribution (see instructions)
		txtDonorContributeDate3_1?: #DATE
		txtDonorContributeDate3_1?: strings.MaxRunes(10)

		// Line 3B(d) - Date acquired by donor (mo. , yr. )
		txtDateAcq3_2?: #UPPERCASE | #DATEMMYYYYTEXT
		txtDateAcq3_2?: strings.MaxRunes(7)

		// Line 3B(e) - How acquired by donor
		txtHowAcq3_2?: #UPPERCASE
		txtHowAcq3_2?: strings.MaxRunes(35)

		// Line 3B(f) - Donor's cost or adjusted basis
		txtDonorCost3_2?: #AMOUNT
		txtDonorCost3_2?: strings.MaxRunes(10)

		// Line 3B(g) - For bargain sales, enter amount received and attach a separate statement
		txtBBargainamt3_2?: #AMOUNT
		txtBBargainamt3_2?: strings.MaxRunes(10)

		// Line 3B(h) - Amount claimed as a deduction (see instructions)
		txtBDedamt3_2?: #AMOUNT
		txtBDedamt3_2?: strings.MaxRunes(10)

		// Line 3B(i) - Date of  contribution (see instructions)
		txtDonorContributeDate3_2?: #DATE
		txtDonorContributeDate3_2?: strings.MaxRunes(10)

		// Line 3C(d) - Date acquired by donor (mo. , yr. )
		txtDateAcq3_3?: #UPPERCASE | #DATEMMYYYYTEXT
		txtDateAcq3_3?: strings.MaxRunes(7)

		// Line 3C(e) - How acquired by donor
		txtHowAcq3_3?: #UPPERCASE
		txtHowAcq3_3?: strings.MaxRunes(35)

		// Line 3C(f) - Donor's cost or adjusted basis
		txtDonorCost3_3?: #AMOUNT
		txtDonorCost3_3?: strings.MaxRunes(10)

		// Line 3C(g) - For bargain sales, enter amount received and attach a separate statement
		txtBBargainamt3_3?: #AMOUNT
		txtBBargainamt3_3?: strings.MaxRunes(10)

		// Line 3C(h) - Amount claimed as a deduction (see instructions)
		txtBDedamt3_3?: #AMOUNT
		txtBDedamt3_3?: strings.MaxRunes(10)

		// Line 3A(i) - Date of  contribution (see instructions)
		txtDonorContributeDate3_3?: #DATE
		txtDonorContributeDate3_3?: strings.MaxRunes(10)

		// Line 4a - Enter the letter from Section B, Part I that identifies the property for which you gave less than an entire interest. If Section B, Part II applies to more than one property, attach a separate statement
		txtPartiiLetterIdent?: #UPPERCASE
		txtPartiiLetterIdent?: strings.MaxRunes(5)

		// Line 4b - Total amount claimed as a deduction for the property listed in Section B, Part I: (1) For this tax year
		txtPartiiTotClaimCuryr?: #AMOUNT
		txtPartiiTotClaimCuryr?: strings.MaxRunes(10)

		// Line 4b - Total amount claimed as a deduction for the property listed in Section B, Part I: (2) For any prior tax years
		txtPartiiTotClaimCurPryr?: #AMOUNT
		txtPartiiTotClaimCurPryr?: strings.MaxRunes(10)

		// Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): Name of charitable organization (donee)
		txtPartiiDoneeName?: #UPPERCASE
		txtPartiiDoneeName?: strings.MaxRunes(75)

		// Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): Address (number, street, and room or suite no. )
		txtPartiiDoneeAddress?: #UPPERCASE
		txtPartiiDoneeAddress?: strings.MaxRunes(70)

		// Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): City
		txtPartiiDoneeCity?: #UPPERCASE
		txtPartiiDoneeCity?: strings.MaxRunes(40)

		// Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): state
		cboPartiiDoneeState: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): ZIP code
		txtPartiiZip?: #NUMERIC
		txtPartiiZip?: strings.MaxRunes(5)

		// Line 4d - For tangible property, enter the place where the property is located or kept
		txtPartiiTangPropLoc?: #UPPERCASE
		txtPartiiTangPropLoc?: strings.MaxRunes(50)

		// Line 4e - Name of any person, other than the donee organization, having actual possession of the property
		txtPartiiActualNamePoss?: #UPPERCASE
		txtPartiiActualNamePoss?: strings.MaxRunes(50)

		
		chkPartiiRestrDonatedInd: "1" | // Yes - Line 5a. Is there a restriction, either temporary or permanent, on the donee's right to use or dispose of the donated property?
			"0" // No - Line 5a. Is there a restriction, either temporary or permanent, on the donee's right to use or dispose of the donated property?

		
		chkPartiiOtherDoneeInd: "1" | // Yes - Line 5b. Did you give to anyone (other than the donee organization or another organization participating with the donee organization in cooperative fundraising) the right to the income from the donated property or to the possession of the property, including the right to vote donated securities, to acquire the property by purchase or otherwise, or to designate the person having such income, possession, or right to acquire?
			"0" // No - Line 5b. Did you give to anyone (other than the donee organization or another organization participating with the donee organization in cooperative fundraising) the right to the income from the donated property or to the possession of the property, including the right to vote donated securities, to acquire the property by purchase or otherwise, or to designate the person having such income, possession, or right to acquire?

		
		chkPartiiRestLimitInd: "1" | // Yes - Line 5c. Is there a restriction limiting the donated property for a particular use?
			"0" // No - Line 5c. Is there a restriction limiting the donated property for a particular use?

		// Part III. I declare that the following item(s) included in Section B, Part I above has to the best of my knowledge and belief an appraised value of not more than $500 (per item). Enter identifying letter from Section B, Part I and describe the specific item. See instructions
		txtP3DonorPropertyId?: #UPPERCASE
		txtP3DonorPropertyId?: strings.MaxRunes(3)

		// Part III. I declare that the following item(s) included in Section B, Part I above has to the best of my knowledge and belief an appraised value of not more than $500 (per item). Enter identifying letter from Section B, Part I and describe the specific item. See instructions
		txtP3DonatedPropertyDesc?: #UPPERCASE
		txtP3DonatedPropertyDesc?: strings.MaxRunes(25)

		// Part III. Date
		txtP3DonorAquDate?: #DATE
		txtP3DonorAquDate?: strings.MaxRunes(10)

		// Part IV. Date
		txtP4AppraiserSignDate?: #DATE
		txtP4AppraiserSignDate?: strings.MaxRunes(10)

		
		txtP4AppraiserName?: #UPPERCASE
		txtP4AppraiserName?: strings.MaxRunes(75)

		// Part IV. Title
		txtP4AppraiserTitle?: #UPPERCASE
		txtP4AppraiserTitle?: strings.MaxRunes(35)

		// Part IV. Business address (including room or suite no. )
		txtP4AppraiserAddr?: #UPPERCASE
		txtP4AppraiserAddr?: strings.MaxRunes(35)

		// Part IV. Business EIN
		txtP4AppraiserIdentrifyNum?: #UPPERCASE
		txtP4AppraiserIdentrifyNum?: strings.MaxRunes(15)

		// Part IV. Business City
		txtP4AppraiserCity?: #UPPERCASE
		txtP4AppraiserCity?: strings.MaxRunes(22)

		// Part IV. Business State
		cboP4AppraiserSt: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Part IV. Business Zip
		txtP4AppraiserZip?: #NUMERIC
		txtP4AppraiserZip?: strings.MaxRunes(5)

		// Part V - This charitable organization acknowledges that it is a qualified organization under section 170(c) and that it received the donated property as described in Section B, Part I, above on the following date
		txtDateOfContPart5?: #DATE
		txtDateOfContPart5?: strings.MaxRunes(10)

		
		chkBUnrelatedpropertyPart5: "1" | // Yes - Part V. Does the organization intend to use the property for an unrelated use?
			"0" // No - Part V. Does the organization intend to use the property for an unrelated use?

		// Part V - Name of charitable organization (donee)
		txtNameDoneePart5?: #UPPERCASE
		txtNameDoneePart5?: strings.MaxRunes(75)

		// Part V - Employer identification number
		txtBEidPart5?: #EIN
		txtBEidPart5?: strings.MaxRunes(10)

		// Part V - Address of charitable organization (donee)
		txtAddrDoneePart5?: #UPPERCASE
		txtAddrDoneePart5?: strings.MaxRunes(70)

		// Part V - City of charitable organization (donee)
		txtCityDoneePart5?: #UPPERCASE
		txtCityDoneePart5?: strings.MaxRunes(30)

		// Part V - State of charitable organization (donee)
		cboStDoneePart5: *"" |
			"AA" |
			"AE" |
			"AK" |
			"AL" |
			"AP" |
			"AR" |
			"AS" |
			"AZ" |
			"CA" |
			"CO" |
			"CT" |
			"DC" |
			"DE" |
			"FL" |
			"GA" |
			"GU" |
			"HI" |
			"IA" |
			"ID" |
			"IL" |
			"IN" |
			"KS" |
			"KY" |
			"LA" |
			"MA" |
			"MD" |
			"ME" |
			"MI" |
			"MN" |
			"MO" |
			"MP" |
			"MS" |
			"MT" |
			"NC" |
			"ND" |
			"NE" |
			"NH" |
			"NJ" |
			"NM" |
			"NV" |
			"NY" |
			"OH" |
			"OK" |
			"OR" |
			"PA" |
			"PR" |
			"RI" |
			"SC" |
			"SD" |
			"TN" |
			"TX" |
			"UT" |
			"VA" |
			"VI" |
			"VT" |
			"WA" |
			"WI" |
			"WV" |
			"WY"

		// Part V - Zip of charitable organization (donee)
		txtZipDoneePart5?: #NUMERIC
		txtZipDoneePart5?: strings.MaxRunes(5)

		// Part V - Authorized signature
		txtAuthSig_Dup?: #UPPERCASE
		txtAuthSig_Dup?: strings.MaxRunes(100)

		
		txtPart5Title_Dup?: #UPPERCASE
		txtPart5Title_Dup?: strings.MaxRunes(50)

		// Part V - Date charitable organization (donee)
		txtPart5Date_Dup?: #DATE
		txtPart5Date_Dup?: strings.MaxRunes(10)

		
	}

	#output: {
		// This field is automatically calculated for you
		txtTaxpayerName?: #UPPERCASE
		txtTaxpayerName?: strings.MaxRunes(128)
		// This field is automatically calculated for you
		txtTaxPayerSSN?: #SSN
		txtTaxPayerSSN?: strings.MaxRunes(11)
		// This field is automatically calculated for you
		txtTaxpayerName1?: #UPPERCASE
		txtTaxpayerName1?: strings.MaxRunes(128)
		// This field is automatically calculated for you
		txtTaxPayerSSN1?: #SSN
		txtTaxPayerSSN1?: strings.MaxRunes(11)
		
	}

	#links: {
		
	}
}