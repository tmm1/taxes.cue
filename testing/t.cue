package testing

#T: {
	test: [string]: {
		subject: _
		[string & !="subject"]: {
			assert: {
				pass: bool
				skip: bool | *false
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
				result:     (subject & {in: invoke}).out
				transform?: _
				pass:       (out & _res) != _|_
				_res:       [
						if transform != _|_ {(transform & {in: result}).out},
						result,
				][0]
			}
		}
	}
	focus: {
		suite: string | *""
		test:  string | *""
	}
	results: {
		for name, suite in test if focus.suite == "" || focus.suite == name {
			let asserts = {
				for tname, x in suite if tname != "subject" && (focus.test == "" || focus.test == tname) {
					if !x.assert.skip {
						(tname): x.assert.pass == true
					}
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
		}
	}
}
