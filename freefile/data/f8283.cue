package data

schemas: f8283: {
	id:       "f8283"
	multiple: true
	fields: [{
		type:      "text"
		name:      "txtTaxpayerName"
		title:     "This field is automatically calculated for you"
		maxlength: 128
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type: "check"
		name: "chkVehicleInd1"
		options: [{
			value: "1"
			label: "Line 1A(b). If donated property is a vehicle (see instructions), check the box"
		}]
	}, {
		type:        "text"
		name:        "txtVehicleIn1"
		title:       "Line 1A(b). enter the vehicle identification number"
		placeholder: "Vehicle identification number"
		maxlength:   17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtNameDonee1"
		title:     "Line 1A(a). Name of the donee organization"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAddrDonee1"
		title:     "Line 1A(a). Street of the donee organization"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp1"
		title:     "Line 1A(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCityDonee1"
		title:     "Line 1A(a). City of the donee organization"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboStDonee1"
		title: "Line 1A(a). State of the donee organization"
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
		name:      "txtZipDonee1"
		title:     "Line 1A(a). Zip Code of the donee organization"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:        "text"
		name:        "txtContempWrAckDesc1"
		title:       "Line 1A(b) Comtemporaneous Written Acknowledgement statement"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		maxlength:   500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp1C"
		title:     "Line 1A(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkVehicleInd2"
		options: [{
			value: "1"
			label: "Line 1B(b). If donated property is a vehicle (see instructions), check the box"
		}]
	}, {
		type:        "text"
		name:        "txtVehicleIn2"
		title:       "Line 1B(b). enter the vehicle identification number"
		placeholder: "Vehicle identification number"
		maxlength:   17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtNameDonee2"
		title:     "Line 1B(a). Name of the donee organization"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAddrDonee2"
		title:     "Line 1B(a). Street of the donee organization"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp2"
		title:     "Line 1B(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCityDonee2"
		title:     "Line 1B(a). City of the donee organization"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboStDonee2"
		title: "Line 1B(a). State of the donee organization"
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
		name:      "txtZipDonee2"
		title:     "Line 1B(a). Zip Code of the donee organization"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:        "text"
		name:        "txtContempWrAckDesc2"
		title:       "Line 1B(b) Comtemporaneous Written Acknowledgement statement"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		maxlength:   500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp2C"
		title:     "Line 1B(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkVehicleInd3"
		options: [{
			value: "1"
			label: "Line 1C(b). If donated property is a vehicle (see instructions), check the box"
		}]
	}, {
		type:        "text"
		name:        "txtVehicleIn3"
		title:       "Line 1C(b). enter the vehicle identification number"
		placeholder: "Vehicle identification number"
		maxlength:   17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtNameDonee3"
		title:     "Line 1C(a). Name of the donee organization"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAddrDonee3"
		title:     "Line 1C(a). Street of the donee organization"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp3"
		title:     "Line 1C(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCityDonee3"
		title:     "Line 1C(a). City of the donee organization"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboStDonee3"
		title: "Line 1C(a). State of the donee organization"
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
		name:      "txtZipDonee3"
		title:     "Line 1C(a). Zip Code of the donee organization"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:        "text"
		name:        "txtContempWrAckDesc3"
		title:       "Line 1C(b) Comtemporaneous Written Acknowledgement statement"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		maxlength:   500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp3C"
		title:     "Line 1C(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkVehicleInd4"
		options: [{
			value: "1"
			label: "Line 1D(b). If donated property is a vehicle (see instructions), check the box"
		}]
	}, {
		type:        "text"
		name:        "txtVehicleIn4"
		title:       "Line 1D(b). enter the vehicle identification number"
		placeholder: "Vehicle identification number"
		maxlength:   17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtNameDonee4"
		title:     "Line 1D(a). Name of the donee organization"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAddrDonee4"
		title:     "Line 1D(a). Street of the donee organization"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp4"
		title:     "Line 1D(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCityDonee4"
		title:     "Line 1D(a). City of the donee organization"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboStDonee4"
		title: "Line 1D(a). State of the donee organization"
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
		name:      "txtZipDonee4"
		title:     "Line 1D(a). Zip Code of the donee organization"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:        "text"
		name:        "txtContempWrAckDesc4"
		title:       "Line 1D(b) Comtemporaneous Written Acknowledgement statement"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		maxlength:   500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp4C"
		title:     "Line 1D(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkVehicleInd5"
		options: [{
			value: "1"
			label: "Line 1E(b). If donated property is a vehicle (see instructions), check the box"
		}]
	}, {
		type:        "text"
		name:        "txtVehicleIn5"
		title:       "Line 1E(b). enter the vehicle identification number"
		placeholder: "Vehicle identification number"
		maxlength:   17
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtNameDonee5"
		title:     "Line 1E(a). Name of the donee organization"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtAddrDonee5"
		title:     "Line 1E(a). Street of the donee organization"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp5"
		title:     "Line 1D(c). Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCityDonee5"
		title:     "Line 1E(a). City of the donee organization"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboStDonee5"
		title: "Line 1E(a). State of the donee organization"
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
		name:      "txtZipDonee5"
		title:     "Line 1E(a). Zip Code of the donee organization"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:        "text"
		name:        "txtContempWrAckDesc5"
		title:       "Line 1E(b) Comtemporaneous Written Acknowledgement statement"
		placeholder: "Contemporaneous Written Acknowledgment Statement"
		maxlength:   500
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp5C"
		title:     "Line 1E(c) Continued. Description and condition of donated property (For a vehicle, enter the year, make, model, and mileage. For securities and other property, see instructions. )"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateOfCont1"
		title:     "Line 1A(d). Date of the contribution"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateAcq1"
		title:     "Line 1A(e). Date acquired by donor (mo. , yr. )"
		maxlength: 7
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
	}, {
		type:      "text"
		name:      "txtHowAcq1"
		title:     "Line 1A(f). How acquired by donor"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDonorCost1"
		title:     "Line 1A(g). Donor's cost or adjusted basis"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFairMktVal1"
		title:     "Line 1A(h). Fair market value (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMethodToDet1"
		title:     "Line 1A(i). Method used to determine the fair market value"
		maxlength: 28
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateOfCont2"
		title:     "Line 1B(d). Date of the contribution"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateAcq2"
		title:     "Line 1B(e). Date acquired by donor (mo. , yr. )"
		maxlength: 7
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
	}, {
		type:      "text"
		name:      "txtHowAcq2"
		title:     "Line 1B(f). How acquired by donor"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDonorCost2"
		title:     "Line 1B(g). Donor's cost or adjusted basis"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFairMktVal2"
		title:     "Line 1B(h). Fair market value (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMethodToDet2"
		title:     "Line 1B(i). Method used to determine the fair market value"
		maxlength: 28
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateOfCont3"
		title:     "Line 1C(d). Date of the contribution"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateAcq3"
		title:     "Line 1C(e). Date acquired by donor (mo. , yr. )"
		maxlength: 7
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
	}, {
		type:      "text"
		name:      "txtHowAcq3"
		title:     "Line 1C(f). How acquired by donor"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDonorCost3"
		title:     "Line 1C(g). Donor's cost or adjusted basis"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFairMktVal3"
		title:     "Line 1C(h). Fair market value (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMethodToDet3"
		title:     "Line 1C(i). Method used to determine the fair market value"
		maxlength: 28
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateOfCont4"
		title:     "Line 1D(d). Date of the contribution"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateAcq4"
		title:     "Line 1D(e). Date acquired by donor (mo. , yr. )"
		maxlength: 7
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
	}, {
		type:      "text"
		name:      "txtHowAcq4"
		title:     "Line 1D(f). How acquired by donor"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDonorCost4"
		title:     "Line 1D(g). Donor's cost or adjusted basis"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFairMktVal4"
		title:     "Line 1D(h). Fair market value (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMethodToDet4"
		title:     "Line 1D(i). Method used to determine the fair market value"
		maxlength: 28
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDateOfCont5"
		title:     "Line 1E(d). Date of the contribution"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateAcq5"
		title:     "Line 1E(e). Date acquired by donor (mo. , yr. )"
		maxlength: 7
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
	}, {
		type:      "text"
		name:      "txtHowAcq5"
		title:     "Line 1E(f). How acquired by donor"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDonorCost5"
		title:     "Line 1E(g). Donor's cost or adjusted basis"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtFairMktVal5"
		title:     "Line 1E(h). Fair market value (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtMethodToDet5"
		title:     "Line 1E(i). Method used to determine the fair market value"
		maxlength: 28
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkMore"
		options: [{
			value: "artmore"
			label: "Line 2 - A. Check the box that describes the type of property donated - Art* (contribution of $20, 000 or more)"
		}, {
			value: "realestate"
			label: "Line 2 - e. Check the box that describes the type of property donated - Other Real Estate"
		}, {
			value: "vehicle"
			label: "Line 2 - i. Check the box that describes the type of property donated - Vehicles"
		}, {
			value: "contrib"
			label: "Line 2 - b. Check the box that describes the type of property donated - Qualified Conservation Contribution"
		}, {
			value: "securities"
			label: "Line 2 - f. Check the box that describes the type of property donated - Securities"
		}, {
			value: "clothandhouse"
			label: "Line 2 - j. Check the box that describes the type of property donated - Clothing and household items"
		}, {
			value: "computer"
			label: "Line 2 - c. Check the box that describes the type of property donated - Equipment"
		}, {
			value: "collectibles"
			label: "Line 2 - g. Check the box that describes the type of property donated - Collectibles**"
		}, {
			value: "other"
			label: "Line 2 - k. Check the box that describes the type of property donated - Other"
		}, {
			value: "artless"
			label: "Line 2 - d. Check the box that describes the type of property donated - Art* (contribution of less than $20, 000)"
		}, {
			value: "intellectproperty"
			label: "Line 2 - h. Check the box that describes the type of property donated - Intellectual Property"
		}]
	}, {
		type:      "text"
		name:      "txtDescripProp3_1"
		title:     "Line 3A(a) - Description of donated property (if you need more space, attach a separate statement)"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtb2physcon3_1"
		title:     "Line 3A(b) - If any tangible personal property or real property was donated, give a brief summary of the overall physical condition of the property at the time of the gift"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFairMktVal3_1"
		title:     "Line 3A(c) -  Appraised fair market value"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp3_2"
		title:     "Line 3B(a) - Description of donated property (if you need more space, attach a separate statement)"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtb2physcon3_2"
		title:     "Line 3B(b) - If any tangible personal property or real property was donated, give a brief summary of the overall physical condition of the property at the time of the gift"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFairMktVal3_2"
		title:     "Line 3B(c) -  Appraised fair market value"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDescripProp3_3"
		title:     "Line 3C(a) - Description of donated property (if you need more space, attach a separate statement)"
		maxlength: 128
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtb2physcon3_3"
		title:     "Line 3C(b) - If any tangible personal property or real property was donated, give a brief summary of the overall physical condition of the property at the time of the gift"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtFairMktVal3_3"
		title:     "Line 3C(c) -  Appraised fair market value"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDateAcq3_1"
		title:     "Line 3A(d) - Date acquired by donor (mo. , yr. )"
		maxlength: 7
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
	}, {
		type:      "text"
		name:      "txtHowAcq3_1"
		title:     "Line 3A(e) - How acquired by donor"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDonorCost3_1"
		title:     "Line 3A(f) - Donor's cost or adjusted basis"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBBargainamt3_1"
		title:     "Line 3A(g) - For bargain sales, enter amount received and attach a separate statement"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBDedamt3_1"
		title:     "Line 3A(h) - Amount claimed as a deduction (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDonorContributeDate3_1"
		title:     "Line 3A(i) - Date of  contribution (see instructions)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateAcq3_2"
		title:     "Line 3B(d) - Date acquired by donor (mo. , yr. )"
		maxlength: 7
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
	}, {
		type:      "text"
		name:      "txtHowAcq3_2"
		title:     "Line 3B(e) - How acquired by donor"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDonorCost3_2"
		title:     "Line 3B(f) - Donor's cost or adjusted basis"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBBargainamt3_2"
		title:     "Line 3B(g) - For bargain sales, enter amount received and attach a separate statement"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBDedamt3_2"
		title:     "Line 3B(h) - Amount claimed as a deduction (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDonorContributeDate3_2"
		title:     "Line 3B(i) - Date of  contribution (see instructions)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtDateAcq3_3"
		title:     "Line 3C(d) - Date acquired by donor (mo. , yr. )"
		maxlength: 7
		tags: ["UPPERCASE", "DATEMMYYYYTEXT"]
	}, {
		type:      "text"
		name:      "txtHowAcq3_3"
		title:     "Line 3C(e) - How acquired by donor"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtDonorCost3_3"
		title:     "Line 3C(f) - Donor's cost or adjusted basis"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBBargainamt3_3"
		title:     "Line 3C(g) - For bargain sales, enter amount received and attach a separate statement"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtBDedamt3_3"
		title:     "Line 3C(h) - Amount claimed as a deduction (see instructions)"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtDonorContributeDate3_3"
		title:     "Line 3A(i) - Date of  contribution (see instructions)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtTaxpayerName1"
		title:     "This field is automatically calculated for you"
		maxlength: 128
		readonly:  true
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtTaxPayerSSN1"
		title:     "This field is automatically calculated for you"
		maxlength: 11
		readonly:  true
		tags: [
			"SSN",
		]
	}, {
		type:      "text"
		name:      "txtPartiiLetterIdent"
		title:     "Line 4a - Enter the letter from Section B, Part I that identifies the property for which you gave less than an entire interest. If Section B, Part II applies to more than one property, attach a separate statement"
		maxlength: 5
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPartiiTotClaimCuryr"
		title:     "Line 4b - Total amount claimed as a deduction for the property listed in Section B, Part I: (1) For this tax year"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPartiiTotClaimCurPryr"
		title:     "Line 4b - Total amount claimed as a deduction for the property listed in Section B, Part I: (2) For any prior tax years"
		maxlength: 10
		tags: [
			"AMOUNT",
		]
	}, {
		type:      "text"
		name:      "txtPartiiDoneeName"
		title:     "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): Name of charitable organization (donee)"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPartiiDoneeAddress"
		title:     "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): Address (number, street, and room or suite no. )"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPartiiDoneeCity"
		title:     "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): City"
		maxlength: 40
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboPartiiDoneeState"
		title: "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): state"
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
		name:      "txtPartiiZip"
		title:     "Line 4c - Name and address of each organization to which any such contribution was made in a prior year (complete only if different from the donee organization above): ZIP code"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtPartiiTangPropLoc"
		title:     "Line 4d - For tangible property, enter the place where the property is located or kept"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPartiiActualNamePoss"
		title:     "Line 4e - Name of any person, other than the donee organization, having actual possession of the property"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type: "check"
		name: "chkPartiiRestrDonatedInd"
		options: [{
			value: "1"
			label: "Yes - Line 5a. Is there a restriction, either temporary or permanent, on the donee's right to use or dispose of the donated property?"
		}, {
			value: "0"
			label: "No - Line 5a. Is there a restriction, either temporary or permanent, on the donee's right to use or dispose of the donated property?"
		}]
	}, {
		type: "check"
		name: "chkPartiiOtherDoneeInd"
		options: [{
			value: "1"
			label: "Yes - Line 5b. Did you give to anyone (other than the donee organization or another organization participating with the donee organization in cooperative fundraising) the right to the income from the donated property or to the possession of the property, including the right to vote donated securities, to acquire the property by purchase or otherwise, or to designate the person having such income, possession, or right to acquire?"
		}, {
			value: "0"
			label: "No - Line 5b. Did you give to anyone (other than the donee organization or another organization participating with the donee organization in cooperative fundraising) the right to the income from the donated property or to the possession of the property, including the right to vote donated securities, to acquire the property by purchase or otherwise, or to designate the person having such income, possession, or right to acquire?"
		}]
	}, {
		type: "check"
		name: "chkPartiiRestLimitInd"
		options: [{
			value: "1"
			label: "Yes - Line 5c. Is there a restriction limiting the donated property for a particular use?"
		}, {
			value: "0"
			label: "No - Line 5c. Is there a restriction limiting the donated property for a particular use?"
		}]
	}, {
		type:      "text"
		name:      "txtP3DonorPropertyId"
		title:     "Part III. I declare that the following item(s) included in Section B, Part I above has to the best of my knowledge and belief an appraised value of not more than $500 (per item). Enter identifying letter from Section B, Part I and describe the specific item. See instructions"
		maxlength: 3
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtP3DonatedPropertyDesc"
		title:     "Part III. I declare that the following item(s) included in Section B, Part I above has to the best of my knowledge and belief an appraised value of not more than $500 (per item). Enter identifying letter from Section B, Part I and describe the specific item. See instructions"
		maxlength: 25
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtP3DonorAquDate"
		title:     "Part III. Date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtP4AppraiserSignDate"
		title:     "Part IV. Date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type:      "text"
		name:      "txtP4AppraiserName"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtP4AppraiserTitle"
		title:     "Part IV. Title"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtP4AppraiserAddr"
		title:     "Part IV. Business address (including room or suite no. )"
		maxlength: 35
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtP4AppraiserIdentrifyNum"
		title:     "Part IV. Business EIN"
		maxlength: 15
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtP4AppraiserCity"
		title:     "Part IV. Business City"
		maxlength: 22
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboP4AppraiserSt"
		title: "Part IV. Business State"
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
		name:      "txtP4AppraiserZip"
		title:     "Part IV. Business Zip"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtDateOfContPart5"
		title:     "Part V - This charitable organization acknowledges that it is a qualified organization under section 170(c) and that it received the donated property as described in Section B, Part I, above on the following date"
		maxlength: 10
		tags: [
			"DATE",
		]
	}, {
		type: "check"
		name: "chkBUnrelatedpropertyPart5"
		options: [{
			value: "1"
			label: "Yes - Part V. Does the organization intend to use the property for an unrelated use?"
		}, {
			value: "0"
			label: "No - Part V. Does the organization intend to use the property for an unrelated use?"
		}]
	}, {
		type:      "text"
		name:      "txtNameDoneePart5"
		title:     "Part V - Name of charitable organization (donee)"
		maxlength: 75
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtBEidPart5"
		title:     "Part V - Employer identification number"
		maxlength: 10
		tags: [
			"EIN",
		]
	}, {
		type:      "text"
		name:      "txtAddrDoneePart5"
		title:     "Part V - Address of charitable organization (donee)"
		maxlength: 70
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtCityDoneePart5"
		title:     "Part V - City of charitable organization (donee)"
		maxlength: 30
		tags: [
			"UPPERCASE",
		]
	}, {
		type:  "combo"
		name:  "cboStDoneePart5"
		title: "Part V - State of charitable organization (donee)"
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
		name:      "txtZipDoneePart5"
		title:     "Part V - Zip of charitable organization (donee)"
		maxlength: 5
		tags: [
			"NUMERIC",
		]
	}, {
		type:      "text"
		name:      "txtAuthSig_Dup"
		title:     "Part V - Authorized signature"
		maxlength: 100
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPart5Title_Dup"
		maxlength: 50
		tags: [
			"UPPERCASE",
		]
	}, {
		type:      "text"
		name:      "txtPart5Date_Dup"
		title:     "Part V - Date charitable organization (donee)"
		maxlength: 10
		tags: [
			"DATE",
		]
	}]
}
