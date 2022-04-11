package fixtures

import "github.com/tmm1/taxes"

cities: [_]: taxes.#address

cities: nyc: {
	city:  "New York"
	state: "NY"
}

cities: vegas: {
	city:  "Las Vegas"
	state: "NV"
}
