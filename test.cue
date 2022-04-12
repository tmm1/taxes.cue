package test

import (
	"github.com/tmm1/taxes/fixtures"
	"github.com/tmm1/taxes/freefile"
	"github.com/tmm1/taxes/testing"
	"github.com/tmm1/taxes"
)

(testing.#T & {
	focus: {
		suite: string @tag(suite)
		test:  string @tag(test)
	}

	test: "Return.filingStatus": {
		subject: taxes.#Return
		"0": assert: ok: {
			filingStatus: "single"
		}
		"1": assert: notOk: {
			filingStatus: "marriedFilingJointly"
		}
		"2": assert: ok: {
			filingStatus: "marriedFilingJointly"
			taxPayer: {
				spouse: {
				}
			}
		}
	}

	test: "#convert.date": {
		subject: taxes.#convert.date
		"0": assert: {
			invoke: "2012-12-25"
			out:    "12/25/2012"
		}
	}

	test: "#convert.filingStatus": {
		subject: taxes.#convert.filingStatus
		let t = {
			in:  freefile.#Return
			out: in.f1040.chkFilingStatus
		}
		"0": assert: {
			transform: t
			invoke:    "single"
			out:       "single"
		}
		"1": assert: {
			transform: t
			invoke:    "marriedFilingJointly"
			out:       "joint"
		}
		"2": assert: {
			transform: t
			invoke:    "marriedFilingSeparately"
			out:       "separate"
		}
	}

	test: "#convert.taxPayer": {
		subject: taxes.#convert.taxPayer
		"0": assert: {
			invoke: fixtures.taxPayer.morganGardner
			out: f1040: txtSSN: "400-00-1037"
		}
		"1": assert: {
			invoke: fixtures.taxPayer.samGardenia
			out: f1040: chkSpBlind: "1"
		}
	}

	test: "#convert.Return": {
		subject: taxes.#convert.Return
		"0": assert: {
			invoke: taxes.#Return & {
				taxPayer:     fixtures.taxPayer.samGardenia
				filingStatus: "marriedFilingJointly"
			}
			out: f1040: {
				chkFilingStatus: "joint"
				chkSpBlind:      "1"
				txtDepSSN1:      "400-00-1070"
			}
		}
	}
}).results
