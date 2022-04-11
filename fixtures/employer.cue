package fixtures

import "github.com/tmm1/taxes"

employer: [_]: taxes.#Employer

employer: xyzWaterWorks: {
	ein:     "00-0000057"
	name:    "XYZ Water Works"
	address: cities.vegas & {
		street: "393 South 14th Street"
		zip:    "89101"
	}
}

employer: saksFifth: {
	ein:     "00-0000011"
	name:    "Saks Fifth Avenue"
	address: cities.nyc & {
		street: "611 Fifth Avenue"
		zip:    "10022"
	}
}

employer: wellsFargo: {
	ein:     "00-0000013"
	name:    "Wells Fargo"
	address: cities.nyc & {
		street: "1111 8th Street"
		zip:    "10004"
	}
}
