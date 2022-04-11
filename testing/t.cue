package testing

#T: {
	test: [string]: {
		subject: _
		[string & !="subject"]: assert: pass: bool
		[string & !="subject"]: assert: {
			ok:     _
			check?: _
			pass:   (*_|_ | (ok & (check | subject))) != _|_
		} | {
			notOk:  _
			check?: _
			pass:   (*_|_ | (notOk & (check | subject))) == _|_
		} | {
			invoke:     _
			out:        _
			result:     (subject & {in: invoke}).out
			transform?: _
			_res:       result | (transform & {in: result}).out
			pass:       (*_|_ | (out & _res)) != _|_
		}
	}
	results: {
		for name, suite in test {
			let asserts = {
				for tname, x in suite if tname != "subject" {
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
		}
	}
}
