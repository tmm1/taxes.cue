package fixtures

import "github.com/tmm1/taxes"

taxPayer: [_]: taxes.#TaxPayer

taxPayer: morganGardner: {
	self: {
		firstName:   "Morgan"
		lastName:    "Gardner"
		ssn:         "400-00-1037"
		dateOfBirth: "1979-07-08"
	}

	address: cities.nyc & {
		street: "2250 West Sahara Avenue"
		zip:    "89146"
	}
}

taxPayer: samGardenia: {
	self: {
		firstName:   "Sam"
		lastName:    "Gardenia"
		ssn:         "400-00-1038"
		dateOfBirth: "1968-08-02"
	}

	address: cities.nyc & {
		street: "123 Blackberry Street"
		zip:    "10011"
	}

	spouse: {
		firstName:   "Gloria"
		lastName:    "Jones"
		ssn:         "400-00-1071"
		dateOfBirth: "1964-03-19"

		isBlind: true
	}

	dependents: [
		{
			firstName:    "Timothy"
			lastName:     "Gardenia"
			ssn:          "400-00-1070"
			dateOfBirth:  "2003-07-20"
			relationship: "son"
		},
	]
}
