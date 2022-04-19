#a: {
	x: number
	y: number
	_l: [x, y]
	total: _l[0] + _l[1]
}

_temp: {
	for i, _ in [1]*5000 {
		_n: #a & {x:1, y:2}
		_t: _n.total
		"a\(i)": _t
	}
}
