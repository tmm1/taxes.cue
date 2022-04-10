package test

import (
	"github.com/tmm1/taxes/testing"
	"github.com/tmm1/taxes"
)

(testing.#T & {
	test: "f1040": {
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
}).results
