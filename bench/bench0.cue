import "list"

#a: {
	x: number
	y: number
	total: x + y
}

_temp: {
	for i, _ in [1]*1000 {
		_n: #a & {x:1, y:2}
		_t: _n.total
		"a\(i)": _t
	}
}
