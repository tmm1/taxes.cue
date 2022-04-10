package testing

#T: {
	test: [string]: {
		subject: _
		[string & !="subject"]: assert: {
			ok:   _
			pass: (*_|_ | (ok & subject)) != _|_
		} | {
			notOk: _
			pass:  (*_|_ | (notOk & subject)) == _|_
		}
	}
	results: {
		for name, suite in test {
			let asserts = {
				for tname, x in suite if tname != "subject" {
					"\(tname)": x.assert.pass == true
				}
			}
			let passes = [ for o, v in asserts if v == true {o}]
			if len(passes) > 0 {
				pass: "\(name)": passes
			}
			let fails = [ for o, v in asserts if v == false {o}]
			if len(fails) > 0 {
				fail: "\(name)": fails
			}
		}
	}
}
