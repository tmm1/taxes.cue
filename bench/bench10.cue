import "list"

#a: {
	x: number
	y: number
	_l: [x, y]
	total: list.Sum(_l)
}

_temp: {
	for i, _ in [1]*2000 {
		_n: #a & {x:1, y:2}
		_t: _n.total
		"a\(i)": _t
	}
}
