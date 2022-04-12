package testing

#T: {
	test: [string]: {
		subject: _
		[string & !="subject"]: assert: pass: bool
		[string & !="subject"]: assert: this={
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
					for k, v in this if k == "transform" {(v & {in: result}).out},
					result,
			][0]
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
