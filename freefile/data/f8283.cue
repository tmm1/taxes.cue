package data

schemas: f8283: {
	fields: [{
		maxlength: 128
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
		name: "chkVehicleInd1"
		options: [{
			label: "Line 1A(b). If donated property is a vehicle (see instructions), check the box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength:   17
		name:        "txtVehicleIn1"
		placeholder: "Vehicle identification number"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1A(b). enter the vehicle identification number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNameDonee1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1A(a). Name of the donee organization"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtAddrDonee1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1A(a). Street of the donee organization"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1A(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtCityDonee1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1A(a). City of the donee organization"
		type:  "text"
	}, {
		name: "cboStDonee1"
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
		title: "Line 1A(a). State of the donee organization"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtZipDonee1"
		tags: [
			"NUMERIC",
		]
		title: "Line 1A(a). Zip Code of the donee organization"
		type:  "text"
	}, {
		maxlength:   500
		name:        "txtContempWrAckDesc1"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1A(b) Comtemporaneous Written Acknowledgement statement"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp1C"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1A(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		name: "chkVehicleInd2"
		options: [{
			label: "Line 1B(b). If donated property is a vehicle (see instructions), check the box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength:   17
		name:        "txtVehicleIn2"
		placeholder: "Vehicle identification number"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1B(b). enter the vehicle identification number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNameDonee2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1B(a). Name of the donee organization"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtAddrDonee2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1B(a). Street of the donee organization"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1B(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtCityDonee2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1B(a). City of the donee organization"
		type:  "text"
	}, {
		name: "cboStDonee2"
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
		title: "Line 1B(a). State of the donee organization"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtZipDonee2"
		tags: [
			"NUMERIC",
		]
		title: "Line 1B(a). Zip Code of the donee organization"
		type:  "text"
	}, {
		maxlength:   500
		name:        "txtContempWrAckDesc2"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1B(b) Comtemporaneous Written Acknowledgement statement"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp2C"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1B(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		name: "chkVehicleInd3"
		options: [{
			label: "Line 1C(b). If donated property is a vehicle (see instructions), check the box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength:   17
		name:        "txtVehicleIn3"
		placeholder: "Vehicle identification number"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1C(b). enter the vehicle identification number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNameDonee3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1C(a). Name of the donee organization"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtAddrDonee3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1C(a). Street of the donee organization"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1C(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtCityDonee3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1C(a). City of the donee organization"
		type:  "text"
	}, {
		name: "cboStDonee3"
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
		title: "Line 1C(a). State of the donee organization"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtZipDonee3"
		tags: [
			"NUMERIC",
		]
		title: "Line 1C(a). Zip Code of the donee organization"
		type:  "text"
	}, {
		maxlength:   500
		name:        "txtContempWrAckDesc3"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1C(b) Comtemporaneous Written Acknowledgement statement"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp3C"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1C(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		name: "chkVehicleInd4"
		options: [{
			label: "Line 1D(b). If donated property is a vehicle (see instructions), check the box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength:   17
		name:        "txtVehicleIn4"
		placeholder: "Vehicle identification number"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(b). enter the vehicle identification number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNameDonee4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(a). Name of the donee organization"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtAddrDonee4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(a). Street of the donee organization"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtCityDonee4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(a). City of the donee organization"
		type:  "text"
	}, {
		name: "cboStDonee4"
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
		title: "Line 1D(a). State of the donee organization"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtZipDonee4"
		tags: [
			"NUMERIC",
		]
		title: "Line 1D(a). Zip Code of the donee organization"
		type:  "text"
	}, {
		maxlength:   500
		name:        "txtContempWrAckDesc4"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(b) Comtemporaneous Written Acknowledgement statement"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp4C"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		name: "chkVehicleInd5"
		options: [{
			label: "Line 1E(b). If donated property is a vehicle (see instructions), check the box"
			value: "1"
		}]
		type: "check"
	}, {
		maxlength:   17
		name:        "txtVehicleIn5"
		placeholder: "Vehicle identification number"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1E(b). enter the vehicle identification number"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtNameDonee5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1E(a). Name of the donee organization"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtAddrDonee5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1E(a). Street of the donee organization"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtCityDonee5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1E(a). City of the donee organization"
		type:  "text"
	}, {
		name: "cboStDonee5"
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
		title: "Line 1E(a). State of the donee organization"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtZipDonee5"
		tags: [
			"NUMERIC",
		]
		title: "Line 1E(a). Zip Code of the donee organization"
		type:  "text"
	}, {
		maxlength:   500
		name:        "txtContempWrAckDesc5"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1E(b) Comtemporaneous Written Acknowledgement statement"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp5C"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1E(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateOfCont1"
		tags: [
			"DATE",
		]
		title: "Line 1A(d). Date of the contribution"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtDateAcq1"
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
		title: "Line 1A(e). Date acquired by donor (mo. , yr. )"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtHowAcq1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1A(f). How acquired by donor"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorCost1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1A(g). Donor's cost or adjusted basis"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFairMktVal1"
		tags: [
			"AMOUNT",
		]
		title: "Line 1A(h). Fair market value (see instructions)"
		type:  "text"
	}, {
		maxlength: 28
		name:      "txtMethodToDet1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1A(i). Method used to determine the fair market value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateOfCont2"
		tags: [
			"DATE",
		]
		title: "Line 1B(d). Date of the contribution"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtDateAcq2"
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
		title: "Line 1B(e). Date acquired by donor (mo. , yr. )"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtHowAcq2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1B(f). How acquired by donor"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorCost2"
		tags: [
			"AMOUNT",
		]
		title: "Line 1B(g). Donor's cost or adjusted basis"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFairMktVal2"
		tags: [
			"AMOUNT",
		]
		title: "Line 1B(h). Fair market value (see instructions)"
		type:  "text"
	}, {
		maxlength: 28
		name:      "txtMethodToDet2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1B(i). Method used to determine the fair market value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateOfCont3"
		tags: [
			"DATE",
		]
		title: "Line 1C(d). Date of the contribution"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtDateAcq3"
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
		title: "Line 1C(e). Date acquired by donor (mo. , yr. )"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtHowAcq3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1C(f). How acquired by donor"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorCost3"
		tags: [
			"AMOUNT",
		]
		title: "Line 1C(g). Donor's cost or adjusted basis"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFairMktVal3"
		tags: [
			"AMOUNT",
		]
		title: "Line 1C(h). Fair market value (see instructions)"
		type:  "text"
	}, {
		maxlength: 28
		name:      "txtMethodToDet3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1C(i). Method used to determine the fair market value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateOfCont4"
		tags: [
			"DATE",
		]
		title: "Line 1D(d). Date of the contribution"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtDateAcq4"
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
		title: "Line 1D(e). Date acquired by donor (mo. , yr. )"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtHowAcq4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(f). How acquired by donor"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorCost4"
		tags: [
			"AMOUNT",
		]
		title: "Line 1D(g). Donor's cost or adjusted basis"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFairMktVal4"
		tags: [
			"AMOUNT",
		]
		title: "Line 1D(h). Fair market value (see instructions)"
		type:  "text"
	}, {
		maxlength: 28
		name:      "txtMethodToDet4"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1D(i). Method used to determine the fair market value"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateOfCont5"
		tags: [
			"DATE",
		]
		title: "Line 1E(d). Date of the contribution"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtDateAcq5"
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
		title: "Line 1E(e). Date acquired by donor (mo. , yr. )"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtHowAcq5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1E(f). How acquired by donor"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorCost5"
		tags: [
			"AMOUNT",
		]
		title: "Line 1E(g). Donor's cost or adjusted basis"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFairMktVal5"
		tags: [
			"AMOUNT",
		]
		title: "Line 1E(h). Fair market value (see instructions)"
		type:  "text"
	}, {
		maxlength: 28
		name:      "txtMethodToDet5"
		tags: [
			"UPPERCASE",
		]
		title: "Line 1E(i). Method used to determine the fair market value"
		type:  "text"
	}, {
		name: "chkMore"
		options: [{
			label: "Line 2 - A. Check the box that describes the type of property donated - Art* (contribution of $20, 000 or more)"
			value: "artmore"
		}, {
			label: "Line 2 - e. Check the box that describes the type of property donated - Other Real Estate"
			value: "realestate"
		}, {
			label: "Line 2 - i. Check the box that describes the type of property donated - Vehicles"
			value: "vehicle"
		}, {
			label: "Line 2 - b. Check the box that describes the type of property donated - Qualified Conservation Contribution"
			value: "contrib"
		}, {
			label: "Line 2 - f. Check the box that describes the type of property donated - Securities"
			value: "securities"
		}, {
			label: "Line 2 - j. Check the box that describes the type of property donated - Clothing and household items"
			value: "clothandhouse"
		}, {
			label: "Line 2 - c. Check the box that describes the type of property donated - Equipment"
			value: "computer"
		}, {
			label: "Line 2 - g. Check the box that describes the type of property donated - Collectibles**"
			value: "collectibles"
		}, {
			label: "Line 2 - k. Check the box that describes the type of property donated - Other"
			value: "other"
		}, {
			label: "Line 2 - d. Check the box that describes the type of property donated - Art* (contribution of less than $20, 000)"
			value: "artless"
		}, {
			label: "Line 2 - h. Check the box that describes the type of property donated - Intellectual Property"
			value: "intellectproperty"
		}]
		type: "check"
	}, {
		maxlength: 128
		name:      "txtDescripProp3_1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3A(a) - Description of donated property (if you need more space, attach a separate statement)"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtb2physcon3_1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3A(b) - If any tangible personal property or real property was donated, give a brief summary of the overall physical condition of the property at the time of the gift"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFairMktVal3_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 3A(c) -  Appraised fair market value"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp3_2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3B(a) - Description of donated property (if you need more space, attach a separate statement)"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtb2physcon3_2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3B(b) - If any tangible personal property or real property was donated, give a brief summary of the overall physical condition of the property at the time of the gift"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFairMktVal3_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 3B(c) -  Appraised fair market value"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtDescripProp3_3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3C(a) - Description of donated property (if you need more space, attach a separate statement)"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtb2physcon3_3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3C(b) - If any tangible personal property or real property was donated, give a brief summary of the overall physical condition of the property at the time of the gift"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtFairMktVal3_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3C(c) -  Appraised fair market value"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtDateAcq3_1"
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
		title: "Line 3A(d) - Date acquired by donor (mo. , yr. )"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtHowAcq3_1"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3A(e) - How acquired by donor"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorCost3_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 3A(f) - Donor's cost or adjusted basis"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBBargainamt3_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 3A(g) - For bargain sales, enter amount received and attach a separate statement"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBDedamt3_1"
		tags: [
			"AMOUNT",
		]
		title: "Line 3A(h) - Amount claimed as a deduction (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorContributeDate3_1"
		tags: [
			"DATE",
		]
		title: "Line 3A(i) - Date of  contribution (see instructions)"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtDateAcq3_2"
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
		title: "Line 3B(d) - Date acquired by donor (mo. , yr. )"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtHowAcq3_2"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3B(e) - How acquired by donor"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorCost3_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 3B(f) - Donor's cost or adjusted basis"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBBargainamt3_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 3B(g) - For bargain sales, enter amount received and attach a separate statement"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBDedamt3_2"
		tags: [
			"AMOUNT",
		]
		title: "Line 3B(h) - Amount claimed as a deduction (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorContributeDate3_2"
		tags: [
			"DATE",
		]
		title: "Line 3B(i) - Date of  contribution (see instructions)"
		type:  "text"
	}, {
		maxlength: 7
		name:      "txtDateAcq3_3"
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
		title: "Line 3C(d) - Date acquired by donor (mo. , yr. )"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtHowAcq3_3"
		tags: [
			"UPPERCASE",
		]
		title: "Line 3C(e) - How acquired by donor"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorCost3_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3C(f) - Donor's cost or adjusted basis"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBBargainamt3_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3C(g) - For bargain sales, enter amount received and attach a separate statement"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBDedamt3_3"
		tags: [
			"AMOUNT",
		]
		title: "Line 3C(h) - Amount claimed as a deduction (see instructions)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDonorContributeDate3_3"
		tags: [
			"DATE",
		]
		title: "Line 3A(i) - Date of  contribution (see instructions)"
		type:  "text"
	}, {
		maxlength: 128
		name:      "txtTaxpayerName1"
		readonly:  true
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 11
		name:      "txtTaxPayerSSN1"
		readonly:  true
		tags: [
			"SSN",
		]
		type: "text"
	}, {
		maxlength: 5
		name:      "txtPartiiLetterIdent"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4a - Enter the letter from Section B, Part I that identifies the property for which you gave less than an entire interest. If Section B, Part II applies to more than one property, attach a separate statement"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPartiiTotClaimCuryr"
		tags: [
			"AMOUNT",
		]
		title: "Line 4b - Total amount claimed as a deduction for the property listed in Section B, Part I: (1) For this tax year"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtPartiiTotClaimCurPryr"
		tags: [
			"AMOUNT",
		]
		title: "Line 4b - Total amount claimed as a deduction for the property listed in Section B, Part I: (2) For any prior tax years"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtPartiiDoneeName"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): Name of charitable organization (donee)"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtPartiiDoneeAddress"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): Address (number, street, and room or suite no. )"
		type:  "text"
	}, {
		maxlength: 40
		name:      "txtPartiiDoneeCity"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): City"
		type:  "text"
	}, {
		name: "cboPartiiDoneeState"
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
		title: "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): state"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtPartiiZip"
		tags: [
			"NUMERIC",
		]
		title: "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): ZIP code"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtPartiiTangPropLoc"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4d - For tangible property, enter the place where the property is located or kept"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtPartiiActualNamePoss"
		tags: [
			"UPPERCASE",
		]
		title: "Line 4e - Name of any person, other than the donee organization, having actual possession of the property"
		type:  "text"
	}, {
		name: "chkPartiiRestrDonatedInd"
		options: [{
			label: "Yes - Line 5a. Is there a restriction, either temporary or permanent, on the donee's right to use or dispose of the donated property?"
			value: "1"
		}, {
			label: "No - Line 5a. Is there a restriction, either temporary or permanent, on the donee's right to use or dispose of the donated property?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkPartiiOtherDoneeInd"
		options: [{
			label: "Yes - Line 5b. Did you give to anyone (other than the donee organization or another organization participating with the donee organization in cooperative fundraising) the right to the income from the donated property or to the possession of the property, including the right to vote donated securities, to acquire the property by purchase or otherwise, or to designate the person having such income, possession, or right to acquire?"
			value: "1"
		}, {
			label: "No - Line 5b. Did you give to anyone (other than the donee organization or another organization participating with the donee organization in cooperative fundraising) the right to the income from the donated property or to the possession of the property, including the right to vote donated securities, to acquire the property by purchase or otherwise, or to designate the person having such income, possession, or right to acquire?"
			value: "0"
		}]
		type: "check"
	}, {
		name: "chkPartiiRestLimitInd"
		options: [{
			label: "Yes - Line 5c. Is there a restriction limiting the donated property for a particular use?"
			value: "1"
		}, {
			label: "No - Line 5c. Is there a restriction limiting the donated property for a particular use?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 3
		name:      "txtP3DonorPropertyId"
		tags: [
			"UPPERCASE",
		]
		title: "Part III. I declare that the following item(s) included in Section B, Part I above has to the best of my knowledge and belief an appraised value of not more than $500 (per item). Enter identifying letter from Section B, Part I and describe the specific item. See instructions"
		type:  "text"
	}, {
		maxlength: 25
		name:      "txtP3DonatedPropertyDesc"
		tags: [
			"UPPERCASE",
		]
		title: "Part III. I declare that the following item(s) included in Section B, Part I above has to the best of my knowledge and belief an appraised value of not more than $500 (per item). Enter identifying letter from Section B, Part I and describe the specific item. See instructions"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP3DonorAquDate"
		tags: [
			"DATE",
		]
		title: "Part III. Date"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtP4AppraiserSignDate"
		tags: [
			"DATE",
		]
		title: "Part IV. Date"
		type:  "text"
	}, {
		maxlength: 75
		name:      "txtP4AppraiserName"
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 35
		name:      "txtP4AppraiserTitle"
		tags: [
			"UPPERCASE",
		]
		title: "Part IV. Title"
		type:  "text"
	}, {
		maxlength: 35
		name:      "txtP4AppraiserAddr"
		tags: [
			"UPPERCASE",
		]
		title: "Part IV. Business address (including room or suite no. )"
		type:  "text"
	}, {
		maxlength: 15
		name:      "txtP4AppraiserIdentrifyNum"
		tags: [
			"UPPERCASE",
		]
		title: "Part IV. Business EIN"
		type:  "text"
	}, {
		maxlength: 22
		name:      "txtP4AppraiserCity"
		tags: [
			"UPPERCASE",
		]
		title: "Part IV. Business City"
		type:  "text"
	}, {
		name: "cboP4AppraiserSt"
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
		title: "Part IV. Business State"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtP4AppraiserZip"
		tags: [
			"NUMERIC",
		]
		title: "Part IV. Business Zip"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtDateOfContPart5"
		tags: [
			"DATE",
		]
		title: "Part V - This charitable organization acknowledges that it is a qualified organization under section 170(c) and that it received the donated property as described in Section B, Part I, above on the following date"
		type:  "text"
	}, {
		name: "chkBUnrelatedpropertyPart5"
		options: [{
			label: "Yes - Part V. Does the organization intend to use the property for an unrelated use?"
			value: "1"
		}, {
			label: "No - Part V. Does the organization intend to use the property for an unrelated use?"
			value: "0"
		}]
		type: "check"
	}, {
		maxlength: 75
		name:      "txtNameDoneePart5"
		tags: [
			"UPPERCASE",
		]
		title: "Part V - Name of charitable organization (donee)"
		type:  "text"
	}, {
		maxlength: 10
		name:      "txtBEidPart5"
		tags: [
			"EIN",
		]
		title: "Part V - Employer identification number"
		type:  "text"
	}, {
		maxlength: 70
		name:      "txtAddrDoneePart5"
		tags: [
			"UPPERCASE",
		]
		title: "Part V - Address of charitable organization (donee)"
		type:  "text"
	}, {
		maxlength: 30
		name:      "txtCityDoneePart5"
		tags: [
			"UPPERCASE",
		]
		title: "Part V - City of charitable organization (donee)"
		type:  "text"
	}, {
		name: "cboStDoneePart5"
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
		title: "Part V - State of charitable organization (donee)"
		type:  "combo"
	}, {
		maxlength: 5
		name:      "txtZipDoneePart5"
		tags: [
			"NUMERIC",
		]
		title: "Part V - Zip of charitable organization (donee)"
		type:  "text"
	}, {
		maxlength: 100
		name:      "txtAuthSig_Dup"
		tags: [
			"UPPERCASE",
		]
		title: "Part V - Authorized signature"
		type:  "text"
	}, {
		maxlength: 50
		name:      "txtPart5Title_Dup"
		tags: [
			"UPPERCASE",
		]
		type: "text"
	}, {
		maxlength: 10
		name:      "txtPart5Date_Dup"
		tags: [
			"DATE",
		]
		title: "Part V - Date charitable organization (donee)"
		type:  "text"
	}]
	id:       "f8283"
	multiple: true
}
