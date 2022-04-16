package test

import (
	"github.com/tmm1/taxes/fixtures"
	"github.com/tmm1/taxes/freefile"
	"github.com/tmm1/taxes/testing"
	"github.com/tmm1/taxes/worksheets"
	"github.com/tmm1/taxes"
)

(testing.#T & {
	focus: {
		suite: string @tag(suite)
		test:  string @tag(test)
	}

	test: "Return.filingStatus": {
		subject: taxes.#validateReturnData
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
			in:  _ //freefile.#Return
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
			out: f1040: {
				txtSSN:       "400-00-1037"
				txtFirstName: "Morgan"
			}
		}
		"1": assert: {
			invoke: fixtures.taxPayer.samGardenia
			out: f1040: chkSpBlind: "1"
		}
	}

	test: "#convert.ReturnData": {
		subject: taxes.#convert.ReturnData
		let sam = taxes.#ReturnData & {
			taxYear:      "2021"
			taxPayer:     fixtures.taxPayer.samGardenia
			filingStatus: "marriedFilingJointly"
		}
		"0": assert: {
			invoke: sam
			out: freefile.#Return
			out: f1040: {
				chkFilingStatus: "joint"
				chkSpBlind:      "1"
				txtDepSSN1:      "400-00-1070"
				cboDepRelation1: "SO"
			}
		}
		"1": assert: {
			invoke: sam & {
				w2s: [fixtures.w2.saksFifth]
			}
			out: freefile.#Return
			out: f1040: {
				txtWagesSalariesTips: "28921"
			}
		}
	}

	test: "worksheets.qualifiedDividendsAndCapitalGainTax": {
		let return = taxes.#ReturnData & {
			taxYear:      "2021"
			taxPayer:     fixtures.taxPayer.samGardenia
			filingStatus: "marriedFilingJointly"
			form1099DIVs: [{
				payerName: "brokerage"
				totalOrdinaryDividends: 5000
				qualifiedDividends: 5000
			}]
		}

		subject: worksheets.#qualifiedDividendsAndCapitalGainTax
		"0": assert: {
			invoke: {
				f1040: (taxes.#computeF1040 & {in: return}).out
				computeTax: {
					in: number
					out: 5
				}
			}
			out: 5
		}
	}
}).results
