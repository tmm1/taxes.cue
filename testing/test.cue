package test

import "github.com/tmm1/taxes/testing"

(testing.#T & {
	test: "simple": {
		subject: string
		"1": assert: ok:    ""
		"2": assert: notOk: 1234
		"3": assert: ok:    1234
		"4": assert: notOk: ""
	}
	test: "range": {
		subject: int & >3 & <5
		"1": assert: ok:    4
		"2": assert: notOk: 2
		"3": assert: notOk: 6
		"4": assert: {
			check: 10
			ok:    10
		}
	}
	test: "complex": {
		subject: {
			name: "bob"
		}
		"1": assert: ok: {name: string}
		"2": assert: ok: {
			check: subject.name
			ok:    "bob"
		}
	}
}).results
