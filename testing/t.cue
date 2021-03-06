package testing

#T: {
	test: [string]: {
		subject:           _
		[string & =~"^_"]: _ // skipped tests
		[string & !="subject" & !~"^_"]: {
			assert: {
				pass: bool
			}
			assert: {
				ok:     _
				check?: _
				pass:   (ok & (check | subject)) != _|_
			} | {
				notOk:  _
				check?: _
				pass:   (notOk & (check | subject)) == _|_
			} | {
				invoke:     _
				out:        _
				res:        (subject & {in: invoke}).out
				transform?: _
				pass:       (out & tres) != _|_
				tres:       [
						if transform != _|_ {(transform & {in: res}).out},
						res,
				][0]
			}
		}
	}
	focus: {
		suite: string | *""
		test:  string | *""
	}
	results: {
		for name, suite in test
		if focus.suite == "" || focus.suite == name {
			let asserts = {
				for tname, x in suite
				if tname != "subject" && tname !~ "^_" && (focus.test == "" || focus.test == tname) {
					(tname): x.assert.pass == true
				}
			}
			let passes = [ for o, v in asserts if v == true {o}]
			if len(passes) > 0 {
				pass: (name): passes
			}
			let fails = [ for o, v in asserts if v == false {o}]
			if len(fails) > 0 {
				fail: (name): fails
			}

			if focus.suite == name && focus.test != "" {
				debug: suite[focus.test].assert
			}
		}
	}
}
