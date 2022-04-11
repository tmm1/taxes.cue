package test

import (
	"github.com/tmm1/taxes/freefile"
	"github.com/tmm1/taxes/testing"
	"github.com/tmm1/taxes"
)

(testing.#T & {
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
}).results
