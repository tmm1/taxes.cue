package test

import "github.com/tmm1/taxes/testing"

(testing.#T & {
	focus: {
		suite: string @tag(suite)
		test:  string @tag(test)
	}
	test: "simple": {
		subject: string
		"1": assert: ok:    ""
		"2": assert: notOk: 1234
		"3": assert: ok:    1234
		"4": assert: notOk: ""
		"5": assert: {
			ok:   1234
			skip: true
		}
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
		"2": assert: {
			check: subject.name
			ok:    "bob"
		}
	}
	test: "function": {
		subject: {
			in:  int
			out: [
				if in > 25 {in*100 + in},
				in + 10,
			][0]
		}
		"0": assert: {
			invoke: 5
			out:    15
		}
		"1": assert: {
			invoke: 50
			out:    5050
		}
	}
	test: "complex func": {
		subject: {
			in: int
			out: {
				flag: in < 10
			}
		}
		"0": assert: {
			invoke: 5
			transform: {
				in:  _
				out: in.flag
			}
			out: true
		}
		"1": assert: {
			invoke: 60
			out: flag: false
		}
	}
}).results
