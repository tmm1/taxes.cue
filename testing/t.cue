package testing

#T: {
	test: [string]: {
		subject: _
		[string & !="subject"]: assert: pass: bool | *false
		[string & !="subject"]: assert: {
			ok:     _
			check?: _
			if (ok & (check | subject)) != _|_ {
				pass: true
			}
		} | {
			notOk:  _
			check?: _
			if (notOk & (check | subject)) == _|_ {
				pass: true
			}
		} | {
			invoke:     _
			out:        _
			result:     (subject & {in: invoke}).out
			transform?: _
			_res:       [
					if transform != _|_ {(transform & {in: result}).out},
					result,
			][0]
			if (out & _res) != _|_ {
				pass: true
			}
		}
	}
	results: {
		for name, suite in test {
			let asserts = {
				for tname, x in suite if tname != "subject" {
					(tname): [
						if x.assert.pass == true { true },
						false,
					][0]
				}
			}
			let passes = [ for o, v in asserts if (v & true) != _|_ {o}]
			if len(passes) > 0 {
				pass: (name): passes
			}
			let fails = [ for o, v in asserts if (v & false) != _|_ {o}]
			if len(fails) > 0 {
				fail: (name): fails
			}
		}
	}
}
